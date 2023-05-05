import {Component, getNgModuleById, OnInit} from '@angular/core';
import { SelectItem } from 'primeng/api';
import { CartService} from "../../../service/cart.service";
import {Cart} from "../../../api/cart";
import {an} from "@fullcalendar/core/internal-common";

@Component({
    templateUrl: './shopping-cart.component.html'
})
export class ShoppingCartComponent implements OnInit{

    Cart!: Cart[];
    nbPerson!: number;
    price!: number;
    total_price: number = 0;

    constructor(
        private cartService: CartService
    ) {

    }

    quantityOptions: SelectItem[] = [{ label: '1', value: 1 }, { label: '2', value: 2 }, { label: '3', value: 3 }, { label: '4', value: 4 }];

    ngOnInit(): void {
        this.cartService.getCart().then(Cart => {

            this.Cart = Cart;
            console.log(this.Cart);
            length = this.Cart.length;
        });



    }

    getprice(price: any, nbPerson: any){
        this.price = 0;
        this.price = price * nbPerson;

        return this.price;
    }


}
