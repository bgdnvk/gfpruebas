USE `zap698890-1`;

create table disc_ammo
(
    id bigint unsigned auto_increment PRIMARY KEY,
    owner text not null,
    hash text not null,
    count int default 0 not null,
    constraint id
        unique (id)
);


INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_pistol', 'Pistol Ammo', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_pistol_large', 'Pistol Ammo Large', -10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_rifle', 'Rifle Ammo', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_rifle_large', 'Rifle Ammo Large', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_shotgun', 'Shotgun Shells', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_shotgun_large', 'Shotgun Shells Large', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_smg', 'SMG Ammo', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_smg_large', 'SMG Ammo Large', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_snp', 'Sniper Ammo', 10, 0, 1);
INSERT INTO items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_snp_large', 'Sniper Ammo Large', 10, 0, 1);
