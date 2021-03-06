% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Plot_data_and_knots.R
\name{Plot_data_and_knots}
\alias{Plot_data_and_knots}
\title{Plot location of sampling data}
\usage{
Plot_data_and_knots(Extrapolation_List, Spatial_List, Data_Geostat,
  PlotDir = paste0(getwd(), "/"), Plot1_name = "Data_and_knots.png",
  Plot2_name = "Data_by_year.png", ...)
}
\arguments{
\item{Extrapolation_List}{Output from \code{Prepare_Extrapolation_Data_Fn}}

\item{Spatial_List}{Output from \code{Spatial_Information_Fn}}

\item{Data_Geostat}{data-frame of data (with columns 'E_km', 'N_km', 'Year', 'Lon', 'Lat' at a minimum)}

\item{PlotDir}{Directory for plots}

\item{...}{addition inputs to \code{plot}}
}
\description{
\code{Plot_data_and_knots} produces diagnostics plots for the spatial distribution of data and knots
}

