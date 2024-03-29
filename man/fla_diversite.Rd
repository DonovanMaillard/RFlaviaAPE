% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fla_diversite.R
\name{fla_diversite}
\alias{fla_diversite}
\title{Calcule la diversité biologique inventoriée dans un lot de données}
\usage{
fla_diversite(data, column = "cd_ref")
}
\arguments{
\item{data}{La table de données importées depuis GeoNature}

\item{column}{Le nom du champs à utiliser pour calculer la diversité (cd_ref par défaut)}
}
\value{
Le nombre de taxons compris dans un lot de données
}
\description{
Calcule la diversité biologique inventoriée dans un lot de données
}
