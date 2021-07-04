provider "google" {
credentials = "${file("D:\\Courses\\devsecops course\\course docs\\google.service.account.key\\hw2sakggl.json")}"
project = "quick-charger-317515"
region = "us-central1"
}
