# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Skill.destroy_all
Role.destroy_all
Industry.destroy_all
Employee.destroy_all
# Other.destroy_all
# Project.destroy_all
User.destroy_all

skills = [
  'Flexible',
  'Team Player',
  'Adaptable',
  'Accountable',
  'Problem solver',
  'Critical thinker',
  'Problem Definition Writer',
  'Experimenter',
  'Interview designer',
  'Interview conductor',
  'Survey designer',
  'Interview/Survey/Research synthesizer',
  'Client ready material producer',
  'Facilitator',
  'Presenter',
  'Tool developer',
  'Process improver',
  'Team leader',
  'Client facing'
]

skills.each do |skill_description|
  Skill.create(description: skill_description)
end

roles = [
  'Intern',
  'Analyst',
  'Associate',
  'Engagement Manager',
  'Principal',
  'Partner',
  'Subject Matter Expert'
]

roles.each do |role_name|
  Role.create(name: role_name)
end


skills = [
  'Flexible',
  'Team Player',
  'Adaptable',
  'Accountable',
  'Problem solver',
  'Critical thinker',
  'Problem Definition Writer',
  'Experimenter',
  'Interview designer',
  'Interview conductor',
  'Survey designer',
  'Interview/Survey/Research synthesizer',
  'Client ready material producer',
  'Facilitator',
  'Presenter',
  'Tool developer',
  'Process improver',
  'Team leader',
  'Client facing'
]

skills.each do |skill_description|
  Skill.create(description: skill_description)
end

industries = [
  'Healthcare',
  'Private Equity',
  'Technology',
  'Startup',
  'Non-profit',
  'E-commerce',
  'Retail'
]
industries.each do |industry_name|
  Industry.create(name: industry_name)
end

