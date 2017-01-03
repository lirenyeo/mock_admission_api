User.create(first_name: "Liren", last_name: "Yeo", email: "liren@nextacademy.com")
User.create(first_name: "Desmond", last_name: "Kang", email: "desmond@nextacademy.com")
User.create(first_name: "Kevin", last_name: "Sia", email: "kevin@nextacademy.com")
User.create(first_name: "Guy", last_name: "WihoutSlack", email: "guywithoutslack@nextacademy.com")

Course.create(
    title: "Web Development Bootcamp",
    course_uuid: "ccde38ff-9663-4686-82ee-04b4edf1b7c0",
    slack_token: ENV["slack_token"]
  )