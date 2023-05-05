import {Component, OnInit} from '@angular/core';
import { LayoutService } from 'src/app/layout/service/app.layout.service';
import {Activity} from "../../../api/activity";
import {ActivityService} from "../../../service/activity.service";
import {FilterService, MenuItem} from "primeng/api";



@Component({
    templateUrl: './activitylist.component.html'
})
export class ActivitylistComponent {

    constructor(private layoutService: LayoutService,
                private activityService: ActivityService
                ) {}
    ngOnInit() {
        this.activityService.getActivities().then(Activities => {
            this.Activities = Activities;
        });

    }

    get backgroundStyle(): object {
        let path = 'assets/demo/images/landing/';
        let image = this.layoutService.config.colorScheme === 'dark' ? 'line-effect-dark.svg' : 'line-effect.svg';

        return {'background-image': 'url(' + path + image + ')'};
    }

    get colorScheme(): string {
        return this.layoutService.config.colorScheme;
    }


    Activities!: Activity[];
    value: any;
    category = ['Sport', 'Jeux de rôle', 'Aventure', 'Découverte', 'Cuisine', 'Réflexion'];


    prices = [
        {name: 'Moins de 30€ / personne', code: 30},
        {name: 'De 30 à 50€ / personne', code: 50},
        {name: 'De 50 à 80€ / personne', code: 80},
        {name: 'Plus de 80€ / personne', code: 81}
    ];

    participants = [
        {name: 'Jusqu\'à 10 participants', code: 9},
        {name: 'De 10 à 25 participants', code: 10},
        {name: 'De 25 à 50 participants', code: 25},
        {name: 'De 50 à 100 participants', code: 50},
        {name: 'Plus de 100 participants', code: 100}
    ];



    commentaires =  [
        {
            data: 'Une très belle expérience pour l\'ensemble des collaborateurs. Idéal pour un groupe de 16 personnes en l\'occurrence. une déco sympa, un ca...',
            name:'LVMH',
            note: 4
        },
        {
            data: 'Un excellent moment, notamment lors du cours de cocktails avec Thierry, un grand Merci ! Un très bel endroit où nous avons également pass...',
            name:'OVH',
            note: 5
        },
        {
            data: 'Tout s’est très bien passé, merci !',
            name:'Thales',
            note: 4
        },
        {
            data: 'Super moment plein de convivialité et de rires grâce à notre hôte',
            name:'Naval Group',
            note: 5
        },
    ];

    selectedPrice!: number[];
    selectedParticipant: any;
    selectedCategory = "";




    deleteSelection() {
        console.log(typeof this.selectedPrice);
        console.log(this.selectedPrice);
        this.selectedPrice = [];
        this.selectedParticipant = null;
        this.selectedCategory = "";
    }

}

