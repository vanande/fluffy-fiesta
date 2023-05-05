import {Component, OnInit} from '@angular/core';
import {LayoutService} from "../../../../layout/service/app.layout.service";
import {ActivatedRoute} from "@angular/router";
import {Activity} from "../../../api/activity";
import {ActivityService} from "../../../service/activity.service";

interface hour {
    name: string;
    code: number;
}

@Component({
    templateUrl: './activity-overview.component.html'
})
export class ActivityOverviewComponent implements OnInit{
    activity!: { id: string}
    Activities!: Activity;

    date!: Date[];
    hours!: hour[];
    minutes!: hour[];

    selectedHour!: hour;
    selectedMinute!: hour;

    constructor(
        private route: ActivatedRoute,
        private layoutService: LayoutService,
        private activityService: ActivityService
    ) {}

    color: string = 'bluegray';

    size: string = 'M';

    liked: boolean = false;

    images: string[] = [];

    selectedImageIndex: number = 0;

    quantity: number = 1;

    ngOnInit(): void {
        this.images = [
            'product-overview-3-1.png',
            'product-overview-3-2.png',
            'product-overview-3-3.png',
            'product-overview-3-4.png'
        ];

        this.activity = {
            id: this.route.snapshot.params['id'],
        };

        this.activityService.getActivityById(this.activity.id).then(Activities => {
            // @ts-ignore
            this.Activities = Activities;
            console.log(this.Activities);
        });

        this.hours = [
            { name: '08', code: 8 },
            { name: '09', code: 9 },
            { name: '10', code: 10 },
            { name: '11', code: 11 },
            { name: '12', code: 12 },
            { name: '13', code: 13 },
            { name: '14', code: 14 },
            { name: '15', code: 15 },
            { name: '16', code: 16 },
            { name: '17', code: 17 },
            { name: '18', code: 18 },
            { name: '19', code: 19 },
            { name: '20', code: 20 },
            { name: '21', code: 21 },
        ];

        this.minutes = [
            { name: '00', code: 0 },
            { name: '15', code: 15 },
            { name: '30', code: 30 },
            { name: '45', code: 45 },
        ];
    }

    get backgroundStyle(): object {
        let path = 'assets/demo/images/landing/';
        let image = this.layoutService.config.colorScheme === 'dark' ? 'line-effect-dark.svg' : 'line-effect.svg';

        return {'background-image': 'url(' + path + image + ')'};
    }

    get colorScheme(): string {
        return this.layoutService.config.colorScheme;
    }
}
