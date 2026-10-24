# Optional packages: listed so the deployment installs them
if (FALSE) {
  library(visNetwork)
  library(leaflet)
  library(ggVennDiagram)
  library(rgbif)
}

ethnoshiny::ethnoshiny_app()