employees = [
  ['Jordan Clark',
   'Chief of Staff',
   '"No one can reach your goals, but you" -- Jordan Clark',
   '“I want you to be here. I want you to see and feel and notice and even enjoy your life, not just as you sit quietly, but as you go, as you work, as you answer email, as you are stuck in traffic, as you find your path and throw yourself into it, surrendering the outcomes as you risk and learn and grow and work your craft, in the push and pull and stress and pain and sorrow and responsibility and slog of this sacred gift that is your life.” –Rob Bell, How To Be Here',
   'Anything worth doing is worth doing well',
   'Futuristic, Connectedness, Responsibility, Strategic, Discipline',
  'INFJ-A: 58% Introverted, 63% Intuitive, 54% Feeling, 92% Judging, 56% Assertive',
   'Interests - Blue (Thinker), Usual Behavior - Blue (Thinker), Needs - Communicator (Green), Stress Behavior - Communicator (Green)',
   'My vision is we work smarter and reach profitability goals to allow us to be very selective in the work we do, deliver on pro bono projects, and attract top talent to continue building out a strong team.',
   'Execture on my current projects while learning more about internal operations and how to build out a strong team.',
   'Help build a successful, well operated business where team members feel supported and day to day runs smoothly.',
   'Write problem definition for projects. Ad hoc analyses. Runs analyses using model created by the manager.',
   'Over the next 30-60 days I will take more of a lead role in X project data analysis so I can improve on these skills with guidance from my manager. I will also draft problem definitions for two new engagements.',
   'Meditate every day',
   'Read 1 book a month',
   'Take time for personal hobbies',
   'My mission at Artemis is to be a team player that makes a positive impact on the business. I want to identify and execute on ways to make us more effective and efficient in our work while providing high quality deliverables to our clients. I am passionate about this work as I can see the impact I make and I enjoy working with our team.',
   'I want to be a realiable and collaborative team member. You can expect if I am working on something I will deliver it on time and my work will be of high quality. I will work with other team members to proide the best solution and services to our client.',
   'I am very organized, good at setting priorities and managing my time, and strong at project management.',
   'I need positive reinforcement on things I am doing well and constructive feedback on things I can improve on.',
   'I appreciate it when both compliments and constructive feedback on given in a timely manner so I can think about the specific activity or communication and learn what to keep doing or what I can do differently in the future.',
   'I am reading a lot of books, listening to business podcasts, working on personal hobbies, and actively learning from our work and playbook.',
   DateTime.new(2017,8,1),
   'Netherlands',
   'North Holland',
   'Amsterdamn',
   '{E-Commerce, Non-Profit, Technology, Healthcare}',
   'No',
   '{Engagment Manager, Analyst}',
   'No'],
  ['Linda Luu',
   'Intern',
   'Try your best and make it count',
   '"Our prime purpose in this life is to help others and if you cannot help them, do not hurt them." - Dalai Lama',
   'She believed she could so she did',
   'TBA',
   'ESFJ: Extraversion, Sensing, Feeling, Judgment',
   'TBA',
   'My vision is to further my knowledge and to grow with experience.',
   'To present our internship project and that Artemis will be able to use it effectively.',
   'To grow as a developer and one day mentor those who were new to the field just as I was.',
   'Work with team to improve/refine problem definition. Asks questions that clarify next steps or priorities. Takes thorough notes and identifies key takeaways.',
   'Over the next three weeks I will focus on the internship project and dedicate my time and attention to the baseball card project to have a complete polished fully functioning app.',
   'Take daily walks.',
   'Go to Meetups.',
   'Set activities with the family weekly.',
   'My mission at Artemis is to be the best that I can be to support and help my team members achieve and deliver an outstanding project.',
   'I want to be a reliable team member and contribute to the success of this project by meeting all deadlines with a polished project.',
   'I am detail oriented and great multi-tasker.',
   'I need constructive criticism and communication to ensure we are on the same page.',
   'I value all feedback whether positive or negative. Everything is a learning experience and I am always looking for ways to excel. In constructive criticism I also would appreciate if noted on ways I can do better.',
   'I am always looking for educational sources and taking classes on Udemy on subjects I do not feel comfortable with to better my skills. I am a strong believer that we only do not like to do something because we do not know how so I am continuing to learn.',
   'DateTime.new(2018,1,22)',
   'USA',
   'WA',
   'Maple Valley',
   '{E-Commerce, Retail}',
   'Yes',
   '{Intern}',
   'Yes'],
  ['L. Devin MacKrell "MacK"',
   'Intern',
   'Learn every day.',
   '"I know not all that may be coming, but be it what it will be, I will go to it laughing." -- Herman Melville',
   'Showing up is more important than winning or losing.',
   'TBA',
   'ENFP-T: 74% Extraversion, 63% Intuitive, 72% Feeling, 51% Prospecting, 67% Turbulent',
   'TBA',
   'My vision is to create a product that is both functional and visually pleasing.',
   'Provide Artemis with a functional product that will provide clarity and accessibility for years to come.',
   'To grow as a software developer, forging positive relationships with both my clients and collaborators.',
   'Proactively ensures knowledge of next steps emerging from internal or client meetings, Proactively ensures knowledge of next steps emerging from internal or client meetings, Proactively ensures understanding of client context and perspective, even in meetings not attended.',
   'Over the next 30-90 days I will focus on the baseball card project, supporting and contributing to my internship team, while striving to add more skills to my coding "toolbelt".',
   'Code every day as part of #100 Days of Code.',
   'Boxing classes 3-4 times a week.',
   'Declutter my space (mental and physical) daily.',
   'My mission at Artemis is to participate in the creation of a solid project that has sufficient flexibility and resiliency to be useful long after my internship has ended.',
   'I want to connect with members of the Artemis team and, through discussion, narrow down what functionality and application can be achieved in the project.',
   'I am an excellent communicator. I take great joy in lending my skills as an editor to help others achieve an extra polish to their work. I am not afraid to ask the hard questions.',
   'I need acknowledgement for those skills I have honed over the years and bring to the project, combined with patience as I learn and grow in my new field. Furthermore, I would appreciate an environment of good humor and communication.',
   'I am very responsive to feedback, both positive and negative when it is detailed. For critical feedback in particular, I appreciate the format to be discursive and for the individual providing the feedback to be willing to talk through methods they believe will lead to the performance they would like to see.',
   'I am exploring GitHub to deepen my technical competancy. I am chatting with friends in the industry to gain greater insight into their roles and learning curves. I am striving for more of a work/life balance and returning to my non-tech passions: volunteering and diving.',
   'DateTime.new(2018,1,22)',
   'USA',
   'WA',
   'Seattle',
   '{Private Equity, Retail, Non-Profit}',
   'Yes',
   '{Intern}',
   'Yes'],
  ['Megan Olson',
   'Intern',
   'Strive for improvement, not perfection',
   '"To live a creative life, we must lose our fear of being wrong." -- Joseph Chilton Pearce',
   'Live less out of habit and more out of intent.',
   'Communication, Self-driven, Responsibility, Thoughtful, Motivated',
   'INTJ: Introverted, Intuitive, Thinking, Judging',
   'TBA',
   'My vision is to help the people at Artemis do what they do best -  help people.',
   'Complete our intern project - baseball cards.',
   'Make a difference through supporting non-profit companys by helping Artemis function as a company.',
   'Taking more time to think out a problem before diving into solving it. Reaching out to team members to ask feedback. Approach problems differently than I have before.',
   'For the next 3 weeks, I will work as a reliable team member and accomplish and finish our baseball cards with features that go above and beyond.',
   'Sort and clean out my apartment for a fresh start to the year.',
   'Come up with a strong budget plan to stick to.',
   'Take time to stretch and think without distractions every day.',
   'My mission at Artemis is to be a strong team member and help the company and myself grow. I hope to adopt new skills and exercise old skills while bringing convenience and efficiency to the Artemis team.  I am so blessed to be doing work for non-profits  - organizations that I am passionate about supporting.',
   'I want to be a dependable team player. I will collaborate with other minds at Artemis to deliver beyond expectations on each project.',
   'I am great at setting appropriate goals and assessing what needs to be done to achieve them. This includes time-management, organizing, and always communicating.',
   'I need active and constant communication. I want to feel comfortable reaching out if I need to and vise versa.',
   'I am a big advocate for feedback - from peers, manager-roles, and everything in between. I think it is the best way the improve in any field. I appreciate it when feedback is given in a conversational setting - allowing myself to ask questions if someting is not clear and to establish a clear goal on how to improve.',
   'I am actively trying to look have a new perspective when approaching every situation. I am trying to always assume the best first.',
   'DateTime.new(2018,1,22)',
   'USA',
   'WA',
   'Auburn',
   '{Non-Profit, Retail}',
   'No',
   '{Intern}',
   false],
  ['Erik Zakrzewski',
   'Intern',
   'Anything can be worked out.',
   '"Somewhere, something incredible is waiting to be known." -- Carl Sagan',
   '"Love all, trust a few, do wrong to none." -- William Shakespeare',
   'TBA',
   'TBA',
   'TBA',
   'I one day hope to help build video games and helping children less fortunate than most.',
   'To present a complete application that meets Artemis standards and expectations.',
   'Become a valuable part of a programming team and maybe even help with game creation.',
   'Communication skills. Stay active with group at all working times., Work on proper github practices., Increase ability to explain self/problems properly to eliminate wasted time.',
   'I plan on dedicating full time hours to this project with my team. Providing a full and functioning app at the end of this internship.',
   'I will be striving to make my goal of bringing VR to children a reality.',
   'Working with a local hospital.',
   'Possibly working with a sponsor.',
   'My mission is to bettter my self and my surroundings by persuing a better career. Part of doing this is taking satisfaction from my work and being happy with my job.',
   'I want to be a part of a team who delivers an application that serves Artemis and its clients. I plan on doing my best to serve Artemis and my fellow interns.',
   'I am able to jump into things I have never done before with confidence that I can figure it out.',
   'I am very new to almost every aspect of this career path and I need to be reminded that I am doing it to the best of my current ability.',
   'Feedback is welcome and most appreciated paired with possible solutions if applicable. I am not great at plenty of things and can only get better if taught the right way.',
   'Taking Unity (game dev software) tutorials in my free time and attempting to start a project to bring VR experiences to children in a local hospital.',
   'DateTime.new(2018,1,22)',
   'USA',
   'WA',
   'Renton',
   '{Healthcare, Retail}',
   'true',
   '{Intern}',
   'true'
  ]
]

