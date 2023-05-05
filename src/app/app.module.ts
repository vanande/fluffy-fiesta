import { NgModule} from '@angular/core';
import { HashLocationStrategy, LocationStrategy } from '@angular/common';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { AppLayoutModule } from './layout/app.layout.module';
import {AppConfigModule} from "./layout/config/config.module";
import {GoogleMapsModule} from "@angular/google-maps";

@NgModule({
    imports: [
        AppLayoutModule,
        AppRoutingModule,
        AppConfigModule,
        GoogleMapsModule
    ],
    declarations: [
        AppComponent
    ],
    providers: [
        {provide: LocationStrategy, useClass: HashLocationStrategy}
    ],
    bootstrap: [AppComponent]
})
export class AppModule { }
