--[[-------------------------------------------------------------------------------
    Pets & Mounts
    Auto and random summon highly customizable for your pets and mounts, with Data Broker support.
    By: Shenton

    Localization-frFR.lua
-------------------------------------------------------------------------------]]--

local L = LibStub("AceLocale-3.0"):NewLocale("PetsAndMounts", "frFR");

if L then
L[ [=[|cFFC79C6ELeft-Click: |cFF33FF99Summon a random companion.
|cFFC79C6EShift+Left-Click: |cFF33FF99Revoke current companion.
|cFFC79C6EControl+Left-Click: |cFF33FF99Toggle button lock.
|cFFC79C6ERight-Click: |cFF33FF99Open the menu.
|cFFC79C6EMiddle-Click: |cFF33FF99Open configuration panel.]=] ] = [=[|cFFC79C6ELeft-Click: |cFF33FF99Invoque un compagnon aléatoirement.
|cFFC79C6EShift+Left-Click: |cFF33FF99Renvoie le compagnon actuel.
|cFFC79C6EControl+Left-Click: |cFF33FF99Blocge du bouton (Bascule).
|cFFC79C6ERight-Click: |cFF33FF99Ouvrir le menu.
|cFFC79C6EMiddle-Click: |cFF33FF99Ouvrir le panneau de configuration.]=]
L[ [=[|cFFC79C6ELeft-Click: |cFF33FF99Summon a random companion.
|cFFC79C6EShift+Left-Click: |cFF33FF99Revoke current companion.
|cFFC79C6ERight-Click: |cFF33FF99Open the menu.
|cFFC79C6EMiddle-Click: |cFF33FF99Open the configuration panel.]=] ] = [=[|cFFC79C6EClique-Gauche: |cFF33FF99Invoquer un compagnon aléatoire.
|cFFC79C6EMaj+Clique-Gauche: |cFF33FF99Révoquer le compagnon actuel.
|cFFC79C6EClique-Droit: |cFF33FF99Ouvrir le menu.
|cFFC79C6EClique-Milieu: |cFF33FF99Ouvrir le panneau de configuration.]=]
L[ [=[|cffff3333Anti grief/scam protection triggered, you should be careful.|r

Message: |cffff3333%s|r was found in your %s %s custom LUA.

|cff33ff99This code was not used.|r

You can disable the protection within the configuration panel.]=] ] = [=[|cffff3333Protection anti méchanceté/arnaque déclenchée, attention.|r

Message: |cffff3333%s|r trouvé dans votre %s %s code LUA.

|cff33ff99Ce code n'a pas été utilisé.|r

Vous pouvez désactiver cette protection dans le panneau de configuration.]=]
L[ [=[|cffff3333Anti grief/scam protection triggered, you should be careful.|r

Message: |cffff3333%s|r was found in your %s %s custom macro.

|cff33ff99This macro was not used.|r

You can disable the protection within the configuration panel.]=] ] = [=[|cffff3333Protection anti méchanceté/arnaque déclenchée, attention.|r

Message: |cffff3333%s|r trouvé dans votre %s %s macro.

|cff33ff99Cette macro n'a pas été utilisé.|r

Vous pouvez désactiver cette protection dans le panneau de configuration.]=]
L["A full database update is needed."] = "Une mise à jour complète de la base de donnée est nécessaire."
L["A new version is available, version |cff33ff99%s|r revision |cff33ff99%s %s|r."] = "Une nouvelle version est disponible, version |cff33ff99%s|r révision |cff33ff99%s %s|r."
L["A set named %s already exists, renaming it to %s."] = "Un set appelé %s existe déjà, il sera renommé %s."
L["About"] = "A propos"
L["Accept"] = "Accepter"
L["Activate the model rotation in the frame."] = "Activer la rotation du modèle dans le cadre."
L["Add %s to favorite."] = "Ajouter %s aux favoris."
L["Add companions rarity and level to their names."] = "Ajouter la qualité et le niveau aux noms des compagnons."
L["Add the current companion icon before the name."] = "Ajouter l’icône du compagnon actuel avant le nom."
L["Add the current companion level after the name."] = "Ajouter le niveau du compagnon actuel après son nom."
L["Add the current mount icon before the name."] = "Ajouter l’icône de la monture actuelle avant le nom."
L["Added %d entries."] = "%d entrées ajoutées."
L["Added %d entry."] = "%d entrée ajoutée."
L["Anglers Fishing Raft"] = "Radeau de pêche des Hameçonneurs"
L["Append default name"] = "Apposer le nom par défaut"
L["Aquatic"] = "Aquatique"
L["Area companions"] = "Compagnons (Zone)"
L["Area mounts"] = "Montures de la zone"
L["Area override"] = "Outrepasser (Zone)"
L["Area selection"] = "Sélection de la zone"
L["Area type"] = "Type de zone"
L["Areas in use"] = "Zones utilisées"
L["Arena instance"] = "Instance d'arène"
L["Author"] = "Auteur"
L["Auto and random summon for your pets and mounts, highly customizable. With Data Broker support."] = "Invocation automatique et aléatoire pour vos compagnons et montures, extrêmement personnalisable. Avec support Data Broker."
L["Auto companion options"] = "Options sur l'invocation automatique de compagnons"
L["Auto companion options override"] = "Outrepasser les options sur l'invocation automatique de compagnons"
L["Auto summon"] = "Invocation automatique"
L["Auto summon a random companion."] = "Invoque automatiquement un compagnon"
L["Auto summon companion is %s."] = "L'invocation automatique de compagnon est %s."
L["Auto summon timer"] = "Minuteur de l'invocation automatique"
L["Auto summon will not work if you already have a companion, or it will summon a random favorite companion."] = "L'invocation automatique de fonctionnera pas si vous possédez déjà un compagnon, ou elle invoquera un compagnon favori aléatoirement."
L["Battleground instance"] = "Instance de champ de bataille"
L["Beast"] = "Bête"
L["Bind a key to summon a random companion."] = "Assigner une touche à l'invocation aléatoire de compagnon."
L["Bind a key to summon a random mount."] = "Assigner une touche a l'invocation aléatoire de monture."
L["Bindings"] = "Raccourcis"
L["Blood in the Snow"] = "Du sang dans la neige"
L["Bottom"] = "Bas"
L["Build areas database"] = "Générer la base de donnée des zones"
L["Build the areas database, this is not needed for the addon to work, but it will know the areas without discovering them first."] = "Génère la base de donnée des zones, ce n'est pas requis par l'addon pour fonctionner, mais il connaitra les zones avant de les visiter."
L["Buttons"] = "Boutons"
L["Cancel"] = "Annuler"
L["Cannot dock buttons together when at least one of them is hidden."] = "Impossible de joindre les boutons ensemble quand au moins un des deux est caché."
L["Cannot modify buttons anchors when they are not docked."] = "Impossible de modifier les ancres des boutons quand ils ne sont pas joints."
L["Casting"] = "Incantation"
L["Choose"] = "Choisissez"
L["Choose which mount category to summon when under water. This do not impact druid forms."] = "Sélectionnez la catégorie de monture à utiliser quand vous êtes sous l'eau. Ceci n'impacte pas les formes des druides."
L["Choose which mount category to summon when using %s"] = "Sélectionnez la catégorie de monture à invoquer quand vous utilisez %s"
L["Class specific"] = "Spécifique à la classe"
L["Click behavior"] = "Comportement du clique"
L["Close"] = "Fermer"
L["Color custom name"] = "Coloriser les noms personnalisés"
L["Companion"] = "Compagnon"
L["Companion icon"] = "Icône du compagnon"
L["Companion level"] = "Niveau du compagnon"
L["Companion name"] = "Nom du compagnon"
L["Companion rarity"] = "Qualité du compagnon"
L["Companions"] = "Compagnons"
L["Companions and mounts informations updated."] = "Informations sur les compagnons et les montures mises à jour."
L["Companions auto summon filters"] = "Filtres de l'invocation automatique de compagnons"
L["Companions button"] = "Bouton des compagnons"
L["Companions list"] = "Liste des compagnons"
L["Companions list options"] = "Options de la liste des compagnons"
L["Companions set in use: %s."] = "Set de compagnons actuellement utilisé: %s."
L["Config frame"] = "Panneau de configuration"
L["Control"] = "Contrôle"
L["Copy mouse hover mount"] = "Copier monture (Survole de la souris)"
L["Copy target mount"] = "Copier monture (Cible)"
L["Credits"] = "Remerciements"
L["Critter"] = "Bestiole"
L["Current"] = "Courant"
L[ [=[Currently working with: %s

]=] ] = [=[Actuellement sélectionné: %s

]=]
L["Custom macros"] = "Macros personnalisables"
L["Custom name color"] = "Couleur des noms personnalisés"
L["Dark Heart of Pandaria"] = "Le sombre cœur de la Pandarie"
L["Database options"] = "Options de la base de donnée"
L["Database update to revision %d needed."] = "Mise à jour de la base de donnée à la version %d nécessaire."
L["Database updated to revision %d."] = "Base de donnée mise à jour à la version %d."
L["Death Knight"] = "Chevalier de la mort"
L["Debug is enabled. Building the areas database will reset it first."] = "Debug est actif. Générer la base de donnée des zones va la mettre à zéro avant."
L["Default"] = "Défaut"
L["Define re-summon time."] = "Minuteur de re-invocation"
L["Define the separator between current companion and mount."] = "Définissez le séparateur entre le compagnon et la monture courante."
L["Delete"] = "Supprimer"
L["Delete set %s?"] = "Supprimer le set %s?"
L["Deleted set %s, due to Blizzard modification to companions code."] = "Set %s supprimé, à cause des Modifications de Blizzard sur les compagnons."
L["Display the label. Which is: %s"] = "Afficher le label. Qui est: %s"
L["Display the minimap icon."] = "Afficher l’icône sur la mini carte."
L["Do not automatically summon a pet when the Haunted Memento is in your bags."] = "Ne pas invoquer automatiquement un compagnon quand le Souvenir hanté est dans vos sacs."
L["Do not filter named companions"] = "Ne pas filtrer les compagnons renommés"
L["Do not summon an hybrid mount in a flyable area."] = "Ne pas invoquer une monture hybride dans une zone à monture volante."
L["Do not summon an hybrid mount in a ground only area."] = "Ne pas invoquer une monture hybride dans une zone pour monture terrestre uniquement."
L["Dock"] = "Joindre"
L["Dock anchor"] = "Ancre"
L["Dock companion button to the mount button."] = "Joindre le bouton des compagnons à celui des montures."
L["Dock options"] = "Options des boutons joints."
L["Domination Point (H)"] = "La halte de la Domination (H)"
L["Dragonkin"] = "Draconien"
L["Druid"] = "Druide"
L["Elemental"] = "Élémentaire"
L["Enable"] = "Activer"
L["Enable auto pet options override."] = "Outrepasser les options d'invocation automatique de compagnon."
L["Enable class specific mount button options."] = "Activer les options spécifiques aux classes du bouton des montures."
L["Enable the anti grief/scam protection. This a basic protection, the best one is still your brain."] = "Activer la protection anti méchanceté/arnaque. Cette protection est basique, utilisez votre cerveau avant tout."
L["Enable the current companion name on the Data Broker display."] = "Activer le nom du compagnon actuel sur l'affichage Data Broker."
L["Enable the current mount name on the Data Broker display."] = "Activer le nom de monture actuelle sur l'affichage Data Broker."
L["Enable the main icon."] = "Activer l’icône principal."
L["Enable the model frame on the configuration panel."] = "Activer le cadre du modèle dans le panneau de configuration."
L["Enable the model frame on the menu."] = "Activer le cadre du modèle dans le menu."
L["Enable the mount button/bind custom macros."] = "Activer les macros personnalisables pour le bouton/raccourci des montures."
L["Enable the tooltip of the companions button."] = "Activer l'infobulle du bouton des compagnons."
L["Enable the tooltip of the mounts button."] = "Activer l'infobulle du bouton des montures."
L["Expand"] = "Étendre"
L["Expand the text editor."] = "Étendre l'éditeur de texte."
L["Failed to load configuration, reason: %s."] = "Échec du chargement de la configuration, raison: %s."
L["Favorites override"] = "Outrepasser les favoris"
L["Feign Death"] = "Feindre la mort"
L["Filter multiple"] = "Filtrer identiques"
L["Filters"] = "Filtres"
L["Fly"] = "Voler"
L["Flying"] = "Volant"
L["Flying dismount"] = "Descendre en volant"
L["For Rogues it handles Sprint when moving."] = "Pour les Voleurs l'addon gère Sprint en mouvement."
L["For Shamans it handles Ghost Wolf when moving."] = "Pour les Chamans l'addon gère Loup fantôme en mouvement."
L["Force Heroic Leap"] = "Forcer Bon Héroïque"
L["Force Levitate"] = "Forcer Lévitation"
L["Force One"] = "Forcer (Unique)"
L["Force Slow Fall"] = "Forcer Chute Lente"
L["Forced aquatic mount: %s"] = "Monture aquatique forcé: %s"
L["Forced companion: %s"] = "Compagnon forcé: %s"
L["Forced fly mount: %s"] = "Monture volante forcé: %s"
L["Forced ground mount: %s"] = "Monture terrestre forcé: %s"
L["Forced hybrid mount: %s"] = "Monture hybride forcé: %s"
L["Forced passenger mount: %s"] = "Monture avec passager forcé: %s"
L["Forms on move"] = "Formes en mouvement"
L["Found %d icon"] = "%d icône trouvé"
L["Found %d icons"] = "%d icônes trouvés"
L["Greenstone Village"] = "Pierre-Verte"
L["Ground"] = "Terrestre"
L["Haunted Memento"] = "Souvenir hanté"
L["Hide"] = "Cacher"
L["Hide other classes"] = "Cacher les autres classes"
L["Hide the companions button."] = "Cacher le bouton des compagnons"
L["Hide the mounts button."] = "Cacher le bouton des montures"
L["Humanoid"] = "Humanoïde"
L["Hunter"] = "Chasseur"
L["Hybrid"] = "Hybride"
L["Icon"] = "Icône"
L["Icon size"] = "Taille de l’icône"
L["Icon vertical offset"] = "Décalage vertical de l’icône"
L["If surface mount options is enabled, it will prefer using your water walking spell other the mount. This only works for Death Knights and Shamans."] = "Si l'option des montures de surface est activée, ceci utilisera en priorité les sorts avant les montures. Ceci ne fonctionne que pour les Chevaliers de la mort et les Chamans."
L["If the companion got a custom name it will not be filtered."] = "Si le compagnon a un nom personnalisé, il ne sera pas filtré."
L["If you are in a non flyable area and at the water surface, it will summon a mount able to walk on water. Support Death Knights Path of Frost, Shamans Water Walking and Warlocks glyph."] = "Si vous êtes dans une zone ou les montures volantes ne sont pas autorisés, ceci invoquera une monture capable de marcher sur l'eau. Supporte le Passage de givre des Chevaliers de la mort, Marcher sur l'eau des Chamans, et la glyphe des Démonistes."
L["If you are in a vehicle, using the random mount will make you leave the vehicle."] = "Si vous êtes dans un véhicule, utiliser le bouton vous en sortira."
L["If you got a companion it will dismiss it when going stealthed."] = "Si vous avez un compagnon, il sera révoqué en se camouflant."
L["If you got more than one single pet, this will add only the one with the highest level."] = "Si vous avez plus d'un compagnon identique, ceci ajoutera celui avec le niveau le plus haut."
L["If you got more than one single pet, this will add only the one with the highest rarity."] = "Si vous avez plus d'un compagnon identique, ceci ajoutera celui avec la qualité la plus élevé."
L["If you mouse hover someone and he/she is on a mount, it will summon it if you have it. Target copy have priority other this."] = "Si vous survolez avec la souris un autre joueur, et qu'il est sur une monture, l'addon l'invoquera si vous la possédez. La copie par cible à la priorité."
L["If you target someone and he/she is on a mount, it will summon it if you have it. This have priority other copy mouse hover."] = "Si vous ciblez un autre joueur, et qu'il est sur une monture, l'addon l'invoquera si vous la possédez. Ceci à la priorité sur la copie par cible."
L["Indoor"] = "Intérieur"
L["Instead of just using forms, this will only use forms when moving and regular mounts when standing still. This is only affecting out of combat macro."] = "Au lieu de juste utiliser les formes, ceci les utilisera uniquement en mouvement et invoquera les montures en restant sur place. Ceci n'agit que sur les macros hors combat."
L["Key one"] = "Touche une"
L["Key two"] = "Touche deux"
L["Label"] = "Label"
L["Left"] = "Gauche"
L["Level"] = "Niveau"
L["Level/Rarity mode"] = "Mode Niveau/qualité"
L["Levitate"] = "Lévitation"
L["Link"] = "Lien"
L["Lion's Landing (A)"] = "Le territoire du Lion (A)"
L["List of the areas you are currently using:"] = "Liste des zones que vous utilisez actuellement:"
L["Load configuration"] = "Charger la configuration"
L["Lock"] = "Bloquer"
L["Lock the companions button."] = "Bloquer le bouton des compagnons."
L["Lock the mounts button."] = "Bloquer le bouton des montures."
L["Looting"] = "Ramassage"
L["LUA mode"] = "Mode LUA"
L["LUA protection"] = "Protection LUA"
L["Macro protection"] = "Protection des macro"
L["Magic"] = "Magie"
L["Magic Broom"] = "Balai magique"
L["Main icon"] = "Icône principal"
L["Mass actions"] = "Actions de masse"
L["Mechanical"] = "Mécanique"
L["Menu frame"] = "Cadre du menu"
L["Minimap icon"] = "Icône de la mini carte"
L["Minimap icon is hidden if you want to show it back use: /pam or /petsandmounts"] = "L’icône de la mini carte est caché, si vous voulez l'afficher à nouveau, utilisez: /pam ou /petsandmounts"
L["Miscellaneous"] = "Divers"
L["Model frame size"] = "Taille du cadre du modèle"
L["Model frames"] = "Cadre des modèles"
L["Model rotation"] = "Rotation des modèles"
L["Modifier"] = "Modificateur"
L["Monk"] = "Moine"
L["Mount"] = "Monture"
L["Mount icon"] = "Icône de monture"
L["Mount name"] = "Nom de monture"
L["Mounted"] = "Monté"
L["Mounts"] = "Montures"
L["Mounts button"] = "Bouton des montures"
L["Mounts list"] = "Liste des montures"
L["Mounts set in use: %s."] = "Set de montures actuellement utilisé: %s."
L["Name"] = "Nom"
L["New"] = "Nouveau"
L["New companions set %s added."] = "Nouveau set de compagnons %s ajouté."
L[ [=[New filters added for companions, rarity and level.

They are enabled by default and could have modified your companions list both in configuration panel and Data Broker menu.

It did not alter you sets or favorites, but you could want to modify them to use your highest level and rarity companions.

Tips: You can disable the "Filter multiple" option to see all your companions. Rarity and level are displayed next to their names in the list.]=] ] = [=[De nouveaux filtres ont étés ajoutés pour les compagnon, qualité et niveau.

Ils sont activés par défaut et ont pu modifier vos listes.

Les favoris ne sont pas touchés par cette modification, mais vous allez peut être avoir envie de modifier vos favoris pour utiliser vos meilleurs compagnons.

Astuce: Vous pouvez afficher tous vos compagnons grâce aux options de base de donnée. La qualité et le niveau apparait dans la liste à coté de leur nom.]=]
L["New mounts set %s added."] = "Nouveau set de montures %s ajouté."
L["New version"] = "Nouvelle version"
L["No"] = "Non"
L["No hybrid (Fly)"] = "Pas d'hybride (Volante)"
L["No hybrid (Ground)"] = "Pas d'hybride (Terrestre)"
L["No mount after cancel form"] = "Pas de monture après une sortie de forme"
L["None"] = "Aucun"
L["Not when stealthed is %s."] = "Pas quand camouflé est %s."
L["Not with a companion"] = "Pas avec un compagnon"
L["Oculus drakes"] = "Drakes de l'Oculus"
L["Only show options for your current class."] = "Affiche uniquement les options pour votre classe actuelle."
L["Open world"] = "Monde ouvert"
L[ [=[Out of combat: standing still will summon a random mount, moving will cast a spell for you class.
In combat: if you are mounted it will dismount you first, then it will cast a spell for your class, moving or not.]=] ] = [=[Hors combat: rester sur place invoquera une monture aléatoire, bouger lancera un sort pour votre classe.
En combat: si vous êtes en monture vous en descendrez en premier, ensuite cela lancera un sort pour classe en mouvement ou non.]=]
L["Override options for %s"] = "Outrepasser les options pour %s"
L["Party instance"] = "Instance de groupe"
L["Passenger"] = "Passager"
L["Pets & Mounts config loader"] = "Pets & Mounts (Chargeur de configuration)"
L["Pick a color for your companions custom names."] = "Choisissez la couleur de vos compagnons avec un nom personnalisé."
L["Prefer Aspect of the Pack"] = "Préfère Aspect de la Meute"
L["Prefer Blink"] = "Préfère Transfert"
L["Prefer Flying Serpent Kick"] = "Préfère Coup du serpent volant"
L["Prefer higher level"] = "Niveau plus élevé"
L["Prefer higher rarity"] = "Qualité plus élevé"
L["Prefer surface spell"] = "Préfère les sorts de surface"
L["Prefer Teleport"] = "Préfère Téléportation"
L["Prefer Unholy Presence"] = "Préfère Présence Impie"
L["Prepend default icon"] = "Icône par défaut"
L["Prepend the default icon when you have no companion or mount."] = "Affiche l’icône par défaut quand vous n'avez pas de compagnon ni de monture."
L["Prevent companion auto summon when: %s"] = "Empêche l'invocation automatique de compagnon quand: %s"
L["Prevent mount summon when: %s"] = "Empêche l'invocation de monture quand: %s"
L["Priest"] = "Prêtre"
L["Prioritise Aspect of the Pack other Aspect of the Cheetah."] = "Utilise Aspect de la meute au lieu de Aspect du Guépard"
L["Prioritise Blink other Blazing Speed. If Blazing Speed is not selected and this option either, it will still use Blink."] = "Utilise Transfert au lieu de Vitesse flamboyante. Si Vitesse flamboyante n'est pas actif et cette option également, l'addon utilisera Transfert."
L["Prioritise Demonic Circle: Teleport other Burning Rush. If Burning Rush is not selected and this option either, it will still use Demonic Circle: Teleport."] = "Utilise Cercle démoniaque : Téléportation au lieu de Ruée ardente. Si Ruée ardente n'est pas actif et cette option également, l'addon utilisera Cercle démoniaque : Téléportation."
L["Prioritise Flying Serpent Kick other Roll."] = "Utilise Coup du serpent volant au lieur de Roulade."
L["Prioritise Unholy Presence other Death's Advance. If Death's Advance is not selected and this option either, it will still use Unholy Presence."] = "Utilise Présence Impie au lieu de Avancée de la mort. Si Avancée de la mort n'est pas actif et cette option également, l'addon utilisera Présence Impie."
L["Raid instance"] = "Instance de raid"
L["Random aquatic mount"] = "Monture aquatique aléatoire"
L["Random companion"] = "Compagnon aléatoire"
L["Random flying mount"] = "Monture volante aléatoire"
L["Random ground mount"] = "Monture terrestre aléatoire"
L["Random hybrid mount"] = "Monture hybride aléatoire"
L["Random mount"] = "Monture aléatoire"
L["Random mount options"] = "Options sur les montures aléatoires"
L["Random mount summon filters"] = "Filtre d'invocation de monture aléatoire"
L["Random passengers mount"] = "Monture avec passager aléatoire"
L["Random repair mount"] = "Monture avec réparation aléatoire"
L["Random surface mount"] = "Monture de surface aléatoire"
L["Rarity"] = "Qualité"
L["Rarity and level"] = "Qualité et niveau"
L["Regen"] = "Régénération"
L["Removed %d entries."] = "%d entrées retirées."
L["Removed %d entry."] = "%d entrée retirée."
L["Repair"] = "Réparation"
L["Reset"] = "Mise à zéro"
L["Reset the companions button position."] = "Remet à zéro la position du bouton des compagnons."
L["Reset the mounts button position."] = "Remet à zéro la position du bouton des montures."
L["Re-Summon"] = "Re-invocation"
L["Revoke when stealthed"] = "Révoquer quand camouflé"
L["Right"] = "Droite"
L["Rogue"] = "Voleur"
L["Save"] = "Sauvegarder"
L["Scale"] = "Échelle"
L["Scenario instance"] = "Instance de scénario"
L["Select"] = "Sélectionner"
L["Select all"] = "Tout sélectionner"
L["Select all by category"] = "Tout sélectionner par catégorie"
L["Select all: %s"] = "Sélectionner tous les: %s"
L["Select how often the addon will check if you got a companion."] = "Choisissez tout les combien de temps l'addon va vérifier si vous avez un compagnon."
L["Select Icon"] = "Choisir l’icône"
L["Select none"] = "Tout désélectionner"
L["Select none by category"] = "Tout désélectionner par catégorie"
L["Select none: %s"] = "Désélectionner tous les: %s"
L["Select on which side of the mounts button the companions button should dock."] = "Sélectionnez sur quel coté du bouton des montures le boutons des compagnons doit se fixer."
L["Select the %s mount to force summon."] = "Choisissez la monture %s avec laquelle forcer l'invocation."
L["Select the area you want to work with."] = "Choisissez la zone avec laquelle vous souhaitez travailler."
L["Select the companion button main icon."] = "Choisissez l’icône principal du bouton des compagnons."
L["Select the companion to force summon."] = "Choisissez le compagnon avec lequel forcer l'invocation."
L["Select the Data Broker main icon. This also set the minimap icon."] = "Choisissez l’icône principal pour l'affichage Data Broker. Ce sera également celui du bouton de la mini carte."
L["Select the main icon mode. None will use the default one or the one you selected. Companion will use your current companion one. Mount will use your current mount one."] = "Choisissez le mode de l’icône principal. Aucun utilisera l’icône par défaut ou celui que vous avez choisi. Compagnon utilisera celui du compagnon actuel. Monture utilisera celui de la monture actuelle."
L["Select the model frame size."] = "Choisissez la taille du cadre du modèle."
L["Select the mount button main icon."] = "Choisissez l’icône principal du bouton des montures."
L["Select the shift timer, this is the time before summoning a random companion after reviving, porting, unstealthing, etc."] = "Choisissez le minuteur secondaire, c'est celui qui est utilisé pour délayer l'invocation après une résurrection, un portail, une sortie de camouflage, etc."
L["Select the text icon size."] = "Choisissez la taille de l’icône."
L["Select the text icon vertical offset."] = "Choisissez le décalage vertical de l’icône de texte."
L["Select which filter should gain the upper hand. This only works when both filters are selected."] = "Choisissez quel filtre doit avoir le dessus. Ceci ne fonctionne qu'avec les deux filtres activés."
L["Select which modifier to use for cancelling Burning Rush."] = "Choisissez le modificateur utilisé pour annuler Ruée ardente."
L["Select which modifier to use for cancelling Zen Flight."] = "Choisissez le modificateur utilisé pour annuler Envol zen."
L[ [=[Select which modifier to use for switching to Aspect of the Cheetah/Pack.
 Be aware that if a bind is set to the modifier plus the button bind this will not work.]=] ] = [=[Choisissez quel modificateur utiliser pour passer en Aspect du Guépard/Meute.
Attention à ne pas avoir ce raccourci déjà utilisé.]=]
L["Select witch type of area to work with."] = "Sélectionnez la zone avec laquelle travailler."
L["Selected: %s"] = "Sélectionné: %s"
L["Separator"] = "Séparateur"
L["Set %s already exists."] = "Le set %s existe déjà."
L["Set the scale of the companions button."] = "Sélectionnez l’échelle du bouton des compagnons."
L["Set the scale of the mounts button."] = "Sélectionnez l’échelle du bouton des montures."
L["Set the text colour to the pet rarity."] = "Utilisé la qualité pour la couleur du nom du compagnon."
L["Sets options"] = "Options des sets"
L["Shaman"] = "Chaman"
L["Shift"] = "Maj"
L["Shift timer"] = "Minuteur secondaire"
L["Shift+Click"] = "Maj+Clique"
L["Shimmering Moonstone"] = "Pierre de lune chatoyante"
L["Show or hide minimap icon"] = "Afficher ou cacher le bouton de la mini carte"
L["Size"] = "Taille"
L["Slow Fall"] = "Chute Lente"
L["Special mounts"] = "Montures spéciales"
L["Stealthed"] = "Camouflé"
L["Summary"] = "Sommaire"
L["Summon"] = "Invocation"
L["Summon Moonfang when the Shimmering Moonstone is in your bags."] = "Invoquer Croc-de-Lune quand la Pierre de lune chatoyante est dans vos sacs."
L["Summon one of the Oculus drakes if it is in your bags and you are in the instance."] = "Invoque un des drakes de l'oculus si il se trouve dans vos sacs et que vous êtes dans l'instance."
L["Summon the Anglers Fishing Raft when at the water surface and equipped with a fishing pole."] = "Invoquer le Radeau de pêche des Hameçonneurs quand vous êtes à la surface de l'eau et avec une canne à pêche d’équiper."
L["Summon the Magic Broom when it is in your bags."] = "Invoquer le Balai magique quand il est dans vos sacs."
L["Surface mount"] = "Monture de surface"
L["Swimming options"] = "Options quand vous êtes dans l'eau"
L["Text options"] = "Options de texte"
L[ [=[The add-on currently knows %d area

]=] ] = [=[L'addon connait actuellement %d zone

]=]
L[ [=[The add-on currently knows %d areas

]=] ] = [=[L'addon connait actuellement %d zones

]=]
L[ [=[The bindings system have been entirely redone.

The add-on tried to update them, but just in case you should check if everything is in place.

Do you want to open the configuration panel?]=] ] = [=[Le système de raccourcis a entièrement été refait.

L'addon va essayer de tout mettre à jour, mais juste au cas ou vous devriez vérifier.

Voulez vous ouvrir le panneau de configuration?]=]
L["The companion button will use the current summoned companion icon."] = "Le bouton des compagnons utilisera l’icône du compagnon actuel."
L[ [=[The main icon and the label should be disabled within your Data Broker display options. If you are not given the choice to disable both of them, you should consider using another Data Broker display.

Those two options are here just in case. If it mess things up /reload is your friend.

]=] ] = [=[L’icône principal et le label doivent être désactivé dans les options de votre affichage Data Broker. Si vous n'avez pas ces options, vous devriez considérer de changer d'affichage Data Broker.

Ces deux options ont juste la au cas ou. Si elles mettent le désordre dans votre affichage /reload est vote amis.

]=]
L["The mount button will use the current summoned mount icon."] = "Le bouton des compagnons utilisera l’icône de la monture actuelle."
L["Theramore's Fall (A)"] = "La chute de Theramore (A)"
L["Theramore's Fall (H)"] = "La chute de Theramore (H)"
L["This will force Heroic Leap when in combat."] = "Ceci forcera Bond Héroïque ne combat."
L["This will prevent adding to the list all the companions with same names."] = "Ceci empêchera d'ajouter aux listes les compagnons avec le même nom."
L["This will prevent summoning a mount after cancelling a form. Works for Druids and Shamans."] = "Ceci empêchera l'invocation de monture juste après la sortie de forme."
L["Time"] = "Temps"
L["Timers"] = "Minuteurs"
L["Tooltip"] = "Infobulle"
L["Top"] = "Haunt"
L["Tried to summon %s. It is a mount this toon cannot use (Horde/Alliance specific, achievement, level, etc)."] = "L'addon a essayé d'invoquer %s. Cette monture ne peut pas être utilisé par ce personnage (Horde/Alliance, haut fait, niveau, etc)."
L["Unable to edit buttons while in combat."] = "Impossible de modifier les boutons en combat."
L["Undead"] = "Mort-vivant"
L["Underwater mount category"] = "Catégorie de monture de nage"
L["Use a modifier"] = "Utiliser un modificateur"
L[ [=[Use a modifier to disable the aspect, this will also prevent the spell toggle.
 Be aware that if a bind is set to the modifier plus the button bind this will not work.]=] ] = [=[Utiliser un modificateur pour désactiver l'aspect séléctionné, ceci empêchera aussi la désactivation du sort.
Attention à ne pas avoir ce raccourci déjà utilisé.]=]
L["Use current"] = "Actuel"
L["Use Levitate when falling. IMPORTANT: This will not work when in combat, this is why there is an option to disable it."] = "Utiliser Lévitation pendant la chute. IMPORTANT: Ceci ne fonctionnera pas en combat, c'est pourquoi il y a une option pour le désactiver."
L["Use LUA code instead of macro syntax."] = "Utiliser du code LUA au lieu de la syntaxe de macro."
L["Use me to move both buttons."] = "Utilisez moi pour déplacer les deux boutons."
L["Use Slow Fall when falling. IMPORTANT: This will not work when in combat, this is why there is an option to disable it."] = "Utiliser Chute Lente pendant la chute. IMPORTANT: Ceci ne fonctionnera pas en combat, c'est pourquoi il y a une option pour le désactiver."
L["Use this to reset the working area to the current area."] = "Utilisez ceci pour définir la zone actuelle comme étant la zone active."
L["Using the random mount bind when flying will dismount you."] = "Utiliser le raccourci de monture aléatoire en volant vous fera descendre de monture."
L["Vehicle"] = "Véhicule"
L["Vehicle exit"] = "Sortie du véhicule"
L["Warlock"] = "Démoniste"
L["Warrior"] = "Guerrier"
L["Web site"] = "Site internet"
L["When a companion got a custom name, it will append its default name."] = "Quand un compagnon a un nom personnalisé, son nom par défaut sera ajouter."
L["When a companion got a custom name, it will be colored."] = "Quand un compagnon a un nom personnalisé, il sera colorisé."
L["With this enabled it will summon a specific mount according to your current area. Example: the Abyssal Seahorse in Vashj'ir."] = "En activant ceci, l'addon invoquera une monture spécifique en fonction de la zone actuelle. Exemple: l'Hippocampe abyssal à Vashj'ir."
L["Yes"] = "Oui"
L[ [=[You already got a set named %s.

Enter a new name or leave it blank to overwrite.]=] ] = [=[Vous avez déjà un set nommé %s.

]=]
L["You are running Pets & Mounts version %s revision %s %s."] = "Vous utilisez Pets & Mounts version %s révision %s %s."
L[ [=[You currently have %d selected favorites.

]=] ] = [=[Vous avez actuellement %d favoris sélectionnés.

]=]
L["You have no favorite selected."] = "Vous n'avez aucun favori de sélectionné."
L["Your LUA custom %s macro for %s got an error. Error: %s"] = "Le code LUA de votre macro personnalisable. Type: %s - Ou: %s - Erreur: %s"
L["Zones database"] = "Base de donnée des zones"

end
