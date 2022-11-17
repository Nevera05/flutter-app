enum Environments { DEVELOPER, TEST, PRODUCTION }

class EnvironmentConfig {
  static Environments environmentBuild;

  static String urlsConfig() {
    switch (environmentBuild) {
      case Environments.DEVELOPER:
        return "https://olanerd.com/wp-content/uploads/2022/11/1668455628_414_Como-evoluir-Finizen-e-transformar-Palafin-em-Pokemon-Scarlet-and.jpg";
      case Environments.TEST:
        return "https://olanerd.com/wp-content/uploads/2022/11/1668455628_414_Como-evoluir-Finizen-e-transformar-Palafin-em-Pokemon-Scarlet-and.jpg";
      case Environments.PRODUCTION:
        return "https://olanerd.com/wp-content/uploads/2022/11/1668455628_414_Como-evoluir-Finizen-e-transformar-Palafin-em-Pokemon-Scarlet-and.jpg";
      default:
        return "https://olanerd.com/wp-content/uploads/2022/11/1668455628_414_Como-evoluir-Finizen-e-transformar-Palafin-em-Pokemon-Scarlet-and.jpg";
      
    }
  }
}