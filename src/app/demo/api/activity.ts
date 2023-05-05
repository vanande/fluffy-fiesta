export interface Activity {
    id?: string;
    category?: string;
    nom?: string;
    description?: string;
    nb_personne_min?: number;
    nb_personne_max?: number;
    prix_min?: number;
    prix_max?: number;
    note?: number;
    image?: string;
}
