//Ejercicio Optionals
var contraseña = "1234"
let passcode = Int(contraseña)
print("El código de Acceso a la App es \(passcode!).")
contraseña = "hello world"
if let code = Int(contraseña) {
  print("El código de Acceso a la App es \(code).")
} else {
  print("Código Inválido!")
}
let CodigoAcceso: Int
if let code = Int(contraseña) {
  CodigoAcceso = code
} else {
  CodigoAcceso = 1111
}
print("El passcode de la App es \(CodigoAcceso).")
let primercontraseña = "hello"
let segundocontraseña = "world"
if let primerPasscode = Int(primercontraseña),
  let segundoPasscode =
    Int(segundocontraseña)
{
  print(
    "El primer Passcode es \(primerPasscode) y el segundo passcode de la App es\(segundoPasscode)."
  )
} else {
  print("Passcodes Inválidos!")
}
let primerCodigoAcceso: Int
let segundoCodigoAcceso: Int
if let primerPasscode = Int(primercontraseña),
  let segundoPasscode =
    Int(segundocontraseña)
{
  primerCodigoAcceso = primerPasscode
  segundoCodigoAcceso = segundoPasscode
} else {
  primerCodigoAcceso = 1111
  segundoCodigoAcceso = 2222
}
print(
  "El Primer código de Acceso es \(primerCodigoAcceso) Y el segundo código de acceso de la app es \(segundoCodigoAcceso)."
)
