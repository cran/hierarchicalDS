\name{get_confusion_mat}
\alias{get_confusion_mat}
\title{Fill a list with confusion matrices for each record}
\usage{
  get_confusion_mat(Cur.dat, Beta, misID.mat, misID.models,
    misID.symm = TRUE, stacked.names, factor.ind, Levels)
}
\arguments{
  \item{Cur.dat}{Matrix giving data (records and
  covariates) - multiple rows can be given (e.g. reflecting
  different observers)}

  \item{stacked.names}{A character vector giving column
  names for the data}

  \item{factor.ind}{An integer vector holding whehter each
  column of data is to be treated as numeric or factor}

  \item{Levels}{A list, each entry of which corresponds to
  a column name for factor variables and gives the possible
  levels of those factors}

  \item{Beta}{A list where each entry is a vector giving
  the parameters of the misID model}

  \item{misID.mat}{With true state on rows and assigned
  state on column, each positive entry provides an index to
  misID.models (i.e. what model to assume on multinomial
  logit space); a 0 indicates an impossible assigment; a
  negative number designates which column is to be obtained
  via subtraction}

  \item{misID.models}{A formula vector providing linear
  model-type formulas for each positive value of misID.mat.
  If the same model is used in multiple columns it is
  assumed that all fixed effects (except the intercept) are
  shared}

  \item{misID.symm}{if TRUE, symmetric classification
  probabilities are applied (e.g. pi^12=pi^21)}
}
\value{
  A list of confusion matrices, one for each row in Cur.dat
}
\description{
  Fill a list with confusion matrices for each record
}
\author{
  Paul B. Conn
}

