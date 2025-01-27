void main() { calculSurfaceTotalePave(5,2,3);
  
  }

double calculSurfaceTotalePave(double longueur,double largeur,double hauteur){
  double surfaceTotal = 2*(longueur*largeur + longueur*hauteur + largeur*hauteur );
  print(surfaceTotal);
  return(surfaceTotal);
}
void main() { calculSurfaceBasePave(2.5,5.5);

  }
  double calculSurfaceBasePave(double longueur, double largeur){
  double surfaceBase = longueur * largeur ;
    print(surfaceBase);
  return(surfaceBase);
}
void main() {calculPerimetreBasePave(2,3); 
  }
  
double calculPerimetreBasePave(double longueur, double largeur){
  double perimetreBase= 2*(longueur+largeur);
    print(perimetreBase);
    return(perimetreBase);
}
import 'dart:math';

void main() { calculDiagonalePave(5,5,5);
  
  }
  double  calculDiagonalePave(double longueur, double largeur, double hauteur){
   double diagonalePave=sqrt(pow(longueur,2)+pow(largeur,2)+pow(hauteur,2));
  print(diagonalePave);
    return(diagonalePave);
}
