import {Pipe, PipeTransform} from "@angular/core";

@Pipe({
    name: 'sortActivityPrice',
})
export class sortActivityPricePipe implements PipeTransform {

    transform(Activities: any[], price: any[]): any {

        let a = Activities.filter(Activities => Activities.prix_min < 30);
        let b = Activities.filter(Activities => Activities.prix_min >= 30 && Activities.prix_min < 50);
        let c = Activities.filter(Activities => Activities.prix_min >= 50 && Activities.prix_min < 80);
        let d = Activities.filter(Activities => Activities.prix_min >= 80);
        let result= [];

        if (!Activities || !price || price.length === 0) {
            return Activities;
        }

        if (price.includes(30)) {
            result = a;
        }
        if (price.includes(50)) {
            result = result.concat(b);
        }
        if (price.includes(80)) {
            result = result.concat(c);
        }
        if (price.includes(81)) {
            result = result.concat(d);
        }

        return result;
    }
}
