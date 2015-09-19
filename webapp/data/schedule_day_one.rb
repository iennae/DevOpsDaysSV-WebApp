# This is the event schedule data class for the first day
#
# There is one method `schedule` and it returns an array of event items
#   note: the order of the array is the order it will show in the app
#
# Each event item must be a hash and must contatin the following keys:
#   timeStart     -> The Start time of the item
#   timeEnd       -> The End Time of the item
#   locationName  -> The location of the item (ie: Auditorium)
#   presenterName -> The name of the presenter of sponsor of the item
#   eventClass    -> Type of event (ie: General, Talk, Keynote, Ignite, etc)
#   info          -> Short description that shows in the tableView. (keep less than 40 chars if possible)
#   shortTitle    -> The title in the eventDetailView's title bar (keep less than 15 chars if possible)
#   desc          -> Full description in the eventDetailView.
#   twitter       -> Twitter handle for the Presenter or HashTag to promote for the Talk
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app


class Schedule
  class DayOne
    def self.schedule
      [
        {
          timeStart:     "8:30",
          timeEnd:       "9:00",
          locationName:  "Main Area",
          presenterName: "DevOpsDays",
          info:          "Registration and Sponsor Booths Open",
          eventClass:    "General",
          shortTitle:    "Registration",
          desc:          "Registration opens and sponsor booths open. Light breakfast and coffee will be served in the Main Areas.",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:      "9:00",
          timeEnd:       "9:30",
          locationName:  "Auditorium",
          presenterName: "John Willis",
          info:          "State of the Union",
          eventClass:    "Keynote",
          shortTitle:    "DevOpsDaysSV SOTU",
          desc:          "John Willis will walk us through where DevOps is today and where we're going in the future.",
          twitter:       "#DevOpsDaysSV2015",
          image:         "heijmans.jpg",
        },
        {
          timeStart:     "9:35",
          timeEnd:       "10:10",
          locationName:  "Auditorium",
          presenterName: "Dominica Degrandis",
          info:          "Why don’t we just say No?",
          eventClass:    "Talk",
          shortTitle:    "Why not say No?",
          desc:          "Dominica Degrandis discusses why its so hard for for so many of us to say no. This is talk focuses on why saying no is healthy and good for your sanity.",
          twitter:       "@DevOpsDaysSV",
          image:         "heijmans.jpg",
        },
        {
          timeStart:     "10:10",
          timeEnd:       "10:45",
          locationName:  "Auditorium",
          presenterName: "Adam Auerbach",
          info:          "How Capital One put Quality in the Driver seat thru DevOps and other best practices",
          eventClass:    "Talk",
          shortTitle:    "Quality and DevOps",
          desc:          "Adam Auerbach talks about how Capital One put quality first. Best practices in DevOps are important and Adam will explore his discoveries along the way",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart: "10:45",
            timeEnd: "11:00",
            locationName: "Main Area",
            presenterName: "brought to you by Chef",
            info: "Break",
            eventClass: "General",
            shortTitle: "Break Time!",
            desc: "Take a break and relax.\n\nFood is sponsored by Chef",
            twitter: "#DevOpsDaysSV2015",
            image: "",
        },
        {
          timeStart: "11:05",
            timeEnd: "11:35",
            locationName: "Auditorium",
            presenterName: "Sarah Goff-Dupont",
            info: "Marketing: the devops comrades you didn't know you had",
            eventClass: "Talk",
            shortTitle: "Marketing DevOps",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@saragoff",
            image: "",
        },
        {
          timeStart: "11:35",
            timeEnd: "11:50",
            locationName: "Auditorium",
            presenterName: "DevOpsDays",
            info: "Introduction to Ignite",
            eventClass: "Ignite",
            shortTitle: "Ignite Intro",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "11:50",
            timeEnd: "11:55",
            locationName: "Auditorium",
            presenterName: "Erik Sowa",
            info: "Front-end ops and the OODA loop: A decision cycle time strategy for winning in a hostile internet environment",
            eventClass: "Ignite",
            shortTitle: "OODA Loop",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@sowa",
            image: "",
        },
        {
          timeStart: "12:05",
            timeEnd: "12:10",
            locationName: "Auditorium",
            presenterName: "Matt Ho",
            info: "Docker and Serf: DevOps Dynamic Duo",
            eventClass: "Ignite",
            shortTitle: "Docker and Serf",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@mattho",
            image: "",
        },
        {
          timeStart: "12:10",
            timeEnd: "12:15",
            locationName: "Auditorium",
            presenterName: "Aater Suleman",
            info: "Quick and Easy Multi-tenancy using Docker",
            eventClass: "Ignite",
            shortTitle: "Docker Multi-tanancy",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@aatersuleman",
            image: "",
        },
        {
          timeStart: "12:15",
            timeEnd: "12:20",
            locationName: "Auditorium",
            presenterName: "Jason Walker",
            info: "LEGOOps",
            eventClass: "Ignite",
            shortTitle: "LEGOOps",
            desc: "LEGOOps",
            twitter: "@aatersuleman",
            image: "",
        },
        {
          timeStart: "12:20",
            timeEnd: "12:25",
            locationName: "Auditorium",
            presenterName: "Ho Ming Li",
            info: "5 Common Barriers when Introducing Devops",
            eventClass: "Ignite",
            shortTitle: "5 Common Barriers",
            desc: "lorem ipsum... I got tired of being creative.. sue me :)",
            twitter: "@homingli",
            image: "",
        },
        {
          timeStart: "12:25",
            timeEnd: "12:55",
            locationName: "Auditorium",
            presenterName: "Andrew Clay Shafer",
            info: "Prepare for Open Spaces!",
            eventClass: "Info Session",
            shortTitle: "Prepare for Open Spaces!",
            desc: "Let's talk about the open spaces and what the goals of open spaces is for DevOpsDays",
            twitter: "@andrewclayshafer",
            image: "",
        },
        {
          timeStart: "13:00",
            timeEnd: "14:00",
            locationName: "Main Hall",
            presenterName: "Sponsored by Chef",
            info: "Lunch",
            eventClass: "General",
            shortTitle: "Lunch",
            desc: "Lunch is seated in two groups... yada yada yada. Put the menu here too!",
            twitter: "@Chef",
            image: "",
        },
        {
          timeStart: "14:15",
            timeEnd: "15:00",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "Lovelace - CoreOS\n\nBoole - Enterprise Devops/ITIL\n\nLunch Room - 6 Weeks in Now What?\n\nPatio - Ticketing Systems\n\nPatio II - Version Control",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "15:00",
            timeEnd: "15:45",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "Lovelace - Containers\n\nBoole - CD Pipeline/Workflow/Deploy\n\nLunch Room - Moving from manual QA to automatedQA\n\nPatio - Outages\n\nPatio II - Database Change Management",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "15:45",
            timeEnd: "16:15",
            locationName: "Main Area",
            presenterName: "DevOpsDays",
            info: "Break",
            eventClass: "General",
            shortTitle: "Break",
            desc: "Break time!",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "16:15",
            timeEnd: "17:00",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "Lovelace - Developing Talent/Managing Engineers\n\nBoole - Quantify the Biz Value of devops\n\nLunch Room - Managing Clusters/Cloud\n\nPatio - Standups (Paper or Digital)\n\nPatio II - Werewolf!",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "17:30",
            timeEnd: "22:30",
            locationName: "Sports Page",
            presenterName: "Ansible",
            info: "Food and Drinks",
            eventClass: "Reception",
            shortTitle: "Reception",
            desc: "Mingle mingle mingle.",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
      ]
    end
  end
end