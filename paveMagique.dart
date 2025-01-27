void main() { calculSurfaceTotalePave(5,2,3);
  
  }

double calculSurfaceTotalePave(double longueur,double largeur,double hauteur){
  double surfaceTotal = 2*(longueur*largeur + longueur*hauteur + largeur*hauteur );
  print(surfaceTotal);
  return(surfaceTotal);
}