employees.each do |employees_name,
  employees_position,
  employees_life_quote,
  employees_quote,
  employees_motto,
  employees_strength,
  employees_myers_briggs,
  employees_birkman,
  employees_vision,
  employees_short_term_goal,
  employees_long_term_goal,
  employees_areas_to_develop,
  employees_objective_setting,
  employees_personal_goal,
  employees_personal_goal_two,
  employees_personal_goal_three,
  employees_mission,
  employees_expectation,
  employees_awesome,
  employees_need,
  employees_receive_feedback,
  employees_development,
  employees_start_date,
  employees_country,
  employees_state,
  employees_city,
  employees_industry_experience,
  employees_willing_to_travel,
  employees_project_roles,
  employees_remote
  |
  Employee.create(name: employees_name,
    position: employees_position,
    life_quote: employees_life_quote,
    quote: employees_quote,
    motto: employees_motto,
    strength: employees_strength,
    myers_briggs: employees_myers_briggs,
    birkman: employees_birkman,
    vision: employees_vision,
    short_term_goal: employees_short_term_goal,
    long_term_goal: employees_long_term_goal,
    areas_to_develop: employees_areas_to_develop,
    objective_setting: employees_objective_setting,
    personal_goal: employees_personal_goal,
    personal_goal_two: employees_personal_goal_two,
    personal_goal_three: employees_personal_goal_three,
    mission: employees_mission,
    expectation: employees_expectation,
    awesome: employees_awesome,
    need: employees_need,
    receive_feedback: employees_receive_feedback,
    development: employees_development,
    start_date: employees_start_date,
    country: employees_country,
    state: employees_state,
    city: employees_city,
    industry_experience: employees_industry_experience,
    willing_to_travel: employees_willing_to_travel,
    project_roles: employees_project_roles,
    remote: employees_remote
  )
end

User.create! do |u|
 u.email     = 'test@test.com'
 u.password    = 'password'
 u.password_confirmation = 'password'
 u.superadmin_role = true
 u.approved = true
 end
