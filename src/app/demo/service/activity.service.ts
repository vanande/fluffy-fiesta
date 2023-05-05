import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

import { Activity } from 'src/app/demo/api/activity';

@Injectable({
    providedIn: 'root',
})
export class ActivityService {

    constructor(private http: HttpClient) { }
    getActivities() {
        return this.http.get<any>('assets/demo/data/list-activities.json')
            .toPromise()
            .then(res => res.data as Activity[])
            .then(data => data);
    }
    getActivityById(id: string) {
        return this.http.get<any>('assets/demo/data/list-activities.json')
            .toPromise()
            .then(res => res.data as Activity[])
            .then(data => data.find(x => x.id === id));
    }
}
