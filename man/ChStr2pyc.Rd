% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_pinyinCode.R
\name{ChStr2pyc}
\alias{ChStr2pyc}
\title{Convert Chinese strings to pinyin.}
\usage{
ChStr2pyc(Chin.strs = "", method = c("toneless", "tone"),
  multi = FALSE, sep = "_", parallel = FALSE)
}
\arguments{
\item{method}{Whether the output should be toned or toneless.}

\item{multi}{Whether the output should contain more than one pinyin}

\item{sep}{Character used to seperate different characters}

\item{parallel}{Whether or not use parallel calculation}

\item{Chin.str}{The string need to be converted}
}
\value{
pinyin code of \code{Chin.str} according to the lookup table in https://blog.csdn.net/chndata/article/details/41114771. The code is organized as Consonant + Main vowel + Connection Vowel + Tone. For example, these parts for mian4 is m, an, i, and 4, respectively.
}
\description{
Convert Chinese strings to pinyin.
}

