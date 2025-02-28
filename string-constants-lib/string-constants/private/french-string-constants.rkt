; Do not remove all these blank lines, I use them to make sure a translation
; in this file appears on the same line as in english-string-constants.rkt

; aâàbcçdeéêèëfghiîïjklmnoôpqrstuûùüvwxyz AÂÀBCÇDEÉÊÈËFGHIÎÏJKLMNOÔPQRSTUÛÙÜVWXYZ “” «  » …

; The following can be useful: http://www.jargonf.org/
;                              http://www.dicofr.com/
;                              http://translate.google.com/
; http://atilf.atilf.fr/academie9.htm est le dico de l'academie (A-Q seulement pour l'instant)
; http://www.lexilogos.com/francais_langue_dictionnaires.htm a plus de liens
















































































(module french-string-constants "string-constant-lang.rkt"
  ;;; when translating this constant, substitute name of actual language for `English'
  (is-this-your-native-language "Le Français est-il votre langue maternelle ?")

  (#:define drr "DrRacket")

  (are-you-sure-you-want-to-switch-languages
   "Ceci va changer le langage utilisé par l'interface graphique, ce qui va nécessiter un redémarrage de DrRacket. Êtes-vous certain de vouloir continuer ?")

  (interact-with-drscheme-in-language "Interagir avec DrRacket en Français")

  ;; these two should probably be the same in all languages excepet English.
  ;; they are the button labels (under macos and windows, respectively)
  ;; that go the with the string above.
  (accept-and-quit "Accepter et Quitter")
  (accept-and-exit "Accepter et Quitter")

  ;;; general purpose (DrRacket is hereby a word in every language, by decree of Robby :)
  (plt "PLT")
  (drscheme "DrRacket")
  (drracket "DrRacket")
  (ok "OK")
  (cancel "Annuler")
  (abort "Abandonner")
  (untitled "Sans Nom")
  (untitled-n "Sans Nom ~a")
  (warning "Avertissement")
  (error "Erreur")
  (close "Fermer") ;; as in, close an open window or tab. must match close-menu-item
  ;; in the sense that, when the &s have been stripped from
  ;; close-menu-item, it must be the same string as this.
  (close-window "Fermer la fenêtre")
  (stop "Stop")
  (&stop "&Stop") ;; for use in button and menu item labels, with short cut.
  (are-you-sure-delete? "Êtes-vous certain de vouloir effacer ~a ?") ;; ~a is a filename
  (are-you-sure-replace? "Êtes-vous certain de vouloir remplacer ~a ?") ;; ~a is a filename or directory name
  (ignore "Ignorer")
  (revert "Retourner") ; revenir?

  ;; label for a generic check box, often supported on dialogs
  ;; that ask a binary choice of the user. If checked, the
  ;; dialog isn't going to be shown again.
  ;; One version for always using the current choice:
  (dont-ask-again-always-current "Ne jamais redemander (utilisera toujours votre présent choix)")
  ;; One generic version (ie, on the Quit DrRacket dialog)
  (dont-ask-again "Ne jamais redemander")

  ;;; important urls
  (web-materials "Sites web apparentés") ;; menu item title
  (tool-web-sites "Sites web d'outils")   ;; menu item title
  (plt-homepage "Racket")
  (pbd-homepage "Program by Design")

  ;; having an issue (replaces the bug report form, whose string constants are below)
  (have-an-issue? "Avez-vous un problème ?…")
  (use-github-or-the-mailing-list-for-issues
   "Si vous avez trouvé un bogue dans Racket ou DrRacket, merci de soumettre le problème sur"
   " GitHub.\n\nSi vous avez trouvé quelque chose d'étrange, mais"
   " vous n'êtes pas certain qu'il s'agisse d'un bogue ou non, posez la question sur notre liste de diffusion.")
  (visit-mailing-lists "Visiter les listes de diffusion") ;; button in dialog
  (visit-github "Visiter GitHub") ;; button in dialog, goes to 'open issue' page

  ;;; bug report form
  (cancel-bug-report? "Annuler la soumission du rapport de bogue ?")
  (are-you-sure-cancel-bug-report?
   "Êtes-vous certain de vouloir annuler la soumission de ce rapport de bogue ?")
  (do-you-want-to-discard-or-save-this-bug-report
   "Voulez-vous abandonner ou sauvegarder ce rapport de bogue ?")
  (discard "Abandonner") ;; a button label for a dialog box with the above question
  (bug-report-form "Formulaire de soumission de bogue")
  (bug-report-field-name "Votre Nom")
  (bug-report-field-email "Email")
  (bug-report-field-summary "Résumé du problème")
  (bug-report-field-severity "Sévérité")
  (bug-report-field-class "Classe")
  (bug-report-field-description "Description")
  (bug-report-field-reproduce1 "Etapes à suivre pour")
  (bug-report-field-reproduce2 "reproduire le bogue")
  (bug-report-field-environment "Environnement")
  (bug-report-field-docs-installed "Documentations installées")
  (bug-report-field-collections "Collections")
  (bug-report-field-links "Liens")  ;; from 'raco link'
  (bug-report-field-human-language "Langage humain")
  (bug-report-field-memory-use "Mémoire utilisée")
  (bug-report-field-version "Version")
  (bug-report-synthesized-information "Information Synthétisée")  ;; dialog title
  (bug-report-show-synthesized-info "Montrer l'information synthétisée")
  (bug-report-submit "Soumettre")
    ;; button in bug report dialog, next to cancel and bug-report-submit
  (close-and-save-bug-report "Fermer && Sauvegarder")
  ;; same as above, but used when there are saved bug reports
  (bug-report-submit-menu-item "Soumettre un rapport de bogue…")
  ;; in Help Menu, submenu title
  (saved-bug-reports-menu-item "Rapports de bogues sauvegardés")
  ;; menu item: only shows up when there is more than one saved bug report
  (disacard-all-saved-bug-reports "Abondonner tous les rapports de bogues sauvegardés")
  ;; an info message that shows up as a disabled menu item when no saved bug reports are around
  (no-saved-bug-reports "Aucun rapport de bogue n'a été sauvegardé")
  ;; button label the user sees when there are saved bug reports,
  ;; but the user asks to save another one.
  (new-bug-report "Nouveau rapport de bogue")
  ;; button on the bottom of the bug report form
  (close-and-save "Fermer et sauvegarder")
  (saved-unsubmitted-bug-reports "Rapports de bogues sauvegardés mais non-soumis :")
  ;; the above string constant is next to previous line in same dialog, followed by
  ;; list of bug report subjects (as buttons)
  (error-sending-bug-report "Erreur durant la soumission du rapport de bogue.")
  (error-sending-bug-report-expln
   "Une erreur s'est produite pendant la soumission de votre rapport de bogue."
   " Si votre connexion Internet fonctionne correctement, veuillez visiter :\n\n"
   "    http://bugs.racket-lang.org/\n\net"
   " soumettre votre bogue en utilisant notre formulaire web en ligne. Nous sommes désolés pour vos difficultés.\n\nLe message d'erreur est :\n~a")
  (illegal-bug-report "Formulaire de soumission de bogue incomplet.")
  (pls-fill-in-field "Merci de compléter le champ « ~a ».")
  (malformed-email-address "Adresse email malformée.")
  (pls-fill-in-either-description-or-reproduce
   "Veuillez remplir soit le champ « Description », soit le champ « Etapes à suivre pour reproduire le bogue ».")

  ;;; check syntax
  (check-syntax "Vérifier") ; "Syntaxe" ; "Vérificateur de syntaxe" est long...
  (cs-italic "Italique")
  (cs-bold "Gras")
  (cs-underline "Souligné")
  (cs-smoothing-default "Défaut")
  (cs-smoothing-partial "Partiellement lissé")
  (cs-smoothing-full "Lissé")
  (cs-smoothing-none "Non lissé")
  (cs-change-color "Changer la couleur")
  (cs-foreground-color "Couleur d'avant-plan")
  (cs-background-color "Couleur d'arrière-plan")
  (cs-tack/untack-arrow "Coller/décoller les flèches")
  (cs-tack-crossing-arrows "Coller les flèches traversantes")
  (cs-jump-to-next-bound-occurrence "Aller à l'occurence suivante")
  (cs-jump-to-previous-bound-occurrence "Aller à l'occurence précédente")
  (cs-jump-to-binding "Aller à l'occurence liant celle-ci")
  (cs-jump-to-definition "Aller à la définition (dans un autre fichier)")
  (cs-open-defining-file "Ouvrir le fichier contenant la définition")
  (cs-error-message "Message d'erreur")
  (cs-open-file "Ouvrir ~a")
  (cs-rename-var "Renommer ~a")
  (cs-rename-id "Renommer l'identificateur")
  (cs-rename-var-to "Renommer « ~a » en :")
  (cs-name-duplication-error
   "Le nouveau nom que vous avez choisi, ~s, est en conflit avec un autre nom préexistant dans le même contexte.")
  (cs-rename-anyway "Renommer quand même")
  (cs-status-init "Vérificateur de syntaxe : initialisation de l'environnement pour le code de l'utilisateur")
  (cs-status-coloring-program "Vérificateur de syntaxe : coloriage d'une expression")
  (cs-status-eval-compile-time "Vérificateur de syntaxe : évaluation pour l'expansion") ; peut mieux faire?
  (cs-status-expanding-expression "Vérificateur de syntaxe : expansion d'une expression")
  (cs-status-loading-docs-index "Vérificateur de syntaxe : chargement de l'index de la documentation")
  (cs-syncheck-running "Vérificateur de syntaxe en cours d'exécution")
  (cs-mouse-over-import "l'identificateur « ~s » est importé de ~s")
  (cs-mouse-over-import/library-only "importé de ~s")
  (cs-view-docs "Documentation pour « ~a »")
  (cs-view-docs-from "~a dans ~a")  ;; a completed version of the line above
  ;; (cs-view-docs) is put into the first ~a and a list of modules (separated by commas)
  ;; is put into the second ~a. Use check syntax and right-click on a documented variable
  ;; (eg, 'require') to see this in use

  (cs-lexical-variable "variable lexicale")
  (cs-set!d-variable "variable modifiée")
  (cs-imported-variable "variable importée")
  (cs-unused-require "« require » inutilisé")
  (cs-free-variable "variable libre")

  (cs-binder-count "~a sources de référence")
  (cs-zero-varrefs "pas de référence") ;  de cette variable...
  (cs-one-varref "1 référence")
  ;; expected to have one ~a formatter that will accept a number
  (cs-n-varrefs "~a références")

  (cs-contract-my-obligation "Contrat: obligation de ce module")
  (cs-contract-their-obligation "Contrat: obligation des modules clients")
  (cs-contract-both-obligation "Contrat: obligation de ce module et des modules clients")
  (cs-contract-unk-obligation "Contrat: obligation inconnue")

  ;; require prefix functionality
  (cs-add-prefix-for-require "Ajouter un préfixe pour « require »")
  (cs-prefix-require-title "Préfixe pour « require »")
  (cs-prefix-require "Choisissez un préfixe à ajouter à chaque variable importée")
  (cs-all-binders-are-prefixed
   "Tous les « require » ont déjà un préfixe; essayez plutôt de renommer")
  (cs-the-binder-is-prefixed
   "Le « require » a déjà un préfixe; essayez plutôt de le renommer")

  ;; mode sub-menu in the "view" menu
  (cs-check-syntax-mode "Mode de vérification syntaxique")
  (cs-mode-menu-show-my-obligations "Mes obligations to contrat")
  (cs-mode-menu-show-client-obligations "Les obligations de contrat du client")
  (cs-mode-menu-show-syntax "Catégories syntaxiques")

  ;; the documentation blue boxes in the upper-right corner of the drracket window
  (sc-read-more... "lire plus…")
  (sc-f2-to-un/lock "F2 pour (dé)verrouiller")

  ;; the online check syntax status messages (mouse over the bottom right of drracket's
  ;; window to see the messages during online expansion's various phases)
  (online-expansion-running "Expansion en arrière-plan en cours") ; used to be "Vérification syntaxique" instead of "Expansion"
  (online-expansion-only-raw-text-files-supported "Seul les fichiers texte purs sont supportés")
  (online-expansion-abnormal-termination "Expansion en arrière-plan terminée anormalement")
  (online-expansion-abnormal-termination-out-of-memory
   "Expansion en arrière-plan terminée anormalement (plus de mémoire disponible)")
  (online-expansion-finished-successfully "Expansion en arrière-plan terminée correctement")

  (jump-to-error "Aller à l'erreur")
  (copy-error-message "Copier le message d'erreur")
  (online-expansion-is-disabled "L'expansion en arrière-plan est désactivée")
  ; these next two show up in the bar along the bottom of the drracket window
  (online-expansion-pending "Expansion en cours…")
  ;; note: there may still be errors in this case
  (online-expansion-finished "Expansion terminée")
  ; the next two show up in a menu when you click on the circle in the bottom right corner
  (disable-online-expansion "Désactiver l'expansion en arrière-plan")
  (enable-online-expansion "Activer l'expansion en arrière-plan")
  ;; the online expansion preferences pane
  (online-expansion "Expansion en arrière-plan") ;; title of prefs pane
  ; the different kinds of errors
  (online-expansion-show-read-errors-as "Montrer les erreurs syntaxiques") ; erreurs structurelles, erreurs provenants de "read"?
  (online-expansion-show-variable-errors-as "Montrer les identificateurs libres")
  (online-expansion-show-other-errors-as "Montrer les autres erreurs")
  ; locations the errors can be shown
  (online-expansion-error-gold-highlight "par surlignage doré")
  (online-expansion-error-margin "dans la marge")
  ; the label of a preference in the (string-constant online-expansion) section
  (show-arrows-on-mouseover "Montrer dynamiquement les flèches pour les liens entre variables et pour les appels de fonctions en position terminale") ; mouse over -> dynamiquement
  (show-blueboxes "Montrer les boites bleues et le quart de cercle bleu") ;; blue boxes should be ``signature'' boxes now
  ;;; info bar at botttom of drscheme frame
  (collect-button-label "Ramassage") ; de miettes
  (read-only "Lecture seulement")
  (auto-extend-selection "Autosélection") ; "Sélection auto-étendable" ?
  (overwrite "Écrasement") ; vs Insertion ? surimpression ?
  (running "en cours")
  (not-running "en attente") ; "en attente" ; pause ?

  ;; button label: ~a is filled with the name of a pkg
  (install-package-button "Installer ~a")
  ;; button label; shown when there is a missing module, but no matching package
  (update-catalog "Mettre à jour le catalogue")
  ;; message label; used as a status message when updating the pkg catalog
  (updating-catalog-from "Mise à jour à partir de ~a…")

  ;;; misc
  (welcome-to-something "Bienvenue dans ~a.")

  ; this appears in the drscheme about box.
  (welcome-to-drscheme-version/language "Bienvenue dans DrRacket, version ~a, ~a.")

  ; these appear on subsequent lines in the `Help|Welcome to DrRacket' dialog.
  (welcome-to-drscheme "Bienvenue dans DrRacket")

  (goto-line "Aller à la ligne")
  (goto-line-invalid-number
   "~a n'est pas un numéro de ligne valide. Ce doit être un entier entre 1 et ~a.")
  (goto-position "Aller à la position")
  (no-full-name-since-not-saved
   "Le fichier n'a pas encore de nom complet car il n'a pas encore été sauvegardé.")
  (cannot-open-because-dne "Impossible d'ouvrir ~a car le fichier n'existe pas.")

  (needs-execute-language-changed
   "ATTENTION : le langage a changé. Cliquez sur Exécuter.")
  (needs-execute-teachpack-changed
   "ATTENTION : les teachpacks ont changé. Cliquez sur Exécuter.")
  (needs-execute-defns-edited
   "ATTENTION : la fenêtre de définition a changé. Cliquez sur Exécuter.")

  (editor-changed-since-srcloc-recorded
   "Le contenu de cet éditeur a changé depuis que la position du code source a été enregistrée,"
   " donc la section de code surlignée peut ne plus correspondre à la position correcte.")

  (file-is-not-saved "Le fichier « ~a » n'a pas été sauvegardé.")
  (save "Sauvegarder")
  (close-anyway "Fermer quand même")
  (dont-save "Ne pas sauvegarder")
  (clear-anyway "Effacer quand même")

  ;; menu item title
  (log-definitions-and-interactions "Enregistrer les définitions et interactions…")
  (stop-logging "Stopper l'enregistrement")
  (please-choose-a-log-directory "Sélectionnez un répertoire d'enregistrement")
  (logging-to "Enregistrer dans : ")
  (erase-log-directory-contents "Effacer le contenu du répertoire d'enregistrement : ~a ?")
  (error-erasing-log-directory "Erreur durant l'effacement du contenu du répertoire d'enregistrement.\n\n~a\n")

  ;; menu items connected to the logger -- also in a button in the planet status line in the drs frame
  (show-log "Montrer le journa&l") ; "journaux" ne contient pas de "l"...
  (hide-log "Cacher le journa&l")
  (logger-scroll-on-output "Se déplacer à chaque nouveau message") ; a checkbox in the logger pane
  (log-messages "Journal des messages") ;; label for the drracket logging gui panel

  ;; modes
  (mode-submenu-label "Modes")
  (scheme-mode "Mode Scheme")
  (racket-mode "Mode Racket")
  (text-mode "Mode texte")

  (scheme-mode-color-symbol "symboles")
  (scheme-mode-color-keyword "mots réservés")
  (scheme-mode-color-comment "commentaires")
  (scheme-mode-color-string "chaînes de caractères")
  (scheme-mode-color-text "texte")
  (scheme-mode-color-constant "constantes")
  (scheme-mode-color-parenthesis "parenthèses")
  (scheme-mode-color-hash-colon-keyword "#:mot-réservé")
  (scheme-mode-color-error "erreurs")
  (scheme-mode-color-other "autre")
  ;; the ~a is filled in with one of the above (scheme-mode-*)
  (syntax-coloring-choose-color "Choisissez une couleur pour ~a")
  (preferences-colors "Couleurs") ;; used in the preferences dialog

  ;; parenthesis color scheme string constants
  ; label for the choice% menu in the preferences dialog
  (parenthesis-color-scheme "Couleurs des parenthèses")
  (paren-color-basic-grey "Gris simple")
  (paren-color-shades-of-gray "Nuances de gris")
  (paren-color-shades-of-blue "Nuances de bleu")
  (paren-color-spring "Printemps")
  (paren-color-fall "Automne")
  (paren-color-winter "Hiver")


  (url: "URL :")
  (open-url... "Ouvrir l'URL…")
  (open-url "Ouvrir l'URL")
  (browse... "Naviguer…")
  (bad-url "URL incorrect")
  (bad-url:this "URL incorrect : ~a")

  ;; Help Desk
  (help "Aide")
  (racket-documentation "Documentation Racket")
  (help-desk "Aide")
  (plt:hd:search "Chercher")
  (plt:hd:feeling-lucky "D'humeur chanceuse")
  (plt:hd:home "Page d'accueil de l'Aide")
  ; next 3 are popup menu choices at bottom of help desk window
  (plt:hd:search-for-keyword "par mot clef")
  (plt:hd:search-for-keyword-or-index "par mot clef ou entrée dans l'index")
  (plt:hd:search-for-keyword-or-index-or-text "par mot clef, entrée dans l'index ou dans le texte")
  (plt:hd:exact-match "mot exact")
  (plt:hd:containing-match "contenant le mot")
  (plt:hd:regexp-match "expression régulière")
  (plt:hd:find-docs-for "Chercher dans les docs :")
  (plt:hd:search-stopped-too-many-matches "(Recherche stoppée - trop d'entrées ont été trouvées.)")
  (plt:hd:nothing-found-for "Rien n'a été trouvé pour ~a.")
  (plt:hd:and "et")
  (plt:hd:refresh "rafraîchir")
  (plt:hd:refresh-all-manuals "rafraîchir tous les manuels")
  (plt:hd:manual-installed-date "(installé le ~a)")
  ; Help Desk configuration
  ;; refreshing manuals
  (plt:hd:refreshing-manuals "Retéléchargement des manuels")
  (plt:hd:refresh-downloading... "Téléchargement de ~a…")
  (plt:hd:refresh-deleting... "Effacement de l'ancienne version de ~a…")
  (plt:hd:refresh-installing... "Installation de la nouvelle version de ~a…")
  (plt:hd:refresh-clearing-indices "Effacement des indices cachés")
  (plt:hd:refreshing-manuals-finished "Terminé.")
  (plt:hd:about-help-desk "A propos de l'Aide")
  (plt:hd:help-desk-about-string
   "L'Aide est une source complète d'information à propos des logiciels"
   " Racket.\n\nVersion ~a\nCopyright (c) ~a-~a PLT.")
  (plt:hd:help-on-help "Aide de l'Aide")
  (plt:hd:help-on-help-details
   "Pour obtenir de l'aide sur comment utiliser l'Aide, suivez le premier lien `Help Desk' à partir de la page principale de l'Aide."
   " (Pour trouver la page principale, si vous n'y êtes pas déjà, cliquez sur le boutton `Maison'"
   " qui apparaît en haut de la fenêtre de l'Aide.)")
  (reload "Rafraîchir")
  (plt:hd:ask-about-separate-browser
   "Vous avez sélectionné un lien vers une page sur le world-wide web."
   " Voulez-vous voir cette page en utilisant le navigateur de l'Aide,"
   " ou voulez-vous utiliser un navigateur séparé ?")
  (plt:hd:homebrew-browser "Navigateur de l'Aide") ;; choice for the above string (in a button)
  (plt:hd:separate-browser "Navigateur séparé") ;; other choice for the above string (also in a button)
  (plt:hd:external-link-in-help "URLs externes dans l'Aide")
  (plt:hd:use-homebrew-browser "Utiliser le navigateur de l'Aide pour les URLs externes")
  (plt:hd:new-help-desk "&Nouvelle Aide")

  ;; in the Help Desk language dialog, title on the right.
  (plt:hd:manual-search-ordering "Ordre de recherche dans les manuels")

  ;; in the help-desk standalone font preference dialog, on a check box
  (use-drscheme-font-size "Utiliser la taille de police de DrRacket")

  ;; in the preferences dialog in drscheme there is example text for help desk font size.
  ;; clicking the links in that text produces a dialog with this message
  (help-desk-this-is-just-example-text
   "Ceci est simplement un morceau de texte pour pouvoir choisir la taille de la police."
   " Ouvrez l'Aide (dans le menu Aide) pour suivre ces liens.")

  ;; this appears in the bottom part of the frame the first time the user hits `f1'
  ;; (assuming nothing else has loaded the documentation index first)
  ;; see also: cs-status-loading-docs-index
  (help-desk-loading-documentation-index "Aide: chargement de l'index de la documentation")

  ;; the next four are all in the same dialog box (only one of the first two appears)
  (help-desk-materialize-docs-something-changed
   "DrRacket a détecté un possible problème avec l'index de la documentation."
   " Voulez-vous essayer de réparer le problème (ceci peut prendre quelques"
   " moments) ?\n\nDe manière plus détaillée, le répertoire de documentation ~a n'existe pas,"
   " et la recherche dans le navigateur est donc susceptible d'échouer.")
  (help-desk-materialize-docs-first-time
   "DrRacket a détecté un possible problème avec l'index de la documentation."
   " Voulez-vous essayer de réparer le problème (ceci peut prendre quelques"
   " moments) ?\n\nDe manière plus détaillée, DrRacket n'a pas matérialisé"
   " la documentation utilisateur auparavant,"
   " et la recherche dans le navigateur est donc susceptible d'échouer.")
  (help-desk-do-nothing "Ne rien faire")
  (help-desk-materialize-user-docs "Matérialiser la doc utilisateur")
  ; this is used in a dialog to let the user know that work is being done based on
  ; choices made from the previous dialog in the above four string constants
  (help-desk-materializing-user-docs... "Matérialisation de la documentation utilisateur...")

  ; Help desk htty proxy
  (http-proxy "Proxy HTTP")
  (proxy-direct-connection "Connexion directe")
  (proxy-use-proxy "Utiliser le proxy :")
  (proxy-host "Machine")
  (proxy-port "Port")
  (proxy-bad-host "Mauvaise machine proxy")

  ;; browser
  (rewind-in-browser-history "Retourner")
  (forward-in-browser-history "Avancer")
  (home "Maison")
  (browser "Navigateur")
  (external-browser-choice-title "Navigateur externe") ; title for radio-button set
  (browser-command-line-label "Ligne de commande :") ; label for radio button that is followed by text boxes
  (choose-browser "Choisissez un navigateur")
  (no-browser "Demander plus tard")
  ; explanatory text for dialog, line 1
  (browser-cmdline-expl-line-1 "(La ligne de commande est la concaténation du préfixe, de l'URL,")
  ; ... line 2. (Anyone need more lines?)
  (browser-cmdline-expl-line-2 "et du suffixe, sans espace additionel entre eux.)")
  (install? "Installer ?")  ;; if a .plt file is found (title of dialog)
  (you-have-selected-an-installable-package "Vous avez sélectionné un logiciel qui peut être installé.") ; package => paquetage, pas tres clair...
  (do-you-want-to-install-it? "Voulez-vous l'installer ?")
  (paren-file-size "(Le fichier fait ~a octets)")
  (download-and-install "Télécharger && Installer") ;; button label
  (download "Télécharger") ;; button label
  (save-downloaded-file/size "Sauvegarder le fichier téléchargé (~a octets) sous le nom") ;; label for get-file dialog
  (save-downloaded-file "Sauvegarder le fichier téléchargé sous le nom")  ;; label for get-file dialog
  (downloading "Téléchargement") ;; dialog title
  (downloading-file... "Téléchargement du fichier en cours…")
  (package-was-installed "Le logiciel à été installé.")
  (download-was-saved "Le fichier téléchargé à été sauvegardé.")

  (install-plt-file-menu-item... "Installer un fichier .plt…")
  (install-plt-file-dialog-title "Installer un fichier .plt")
  (install-plt-web-tab "Web")
  (install-plt-file-tab "Fichier")
  (install-plt-filename "Nom de fichier :")
  (install-plt-url "URL :")
  ; an error message from a primitive operation is appended to the end of this message.
  (install-plt-error-downloading "Une erreur est survenue pendant le téléchargement du"
                                 " fichier .plt.\n\nDétails :\n")
  (install-plt-error-header
   "Une erreur est survenue pendant la vérification de la"
   " validité du ficher .plt que vous avez téléchargé.  Vérifiez l'URL et essayez à nouveau.")

  ;; install plt file when opened in drscheme strings
  (install-plt-file "Installer ~a ou l'ouvrir pour édition ?")
  (install-plt-file/yes "Installation")
  (install-plt-file/no "Edition")

  (plt-installer-progress-window-title "Progresssion de l'installation") ;; frame title
  (plt-installer-abort-installation "Abandonner l'installation") ;; button label
  ;; msg that appears in the installation window when installation is aborted
  (plt-installer-aborted "Installation abandonnée.")

  ;;; about box
  (about-drscheme-frame-title "À propos de DrRacket")

  ;;; save file in particular format prompting.
  (save-as-plain-text "Sauvegarder ce fichier au format texte ?")
  (save-as-binary-format "Convertir ce fichier au format DrRacket pour préserver les éléments non-textuels ?")
  (save-in-drs-format "Sauvegarder ce fichier au format DrRacket non-textuel ?")
  (keep-format "Ne pas convertir (des données peuvent être perdues)")
  (convert-format "Convertir (recommendé)")
  (dont-save "Ne pas Sauvegarder")
  (yes "Oui")
  (no "Non")

  ;; saving image (right click on an image to see the text)
  (save-image "Sauvegarder l'image…")

  ;;; preferences
  (preferences "Préférences")
  (error-saving-preferences "Erreur durant la sauvegarde des préférences : ~a.")
  (error-saving-preferences-title "Erreur durant la sauvegarde des préférences")
  ;; in the preferences error dialog; this happens when the lockfile exists (after 3 pref writes).
  (steal-the-lock-and-retry "Casser le verrou et réessayer")

  (error-reading-preferences "Erreur durant la lecture des préférences.")
  (error-reading-preferences-explanation
   "Le fichier de préférences est verrouillé, ce qui empêche la lecture de la préférence ~a")
  ;; in the above, ~a is filled with the name of the preference (a symbol)
  (dont-ask-again-until-drracket-restarted "Ne pas redemander (jusqu'à ce que DrRacket soit redémarré)")
  ; difference between the above and below is one comes with a question (steal the lock or not)
  ;; and the other with just a notation saying "the file is locked"
  (dont-notify-again-until-drracket-restarted "Ne pas renotifier (jusqu'à ce que DrRacket soit redémarré)")
  (prefs-file-locked
   "Le fichier de préférences est verrouillé (car le fichier ~a existe),"
   " donc vos préférences n'ont pu être sauvegardées.  Annuler le changement des préférences ?")
  (try-again "Essayer à nouveau") ;; button label
  (give-up-and-use-the-default "Abandonner et utiliser la valeur par défaut") ;; button label

  (prefs-file-still-locked
   "Le fichier de préférences est toujours verrouillé (car le fichier ~a existe),"
   " donc vos changements ne vont pas être sauvegardés.")
  (prefs-file-locked-nothing-doing
   "Le fichier de préférences est verrouillé (via ~s), donc vos changements de préférences ne peuvent être sauvegardés.")
  ;; the  ~s is filled with the lockfile; this string is (currently) used only on
  ;; windows where lockfiles are less friendly (and there is no steal fallback)

  (scheme-prefs-panel-label "Racket")
  (warnings-prefs-panel-label "Avertissements")
  (editor-prefs-panel-label "Edition")
  (general-prefs-panel-label "Général")
  (editor-general-prefs-panel-label "Edition générale")
  (highlight-parens "Surligner les paires de parenthèses.")
  (fixup-open-brackets "Ajuster automatiquement les crochets ouvrants")
  (fixup-close-parens "Ajuster automatiquement les parenthèses fermantes")
  (flash-paren-match "Montrer la parenthèse correspondante.")
  (map-delete-to-backspace "La touche Delete génére Backspace.")
  (verify-exit "Confirmation pour quitter.")
  (ask-before-changing-format "Confirmation avant de changer le format de sauvegarde.")
  (wrap-words-in-editor-buffers "Continuer une longue ligne sur la ligne suivante, dans les éditeurs.")
  (show-status-line "Montrer la barre de status.")
  (count-columns-from-one "Compter les lignes et colonnes à partir de un.")
  (display-line-numbers "Montrer les numéros de ligne et de colonne, pas la distance depuis le début de l'éditeur.")
  ; used for popup menu; right click on line/column box in bottom of drs window
  (show-line-and-column-numbers "Montrer les numéros de ligne et de colonne")
  ; used for popup menu; right click on line/column box in bottom of drs window
  (show-character-offsets "Montrer la distance depuis le début de l'éditeur")
  (enable-keybindings-in-menus "Activer les raccourcis clavier dans les menus (ceci remplace les raccourcis clavier Emacs)")
  (printing-mode "Mode d'impression")
  (print-using-platform-specific-mode "Impression dépendante de la plateforme")
  (print-to-ps "Imprimer vers un fichier PostScript")
  (print-to-pdf "Imprimer vers un fichier PDF")
  (command-as-meta "Utiliser la touche « commande » comme touche « meta »") ;; macos/macos x only
  (any-control+alt-is-altgr "Utiliser la combinaison « Control-Alt » comme touche « AltGr »") ; Windows only
  (alt-as-meta "Utiliser la touche « alt » comme touche « meta »")
  (reuse-existing-frames "Réutiliser les fenêtres existantes lors de l'ouverture de nouveaux fichiers")
  (default-fonts "Polices par défaut")
  (basic-gray-paren-match-color "Couleur grise simple de surlignage des parenthèses") ; in prefs dialog
  (online-coloring-active "Colorier la syntaxe interactivement")
  (open-files-in-tabs "Ouvrir les fichiers dans de nouveaux onglets (pas dans de nouvelles fenêtres)")
  (show-interactions-on-execute "Automatiquement montrer la fenêtre d'interaction lors de l'exécution d'un programme")
  (switch-to-module-language-automatically
   "Automatiquement utiliser le langage « module » lors de l'ouverture d'un fichier contenant un module")
  ;; in preferences, below the checkbox one line above this one
  (interactions-beside-definitions "Mettre la fenêtre d'interaction à côté de la fenêtre de définition")
  ;; just like the above, but capitalized for appearance in a menu item
  (show-line-numbers "Montrer les numéros de lignes")
  (show-line-numbers/menu "Montrer les &numéros de lignes")  ;; just like the above, but capitalized for appearance in a menu item
  (hide-line-numbers/menu "Cacher les &numéros de lignes")
  (show-line-numbers-in-definitions "Numéros de ligne dans la fenêtre de définition")
  ;; the constant above shows up in the popup menu item in the bottom of
  ;; the drracket window; controls the line numbers on each line in the definitions;
  ;; used in a checkable menu item
  (reflow-paragraph-maximum-width "Largeur maximale lors de la refusion des paragraphes")
  (maximum-char-width-guide-pref-check-box "Guide pour la largeur maximum de texte")
  (hide-column-width-guide "Cacher le guide de largeur de texte pour les fichiers avec ~a colonnes")
  (show-column-width-guide "Montrer le guide de largeur de texte à partir de ~a colonnes") ;; filled with a number > 2
  (limit-interactions-size "Limiter la taille de la fenêtre d'interaction")
  ;; this is in the color section already, so shorten the name a little
  (background-color "Arrière-plan")
  ;; used for configuring colors, but doesn't need the word "color"
  (default-text-color "Couleur du texte")
  (choose-a-background-color "Sélectionnez une couleur d'arrière-plan")
  (revert-to-defaults "Retour de toutes les préférences aux valeurs par défaut")
  ;; used in the preferences dialog to undo preference changes
  (undo-changes "Fermer sans rien changer")

  (color-schemes "Régime de couleurs") ;; the label in the preferences dialog for the color scheme panel
  (classic-color-scheme "Classique") ;; formerly called 'black on white'
  (modern-color-scheme "Moderne")   ;; an attempt to be more color-blind friendly
  ;; clicking the buttons changes the color schemes to some defaults that've been set up.
  (white-on-black-color-scheme "Blanc sur noir")
  ; drracket additions to the color scheme dialog; two buttons
  (design-your-own-color-schemes "Concevoir vos propres régimes de couleurs") ; pointer to (english-only) docs
  (style-and-color-names "Noms de styles et de couleurs")

  (add-spacing-between-lines "Ajouter un pixel d'espace supplémentaire entre les lignes")

  (editor-x-selection-mode "Requérir une opération de copie explicite avant"
                           " de coller / Ne pas automatiquement copier la sélection")

  ; should have entire alphabet
  (font-example-string "aâàbcçdeéêèëfghiîïjklmnoôpqrstuûùüvwxyz")

  (change-font-button-label "Changer")
  (fonts "Polices")
  (other... "Autre…") ;; used in the font choice menu item

  ; filled with type of font, eg modern, swiss, etc.
  (choose-a-new-font "Sélectionnez une nouvelle police « ~a ».")

  (font-size-slider-label "Taille")
  (restart-to-see-font-changes "Redémarrez pour voir le changement de polices.")

  (font-prefs-panel-title "Police")
  (font-name "Nom de la police")
  (font-size "Taille de la police")
  (set-font "Appliquer la police…")
  (font-smoothing-label  "Lissage des polices")
  (font-smoothing-none "Aucune")
  (font-smoothing-some "Certaines")
  (font-smoothing-all "Toutes")
  (font-smoothing-default "Utiliser la configuration par défaut du système")
  (font-weight-label "Graisse")
  (font-weight-light "Légère")
  (font-weight-normal "Normale")
  (font-weight-bold "Grasse")

  (select-font-name "Sélectionnez une police")
  (example-text "Example de texte :")
  (only-warn-once "Prévenir une fois seulement quand exécutions et interactions n'ont pas été synchronisées.")

  ; font size menu items in the 'view' menu; the ~a is filled with a number (font size)
  (increase-font-size "Augmenter la taille de la police (à ~a)")
  (decrease-font-size "Diminuer la taille de la police (à ~a)")
  
  ; warning message when lockfile is around
  (waiting-for-pref-lock "Attente sur le fichier de verrouillage des préférences…")
  (pref-lock-not-gone
   "Les préférences sont verrouillées par le fichier :\n\n   ~a\n\nqui empêche les préférences d'être sauvegardées."
   " Assurez-vous qu'aucun logiciel Racket n'est en cours d'exécution et effacer le fichier.")
  (still-locked-exit-anyway? "Les préférences n'ont pu être sauvegardées correctement. Quitter quand même ?")

  ;;; indenting preferences panel
  (indenting-prefs-panel-label "Indentation")
  (indenting-prefs-extra-regexp "Regexp extra") ; "Expression régulière supplémentaire" est trop long

  (square-bracket-prefs-panel-label "Crochet")

  ; filled with define, lambda, or begin
  (enter-new-keyword "Entrez un nouveau mot clef ressemblant à ~a :")
  (x-keyword "Mot clef ~a")
  (x-like-keywords "Mots clefs ressemblants à ~a")

  ; used in Square bracket panel
  (skip-subexpressions "Nombre de sous-expressions à ignorer") ; à sauter?

  (expected-a-symbol "espérait un symbole, trouvé : ~a")
  (already-used-keyword "« ~a » est déjà un mot clef avec une indentation spéciale.")
  (add-keyword "Ajouter")
  (remove-keyword "Enlever")

  ; repl color preferences
  (repl-colors "REPL")
  (repl-out-color "Sorties")
  (repl-value-color "Valeurs")
  (repl-error-color "Erreurs")

  ;;; find/replace
  (search-next "Sui")
  (search-previous "Pre")
  (search-match "occ.")  ;;; this one and the next one are singular/plural variants of each other
  (search-matches "occ.")
  (search-replace "Remplacer")
  (search-skip "Passer")
  (search-show-replace "Montrer Remplacer")
  (search-hide-replace "Cacher Remplacer")
  (find-case-sensitive "Sensible à la casse")  ;; the check box in both the docked & undocked search
  (find-anchor-based "Recherche utilisant des ancres")

  ;; these string constants used to be used by searching,
  ;; but aren't anymore. They are still used by other tools, tho.
  (hide "Cacher")
  (dock "Attacher")
  (undock "Détacher")

  ;;; multi-file-search
  (mfs-multi-file-search-menu-item "Rechercher dans les fichiers…")
  (mfs-string-match/graphics "une chaîne de caractères (y compris dans les fichiers avec graphiques)")
  (mfs-regexp-match/no-graphics "une expression régulière (fichiers textuels seulement)")
  (mfs-searching... "Recherche en cours…")
  (mfs-configure-search "Configurer la recherche") ;; dialog title
  (mfs-files-section "Fichiers")   ;; section in config dialog
  (mfs-search-section "Rechercher") ;; section in config dialog
  (mfs-dir "Répertoire")
  (mfs-recur-over-subdirectories "Récursion dans les sous-répertoires")
  (mfs-regexp-filename-filter "Expression régulière pour filtrer les noms de fichiers")
  (mfs-search-string "Chercher la chaîne de caractères")
  (mfs-drscheme-multi-file-search "Recherche dans des fichiers multiples - DrRacket") ;; results window and error message title
  (mfs-not-a-dir "« ~a » n'est pas un répertoire")
  (mfs-open-file "Ouvrir le fichier")
  (mfs-stop-search "Stopper la recherche")
  (mfs-case-sensitive-label "Différentier les lettres majuscules des minuscules")
  (mfs-no-matches-found "Rien n'a été trouvé.")
  (mfs-search-interrupted "Recherche avortée.")
  ;; the ~a format specifier is filled in with the search string
  (mfs-drscheme-multi-file-search-title "Recherche dans des fichiers multiples pour « ~a » - DrRacket")

  ;;;reverting a file
  (are-you-sure-revert
   "Êtes-vous certain de vouloir retourner à la version de ce fichier qui est sur le disque dur ? Ce changement ne pourra pas être défait.")
  (are-you-sure-revert-title
   "Retourner ?")

  ;;; saving a file
  ; ~a is filled with the filename
  (error-saving "Erreur durant la sauvegarde") ;; title of error message dialog
  (error-saving-file/name "Une erreur s'est produite durant la sauvegarde de ~a.")
  (error-loading "Erreur durant le chargement")
  (error-loading-file/name "Une erreur s'est produite durant le chargement de ~a.")
  (unknown-filename "« inconnu »")

  ;;; finder dialog
  (must-specify-a-filename "Vous devez spécifier un nom de fichier.")
  (file-does-not-exist "Le fichier « ~a » n'existe pas.")
  (ask-because-file-exists "Le fichier « ~a » existe déjà. Voulez-vous le remplacer ?")
  (dne-or-cycle "Le fichier « ~a » contient un répertoire non-existant, ou une boucle.")
  (get-file "Obtenir fichier")
  (put-file "Donner fichier")
  (full-pathname "Chemin de fichier complet")
  (show-dot-files "Montrer les fichiers et répertoires dont le nom commence par un point.")
  (up-directory-button-label "Répertoire parent")
  (add-button-label "Ajouter") ;;; for multi-file selection
  (add-all-button-label "Ajouter tous") ;;; for multi-file selection
  (remove-button-label "Enlever") ;;; for multi-file selection
  (file-wrong-form "Le format de ce nom de fichier est incorrect.")
  (select-files "Sélectionnez des fichiers")
  (select-file "Sélectionnez un fichier")
  (dir-dne "Ce répertoire n'existe pas.")
  (file-dne "Ce fichier n'existe pas.")
  (empty-filename "Le nom de fichier doit contenir au moins quelques lettres.")
  (that-is-dir-name "Ceci est un nom de répertoire.")

  ;;; raw menu names -- these must match the
  ;;; versions below, once the &s have been stripped.
  ;;; if they don't, DrRacket's menus will appear
  ;;; in the wrong order.
  (file-menu "Fichier")
  (edit-menu "Editer")
  (help-menu "Aide")
  (windows-menu "Fenêtres")
  (tabs-menu "Onglets") ;; this is the name of the "Windows" menu under linux & windows

  ;;; menus
  ;;; - in menu labels, the & indicates a alt-key based shortcut.
  ;;; - sometimes, things are stuck in the middle of
  ;;; menu item labels. For instance, in the case of
  ;;; the "Save As" menu, you might see: "Save Definitions As".
  ;;; be careful of spacing, follow the English, if possible.
  ;;; - the ellipses in the `after' strings indicates that
  ;;; more information is required from the user before completing
  ;;; the command.

  (file-menu-label "&Fichier")

  (new-info  "Ouvrir un nouveau fichier.")
  (new-menu-item "&Nouvelle fenêtre")
  (new-...-menu-item "&Nouvelle…")

  (open-info "Ouvrir un fichier à partir du disque dur.")
  (open-menu-item "&Ouvrir")

  (open-recent-info "Une liste des fichiers ouverts récemment.")
  (open-recent-menu-item "Ouvrir récen&t")

  (revert-info "Retour à la version originale de ce fichier sur le disque dur.")
  (revert-menu-item "&Retour version disque")

  (save-info "Sauvegarder ce fichier sur le disque dur.")
  (save-menu-item "&Sauvegarder")

  (save-as-info "Demander un nom de fichier et sauver ce fichier sur le disque dur.")
  (save-as-menu-item "Sauvegarder à")

  (print-info "Envoyer ce fichier à une imprimante.")
  (print-menu-item "&Imprimer…")

  (page-setup-info "Configurer les paramètres d'impression")
  (page-setup-menu-item "Paramètres d'impression…")

  (close-info "Fermer ce fichier.")
  (close-menu-item "&Fermer")
  (close-window-menu-item "&Fermer la fenêtre")

  (quit-info "Fermer toutes les fenêtres.")
  (quit-menu-item-windows "&Quitter")
  (quit-menu-item-others "&Quitter")

  (edit-menu-label "&Editer")

  (undo-info "Défaire l'action la plus récente.")
  (undo-menu-item "&Défaire")

  (redo-info "Refaire l'action qui vient d'être défaite.")
  (redo-menu-item "&Refaire")

  (cut-info "Déplacer dans le porte-bloc les éléments sélectionés, pour collage ultérieur.")
  (cut-menu-item "&Couper")

  (copy-info "Copier dans le porte-bloc les éléments sélectionés, pour collage ultérieur.")
  (copy-menu-item "Co&pier")

  (paste-info "Coller à la place des éléments sélectionnés les éléments qui ont été copiés ou coupés le plus récemment.")
  (paste-menu-item "C&oller")
  (paste-and-indent-menu-item "Coller et indenter")

  (clear-info "Effacer les éléments sélectionnés sans modifier le porte-bloc ou le collage.")
  (clear-menu-item-windows "&Effacer")

  (select-all-info "Sélectionner tout le document.")
  (select-all-menu-item "&Sélectionner tout")

  (find-menu-item "Rechercher") ;; menu item
  (find-from-selection-menu-item "Rechercher à partir de la sélection")
  (find-info "Transférer le contrôle du clavier entre la fenêtre d'édition et la barre de recherche")

  (find-next-info "Recherche la même chaîne de caractères, en avant.")
  (find-next-menu-item "Rechercher en avant")

  (find-previous-info "Recherche la même chaîne de caractères, en arrière.")
  (find-previous-menu-item "Rechercher en arrière")

  (show-replace-menu-item "Montrer Remplacer")
  (hide-replace-menu-item "Cacher Remplacer")
  (show/hide-replace-info "Montrer ou cacher le champ de remplacement")

  (replace-menu-item "Remplacer")
  (replace-info "Remplacer le résultat de la recherche")

  (replace-all-info "Remplacer toutes les occurrences de la chaîne de caractères recherchée")
  (replace-all-menu-item "Remplacer tout")

  (find-case-sensitive-info "Changer la recherche entre sensible à la casse et insensible à la casse")
  (find-case-sensitive-menu-item "Recherche sensible à la casse")

  (complete-word "Compléter le mot") ; the complete word menu item in the edit menu
  ; shows up in the completions menu when there are no completions (in italics)
  (no-completions "… pas de complétion connue")

  (overwrite-mode "Mode d'écrasement")
  (enable-overwrite-mode-keybindings "Activer les raccourcis clavier pour le mode d'écrasement")

  (enable-automatic-parens "Activer les parenthèses automatiques") ; should "and square brackets and quotes" appear here?

  (preferences-info "Configurer vos préférences.")
  (preferences-menu-item "Préférences…")

  (keybindings-info "Montrer les raccourcis clavier actuellement actifs.")
  (keybindings-menu-item "Raccourcis clavier")
  (keybindings-show-active "Montrer les raccourcis clavier actifs")
  (keybindings-frame-title "Raccourcis clavier")
  (keybindings-sort-by-name "Trier par nom")
  (keybindings-sort-by-key "Trier par raccourci")
  (keybindings-add-user-defined-keybindings "Ajouter des raccourcis clavier…")
  (keybindings-add-user-defined-keybindings/planet "Ajouter des raccourcis clavier à partir de PLaneT…")
  (keybindings-menu-remove "Enlever ~a")
  (keybindings-choose-user-defined-file "Sélectionnez un fichier contenant des raccourcis clavier.")
  ; the string will be what the user typed in
  (keybindings-planet-malformed-spec "Cette spécification de fichier PLaneT est malformée : ~a")
  (keybindings-type-planet-spec "Veuillez spécifier un fichier PLaneT (sans le « require »)")

  ; first ~a will be a string naming the file or planet package where the keybindings come from;
  ; second ~a will be an error message
  (keybindings-error-installing-file "Erreur durant l'installation des raccourcis clavier provenants du fichier PLaneT ~a:\n\n~a")

  (user-defined-keybinding-error "Erreur durant l'exécution du raccourci clavier ~a\n\n~a")
  (user-defined-keybinding-malformed-file
   "Le fichier ~a ne contient pas un module écrit dans le langage framework/keybinding-lang.")
  (user-defined-keybinding-malformed-file/found-lang
   "Le fichier ~a ne contient pas un module écrit dans le"
   " langage framework/keybinding-lang. Le langage ~s a été trouvé à la place.")

  ;; menu items in the "special" menu
  (insert-text-box-item "Insérer une boite texte")
  (insert-image-item "Insérer une image…")
  (insert-comment-box-menu-item-label "Insérer une boite à commentaires")
  (insert-lambda "Insérer un &Lambda")

  (wrap-text-item "Replier le texte")

  ;; windows menu
  (windows-menu-label "Fe&nêtres")
  (tabs-menu-label "Ongle&ts") ;; this is the name of the menu under linux & windows
  (minimize "Minimiser") ;; minimize and zoom are only used under mac os x
  (zoom "Agrandir") ; Zoomer?
  (bring-frame-to-front "Amener une fenêtre au premier plan")       ;;; title of dialog
  (bring-frame-to-front... "Amener une fenêtre au premier plan…") ;;; corresponding title of menu item
  (most-recent-window "Fenêtre la plus récente")
  (next-tab "Onglet suivant")
  (prev-tab "Onglet précédent")
  (move-current-tab-right "Déplacer à &droite")
  (move-current-tab-left "Déplacer à &gauche")
  ;; menu item in the windows menu under mac os x. first ~a is filled
  ;; with a number between 1 and 9; second one is the filename of the tab
  (tab-i "Onglet ~a : ~a")
  (tab-i/no-name "Onglet ~a")
  (last-tab "Dernier onglet: ~a")

  (view-menu-label "&Montrer")
  (show-overview "Montrer le contour du &programme")
  (hide-overview "Cacher le contour du &programme")
  (show-module-browser "Montrer le navigateur de &modules")
  (hide-module-browser "Cacher le navigateur de &modules")

  (help-menu-label "&Aide")
  (about-info "Auteurs et détails concernant ce logiciel.")
  (about-menu-item "A propos de …")

  ;; open here's new menu item
  (create-new-window-or-clear-current
   "Voulez-vous créer une nouvelle fenêtre ou effacer celle-ci ?")
  (clear-current "Effacer celle-ci")
  (new-window "Nouvelle fenêtre")

  ;; popup menu when right-clicking in the gap between
  ;; the definitions and interactions window
  (change-to-vertical-alignment "Passer à la verticale")
  (change-to-horizontal-alignment "Passer à l'horizontale")

  ;;; exiting and quitting ``are you sure'' dialog
  ;;; exit is used on windows, quit on macos, in English. Other
  ;;; languages probably use the same word on both platforms.
  (exit "Quitter")
  (quit "Quitter")
  (are-you-sure-exit "Êtes-vous certain de vouloir quitter ?")
  (are-you-sure-quit "Êtes-vous certain de vouloir quitter ?")
  ; these next two are only used in the quit/exit dialog
  ; on the button whose semantics is "dismiss this dialog".
  ; they are there to provide more flexibility for translations
  ; in English, they are just cancel.
  (dont-exit "Annuler")
  (dont-quit "Annuler")

  ;;; autosaving
  (error-autosaving "Erreur durant l'auto-sauvegarde de « ~a ».")
  (autosaving-turned-off "L'auto-sauvegarde est suspendue\njusqu'à ce que le fichier soit sauvegardé.")
  ;(recover-autosave-files-frame-title "Recouvrer des fichiers auto-sauvegardés")
  (autosave-details "Détails")
  (autosave-recover "Recouvrer")
  (autosave-unknown-filename "« inconnu »")

  ;;; autoloading
  ;; the ~a is replaced with a path
  (autoload-file-changed-on-disk/with-name
   "Le fichier :\n  ~a\na changé sur le disque. Voulez-vous"
   " changer le contenu de l'éditeur pour correspondre au contenu du fichier sur le disque ?")
  ;; One file per line is appended to the end of this message
  (autoload-files-changed-on-disk/with-name
   "Certains fichiers ont changé sur le disque. Voulez-vous"
   " changer les contenus de l'éditeur pour correspondre aux contenus des fichiers sur le disque ?\n\nFichiers changés :")
  ;; the ~a is replaced with a path
  (autoload-file-changed-on-disk-editor-dirty/with-name
   "Le fichier :\n  ~a\na changé sur le disque et a aussi été modifié dans l'éditeur."
   " Voulez-vous changer le contenu de l'éditeur pour correspondre au contenu du fichier sur le disque ?")
  ;; One file per line is appended to the end of this message
  (autoload-files-changed-on-disk-editor-dirty/with-name
   "Certains fichiers ont changé sur le disque et ont aussi été modifiés dans l'éditeur."
   " Voulez-vous changer les contenus de l'éditeur pour correspondre aux contenus des fichiers sur"
   " le disque ?\n\nFichiers changés :")
  ;; One file per line is appended to the end of this message
  (autoload-files-changed-on-disk-editor-dirty&clean/with-name
   "Certains fichiers ont changé sur le disque et certains de ces fichiers ont aussi été modifiés dans l'éditeur."
   " Voulez-vous changer les contenus de l'éditeur pour correspondre aux contenus des fichiers sur"
   " le disque ?\n\nFichiers changés (un ◇ indique que la version dans l'éditeur a été modifiée) :")
  ;; a specialized version of dont-ask-again-always-current
  (dont-ask-again-always-current/clean-buffer
   "Ne pas poser à nouveau de question à propos des fichiers avec des changements non-sauvegardés (toujours utiliser le choix actuel)")

  (autoload-automatically-reload "Automatiquement rafraîchir du disque les fichiers modifiés sur le disque")
  (autoload-when-the-editor-isnt-dirty "Quand le contenu de l'éditeur n'a pas été modifié")
  (autoload-never-revert "Jamais")
  (autoload-ask-about-reverting "Me demander à chaque fois")

  ;; these are labels in a dialog that drscheme displays
  ;; if you have leftover autosave files. to see the dialog,
  ;; start up drscheme and modify (but don't save) a file
  ;; (also, do this with an unsaved file). Wait for the autosave
  ;; files to appear (typically 5 minutes). Kill DrRacket
  ;; and restart it. You'll see the dialog
  ;(autosave-autosave-label: "Fichier auto-sauvegardé :")
  (autosave-original-label: "Fichier original :")
  ;(autosave-autosave-label "Fichier auto-sauvegardé")
  (autosave-original-label "Fichier original")
  ;(autosave-compare-files "Comparer les fichiers auto-sauvegardés")

  ;(autosave-show-autosave "Auto-sauvegarder un fichier") ;; title of a window showing the autosave file

  ;(autosave-explanation "DrRacket a trouvé des fichiers auto-sauvegardés, qui peuvent contenir votre travail non-sauvegardé.")

  (autosave-recovered! "Recouvré !") ;; status of an autosave file
  (autosave-deleted "Effacé")       ;; status of an autosave file

  ;; first is a filename, second is an error message from racket.
  (autosave-error-deleting "Erreur durant l'effacement de ~a\n\n~a")
  (autosave-delete-button "Effacer")
  (autosave-delete-title "Effacer")  ;; title of a dialog asking for deletion confirmation
  (autosave-done "Continuer")

  ;; appears in the file dialog
  ;(autosave-restore-to-where? "Sélectionnez un répertoire où sauvegarder le fichier auto-sauvegardé.")

  ;;; file modified warning
  (file-has-been-modified
   "Ce fichier a été modifié depuis sa dernière sauvegarde. Voulez-vous écraser les modifications ?")
  (overwrite-file-button-label "Écraser")

  (definitions-modified
   "Le texte de la fenêtre de définition a été modifié directement dans le système de fichiers;"
   " sauvegardez ou retournez à la version du système de fichiers.")

  ;; for a dialog that appears when Run is clicked and there are unsaved files
  ; the ~a is filled with a filename (same string that appears in a tab)
  (one-file-not-saved-do-the-save?
   "Le fichier « ~a » n'est pas sauvegardé ; sauvegarder avant d'exécuter ?")
  ; the string is suffixed with a list of filenames (which are separated by newlines)
  (many-files-not-saved-do-the-save?
   "D'autres fichiers ne sont pas sauvegardés ; sauvegarder avant d'exécuter ?\n\nFichiers : ")
  ; button label to go ahead with saving
  (save-all-files "Sauvegarder tous les fichiers")
  ; check box in the dialog and also used in the preferences dialog
  (save-after-switching-tabs "Sauvegarder les fichiers lors des changements d'onglets ou de fenêtres")
  (dont-ask-about-saving-after-switching-tabs
   "Ne pas poser de question et ne pas sauvegarder les fichiers lors de l'exécution avec des onglets ou des fenêtres non sauvegardés")
  
  (drscheme-internal-error "Erreur interne de DrRacket.")

  ;;; tools
  (invalid-tool-spec
   "La spécification d'outil qui se trouve dans le fichier info.rkt de la collection ~a est invalide."
  " Espérait soit une chaîne de caractères, soit une liste de chaînes de caractères, trouvé : ~e")
  (error-invoking-tool-title "Erreur durant l'invocation de l'outil ~s;~s")
  ;; ~s filled with a path, ~a filled with an error message from an exn
  (error-loading-tool-title "Erreur durant le chargement de l'outil ~s\n~a")
  (tool-tool-names-same-length
   "`tool-names' et `tools' ne sont pas des listes de la même longueur,"
   " dans le fichier info.rkt pour ~s. Trouvé ~e et ~e")
  (tool-tool-icons-same-length
   "`tool-icons' et `tools' ne sont pas des listes de la même longueur,"
   " dans le fichier info.rkt pour ~s. Trouvé ~e et ~e")
  (tool-tool-urls-same-length
   "`tool-urls' et `tools' ne sont pas des listes de la même longueur,"
   " dans le fichier info.rkt pour ~s. Trouvé ~e et ~e")
  (error-getting-info-tool
   "erreur durant le chargement du fichier info.rkt pour ~s")
  (tool-error-phase1 "Erreur durant la phase 1 pour l'outil ~s ; ~s")
  (tool-error-phase2 "Erreur durant la phase 2 oour l'outil ~s ; ~s")
  ;; tool preferences panel
  (tool-config-changes
   "Les changements dans la configuration d'outil prendront effet au prochain démarrage de DrRacket.")
  (installed-tools "Outils installés")
  (tool-prefs-panel-tool:-label "Outil : ")
  (tool-prefs-panel-title "Outils")
  (load-tool-when-drracket-starts? "Charger l'outil quand DrRacket démarre ?")
  (load-tool-load "Charger l'outil")
  (load-tool-skip "Sauter l'outil")
  (unnamed-tool "outil anonyme ~a")
  (note-that-tool-loaded " (chargé)")
  (note-that-tool-was-skipped " (sauté)")
  (note-that-tool-failed-to-load " (chargement a échoué)")

  ;;; define popup menu
  (end-of-buffer-define "« fin du tampon »")
  (sort-by-name "Trier par nom")
  (sort-by-position "Trier par position dans le fichier")
  (no-definitions-found "« aucune définition trouvée »")
  (jump-to-defn "Aller à la définition de ~a")
  (define-menu-configure "Configurer") ;; label of a submenu that configures the (define ...) popup menu

  (recent-items-sort-by-age "Trier par age")
  (recent-items-sort-by-name "Trier par nom")

  ;;; view menu
  (hide-definitions-menu-item-label "Cacher les &définitions")
  (show-definitions-menu-item-label "Montrer les &définitions")
  (definitions-menu-item-help-string "Cacher/montrer la fenêtre de définition")
  (show-interactions-menu-item-label "Montrer les &interactions")
  (hide-interactions-menu-item-label "Cacher les &interactions")
  (use-horizontal-layout "Disposition horizontale")
  (use-vertical-layout "Disposition verticale")
  (interactions-menu-item-help-string "Montrer/cacher la fenêtre d'interaction")
  (toolbar "Barre d'outils")
  (toolbar-on-top "Barre d'outils en haut")
  (toolbar-on-top-no-label "Barre d'outils en haut avec petits bouttons")
  (toolbar-on-left "Barre d'outils sur la gauche")
  (toolbar-on-right "Barre d'outils sur la droite")
  (toolbar-hidden "Barre d'outils cachée")

  ;;; file menu
  (save-definitions-as "Sauvegarder les définitions…")
  (save-definitions "&Sauvegarder les définitions")
  (print-definitions "&Imprimer les définitions…")
  (about-drscheme "A propos de DrRacket")
  (save-other "Sauvegarder autre")
  (save-definitions-as-text "Sauvegarder les définitions au format texte…")
  (save-interactions "Sauvegarder les interactions")
  (save-interactions-as "Sauvegarder les interactions…")
  (save-interactions-as-text "Sauvegarder les interactions au format texte…")
  (print-interactions "Imprimer les interactions…")
  (new-tab "Nouvel onglet")
  (close-tab "Fermer l'onglet")
   ;; like close-tab, but with an ampersand on the same letter as the one in close-menu-item
  (close-tab-amp "Fermer l'onglet")

  ;;; edit menu
  (split-menu-item-label "Di&viser")
  (collapse-menu-item-label "&Rassembler")
  (find-longest-line "Trouver la ligne la plus longue")

  ;;; language menu
  (language-menu-name "&Langage")

  ;;; scheme-menu
  (scheme-menu-name "&Racket")
  (execute-menu-item-label "Exécuter")
  (execute-menu-item-help-string "Réexécuter le programme de la fenêtre de définition.")
  (ask-quit-menu-item-label "Demander au programme de quitter")
  (ask-quit-menu-item-help-string
   "Utilise break-thread pour stopper la tâche principale de l'évaluation courante")
  (force-quit-menu-item-label "Forcer le programme à quitter")
  (force-quit-menu-item-help-string "Utilise custodian-shutdown-all pour terminer toute l'évaluation courante")
  (limit-memory-menu-item-label "Limiter la mémoire…")
  (limit-memory-msg-1 "La limite prendra effet à la prochaine exécution du programme.")
  (limit-memory-msg-2 "Elle doit être d'au moins huit mégaoctets.")  ;; the minimum limit is now 8 megs
  (limit-memory-unlimited "Illimitée")
  (limit-memory-limited "Limitée à")
  (limit-memory-megabytes "mégaoctets")
  ; the next two constants are used together in the limit memory dialog; they are inserted
  ; one after another. The first one is shown in a bold font and the second is not.
  ; (the first can be the empty string)
  (limit-memory-warning-prefix "Avertissement : ")
  (limit-memory-warning
   "utiliser une mémoire illimitée est dangereux. Avec cette configuration,"
   " DrRacket ne peut pas se protéger contre un programme qui utilise trop de mémoire, et DrRacket peut alors s'écraser.")

  (clear-error-highlight-menu-item-label "Effacer le surlignage d'erreur")
  (clear-error-highlight-item-help-string "Efface le surlignage rose après une erreur")
  (jump-to-next-error-highlight-menu-item-label "Aller à l'erreur suivante")
  (jump-to-prev-error-highlight-menu-item-label "Aller à l'erreur précédente")
  (reindent-menu-item-label "&Réindenter")
  (reindent-all-menu-item-label "Réindenter &tout")
  (semicolon-comment-out-menu-item-label "&Commenter à l'aide de points-virgules")
  (box-comment-out-menu-item-label "Commenter à l'aide d'une &boite")
  (uncomment-menu-item-label "&Décommenter")

  (convert-to-semicolon-comment "Convertir en un commentaire avec points-virgules")

  ;;; executables
  (create-executable-menu-item-label "Créer un exécutable…")
  (create-executable-title "Créer un exécutable")
  (drracket-creates-executables-only-in-some-languages
  "DrRacket ne supporte la création d'un exécutable que quand vous"
  " avez sélectionné un des langages éducatifs (DMdA ou HtDP) dans"
  " le dialogue de langages de DrRacket, ou quand vous avez sélectionné"
  " « le langage Racket » dans le dialogue de langages de DrRacket et que la ligne #lang au"
  " début de votre programme spécifie un langage.\n\nConsidérez"
  " utiliser l'outil « raco exe »» à la ligne de commande à la place.")
  (must-save-before-executable "Vous devez sauvegarder votre programme avant de créer un exécutable.")
  (save-a-mred-launcher "Sauvegarder un lanceur de type GRacket")
  (save-a-mzscheme-launcher "Sauvegarder un lanceur de type Racket")
  (save-a-mred-stand-alone-executable "Sauvegarder un exécutable autonome de type GRacket")
  (save-a-mzscheme-stand-alone-executable "Sauvegarder un exécutable autonome de type Racket")
  (save-a-mred-distribution "Sauvegarder une distribution GRacket")
  (save-a-mzscheme-distribution "Sauvegarder une distribution Racket")
  ;; this is suffixed with an error message ala error-display-handler
  (error-creating-executable "Erreur durant la crétion de l'exécutable :")

  (definitions-not-saved
   "La fenêtre de définition n'a pas été sauvegardée. L'exécutable va utiliser la"
   " dernière version sauvegardée de la fenêtre de définition. Continuer ?")
  ;; The "-explanatory-label" variants are the labels used for the radio buttons in
  ;;  the "Create Executable..." dialog for the "(module ...)" language.
  (launcher "Lanceur")
  (launcher-explanatory-label "Lanceur (pour cette machine uniquement, exécution à partir du code source)")
  (stand-alone "Autonome")
  (stand-alone-explanatory-label "Autonome (pour cette machine uniquement, exécution d'une copie compilée)")
  (distribution "Distribution")
  (distribution-explanatory-label "Distribution (pour installation sur d'autres machines)")
  (embed-dlls? "Insérer les DLLs dans l'exécutable ?") ;; appears in the GUI only under windows
  (executable-type "Type")
  (executable-base "Base")
  (filename "Nom de fichier : ")
  (create "Créer")
  (files-for-icons-etc "Fichiers pour icônes, etc.")
  (please-specify-a-filename "Veuillez spécifier le nom du fichier à créer.")
  (~a-must-end-with-~a
   "Le nom de fichier ~a\n\n  ~a\n\nest illégal. Le nom de fichier doit se terminer par « .~a ».")
  (macosx-executables-must-end-with-app
   "Le nom de fichier\n\n  ~a\n\nest illégal. Sous Mac OS, un exécutable"
   " doit être un répertoire dont le nom se termine par .app.")
  (warning-directory-will-be-replaced
   "ATTENTION : le répertoire :\n\n  ~a\n\nva être remplacé. Voulez-vous continuer ?")

  (distribution-progress-window-title "Progrès de la distribution")
  (creating-executable-progress-status "Création d'un exécutable pour la distribution…")
  (assembling-distribution-files-progress-status "Rassemblement des fichiers pour la distribution…")
  (packing-distribution-progress-status "Empaquetage de la distribution…")

  (create-servlet "Créer un servlet…") ;servlet = greffon, extension serveur?

  ; the ~a is a language such as "module" or "algol60"
  (create-servlet-unsupported-language
   "La création de servlets n'est pas possible avec le langage ~a.")

  ;;; buttons
  (execute-button-label "Exécuter")
  (save-button-label "Sauvegarder")
  (break-button-label "Stopper")
  (break-button-kill-label "Tuer")

  ;;; search help desk popup menu
  (search-help-desk-for "Rechercher « ~a » dans l'Aide.")
  (exact-lucky-search-help-desk-for "Faire une recherche « J'ai de la chance » dans l'Aide pour le texte exact « ~a ».")

  ;; collapse and expand popup menu items
  (collapse-sexp "Rétrécir une s-expression")
  (expand-sexp "Elargir une s-expression")

  ;;; fraction dialog
  (enter-fraction "Entrer une fraction")
  (whole-part "Partie entière")
  (numerator "Numérateur")
  (denominator "Dénominateur")
  (insert-number/bad-whole-part "La partie entière du nombre doit être intégrale")
  (insert-number/bad-numerator
   "Le numérateur du nombre doit être un entier non-négatif")
  (insert-number/bad-denominator
   "Le dénominateur du nombre doit être un entier positif")
  (insert-fraction-menu-item-label "Insérer une fraction…")

  ;; number snip popup menu
  (show-decimal-expansion "Montrer l'expansion décimale")
  (show-mixed-fraction-view "Montrer sous forme partie-entière plus fraction")
  (show-improper-fraction-view "Montrer sous forme de fraction")
  (show-more-decimal-places "Montrer plus de décimales")

  ;;; Teachpack messages
  (select-a-teachpack "Sélectionner un teachpack")
  (clear-teachpack "Enlever le teachpack ~a")
  (teachpack-error-label "DrRacket - erreur avec un teachpack.")
  (teachpack-didnt-load "Le fichier teachpack ~a n'a pas été correctement chargé.")
  (add-teachpack-menu-item-label "Ajouter un teachpack…")
  (clear-all-teachpacks-menu-item-label "Enlever tous les teachpacks")
  (drscheme-teachpack-message-title "DrRacket teachpack")
  (already-added-teachpack "Le teachpack ~a a déjà été ajouté.")

  ; ~a is filled with the teachpack's name; the message appears in the
  ; teachpack selection dialog when a user installs a new teachpack
  (compiling-teachpack "Compilation du teachpack ~a…")
  (teachpack-pre-installed "Teachpacks préinstallés")
  (teachpack-pre-installed/htdp "Teachpacks HtDP préinstallés")
  (teachpack-pre-installed/2htdp "Teachpacks HtDP/2e préinstallés")
  (teachpack-user-installed "Teachpacks installés par l'utilisateur")
  (add-teachpack-to-list... "Ajouter un teachpack à la liste…")
  ; first and second ~a are teachpack names, third is a symbol identifing an export
  (teachpack-conflict
   "Avertissement : le teachpack ~a déjà installé est en conflit avec ~a (le nom ~a est exporté par les deux)")
   ;; a button label; the two ~a are filled with teachpack names
  (remove-and-add-teachpack "Supprimer ~a et ajouter ~a")
  (teachpack-already-installed
   "Un teachpack nommé '~a' a déjà été installé.  Voulez-vous l'écraser ?")
  ; ~a is filled with a list of language names. Each name is separated
  ; by a newline and is indented two spaces (no commas, no 'and')
  (teachpacks-only-in-languages
   "Le menu pour les teachpacks n'est disponible que pour les langages suivants : ~a\n\nPour"
   " les autres langages, utilisez « require » à la place.")


  ;;; Language dialog
  (introduction-to-language-dialog
   "Veuillez sélectionner un langage. Un étudiant dans un cours d'introduction préférera le langage par défaut.")
  (language-dialog-title "Sélectionner le langage")
  (case-sensitive-label "Différentier les lettres majuscules des minuscules.")
  (output-style-label "Style d'impression des résultats")
  (constructor-printing-style "Constructeur")
  (quasiquote-printing-style "Quasiquote")
  (write-printing-style "write")
  (print-printing-style "print")
  (true-false-empty-style-label "Style pour les constantes")
  (true-false-empty-style-read "#true #false '()")
  (true-false-empty-style-ids "true false empty")
  (sharing-printing-label "Montrer le partage entre valeurs.")
  (use-pretty-printer-label "Insérer des retours-chariots lors de l'impression des résultats.")
  (input-syntax "Syntaxe d'entrée")
  (dynamic-properties "Propriétés dynamiques")
  (output-syntax "Syntaxe de sortie")
  (teachpacks "Teachpacks") ;; label in the language dialog for the teaching languages
  (teachpacks-none "« aucun »") ;; shows up under the previous string, when there are no teachpacks
  (no-debugging-or-profiling "Pas de débogage ou profilage") ; Profilage. Eurk...
  (debugging "Débogage")
  (debugging-and-profiling "Débogage et profilage")
  (test-coverage "Couverture syntaxique de vos tests")
  (show-details-button-label "Montrer les détails")
  (hide-details-button-label "Cacher les détails")
  (choose-language-menu-item-label "Sélectionner le langage…")
  (revert-to-language-defaults "Retourner aux valeurs par défaut pour le langage.")
  (fraction-style "Style de fractions")
  (use-mixed-fractions "Fractions mêlées")
  (use-repeating-decimals "Décimales répétitives")
  (decimal-notation-for-rationals "Utiliser la notation décimale pour les nombres rationnels")
  (enforce-primitives-group-box-label "Définitions initiales")
  (enforce-primitives-check-box-label "Interdire la redéfinition des définitions initiales")
  (automatically-compile "Peupler les répertoires « compiled » (pour un chargement plus rapide)")
  (preserve-stacktrace-information "Préserver la trace de la pile (ceci désactive certaines optimisations)")
  (enforce-module-constants-checkbox-label "Imposer la constance des définitions (permet certaines optimisations)")
  (expression-level-stacktrace "Traçage de la pile au niveau des expressions")
  (function-level-stacktrace "Traçage de la pile au niveau des fonctions")
  (submodules-to-run "Sous-modules à exécuter")
  (add-submodule "Ajouter une option de sous-module…") ;; menu item
  (add-submodule-title "Ajouter Un Sous-module") ;; title of dialog opened by above menu item


  ; used in the bottom left of the drscheme frame as the label
  ; used the popup menu from the just above; greyed out and only
  ; visible when some languages are in the history
  (recent-languages "Langages récents :")
  ; shows up in bottom-left programming language menu popup, when no langs are recorded
  (no-recently-chosen-languages "pas de langage récent")

  ;; startup wizard screen language selection section
  (please-select-a-language "Veuillez sélectionner un langage")


  ;;; languages
  (beginning-student "Etudiant niveau débutant")
  (beginning-one-line-summary "define, cond, structs, constantes, et primitives")
  (beginning-student/abbrev "Etudiant niveau débutant avec abréviations pour les listes")
  (beginning/abbrev-one-line-summary "Débutant, avec impression des résultats dans le REPL sous forme de listes")
  (intermediate-student "Etudiant niveau intermédiaire")
  (intermediate-one-line-summary "Débutant plus portée lexicale")
  (intermediate-student/lambda "Etudiant niveau intermédiaire, plus lambda")
  (intermediate/lambda-one-line-summary "Intermédiaire plus fonctions d'ordre supérieur")
  (advanced-student "Etudiant niveau avancé")
  (advanced-one-line-summary "Intermédiaire plus lambda et mutation")
  (how-to-design-programs "How to Design Programs") ;; should agree with MIT Press on this one...
  (pretty-big-scheme "Assez gros Scheme")
  (pretty-big-scheme-one-line-summary
   "Ajoute de la syntaxe et des fonctions provenants des languages HtDP, mzscheme, et mred/mred")
  (r5rs-language-name "R5RS")
  (r5rs-one-line-summary "R5RS, de base")
  (expander "Expanseur") ; compression, compresseur, compresser => expansion, expanseur, expanser (expandeur, expander fait trop franglais et expandion n'existe pas)
  (expander-one-line-summary "Expanse les expressions au lieu de les évaluer")
  (legacy-languages "Langages du passé")
  (teaching-languages "Langages d'enseignement")
  (experimental-languages "Langages expérimentaux")
  (initial-language-category "Langage initial")
  (no-language-chosen "Aucun langage sélectionné")
  (other-languages "Autres langages")

  (module-language-name "Déterminer le langage à partir du code source")
  (module-language-one-line-summary "La ligne #lang spécifie le langage utilisé")
   ;; shows up in the details section of the module language
  (module-language-auto-text "Ligne #lang automatique")
  (module-language-auto-text-most-recent "Ligne #lang utilisée la plus récemment")
  ; to the right of this string is a text entry field whose content is the #lang line that'll be used.
  (module-language-auto-text-always-same "Toujours utiliser la même ligne #lang : ")
  ;; the next four string constants show up in the REPL in DrRacket in the "Racket Language",
  ;; which is also the "Determine language from source" language. They are put right after the name
  ;; of the language from the "#lang" line at the beginning of the source file
  (module-language-repl-no-annotations "")
  (module-language-repl-debug-annotations ", avec débogage")
  (module-language-repl-debug/profile-annotations ", avec débogage et profilage")
  (module-language-repl-test-annotations ", avec couverture des tests")

  (module-language-#lang-error-more-information "Plus d'information")
  (module-language-#lang-flush-cache "Recharger")
  (module-language-#lang-flush-cache-menu-item "Recharger les extensions #lang")

  ;; for the upper portion of the language dialog
  (the-racket-language "Le langage Racket")
  (choose-a-language "Sélectionner un langage")

  ;; the next two string constants appear in the
  ;; language dialog with a list
  ;; of example languages appearing between them
  (racket-language-discussion
   "Utilisez #lang en début de programme pour spécifier le dialecte à utiliser.  Par example :\n\n")
  (racket-language-discussion-end "\n… et bien d'autres")

  ;; the next three string constants are put into a message-box dialog
  ;; that appears when the user clicks on the example #lang languages
  ;; in the language dialog. The first one always appears and then either
  ;; the second or the third appears. The second one has the clicked
  ;; on #lang line placed into the ~a, and third one has the
  ;; current #lang line in the first ~a and the clicked on in the second one.
  ;; The two comments are separated by a blank line.
  (racket-dialect-in-buffer-message
   "En général vous devez spécifier un dialecte en éditant directement votre programme,"
   " pas en sélectionnant un des choix du dialogue de langage.")
  (racket-dialect-add-new-#lang-line
   "Néanmoins, voulez-vous que j'ajoute « ~a » en début de votre programme ?") ; la fenêtre de définitions
  (racket-dialect-replace-#lang-line
   "Néanmoins, voulez-vous que je remplace « ~a » en début de votre programme par « ~a » ?")
  (racket-dialect-already-same-#lang-line
   "Vous avez déjà « ~a » en début de votre programme;"
   " vous pouvez donc tout de suite commencer à programmer !")

  ;; in the dialog containing the above strings, one of these is a button that appears
  (add-#lang-line "Ajouter la ligne #lang")
  (replace-#lang-line "Remplacer la ligne #lang")

  ;; for the 'new drracket user' dialog
  (use-language-in-source "Utiliser le langage qui est spécifié dans le programme")

  ;;; from the `not a language language' used initially in drscheme.
  (must-choose-language "DrRacket ne peut pas traiter un programme avant que vous aillez sélectionné un langage.")

  ; next two appear before and after the name of a text book (which will be in italics)
  (using-a-textbook-before "Utilisant ")
  (using-a-textbook-after " ?")

  ; next two are before and after a language
  (start-with-before "Commencer avec ")
  (start-with-after "")

  (seasoned-plt-schemer? "Programmeur PLT Scheme chevronné ?")
  (racketeer? "Êtes-vous un racketteur ?")
  (looking-for-standard-scheme? "À la recherche d'un langage Scheme standard ?")

  ; the three string constants are concatenated together and the middle
  ; one is hyperlinked to the dialog that suggests various languages
  (get-guidance-before "Choisissez l'entrée « Sélectionner le langage… » dans le menu « Langage », ou ")
  (get-guidance-during "recevez de l'aide")
  (get-guidance-after ".")

  ;;; debug language
  (unknown-debug-frame "[inconnu]")
  (backtrace-window-title "Trace - DrRacket")
  (files-interactions "les interactions de ~a") ;; filled with a filename
  (current-interactions "interactions")
  (current-definitions "définitions")
  (mzscheme-w/debug "Textuel (MzScheme)")
  (mzscheme-one-line-summary "PLT Scheme sans la bibliothèque graphique")
  (mred-w/debug "Graphique (MrEd)")
  (mred-one-line-summary "PLT Scheme plus la bibliothèque graphique")

  ;; profiling
  (profiling-low-color "Bas")
  (profiling-high-color "Elevé")
  (profiling-choose-low-color "Sélectionnez une couleur pour Bas")
  (profiling-choose-high-color "Sélectionnez une couleur pour Elevé")
  (profiling "Profilage")
  (profiling-example-text "(define (whee) (whee))")
  (profiling-color-config "Gamme de couleurs pour le profil")
  (profiling-scale "Echelle de couleurs pour le profil")
  (profiling-sqrt "Racine Carrée")
  (profiling-linear "Linéaire")
  (profiling-square "Quadratique")
  (profiling-number "Numbre d'appels de fonctions")
  (profiling-time "Temps cumulatif")
  (profiling-update "Mettre à jour le profil")
  (profiling-col-percent-time "% Temps")
  (profiling-col-function "Fonction")
  (profiling-col-time-in-msec "ms")
  (profiling-col-calls "Appels de fonctions")
  (profiling-show-profile "Montrer le profil")
  (profiling-hide-profile "Cacher le profil")
  (profiling-unknown-src "« inconnu »")
  (profiling-no-information-available
   "Pas d'information de profilage disponible. Assurez vous que"
   " le profilage ait été activé pour ce langage et que vous ayez exécuté le programme.")
  (profiling-clear?
   "Modifier le contenu de la fenêtre de définition invalide le profil. Voulez-vous continuer ?")

  ;; test coverage
  (test-coverage-clear?
   "Modifier le contenu de la fenêtre de définition invalide l'information de couverture de vos tests. Voulez-vous continuer ?")
  (test-coverage-clear-and-do-not-ask-again "Oui, et ne me redemandez pas")
  (test-coverage-ask? "Demander à propos de l'invalidation de l'information de couverture des tests ?")
  (test-coverage-entirely-covered "Toutes les expressions sont couvertes")
  (test-coverage-next-time-check-box "Montrer la prochaine fois ?")
  (test-coverage-summary "Montrer le résumé des résultats de couverture des tests")

  (test-coverage-on "Couvert par les tests")
  (test-coverage-off "Non-couvert par les tests")

  ;; tracing
  (tracing-enable-tracing "Activer le traçage")
  (tracing-show-tracing-window "Montrer le traçage")
  (tracing-hide-tracing-window "Cacher le traçage")
  (tracing-tracing-nothing-to-show
   "Aucun résultat de traçage n'est disponible pour l'instant. (Assurez-vous que votre langage"
   " supporte le traçage et que le traçage est activé.)")

  ;;; repl stuff
  (evaluation-terminated "Évaluation terminée.")
  (evaluation-terminated-explanation
   "Le tâche d'évaluation n'est plus en exécution,"
   " toute évaluation est donc impossible jusqu'à la prochaine exécution.")

  ; The next three constants show up in the same dialog as the above evaluation-terminated string
  ; constants.
  ; The first two show up only when the user calls 'exit' (possibly with a status code).
  ; The third shows up when the program runs out of memory.
  (exited-successfully "Évaluation terminée avec succès.")
  ;; ~a is filled in with a number between 1 and 255
  (exited-with-error-code "Évaluation terminée avec le code d'erreur ~a.")
  (program-ran-out-of-memory "Le programme est à cours de mémoire.")

  (show-evaluation-terminated-dialog "Montrer le dialogue ‘évaluation terminée’")
  (evaluation-terminated-ask "Montrer ce dialogue la prochaine fois")

  (last-stack-frame "Montrer le dernier appel de fonction sur la pile")
  (last-stack-frames "Montrer les derniers ~a appels de fonction sur la pile")
  (next-stack-frames "Montrer les ~a appels de fonction suivants sur la pile")
  (more-stack-frames "Montrer plus d'appels de fonction sur la pile")

  ;;; welcoming message in repl
  (language "Langage")
  (custom "personnalisé")
  (teachpack "Teachpack")
  (welcome-to "Bienvenue dans")
  (version "version")
  ;; The following is shown on 2nd line of welcome message in repl.
  ;; It is concatenated at end of: "language": LANGUAGE "; memory limit:" LIMIT
  ;; therefore you get to decide punctuation for your language here
  (memory-limit "; limite mémoire :")

  ;;; kill evaluation dialog
  (kill-evaluation? "Voulez-vous tuer l'évaluation ?")
  (just-break "Simplement stopper")
  (kill "Tuer")
  (kill? "Tuer ?")

  ;;; version checker
  (version:update-menu-item   "Rechercher des mises à jour…")
  (version:update-check       "Recherche de mises à jour") ; dialog title, with the next line
  (version:connecting-server  "Connection au serveur de version Racket")
  (version:results-title      "Vérification de la version")
  (version:do-periodic-checks "Périodiquement rechercher de nouvelles mises à jour de Racket ?")
  (version:take-me-there      "Allons-y") ; ...to the download website
  ;; the next one can appear alone, or followed by a comma and the one after that
  (version:plt-up-to-date     "Votre version de Racket est à jour")
  (version:but-newer-alpha    "mais notez qu'il existe une nouvelle version au stade alpha")
  ;; This is used in this context: "Racket vNNN <<<*>>> http://download..."
  (version:now-available-at   "est maintenant disponible à")

  ;; insert menu
  (insert-menu "&Insérer")

  ;; large semi colon letters
  (insert-large-letters... "Insérer de grandes lettres…")
  (large-semicolon-letters "Grandes lettres en points-virgules")
  (text-to-insert "Texte à insérer")

  (module-browser-filename-format "Nom de fichier complet : ~a (~a lignes)")
  (module-browser-root-filename "Nom de fichier de la racine : ~a")
  (module-browser-font-size-gauge-label "Taille de la police")
  (module-browser-progress-label "Avancement du navigateur de modules")
  (module-browser-adding-file "Ajout du fichier : ~a…")
  (module-browser-laying-out-graph-label "Tracer le graphe")
  (module-browser-open-file-format "Ouvrir ~a")
  (module-browser "Navigateur de modules") ;; frame title
  (module-browser... "Navigateur de &modules…") ;; menu item title
  (module-browser-in-file "Navigateur de m&odules pour ~a") ;; menu item title; ~a is filled with a filename
  ;; menu item title for above menu item; used when there is no saved file
  (module-browser-no-file "Navigateur de modules pour ce fichier")
  (module-browser-error-expanding "Erreur durant l'expansion du programme :\n\n~a")
  (module-browser-show-lib-paths "Montrer les fichiers chargés à l'aide de chemins de fichiers du type (lib ..)")
  (module-browser-progress "Navigateur de modules : ~a") ;; prefix in the status line
  (module-browser-compiling-defns "Navigateur de modules : compilation des définitions")
  ;; check box label in show module browser pane in drscheme window.
  (module-browser-show-lib-paths/short "(require (lib …))")
  ;; check box label in show module browser pane in drscheme window.
  (module-browser-show-planet-paths/short "(require (planet …))")
  (module-browser-refresh "Rafraîchir") ;; button label in show module browser pane in drscheme window.
  ;; used to search in the graph; the label on a text-field% object
  (module-browser-highlight "Chercher")
  (module-browser-only-in-plt-and-module-langs
   "Le navigateur de modules n'est disponible que pour les programmes qui contiennent des modules.")
  (module-browser-name-length "Noms")
  (module-browser-name-short "courts")
  (module-browser-name-medium "moyens")
  (module-browser-name-long "longs")
    ;; like 'Long' but shows the phases where this file is loaded
  (module-browser-name-very-long "longs, avec phases")
  (module-browser-open-all "Ouvrir tous les fichiers montrés ici")

  (happy-birthday-matthias "Joyeux anniversaire, Matthias !")
  (happy-birthday-matthew "Joyeux anniversaire, Matthew !")
  (happy-birthday-shriram "Joyeux anniversaire, Shriram !")

  (xml-tool-insert-xml-box "Insérer une boîte XML")
  (xml-tool-insert-scheme-box "Insérer une boîte Racket")
  (xml-tool-insert-scheme-splice-box "Insérer une boîte Racket à raccord")
  (xml-tool-xml-box "Boîte XML")
  (xml-tool-scheme-box "Boîte Racket")
  (xml-tool-scheme-splice-box "Boîte Racket à raccord")
  (xml-tool-switch-to-scheme "Changer pour une boîte Racket")
  (xml-tool-switch-to-scheme-splice "Changer pour une boîte Racket à raccord")
  (xml-tool-eliminate-whitespace-in-empty-tags
   "Eliminer les espaces dans les délimiteurs vides")
  (xml-tool-leave-whitespace-alone
   "Laisser les espaces tel quel")

  (show-recent-items-window-menu-item "Montrer les fichiers récemment ouverts dans une fenêtre séparée")
  (show-recent-items-window-label "Fichiers récemment ouverts")
  (number-of-open-recent-items "Nombre de fichiers récents")
  (switch-anyway "Changer de fichier quand même")

  (stepper-program-has-changed "Avertissement : le programme a été modifié.")
  (stepper-program-window-closed "Avertissement : la fenêtre du programme a disparu.")

  (stepper-name "Pas à Pas")
  (stepper-language-level-message "Le Pas à Pas n'est pas disponible pour le langage « ~a ».")
  (stepper-button-label "Pas")

  (stepper-previous "Pas")
  (stepper-next "Pas")
  (stepper-jump "Sauter…")
  (stepper-jump-to-beginning "au début")
  (stepper-jump-to-end "à la fin")
  (stepper-jump-to-selected "au début de la sélection")
  (stepper-jump-to-previous-application "au pas d'application précédent")
  (stepper-jump-to-next-application "au pas d'application suivant")
  (stepper-out-of-steps
   "Arrivé à la fin de l'évaluation sans trouver le type de pas que vous recherchiez.")
  (stepper-no-such-step/title "Pas non trouvé")
  (stepper-no-such-step "Impossible de trouver un pas qui satisfasse ce critère.")
  (stepper-no-such-step/earlier "Impossible de trouver un pas précédent qui satisfasse ce critère.")

  (stepper-no-earlier-application-step "Pas de pas d'application précédent.")
  (stepper-no-later-application-step "Pas de pas d'application suivant.")
  (stepper-complete "Toutes les définitions ont été correctement évaluées.")

  (stepper-no-earlier-step "Pas de pas précédent.")
  (stepper-no-later-step "Pas de pas suivant.")

  (stepper-no-selected-step "Pas de pas effectué dans la région sélectionnée.  Peut-être est-elle commentée ?")

  (stepper-no-last-step "Pas de pas final pour l'instant.")

  (debug-tool-button-name "Déboguer")

  (dialog-back "Précédent")

  ;; warnings about closing a drscheme frame when the program
  ;; might still be doing something interesting
  (program-is-still-running "Le programme dans la fenêtre de définition est toujours en cours d'exécution. Fermer la fenêtre quand même ?")
  (program-has-open-windows
   "Le programme dans la fenêtre de définition a d'autres fenêtres ouvertes. Fermer la fenêtre quand même ?")

  ;; ml-command-line-arguments is for the command line arguments
  ;; label in the module language details in the language dialog.
  (ml-command-line-arguments "Arguments de ligne de commande (vecteur de chaînes de caractères, syntaxe de « read »)")

  ;; ml-cp names are all for the module language collection path
  ;; configuration. See the details portion of the language dialog
  ;; for the module language (at the bottom).
  (ml-cp-default-collection-path "« chemins de répertoires pour les collections par défaut »")

  ;; in std get-directory
  (ml-cp-choose-a-collection-path "Choisissez un chemin de répertoire pour une collection")

  ;; err msg when adding default twice
  (ml-cp-default-already-present
   "Les chemins de répertoires pour les collections par défaut sont déjà présents")

  ;; title of this section of the dialog (possibly the word
  ;; `Collection' should not be translated)
  (ml-cp-collection-paths "Chemins de répertoires pour les collections")

  ;; button labels
  ;;  The package manager uses these, too
  (ml-cp-add "Ajouter")
  (ml-cp-add-default "Ajouter les chemins par défaut")
  (ml-cp-remove "Enlever")
  (ml-cp-raise "Monter")
  (ml-cp-lower "Descendre")

  (ml-always-show-#lang-line "Toujours montrer la ligne #lang dans le langage Module")

  ;; Profj
  (profj-java "Java")
  (profj-java-mode "mode Java")
  (profj-java-coverage "Couverture Java") ;; shows up in the preferences dialog under 'Color'

  (profj-beginner-lang "Débutant")
  (profj-beginner-lang-one-line-summary "Langage Java restreint pour l'enseignement des etudiants niveau débutant")
  (profj-full-lang "Complet")
  (profj-full-lang-one-line-summary "Java 1.0 (et partiellement 1.1)")
  (profj-advanced-lang "Avancé")
  (profj-advanced-lang-one-line-summary "Langage Java restreint pour l'enseignement des etudiants niveau avancé")
  (profj-intermediate-lang "Intermédiaire")
  (profj-intermediate-lang-one-line-summary "Langage Java restreint pour l'enseignement des etudiants niveau intermédiaire")
  (profj-intermediate-access-lang "Intermédiaire + accès")
  (profj-intermediate-access-lang-one-line-summary
   "Langage Java restreint pour l'enseignement des etudiants niveau intermédiaire, avec modificateurs d'accès")
  (profj-dynamic-lang "Java + types dynamiques")
  (profj-dynamic-lang-one-summary "Java, plus types dynamiques")

  (profj-java-mode-color-heading "Édition des couleurs") ; Heading for preference to choose editing colors
  (profj-java-mode-color-keyword "mots réservés")
  (profj-java-mode-color-string "chaînes de caractères")
  (profj-java-mode-color-literal "valeurs litérales")
  (profj-java-mode-color-comment "commentaires")
  (profj-java-mode-color-error "erreurs")
  (profj-java-mode-color-identifier "identificateurs") ; l'académie française ne reconnaît pas ce mot
  (profj-java-mode-color-prim-type "types élémentaires") ; Example text for built-in Java types
  (profj-java-mode-color-default "valeur par défaut")

  (profj-coverage-color-heading "Couleurs de couverture") ; Heading for preference to choose coverage colors
  (profj-coverage-color-covered "expressions couvertes")

  ; Heading for preferences controlling printing
  (profj-language-config-display-preferences "Préférences pour l'affichage")
  (profj-language-config-display-style "Styles d'affichage")
  (profj-language-config-display-field "Classe et champs")
  (profj-language-config-class "Classe")
  (profj-language-config-display-array "Montrer le contenu des tableaux ?")
  ; Heading for preferences controlling test behavior
  (profj-language-config-testing-preferences "Préférences pour les tests")
  ; Run should be the word found on the Run button
  ;(profj-language-config-testing-enable "Montrer le résultat des tests lors de l'exécution ?")
  (profj-language-config-testing-coverage "Collecter l'information de couverture durant les tests ?")
  (profj-language-config-support-test-language "Supporter l'extension de langage « test » ?")
  (profj-language-config-testing-check "Permettre les expressions de type « check » ?") ; check should not be translated
  (profj-language-config-classpath "Chemin d'accès aux classes")
  (profj-language-config-choose-classpath-directory "Choisissez le répertoire à ajouter au chemin d'accès aux classes")
  ; Button label to print the current classpath
  (profj-language-config-classpath-display "Montrer la valeur actuelle")

  (profj-test-name-close-to-example "Le nom de classe ~a contient un mot qui ressemble au mot « Example ».")
  (profj-test-name-example-miscapitalized "Le mot « example » dans le nom de classe ~a doit être écrit « Example »")

  ;; Close testing window and do not run test cases any more
  ;(profj-test-results-close-and-disable "Fermer la fenêtre et désactiver l'exécution des tests")
  ;; Hide docked testing window and do not run test cases any more
  ;(profj-test-results-hide-and-disable "Cacher la fenêtre et désactiver l'exécution des tests")
  ;Renamed below
  ;(profj-test-results-window-title "Résultats des tests")

  (profj-unsupported "Non-supporté")
  (profj-executables-unsupported "Désolé - la création d'exécutables n'est pour l'instant pas supportée pour Java")

  (profj-convert-to-text-comment "Convertir en commentaire texte")
  (profj-convert-to-comment "Convertir en commentaire")

  (profj-executing-main "exécution de « main »")

  (profj-insert-java-comment-box "Insérer une boite à commentaires Java")
  (profj-insert-java-interactions-box "Insérer une boite à interactions Java")

  ;The Test engine tool
  ;;
  (test-engine-window-title "Résultats des tests")
  ;;Following two appear in View menu, attach and free test report window from DrRacket frame
  (test-engine-dock-report "Attacher le rapport de test")
  (test-engine-undock-report "Détacher le rapport de test")
  ;;Following two appear in Racket (Java, etc) menu, cause Tests to be Run automatically or not
  (test-engine-enable-tests "Activer les tests")
  (test-engine-disable-tests "Désactiver les tests")
  (test-engine-enable-disable-tests-only-in-teaching-languages
   "Le menu « Activer/Désactiver les tests » est utilisé pour activer et désactiver le support"
   " pour les tests dans les langages d'enseignement HtDP et DMdA uniquement. Utilisez la section « Montrer les détails »"
   " dans la fenêtre de sélection du langage pour controller les sous-modules qui sont exécutés par le langage Racket.")

  (test-engine-ran-1-test "1 test exécuté.")
  (test-engine-ran-1-check "1 contrôle exécuté.")
  ;; ditto, only plural
  (test-engine-ran-n-tests "~a tests exécutés.")
  (test-engine-ran-n-checks "~a contrôles exécutés.")
  (test-engine-1-test-passed "Le test est réussi !")
  (test-engine-1-check-passed "Le contrôle est réussi !")
  (test-engine-both-tests-passed "Les deux tests ont réussi !")
  (test-engine-both-checks-passed "Les deux contrôles ont réussi !")
  (test-engine-all-tests-passed "Tous les tests ont réussi !")
  (test-engine-all-checks-passed "Tous les contrôles ont réussi !")
  (test-engine-all-n-tests-passed "Tous les ~a tests ont réussi !")
  (test-engine-all-n-checks-passed "Tous les ~a contrôles ont réussi !")
  (test-engine-0-tests-passed "0 tests ont réussi.")
  (test-engine-0-checks-passed "0 contrôles ont réussi.")
  (test-engine-m-of-n-tests-failed "~a tests parmi ~a ont échoué.")
  (test-engine-m-of-n-checks-failed "~a contrôles parmi ~a ont échoué.")
  (test-engine-must-be-tested "Ce programme doit être testé !")
  (test-engine-is-unchecked "Ce programme n'est pas contrôlé !")
  (test-engine-tests-disabled "Tests désactivés.")
  (test-engine-should-be-tested "Ce programme devrait être testé.")
  (test-engine-at-line-column "à la ligne ~a, colonne ~a")
  (test-engine-in-at-line-column "dans ~a, ligne ~a, colonne ~a")
  ; as in "column (unknown)"
  (test-engine-unknown "(inconnue)")
  (test-engine-trace-error "Trace erronée")

  ; The ~F is special marker for the offending values, which may be
  ; printed specially in DrRacket.
  (test-engine-check-encountered-error
   "check-expect a rencontré l'erreur suivante au lieu de la valeur attendue, ~F. ~n   :: ~a")
  (test-engine-check-error-cause
   "causée par l'expression")
  (test-engine-actual-value-differs-error
   "La valeur actuelle ~F est différente de ~F, la valeur attendue.")
  ;; need to translate only one of these next two
  ;; (test-engine-actual-value-not-within-error or
  ;;  test-engine-actual-value-not-within-error/alt-word-order)
  ;; if both are present, test-engine-actual-value-not-within-error is used
  (test-engine-actual-value-not-within-error
   "La valeur actuelle ~F n'est pas à moins de ~v de la valeur attendue ~F.")
  (test-engine-actual-value-not-within-error/alt-order
   "La valeur actuelle ~F n'est pas assez proche de la valeur attendue ~F ; elle aurait du être à moins de ~v de la valeur attendue.")
  (test-engine-encountered-error-error
   "check-error a rencontré l'erreur suivante au lieu du ~a attendu~n   :: ~a")
  (test-engine-expected-error-error
   "check-error attendait l'erreur suivante au lieu de la valeur ~F reçue.~n ~a")
  (test-engine-expected-an-error-error
   "check-error attendait une erreur au lieu de la valeur ~F.")
  ;; members are appended to the message
  (test-engine-not-mem-error "La valeur actuelle ~F est différente de tous les membres dans ")
  (test-engine-not-range-error "La valeur actuelle ~F n'est pas entre ~F et ~F, inclusif.")

  ;; followed by list of variable bindings
  (test-engine-property-fail-error "Propriété falsifiable par")
  (test-engine-property-error-error "check-property a rencontré l'erreur suivante~n:: ~a")

  (signature-enable-checks "Activer la vérification des signatures")
  (signature-disable-checks "Désactiver la vérification des signatures")

  ; section header
  (test-engine-check-failures "Échecs de vérfications :")
  ; section header
  (test-engine-signature-violations "Violations de signatures :")

  ; part of one phrase "signature <at line ...> to blame: function <...>
  (test-engine-signature "Le signature")
  (test-engine-to-blame "blame la procédure")

  (test-engine-no-signature-violations "Pas de violation de contrat.")
  (test-engine-1-signature-violation "1 violation de contrat.")
  (test-engine-n-signature-violations "~a violations de signatures.")

  ; as in got <value>, signature <at ...>
  (test-engine-got "reçu")

  (profjWizward-insert-java-class "Insérer une classe Java")
  (profjWizard-insert-java-union "Insérer un union Java")

  ;; The Test Suite Tool
  ;; Errors
  (test-case-empty-error "Test vide")
  (test-case-too-many-expressions-error "Expressions trop nombreuses dans un test.")
  ;; DrRacket window menu items
  (test-case-insert "Insérer un test")
  (test-case-disable-all "Désactiver tous les tests")
  (test-case-enable-all "Activer tous les tests")

  ;; NOTE: The following three string constants are labels of the test-case fields. The width
  ;;       of the field is determined by the length of the longest of the following three words.
  ;;       if the words are too long the test case will take up too much horizontal room and
  ;;       not look very good.
  ;; This string is the label of the expression that is being tested in a test case.
  (test-case-to-test "À tester")
  ;; This string is the label of the expression that is the expected value of the to-test expression.
  (test-case-expected "Attendu")
  ;; This string is the label of the actual result of the to test expression.
  (test-case-actual "Reçu")
  (test-case-predicate "Prédicat")
  (test-case-should-raise "Doit lever l'exception")
  ;; The label of a field of the test-case that describes the expected error message of a test case
  (test-case-error-message "Message d'erreur")

  (test-case-menu-title "Test")
  (test-case-switch-to-error-box "Changer pour une boîte de test d'erreur")
  (test-case-switch-to-nonerror-box "Changer pour une boîte de test sans erreur")
  (test-case-collapse "Escamoter le test")
  (test-case-show-actual "Montrer la valeur")
  (test-case-enable "Activer le test")
  (test-case-show-predicate "Montrer le predicat")
  (test-case-show-error-message "Montrer le message d'erreur")
  (test-case-convert-to-text "Convertir en texte")

  ;; Profj Boxes
  (profjBoxes-empty-error "Interaction vide")
  (profjBoxes-too-many-expressions-error "Expressions trop nombreuses dans un test")
  (profjBoxes-interactions-label "Interactions")
  (profjBoxes-bad-java-id-error "Identificateur Java malformé") ; l'académie française ne reconnaît pas ce mot
  (profjBoxes-examples-label "Examples")
  (profjBoxes-add-new-example-button "Ajouter un nouvel example")
  (profjBoxes-type "Type")
  ;; The Java identifier of an example of data
  (profjBoxes-name "Nom")
  (profjBoxes-value "Valeur")
  (profjBoxes-insert-java-examples "Insérer des examples Java")
  (profjBoxes-insert-java-interactions "Insérer des interactions Java")

  ;; Slideshow
  (slideshow-hide-picts "Montrer les boîtes nichées")
  (slideshow-show-picts "Montrer les images")
  (slideshow-cannot-show-picts "Il est impossible de montrer les images; exécutez d'abord le programme pour calculer les dimensions")
  (slideshow-insert-pict-box "Insérer une boîte à image") ; vu a la tele!

  ;; GUI Tool
  (gui-tool-heading "Outil GUI") ; IGU is seldom used, "interface graphique" is too long (here and below)
  (gui-tool-before-clicking-message
   "Avant d'utiliser cet outil vous devez d'abord soit employer « Insérer une GUI » dans le menu « Spécial »"
   " pour insérer une GUI à la racine, soit sélectionner une GUI existante")
  (gui-tool-show-gui-toolbar "Montrer la barre d'outils GUI")
  (gui-tool-hide-gui-toolbar "Cacher la barre d'outils GUI")
  (gui-tool-insert-gui "Insérer une GUI")

  ;; contract violation tracking

  ; tooltip for new planet icon in drscheme window (must have a planet violation logged to see it)
  (show-planet-contract-violations "Montrer les violations de contrat pour PLaneT")

  ; buttons in the dialog that lists the recorded bug reports
  (bug-track-report "Soumettre un rapport de bogue")
  (bug-track-forget "Oublier")
  (bug-track-forget-all "Oublier tous")

  ;; planet status messages in the bottom of the drscheme window;
  ;; the ~a is filled with the name of the package
  (planet-downloading "PLaneT: téléchargement de ~a…")
  (planet-installing "PLaneT: installation de ~a…")
  (planet-finished "PLaneT: ~a à jour.")
  (planet-docs-building "PLaneT: compilation des docs (déclenché par ~a)…")
  ;; this can happen when there is status shown in a different and then
  ;; the user switches to a tab where planet hasn't been used
  (planet-no-status "PLaneT")

  (bug-report-field-pkg "Information système du logiciel") ; package -> paquetage, bibliothèque ?

  ;; string normalization. To see this, paste some text with a ligature into DrRacket
  ;; the first three strings are in the dialog that appears. The last one is in the preferences dialog
  (normalize "Normaliser")
  (leave-alone "Ne pas changer")
  (normalize-string-info
   "La chaîne de caractères à coller contient des ligatures ou des caractères non-normalisés. Normaliser la chaîne ?") ;; XXX
  (normalize-string-preference "Normaliser les chaînes de caractères durant le collage")
  (ask-about-normalizing-strings "Demander à propos de la normalisation des chaînes de caractères")

  (always-use-platform-specific-linefeed-convention
   "Toujours utiliser la convention spécifique au système d'exploitation pour les fins de lignes")
  (disable-caret-blinking "Désactiver le clignotement du curseur")

  ;; optimization coach
  (hide-optimization-coach "Cacher l'informateur d'optimisation") ; better than "entraîneur"...
  (show-optimization-coach "Montrer l'informateur d'optimisation")

  ;; labels used (in a big font) in the background of the definitions and interactions windows
  (definitions-window-label "définitions")
  (interactions-window-label "interactions")
  (hide-defs/ints-label "Cacher les étiquettes Définitions/Interactions") ;; popup menu
  (show-defs/ints-label "Montrer les étiquettes définitions/interactions") ;; preferences checkbox

  ;; menu item in the 'edit' menu; applies to editors with programs in them
  ;; (technically, editors that implement color:text<%>)
  (spell-check-string-constants "Vérification orthographique des chaînes de caractères constantes")
  (spell-check-scribble-text "Vérification orthographique du texte (entre {} dans Scribble)")
  ; (sub)menu whose items are the different possible dictionaries
  (spelling-dictionaries "Dictionnaires orthographiques")
  (default-spelling-dictionary "Dictionnaire par défaut") ; first item in menu from previous line
  (misspelled-text-color "Couleur de texte pour les erreurs orthographiques") ;; in the preferences dialog
  (cannot-find-ispell-or-aspell-path "Programmes 'aspell' ou 'ispell' introuvables")
  ; puts the path to the spell program in the ~a and then the error message
  ; is put following this string (with a blank line in between)
  (spell-program-wrote-to-stderr-on-startup "Le programme de vérification orthographique (~a) à émit un message d'erreur :")
  (spell-program-did-not-respond-after-some-seconds
   "Le programme de vérification orthographique (~a) n'à pas répondu après ~a secondes")
  (spell-skip-to-next-misspelled-word "Sauter au mot incorrect suivant") ;; menu item
  (spell-suggest-corrections "Suggérer de possibles corrections…") ;; menu item
  (spell-correction-suggestions "Suggestions de corrections") ;; dialog title
  (spell-choose-replacement-word "Sélectionner un mot de remplacement") ;; label in dialog 

  ;; GUI for installing a pkg package; available via File|Install Package...
  (install-pkg-install-by-source "Faire ce que je pense")         ; tab label
  (install-pkg-install-from-list "Disponible dans le catalogue") ; tab label
  (install-pkg-install-installed "Actuellement installé")    ; tab label
  (install-pkg-migrate-from "Copier de la version")           ; tab label
  (install-pkg-settings "Configuration")                        ; tab label
  (install-pkg-menu-item... "Installer un paquetage…")
  (install-pkg-dialog-title "Installation de paquetage")
  (install-pkg-source-label "Source du paquetage")
  (install-pkg-package-name "Nom du paquetage")
  (install-pkg-package-source-desc
   "Une source de paquetage est un nom de paquetage, un fichier, un répertoire, un URL, ou une référence vers GitHub")
  (install-pkg-infer "Inférer")
  (install-pkg-use "Utiliser") ; as opposed to "Infer", label for text box
  (install-pkg-type-label "Type de source de paquetage")
  (install-pkg-file "Fichier")
  (install-pkg-link "Lien")
  (install-pkg-static-link "Lien statique")
  (install-pkg-dir "Répertoire")
  (install-pkg-dir-url "Répertoire distant")
  (install-pkg-file-url "Fichier distant")
  (install-pkg-git "Entrepôt Git")
  (install-pkg-github "GitHub")
  (install-pkg-name "Nom (consultation du résolveur)")
  (install-pkg-inferred-as "Le type inféré est ~a") ; ~a gets install-pkg-{file,dir,...}
  (install-pkg-link-dirs "Lien vers un répertoire local")
  (install-pkg-file-or-dir? "Sélectionner un fichier ou un répertoire?")
  (install-pkg-force? "Ignorer les conflits")
  (install-pkg-replace? "Les mises à jour peuvent remplacer les installations existantes")
  (install-pkg-dry-run? "Essai uniquement (pas de changement de l'installation)")
  (install-pkg-command-line "Ligne de commande équivalente :")
  (install-pkg-error-installing-title "Erreur durant l'installation du paquetage")
  (install-pkg-action-label "Action à prendre")
  (install-pkg-install "Installer")
  (install-pkg-update "Mettre à jour")
  (install-pkg-setup "Configuration") ; for button
  (install-pkg-setup-long "Configurer l'installation actuelle") ; for menu
  (install-pkg-remove "Supprimer")
  (install-pkg-do-not-remove "Ne pas supprimer")
  (install-pkg-action-inferred-to-be-update "L'action inférée est une mise à jour")
  (install-pkg-action-inferred-to-be-install "L'action inférée est une installation")
  (install-pkg-default "Par défaut")
  (install-pkg-scope-label "Champ d'application du paquetage")
  (install-pkg-default-scope-label "Champ d'application par défaut pour le paquetage") ; for picking the scope to be default
  (install-pkg-default-scope-changed "Champ d'application par défaut a été correctement changé vers ~a") ; confirming message after change
  (install-pkg-installation "Une installation Racket spécifique")
  (install-pkg-user "Un utilisateur et une version de Racket spécifiques")
  (install-pkg-set-as-default "Fixer comme défaut")
  (install-pkg-scope-is "Le champ d'application du paquetage est ~a") ; ~a gets install-pkg-{installation,user,shared}
  (install-pkg-select-package-directory "Sélectionner le répertoire pour le paquetage")
  (install-pkg-select-package-file "Sélectionner le fichier du paquetage")
  (install-pkg-update-package-list "Mettre à jour la liste des paquetages")
  (install-pkg-stop-update "Arrêter la mise à jour")
  (install-pkg-filter "Filtre")
  (install-pkg-match "~a/~a correspondance")
  (install-pkg-package "Paquetage")
  (install-pkg-author "Auteur")
  (install-pkg-description "Description")
  (install-pkg-tags "Étiquettes")
  (install-pkg-checksum "Somme de contrôle")
  (install-pkg-source "Source")
  (install-pkg-catalog "Catalogue")
  (install-pkg-scope "Champ d'application")
  (install-pkg-name "Nom")
  (install-pkg-update-catalogs? "Mettre à jour la base de données pour refléter l'ensemble des catalogues configurés ?")
  (install-pkg-currently-configured-are "Les catalogues actuellement configurés sont")
  (install-pkg-database-recorded-are "Les catalogues enregistrés dans la base de données sont")
  (install-pkg-update-catalogs "Mettre à jour")
  (install-pkg-do-not-update-catalogs "Ne pas mettre à jour")
  (install-pkg-really-remove? "Êtes-vous sûr de vouloir supprimer les paquetages suivants que vous avez sélectionné ?")
  (install-pkg-promote "Promouvoir depuis « auto-installé »")
  (install-pkg-demote "Rétrograder vers « auto-installé »")
  (install-pkg-abort-install "Abandonner l'installation")
  (install-pkg-abort-update "Abandonner la mise à jour")
  (install-pkg-abort-remove "Abandonner la suppression")
  (install-pkg-abort-demote "Abandonner la rétrogradation")
  (install-pkg-abort-promote "Abandonner la promotion")
  (install-pkg-abort-migrate "Abandonner la migration")
  (install-pkg-abort-setup "Abandonner la configuration")
  (install-pkg-abort-generic-action "Abandonner l'action")
  (install-pkg-close-terminal-output "Fermer la sortie de données")
  (install-pkg-show-all-options "Montrer toutes les options")
  (install-pkg-migrate-available-installations "Installations disponibles")
  ;; all ~a will be substituted with the different single characters
  ;; conveying the state, by default these are ✓*!=@
  (install-pkg-legend "~a : installé ; ~a : auto-installé ; ~a : pas de champ d'application par défaut ; ~a : installé comme un lien ; ~a : installé à partir d'un URL")
  (pkg-manager-menu-item "Gestionnaire de paquetages…")  
  (install-pkg-title "Gestionnaire de paquetages")
  ;; where ~a gets an installation name:
  (install-pkg-packages-for "Paquetages pour ~a")
  (install-pkg-really-remove-installation
   "Êtes-vous sûr de vouloir supprimer tous les paquetages installés et toutes les informations pour ~a ?")
  (install-pkg-installer "Installateur de paquetages")
  (install-pkg-copy "Copier le message")
  (install-pkg-installation "installation")
  (install-pkg-user "utilisateur")
  (install-pkg-any "N'importe lequel") ;; any file type
  (install-pkg-bad "mauvais") ;; bad (not supported) file type
  (install-pkg-catalogs "Catalogues de paquetages")
  (install-pkg-updating "Mise à jour de la liste de paquetages…")
  (install-pkg-updating-from "Misa à jour à partir de ~a…")
  (install-pkg-details-from "Obtention des détails pour ~a à partir de ~a…")
  
  (install-pkg-abort-set-scope "Abandonner le changement de champ d'application")

  (install-pkg-dependencies-fail "Échec : annule l'installation ou la mise à jour si des dépendances manquent")
  (install-pkg-dependencies-force
   "Force : installe même si des dépendances manquent ou ont la mauvaise version")
  (install-pkg-dependencies-search-ask
   "Demande : demande à propos de chaque dépendance manquante (non-supporté par l'interface graphique)")
  (install-pkg-dependencies-search-auto
   "Auto : installe automatiquement les dépendances qui manquent ou qui ont la mauvaise version")
  (install-pkg-dependencies-search-auto+update
   "Auto + Mise à jour : automatiquement met à jour toutes les dépendances possibles")

  (install-pkg-dependencies-mode "Mode pour les dépendances")

  (install-pkg-dependencies-search-ask-not-supported-in-gui
   "Le mode «demande» pour les dépendances n'est pas supporté dans cet installeur graphique.")
  ;; "~a" is pre-":" part of `install-pkg-dependencies-fail'
  ;; or `install-pkg-dependencies-search-auto':
  (install-pkg-deps-is "Le mode par défaut pour les dépendances est ~a")

  (install-pkg-package-catalogs "Catalogues pour les paquetages") ; label for a list box
  (install-pkg-add-package-catalog "Ajouter un catalogue de paquetages")

  (install-pkg-not-rentrant "Installation et mise à jour ne peuvent avoir lieu en même temps;"
                            " abandonnez l'installation ou la mise à jour actuelle, ou attendez-en la fin.")
  
  ;; open a file via a collection path (new "Open" menu item in DrRacket)
  (open-require-path "Ouvrir un chemin pour « require »…")
  (enter-subcollection "Spécifier une sous-collection") ; button in new dialog
  (path-to-racket-binary "Chemin de répertoires vers le fichier binaire")
  (use-a-different-racket "Utiliser une version de racket différente")

  ;; adding racket/bin to the path; only under mac os x
  ; first ~a is filled with either the empty string or an error message from elsewhere
  ;  (bracketed by some newlines to separate it out)
  ; second ~a is filled with /etc/paths.d/racket (or some other path like it in the future)
  ; third ~a is filled with the path to the bin directory of the current drracket
  (adding-racket/bin-to-path-failed 
   "La tentative d'ajouter le support pour racket à la ligne de commande a échoué.~aSpécifiquement,"
   " il est impossible de créer « ~a » avec le contenu de « ~a ».")
  ; first and third ~a are filled with /etc/paths.d/racket (or some other path like it in the future)
  ; and the second one is filled with the path to the bin directory that was put into that file.
  (added-racket/bin-to-path
   "Vous pouvez maintenant utiliser racket et ses outils à la"
   " ligne de commande.\n\nLe"
   " PATH par défaut a été configuré pour tous les utilisateurs en ajoutant le fichier"
   " ~a, pour pointer vers ~a. Voud pouvez annuler ce"
   " changement en supprimant ~a.")
  (add-racket/bin-to-path "Configurer la ligne de commande pour racket…") ;; menu item label
  ); aâàbcçdeéêèëfghiîïjklmnoôpqrstuûùüvwxyz AÂÀBCÇDEÉÊÈËFGHIÎÏJKLMNOÔPQRSTUÛÙÜVWXYZ “” «  » …
