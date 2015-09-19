# This is the event schedule data class for the second day
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
  class DayTwo
    def self.schedule
      [
        {
          timeStart: "8:30",
            timeEnd: "9:00",
            locationName: "Main Area",
            presenterName: "DevOpsDays",
            info: "Registration and Sponsor Booths Open",
            eventClass: "General",
            shortTitle: "Registration",
            desc: "Registration opens and sponsor booths open. Light breakfast and coffee will be served in the Main Areas.",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "9:00",
            timeEnd: "9:35",
            locationName: "Auditorium",
            presenterName: "Randy Shoup",
            info: "The Game of Operations and the Operation of Games",
            eventClass: "Talk",
            shortTitle: "GameOps",
            desc: "The Game of Operations and the Operation of Games",
            twitter: "@randy",
            image: "",
        },
        {
          timeStart: "9:35",
            timeEnd: "10:10",
            locationName: "Auditorium",
            presenterName: "Bridget Kromhout",
            info: "How I Learned to Stop Worrying and Love DevOps",
            eventClass: "Talk",
            shortTitle: "Stop Worrying",
            desc: "How I Learned to Stop Worrying and Love DevOps... Bridget is awesome.. come watch!",
            twitter: "@bridget",
            image: "",
        },
        {
          timeStart: "10:10",
            timeEnd: "10:45",
            locationName: "Auditorium",
            presenterName: "Mercedes Coyle",
            info: "Onboarding and Mentoring Apprentices with DevOps Culture",
            eventClass: "Talk",
            shortTitle: "Onboarding and Mentoring",
            desc: "Onboarding and Mentoring Apprentices with DevOps Culture",
            twitter: "@mercedes",
            image: "",
        },
        {
          timeStart: "10:45",
            timeEnd: "11:00",
            locationName: "Main Area",
            presenterName: "Sponsored by DataDog",
            info: "Break",
            eventClass: "General",
            shortTitle: "Break",
            desc: "Tea and Crumpets :)",
            twitter: "#DataDogDoDSV",
            image: "",
        },
        {
          timeStart: "11:00",
            timeEnd: "11:35",
            locationName: "Auditorium",
            presenterName: "Mark Burgess",
            info: "The Future of Configuration Management (update)",
            eventClass: "Talk",
            shortTitle: "Config Management",
            desc: "We put some updates in here!",
            twitter: "@markburgess",
            image: "",
        },
        {
          timeStart: "11:35",
            timeEnd: "12:10",
            locationName: "Auditorium",
            presenterName: "James Urquhart",
            info: "DevOps as Relationship Management: How to keep systems of services happy",
            eventClass: "Talk",
            shortTitle: "Relationship Mgmt",
            desc: "DevOps as Relationship Management: How to keep systems of services happy",
            twitter: "@jjurquart",
            image: "",
        },
        {
          timeStart: "12:20",
            timeEnd: "12:25",
            locationName: "Auditorium",
            presenterName: "Tom Duffield",
            info: "Tips on being an Introvert in an extrovert's world",
            eventClass: "Ignite",
            shortTitle: "Introvert Tips",
            desc: "Tips on being an Introvert in an extrovert's world",
            twitter: "@tomduffield",
            image: "",
        },
        {
          timeStart: "12:25",
            timeEnd: "12:30",
            locationName: "Auditorium",
            presenterName: "Patrick Hoolboom",
            info: "10 Reasons Why DevOps is the Greatest Shift in the IT Industry",
            eventClass: "Ignite",
            shortTitle: "10 Reasons",
            desc: "10 Reasons Why DevOps is the Greatest Shift in the IT Industry",
            twitter: "@pat",
            image: "",
        },
        {
          timeStart: "12:30",
            timeEnd: "12:35",
            locationName: "Auditorium",
            presenterName: "Mike Place",
            info: "Scalable container management",
            eventClass: "Ignite",
            shortTitle: "Scalable Containers",
            desc: "Scalable container management",
            twitter: "",
            image: "",
        },
        {
          timeStart: "12:35",
            timeEnd: "12:40",
            locationName: "Auditorium",
            presenterName: "John Willis",
            info: "From Deming to Devops",
            eventClass: "Ignite",
            shortTitle: "Deming to Devops",
            desc: "From Deming to Devops",
            twitter: "@johnwillis",
            image: "",
        },
        {
          timeStart: "12:40",
            timeEnd: "12:45",
            locationName: "Auditorium",
            presenterName: "Tanay Nagjee",
            info: "Building QA into the Continuous Delivery Process – a Pipeline Approach",
            eventClass: "Ignite",
            shortTitle: "QA into CD",
            desc: "Building QA into the Continuous Delivery Process – a Pipeline Approach",
            twitter: "@tanay",
            image: "",
        },
        {
          timeStart: "12:45",
            timeEnd: "12:50",
            locationName: "Auditorium",
            presenterName: "Cædman Oakley",
            info: "Application deployment and management with Atlantis",
            eventClass: "Ignite",
            shortTitle: "Deployment w/ Atlantis",
            desc: "Application deployment and management with Atlantis",
            twitter: "@oakley",
            image: "",
        },
        {
          timeStart: "12:50",
            timeEnd: "13:00",
            locationName: "Main Hall",
            presenterName: "sponsored by PagerDuty",
            info: "Sponsor Raffles",
            eventClass: "Raffle",
            shortTitle: "Sponsor Raffles",
            desc: "Sponsors are giving away awesome stuff! Come get some!",
            twitter: "@PagerDuty",
            image: "",
        },
        {
          timeStart: "13:00",
            timeEnd: "14:00",
            locationName: "Main Hall",
            presenterName: "sponsored by Chef",
            info: "Lunch",
            eventClass: "General",
            shortTitle: "Lunch",
            desc: "The Menu can go here probably :)",
            twitter: "@Chef",
            image: "",
        },
        {
          timeStart: "14:00",
            timeEnd: "14:30",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "something something... yada yada yada",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "14:30",
            timeEnd: "15:15",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "something something... yada yada yada",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "15:15",
            timeEnd: "15:45",
            locationName: "Break",
            presenterName: "DevOpsDays",
            info: "Break",
            eventClass: "General",
            shortTitle: "Break",
            desc: "something something... yada yada yada",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "15:45",
            timeEnd: "16:30",
            locationName: "Various Rooms",
            presenterName: "DevOpsDays",
            info: "Open Spaces are in multiple rooms",
            eventClass: "OpenSpace",
            shortTitle: "Open Space Sessions",
            desc: "something something... yada yada yada",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
        {
          timeStart: "16:30",
            timeEnd: "17:00",
            locationName: "Auditorium",
            presenterName: "DevOpsDays Organizers",
            info: "Closing and Post Mortem",
            eventClass: "Keynote",
            shortTitle: "Closing",
            desc: "something something... yada yada yada",
            twitter: "@DevOpsDaysSV",
            image: "",
        },
      ]
    end
  end
end
