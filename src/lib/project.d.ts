export type WorkshopVisibility = 'public' | 'friendsOnly' | 'private' | 'unlisted';

export type WorkshopTags = 'Build 40' | 'Build 41' | 'Balance' | 'Building' | 
'Clothing/Armor' | 'Food' | 'Framework' | 'Hardmode' | 'Interface' | 'Items' | 
'Language/Translation' | 'Literature' | 'Map' | 'Military' | 'Misc' | 'Models' | 
'Multiplayer' | 'Pop Culture' | 'Realistic' | 'Silly/Fun' | 'Textures' | 'Traits' | 
'Vehicles' | 'Weapons';

export interface IWorshopConfig {
    id?: number,
    visibility: WorkshopVisibility,
    tags: WorkshopTags[],
    excludes?: string[],
}

export interface IModConfig {
    name: string,
    description: string,
    poster?: string | string[],
    icon?: string,
    require?: string | string[],
    pack?: string
    tiledef?: string,
    url?: string,
    versionMin?: string,
    versionMax?: string,
}

export interface IProjectConfig {
    title: string,
    authors: string | string[],
    workshop: IWorshopConfig,
    mods: {[modId: string]: IModConfig}
}
