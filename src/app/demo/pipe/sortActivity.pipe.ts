import {Pipe, PipeTransform} from "@angular/core";

@Pipe({
    name: 'sortActivity',
})
export class sortActivityPipe implements PipeTransform{

    transform(Activities: any[], category: string): any {
        if (!Activities || !category) {
            return Activities;
        }
        return Activities.filter(Activities => Activities.category === category);
    }
}
