import {Component, OnInit} from '@angular/core';
import { LayoutService } from 'src/app/layout/service/app.layout.service';
import {Product} from "../../api/product";
import {ProductService} from "../../service/product.service";
import {PhotoService} from "../../service/photo.service";

@Component({
    templateUrl: './landing.component.html'
})
export class LandingComponent {

    constructor(private layoutService: LayoutService,
                private productService: ProductService,
                private photoService: PhotoService) {}


    ngOnInit() {
        this.productService.getProductsSmall().then(products => {
            this.products = products;
        });

        this.photoService.getImages().then(images => {
            this.images = images;
        });
    }
    scrollTo(viewChild: HTMLElement) {
        viewChild.scrollIntoView({behavior: 'smooth'});
    }

    get backgroundStyle(): object {
        let path = 'assets/demo/images/landing/';
        let image = this.layoutService.config.colorScheme === 'dark' ? 'line-effect-dark.svg' : 'line-effect.svg';

        return {'background-image': 'url(' + path + image + ')'};
    }

    get colorScheme(): string {
        return this.layoutService.config.colorScheme;
    }

    products!: Product[];

    images!: any[];
    carouselResponsiveOptions: any[] = [
        {
            breakpoint: '1024px',
            numVisible: 3,
            numScroll: 3
        },
        {
            breakpoint: '768px',
            numVisible: 2,
            numScroll: 2
        },
        {
            breakpoint: '560px',
            numVisible: 1,
            numScroll: 1
        }
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

}




