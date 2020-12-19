package com.webGadget.webGadget;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GadgetController {

    @RequestMapping(value={"/","/Registration"})
    public String getRegistration(ModelMap model) {
        return "Registration";
    }


    @RequestMapping("/loginUser")
    public String getloginUser(ModelMap model) {
        return "loginUser";
    }

    @RequestMapping("/patientHome")
    public String getpatientHome(ModelMap model) {
        return "patientHome";
    }

    @RequestMapping("/loginprocess")
    public String getloginprocess(ModelMap model) {
        return "loginprocess";
    }

    @RequestMapping("/UserReg")
    public String getUserreg(ModelMap model) {
        return "UserReg";
    }

    @RequestMapping("/HospitalReg")
    public String gethospitalreg(ModelMap model) {
        return "HospitalReg";
    }

    @RequestMapping(value={"/managearticleapollo"})
    public String getmanagearticleapollo(ModelMap model) { return "managearticleapollo"; }

    @RequestMapping(value = {"/addarticleapollo"})
    public String getaddarticleapollo(ModelMap model) {
        return "addarticleapollo";
    }

    @RequestMapping(value = {"/Apollo_UserPage"})
    public String getApollo_UserPage(ModelMap model) {
        return "Apollo_UserPage";
    }

    @RequestMapping(value = {"/Video_ApolloUser"})
    public String getVideo_ApolloUser(ModelMap model) {
        return "Video_ApolloUser";
    }

    @RequestMapping(value={"/Hospital_Ashwini"})
    public String getHospital_Ashwini(ModelMap model) { return "Hospital_Ashwini"; }

    @RequestMapping(value={"/Ashwini_UserPage"})
    public String getAshwini_UserPage(ModelMap model) { return "Ashwini_UserPage"; }

    @RequestMapping(value={"/Hospital_BelleVue"})
    public String getHospital_BelleVue(ModelMap model) { return "Hospital_BelleVue"; }

    @RequestMapping(value={"/BelleVue_UserPage"})
    public String getBelleVue_UserPage(ModelMap model) { return "BelleVue_UserPage"; }

    @RequestMapping(value={"/doctors_apolloUser"})
    public String getdoctors_apolloUser(ModelMap model) { return "doctors_apolloUser"; }

    @RequestMapping(value={"/Article_Apollo"})
    public String getArticle_Apollo(ModelMap model) { return "Article_Apollo"; }

    @RequestMapping(value={"/video_apollo"})
    public String getvideo_apollo(ModelMap model) { return "video_apollo"; }

    @RequestMapping(value={"/Insurance_apolloUser"})
    public String getInsurance_apolloUser(ModelMap model) { return "Insurance_apolloUser"; }

    @RequestMapping(value={"/Insurance_apollo"})
    public String getInsurance_apollo(ModelMap model) { return "Insurance_apollo"; }

    @RequestMapping(value={"/MediAssist_Apollo"})
    public String getMediAssist_Apollo(ModelMap model) { return "MediAssist_Apollo"; }

    @RequestMapping(value={"/speciality_apollo"})
    public String getspeciality_apollo(ModelMap model) { return "speciality_apollo"; }

    @RequestMapping(value={"/hospital_Apollo"})
    public String gethospital_Apollo(ModelMap model) { return "hospital_Apollo"; }

    @RequestMapping(value = {"/article_apollo_user"})
    public String getarticle_apollo_user(ModelMap model) {
        return "article_apollo_user";
    }

    @RequestMapping(value = {"/developers_info"})
    public String getdevelopers_info(ModelMap model) {
        return "developers_info";
    }

    @RequestMapping(value = {"/doctors_apollo"})
    public String getdoctors_apollo(ModelMap model) {
        return "doctors_apollo";
    }

    @RequestMapping(value = {"/Insurance"})
    public String getInsurance(ModelMap model) {
        return "Insurance";
    }

    @RequestMapping(value={"/heart_apollo"})
    public String getheart_apollo(ModelMap model) { return "heart_apollo"; }

    @RequestMapping(value={"/video_ashwini"})
    public String getvideo_ashwini(ModelMap model) { return "video_ashwini"; }


    @RequestMapping(value={"/video_ashwiniUser"})
    public String getvideo_ashwiniUser(ModelMap model) { return "video_ashwiniUser"; }


    @RequestMapping(value={"/Insurance_ashwini"})
    public String getInsurance_ashwini(ModelMap model) { return "Insurance_ashwini"; }


    @RequestMapping(value={"/Insurance_ashwiniUser"})
    public String getInsurance_ashwiniUser(ModelMap model) { return "Insurance_ashwiniUser"; }

    @RequestMapping(value={"/Article_Ashwini"})
    public String getArticle_Ashwini(ModelMap model) { return "Article_Ashwini"; }

    @RequestMapping(value={"/Article_AshwiniUser"})
    public String getArticle_AshwiniUser(ModelMap model) { return "Article_AshwiniUser"; }

    @RequestMapping(value={"/speciality_ashwini"})
    public String getspeciality_ashwini(ModelMap model) { return "speciality_ashwini"; }

    @RequestMapping(value={"/speciality_AshwiniUser"})
    public String getspeciality_AshwiniUser(ModelMap model) { return "speciality_AshwiniUser"; }

    @RequestMapping(value={"/doctors_Ashwini"})
    public String getdoctors_Ashwini(ModelMap model) { return "doctors_Ashwini"; }

    @RequestMapping(value={"/doctors_ashwiniUser"})
    public String getdoctors_ashwiniUser(ModelMap model) { return "doctors_ashwiniUser"; }

    @RequestMapping(value={"/Facility_Apollo"})
    public String getFacility_Apollo(ModelMap model) { return "Facility_Apollo"; }

    @RequestMapping(value={"/Facility_Ashwini"})
    public String getFacility_Ashwini(ModelMap model) { return "Facility_Ashwini"; }

    @RequestMapping(value={"/Facility_BelleVue"})
    public String getFacility_BelleVue(ModelMap model) { return "Facility_BelleVue"; }

    @RequestMapping(value={"/Article_BelleVue"})
    public String getArticle_BelleVue(ModelMap model) { return "Article_BelleVue"; }

    @RequestMapping(value={"/Article_BelleUser"})
    public String getArticle_BelleUser(ModelMap model) { return "Article_BelleUser"; }

    @RequestMapping(value={"/doctors_BelleUser"})
    public String getdoctors_BelleUser(ModelMap model) { return "doctors_BelleUser"; }
    @RequestMapping(value={"/doctors_BelleVue"})
    public String getdoctors_BelleVue(ModelMap model) { return "doctors_BelleVue"; }
    @RequestMapping(value={"/Insurance_BelleUser"})
    public String getInsurance_BelleUser(ModelMap model) { return "Insurance_BelleUser"; }
    @RequestMapping(value={"/Insurance_BellVue"})
    public String getInsurance_BellVue(ModelMap model) { return "Insurance_BellVue"; }
    @RequestMapping(value={"/Speciality_BelleUser"})
    public String getSpeciality_BelleUser(ModelMap model) { return "Speciality_BelleUser"; }

    @RequestMapping(value={"/Speciality_BelleVue"})
    public String getSpeciality_BelleVue(ModelMap model) { return "Speciality_BelleVue"; }

    @RequestMapping(value={"/video_BelleUser"})
    public String getvideo_BelleUser(ModelMap model) { return "video_BelleUser"; }

    @RequestMapping(value={"/video_BelleVue"})
    public String getvideo_BelleVue(ModelMap model) { return "video_BelleVue"; }

    @RequestMapping(value={"/Facility_appoUser"})
    public String getFacility_appoUser(ModelMap model) { return "Facility_appoUser"; }

    @RequestMapping(value={"/Facility_BelleUser"})
    public String getFacility_BelleUser(ModelMap model) { return "Facility_BelleUser"; }

    @RequestMapping(value={"/Facility_AshwinUser"})
    public String getFacility_AshwinUser(ModelMap model) { return "Facility_AshwinUser"; }

    @RequestMapping(value={"/MediAssist_ApolloUser"})
    public String getMediAssist_ApolloUser(ModelMap model) { return "MediAssist_ApolloUser"; }


    @RequestMapping(value={"/speciality_apolloUser"})
    public String getspeciality_apolloUser(ModelMap model) { return "speciality_apolloUser"; }

    @RequestMapping(value={"/Pharmacy_list_Appo"})
    public String getPharmacy_list_Appo(ModelMap model) { return "Pharmacy_list_Appo"; }

    @RequestMapping(value={"/ABC_Medical_Store"})
    public String getABC_Medical_Store(ModelMap model) { return "ABC_Medical_Store"; }

}
