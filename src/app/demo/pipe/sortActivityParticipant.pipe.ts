import {Pipe, PipeTransform} from "@angular/core";

@Pipe({
    name: 'sortActivityParticipant',
})
export class sortActivityParticipantPipe implements PipeTransform{

    transform(Activities: any[], partcipants: any[]): any {

        let a = Activities.filter(Activities => Activities.nb_personne_max <= 10);
        let b = Activities.filter(Activities => Activities.nb_personne_max >= 10 && Activities.nb_personne_max <= 25);
        let c = Activities.filter(Activities => Activities.nb_personne_max >= 25 && Activities.nb_personne_max <= 50);
        let d = Activities.filter(Activities => Activities.nb_personne_max >= 50 && Activities.nb_personne_max <= 100);
        let e = Activities.filter(Activities => Activities.nb_personne_max >= 100);
        let result= [];

        if (!Activities || !partcipants || partcipants.length === 0) {
            return Activities;
        }

        if (partcipants.includes(9)) {
            result = a;
        }
        if (partcipants.includes(10)) {
            result = result.concat(b);
        }
        if (partcipants.includes(25)) {
            result = result.concat(c);
        }
        if (partcipants.includes(50)) {
            result = result.concat(d);
        }
        if (partcipants.includes(100)) {
            result = result.concat(e);
        }

        return result;
    }
}
