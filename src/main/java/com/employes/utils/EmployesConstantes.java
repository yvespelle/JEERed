package com.employes.utils;

public final class EmployesConstantes {

    //Requêtes 
    public static final String REQUEST_DELETE_EMPLOYES = "DELETE from Employes e where e.id=";
    public static final String REQUEST_SELECT_EMPLOYES_ID = "SELECT e from Employes e where e.id=";
    public static final String REQUEST_SELECT_TOUS_EMPLOYES = "SELECT e from Employes e";
    public static final String REQUEST_SELECT_IDENTIFIANTS = "SELECT i from Identifiants i";  

    //Constantes lié aux actions / submit
    public static final String ACTION = "action";
    public static final String ACTION_AJOUTER = "Ajouter";
    public static final String ACTION_AJOUTER_5 = "Ajouter5";
    public static final String ACTION_SUPPRIMER = "Supprimer";
    public static final String ACTION_DETAILS = "Details";
    public static final String ACTION_MODIFIER = "Modifier";
    public static final String ACTION_VOIR_LISTE = "VoirListe";
    public static final String ACTION_VOIR_AJOUTER = "VoirAjouter";
    public static final String ACTION_LOGIN = "Login";

    //Constantes représentant les input de type text ou radio
    public static final String FRM_LOGIN = "login";
    public static final String FRM_MDP = "mdp";
    public static final String FRM_ID_EMPL_SELECT = "idEmploye";
    
    // Champs du formulaire de détails d'un employé
    public static final String CHAMP_ADRESSE = "frmAdresse";
    public static final String CHAMP_CODEPOSTAL = "frmCodePostal";
    public static final String CHAMP_EMAIL = "frmEmail";
    public static final String CHAMP_NOM = "frmNom";
    public static final String CHAMP_PRENOM = "frmPrenom";
    public static final String CHAMP_TELDOMICILE = "frmTelDomicile";
    public static final String CHAMP_TELPORTABLE = "frmTelPortable";
    public static final String CHAMP_TELPRO = "frmTelPro";
    public static final String CHAMP_VILLE = "frmVille";
    

    //Messages d'erreur
    public static final String ERREUR_SAISIE_VIDE = "Vous devez renseigner les deux champs";
    public static final String ERREUR_INFOS_CONN_KO = "Echec de la connexion! Verifiez votre login et/ou mot de passe et essayez à nouveau.";
    public static final String ERREUR_SUPPR = "La suppression a échoué !";
    public static final String SUCCES_SUPPR = "La suppression a réussi !";
    public static final String ERREUR_BDD_VIDE = "L'entreprise doit recruter !";
   // public static final String ERREUR_AUCUNE_LIGNE_SELECT = "Vous n'avez sélectionné aucun employé!";

    //URL des pages jsp
    public static final String PAGE_INDEX = "index.jsp";
//    public static final String PAGE_CONTROLEUR = "controleur.jsp";
//    public static final String PAGE_CONTROLEUR_TABLEAU = "controleurTableauEmployes.jsp";
    public static final String PAGE_TOUS_LES_EMPLOYES = "tableauEmployes.jsp";
    public static final String PAGE_DETAIL_EMPLOYE = "detailsEmploye.jsp";
    public static final String PAGE_CHOIX = "choix.jsp";
    public static final String PAGE_AJOUTER_UN_EMPLOYE = "ajouterUnEmploye.jsp";

}
