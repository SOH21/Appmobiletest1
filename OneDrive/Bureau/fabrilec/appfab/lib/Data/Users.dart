//create class users

class Users{
  
  String Name;
  String Status;
  String Pages;
  
  Users({
    required this.Name,
    required this.Pages,
    required this.Status
    });
  
  static List<Users> getUsers(){
    List<Users> UsersList=[];
    
    UsersList.add(Users(Name: 'Yannick', Pages: "/Yannick", Status: "Electricien"));
    UsersList.add(Users(Name: 'Emin', Pages: "/Emin", Status: "Electricien"));
    UsersList.add(Users(Name: 'Quentin', Pages: "/Quentin", Status: "Electricien"));
    UsersList.add(Users(Name: 'Mourad', Pages: "/Mourad", Status: "Electricien"));
    UsersList.add(Users(Name: 'Daniel', Pages: "/Daniel", Status: "Electricien"));
    UsersList.add(Users(Name: 'Robin', Pages: "/Robin", Status: "Apprenti"));
    UsersList.add(Users(Name: 'Cédric', Pages: "/Cédric", Status: "Electricien"));
    UsersList.add(Users(Name: 'Anton', Pages: "/Anton", Status: "Apprenti"));
    
    
    
    
    
    
    
    
    return UsersList;
  }
  

  
  
  
  
  
}