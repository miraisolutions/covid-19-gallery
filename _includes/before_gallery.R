{{htmltools::tagList(
  htmltools::tags$script(src="main.js"),
  htmltools::div(
    class = "row",
    htmltools::h3(title, style = htmltools::css(display = "inline")),
    htmltools::tags$em("by", author),
    htmltools::tags$sup(
      "[", htmltools::a("source", href = url, target = "_blank", .noWS = "outside"), "]"
    )
  ),
  htmltools::hr()
)}}
