# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title A random walk Metropolis sampler
#' @description A random walk Metropolis sampler for generating the standard Laplace distribution
#' @param x0: the initial point(double)
#' @param sigma: the standard deviation in the normal distribution(double)
#' @param N: the length of the chain(int)
#' @import Rcpp
#' @useDynLib SC19083
#' @return a random sample of size N
#' @examples
#' \dontrun{
#' N<-100
#' sigma<-1
#' x0<-0
#' Metropolis(sigma,x0,N)
#' }
#' @export
Metropolis <- function(sigma, x0, N) {
    .Call('_SC19083_Metropolis', PACKAGE = 'SC19083', sigma, x0, N)
}

