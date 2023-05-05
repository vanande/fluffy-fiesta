import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { ShoppingCartComponent } from './shopping-cart.component';
import { ButtonModule } from 'primeng/button';
import { DropdownModule } from 'primeng/dropdown';
import { RippleModule } from 'primeng/ripple';
import { ShoppingCartRoutingModule } from './shopping-cart-routing.module';
import {FormsModule} from "@angular/forms";

@NgModule({
    imports: [
        CommonModule,
        ShoppingCartRoutingModule,
        ButtonModule,
        RippleModule,
        DropdownModule,
        FormsModule,
    ],
    declarations: [ShoppingCartComponent],
})
export class ShoppingCartModule { }
