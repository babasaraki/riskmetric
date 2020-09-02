library(webmockr)
enable()
httr_mock()

stub_request("get", uri = "https://api.github.com/repos/pharmaR/riskmetric/issues") %>%
  wi_th(query = list("state" = "all", "per_page" = "30")) %>%
  to_return(
    body = file("./test_webmocks/github_repo_issues_api_response.json"),
    headers = list("Content-Type" = "application/json"))

