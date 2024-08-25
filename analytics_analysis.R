library(googleAnalyticsR)
ga_auth()

view_id <- "G-MVY6DCCCDV"  # Replace with your actual view ID

# Example: Get the last 7 days of page views
ga_data <- google_analytics(view_id,
                            date_range = c(Sys.Date() - 7, Sys.Date()),
                            metrics = c("pageviews"),
                            dimensions = c("date"))
