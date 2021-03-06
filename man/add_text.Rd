% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/screen_functions.R
\name{add_text}
\alias{add_text}
\title{Add text to a screen}
\usage{
add_text(text, tag_type = "h2", position = "upper center", ...)
}
\arguments{
\item{text}{Text to display.}

\item{tag_type}{Tag types from \link[shiny]{tags}. Default is "h2".}

\item{position}{One of the following screen positions (character string):
\itemize{
\item upper-left
\item upper-center
\item upper-right
\item middle-left
\item middle-center
\item middle-right
\item lower-left
\item lower-center
\item lower-right
}}

\item{...}{Additional arguments such as style}
}
\value{
Text UI for Shiny application
}
\description{
Add text to a screen
}
\examples{

\dontrun{
add_text("Hello, World.", tag_type = "h3", style = "color: #4d3a7d;")
}

}
