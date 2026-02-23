import 'dart:io';
void main() {
    print("Ingrese su primer nombre:");
    String nom = stdin.readLineSync()!;

    print("Ingrese su segundo nombre:");
    String nom_2 = stdin.readLineSync()!;

    print("Ingrese su primer apellido:");
    String ape = stdin.readLineSync()!;

    print("Ingrese su segundo apellido:");
    String ape_2 = stdin.readLineSync()!;

    print("Ingrese su edad:");
    String edad = stdin.readLineSync()!;

    print("Ingrse su año de nacimiento:");
    String anioNac = stdin.readLineSync()!;

    print("DATOS PERSONALES:");
    print("Nmbre completo: " + nom + " " + nom_2 + " " + ape + " " + ape_2);
    print("Edad: " + edad + " años");
    print("Año de nacimiento: " + anioNac);

    
}

