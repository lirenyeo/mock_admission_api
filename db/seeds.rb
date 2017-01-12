User.create(first_name: "Liren", last_name: "Yeo", email: "liren@nextacademy.com")
User.create(first_name: "Desmond", last_name: "Kang", email: "desmond@nextacademy.com")
User.create(first_name: "Kevin", last_name: "Sia", email: "kevin@nextacademy.com")
User.create(first_name: "Guy", last_name: "WihoutSlack", email: "guywithoutslack@nextacademy.com")

Course.create(
    title: "Web Development Bootcamp",
    course_uuid: "742574f2-0ed5-49c7-91d7-091af00b5acf",
    slack_token: ENV["slack_token"]
  )