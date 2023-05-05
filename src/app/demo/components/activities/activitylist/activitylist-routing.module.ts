import { NgModule } from '@angular/core';
import { RouterModule } from '@angular/router';
import { ActivitylistComponent } from './activitylist.component';


@NgModule({
    imports: [RouterModule.forChild([
        { path: '', component: ActivitylistComponent },
    ])],
    exports: [RouterModule]
})
export class ActivitylistRoutingModule { }
