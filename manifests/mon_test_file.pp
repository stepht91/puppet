file {"/usr/montest.txt":
  ensure  => "file",
  content => "Ceci est mon premier fichier créé avec l'aide de puppet.\n"
}

