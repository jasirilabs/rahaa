
// API endpoints for the rest services 


class AppUrl {
  
  static const String liveBaseURL = "https://jasiri-pay-backend.herokuapp.com/api";
  static const String localBaseURL = "http://127.0.0.1:8000/api";


  static const String baseURL = liveBaseURL;
  static const String register = baseURL + "/auth/register";
  static const String login = baseURL + "/auth/login";
  static const String opt = baseURL + "/auth/opt";
  static const String forgotPassword = baseURL + "/auth/forgot-password";


}

