import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

import { Cart } from 'src/app/demo/api/cart';

@Injectable({
    providedIn: 'root',
})
export class CartService {

    constructor(private http: HttpClient) { }
    getCart() {
        return this.http.get<any>('assets/demo/data/cart.json')
            .toPromise()
            .then(res => res.data as Cart[])
            .then(data => data);
    }
}
