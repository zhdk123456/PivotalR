\name{db.table-class}
\Rdversion{1.1}
\docType{class}
\alias{db.table-class}

\title{Class \code{"db.table"}}
\description{
  A sub-class of \code{\linkS4class{db.data.frame}} which points to
  tables in the database
}
\section{Objects from the Class}{
Objects can be created by calls of \code{\link{db.data.frame}} or
\code{\link{as.db.data.frame}}
}
\section{Slots}{
  As a sub-class, this class has all the slots of
  \code{\linkS4class{db.data.frame}}. Here we list the extra slots.
  \describe{
    \item{\code{.key}:}{
      Object of class \code{"character"}. The name of the primary key
      column name. Currently only one primary key column is
      supported. This value can be set during the creation of the object
      when using the function \code{\link{db.data.frame}}. The functions
      \code{\link{key}} and \code{\link{key<-}} can be used to get and
      set this value.
    }

    \item{\code{.dim}:}{
      Object of class \code{"numeric"}. A two-integer array, the
      dimension information of the table that this object points to. The
      first
      integer is the total row number of the table, and the second is
      the number of columns of the
      table. \code{\link{dim,db.table-method}} gets this value.
    }
  }
}
\section{Extends}{
Class \code{"\linkS4class{db.data.frame}"}, directly.
Class \code{"\linkS4class{db.obj}"}, by class "db.data.frame", distance 2.
}
\section{Methods}{
See \code{\linkS4class{db.data.frame}} for all the methods that can take
      this class of object as an object.xs
}

\author{
  Author: Predictive Analytics Team at Pivotal Inc.

  Maintainer: Caleb Welton, Pivotal Inc. \email{cwelton@pivotal.io}
}

\seealso{
  \code{\link{db.data.frame}} creates a \code{db.data.frame} object.

  \code{\link{as.db.data.frame}} converts \code{db.Rquery} object,
  \code{data.frame}, or a data file into a \code{db.data.frame} object
  and at the same time creates a new table in the database.

  \code{\linkS4class{db.data.frame}} is the superclass.

  \code{\linkS4class{db.view}} is the other subclass of
  \code{\linkS4class{db.data.frame}}

  \code{\linkS4class{db.Rquery}} is another sub-class of
  \code{\linkS4class{db.obj}}.

  \code{\link{lk}} or \code{\link{lookat}} display a part of the table
}

\keyword{classes}
\keyword{database}
