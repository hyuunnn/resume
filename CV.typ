#import "@preview/modern-cv:0.4.0": *

#show: resume.with(
  author: (
    firstname: "Hyun",
    lastname: "Yi",
    email: "hyuunnnnn@gmail.com",
    phone: "(+1) 111-111-1111",
    github: "hyuunnn",
    linkedin: "hyuunnn",
    address: "Manan-gu, Anyang-si, Gyeonggi-do, Republic of Korea",
    positions: (
      "Security Engineer",
      "Security Researcher",
      "Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Experience

#resume-entry(
  title: "Infosec",
  date: "Feb 2021 - Jul 2022",
  description: "Republic of Korea Army",
)

#resume-item[
  - Conducted inspections of network systems and PCs to ensure functionality and identify any abnormalities.
  - Implemented automation for some repetitive tasks, increasing efficiency and reducing manual workload.
]

= Projects

#resume-entry(
  title: "Campus Monitoring System",
  location: [#github-link("Water9Tree")],
  date: "Apr 2024 - Oct 2024",
  description: "Developer",
)

#resume-item[
  - Developed as part of a B.S. capstone project, this system utilized Kubernetes for distributed processing. 
  - Conducted load testing to validate load balancing performance.
]

#resume-entry(
  title: "Club Website Development Project",
  location: [#github-link("KEEPER31337/Homepage-Back-R2")],
  date: "Dec 2022 - Mar 2023",
  description: "Developer",
)

#resume-item[
  - Developed and contributed to the backend of the KEEPER club's website at Pusan National University.
  - Utilized Java, Spring Boot, JPA, Spring Data JPA and JUnit5.
]

#resume-entry(
  title: "RegistryPlugins",
  location: [#github-link("EricZimmerman/RegistryPlugins")],
  date: "Jan 2021 - Present",
  description: "Contributor",
)

#resume-item[
  - Developed plugins for #link("https://ericzimmerman.github.io/")[Registry Explorer], a tool developed by Eric Zimmerman.
  - Plugin Lists: FeatureUsage, IconLayouts, SCSI, SWD, USB, USBSTOR, Uninstall, etc.
]

#resume-entry(
  title: "Evtx",
  location: [#github-link("EricZimmerman/Evtx")],
  date: "Nov 2020 - Present",
  description: "Map Contributor",
)

#resume-entry(
  title: "Hyara",
  location: github-link("hyuunnn/Hyara"),
  date: "Jun 2018 - Present",
  description: "Developer",
)

#resume-item[
  - A plugin developed to reduce repetitive tasks in Yara rule creation.
  - Provides convenience to users through PyQt and is compatible with IDA Pro, Binary Ninja, Cutter and Ghidra.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), strong("Java"), "C#", "C++", "Kotlin", "Lua"),
)
#resume-skill-item("Spoken Languages", (strong("Korean"), "English"))
#resume-skill-item(
  "Programs",
  (strong("Visual Studio Code"), strong("Visual Studio"), strong("Neovim"), "IntelliJ IDEA")
)

= Education

#resume-entry(
  title: "Financial Security Academy",
  location: "Seoul, Republic of Korea",
  date: "Jul 2024 - Present",
  description: "Cyber Threat Response and Analysis Track"
)

#resume-entry(
  title: [#link("https://www.pusan.ac.kr/eng/Main.do")[Pusan National University]],
  location: "Busan, Republic of Korea",
  date: "Mar 2019 - Present",
  description: "B.S. in Computer Science",
)

#resume-item[
  - CLUB: KEEPER (Cyber Security Club)
]

#resume-entry(
  title: [#link("https://en.kitribob.kr/")[KITRI Best of the Best 6th]],
  location: "Seoul, Republic of Korea",
  date: "Jul 2017 - Apr 2018",
  description: "Digital forensics Track (TOP15)",
)

#resume-item[
  - Developed a service for similarity analysis using techniques such as function representative, rich header, numerical values and fuzzy hashing.
  - Completed various coursework and assignments related to digital forensics in addition to the project.
]

#resume-entry(
  title: [#link("https://en.wikipedia.org/wiki/Sunrin_Internet_High_School")[Sunrin Internet High School]],
  location: "Seoul, Republic of Korea",
  date: "Mar 2016 - Feb 2019",
  description: "Graduated, Information Technology",
)

= Honors and Awards

#resume-entry(
  title: [#link("https://www.newspeach.com/news/articleView.html?idxno=3630")[HackTheon Sejong]],
  location: "Sejong City",
  date: "Jun 2024",
  description: "Team: QWER, Excellence Prize",
)

#resume-entry(
  title: [#link("https://www.mk.co.kr/news/business/10817246")[KOSPO Information Security Competition]],
  location: "KOSPO (Korea Southern Power Co., Ltd.)",
  date: "Aug 2023",
  description: "Team: 친구없어요, Encouragement Prize",
)

#resume-entry(
  title: [#link("https://dfchallenge.org/2022-rank/")[Digital Forensic Challenge]],
  location: "Korea Institute of Information Security & Cryptology",
  date: "Nov 2022",
  description: "Team:asserTiVe, 1st",
)

#resume-entry(
  title: [#link("https://www.dailysecu.com/news/articleView.html?idxno=130707")[
Cyber Conflict Exercise (CCE) Final]],
  location: "National Security Research Institute",
  date: "Nov 2021",
  description: "Team: null, 1st (Public Division)",
)

#resume-entry(
  title: [#link("https://kookbang.dema.mil.kr/newsWeb/m/20211027/1/BBSMSTR_000000010023/view.do")[
ROKA Hacking Contest]],
  location: "Republic of Korea Army Headquarters",
  date: "Nov 2021",
  description: "Team: 전투휴무, 3rd",
)

#resume-entry(
  title: [#link("https://kdfs.jams.or.kr/co/com/EgovMenu.kci?s_url=/po/community/notice/noticeView.kci&s_MenuId=MENU-000000000061000&notiSeq=000000023154")[
KDFS Digital Forensic Challenge]],
  location: "Korea Digital Forensic Society",
  date: "Dec 2020",
  description: "Team: Enough1day, 2nd",
)

#resume-entry(
  title: [#link("https://dfchallenge.org/ranking-2020/")[Digital Forensic Challenge]],
  location: "Korea Institute of Information Security & Cryptology",
  date: "Nov 2020",
  description: "Team:Defenit, 3rd",
)

#resume-entry(
  title: [#link("https://dfchallenge.org/ranking-2019/")[Digital Forensic Challenge]],
  location: "Korea Institute of Information Security & Cryptology",
  date: "Nov 2019",
  description: "Team:Defenit, 3rd",
)

= Teaching

#resume-entry(
  title: "Digital Forensic Study",
  location: [#github-link("hyuunnn/forensic-study-2023winter")],
  date: "Jan 2024 - Feb 2024",
  description: "Pusan National University - KEEPER",
)

= Presentation

#resume-entry(
  title: [#link("https://github.com/hyuunnn/slides/blob/main/%ED%95%A8%EC%88%98%ED%98%95%20%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D%20%ED%8C%8C%ED%97%A4%EC%B9%98%EA%B8%B0.pdf")[Functional Programming for Beginners]],
  location: "Busan, Republic of Korea",
  date: "Apr 2024",
  description: "Pusan National University - KEEPER",
)

#resume-entry(
  title: [#link("https://github.com/hyuunnn/slides/blob/main/Hyara%20-%20Generator%20for%20YARA%20Rules.pdf")[Hyara - Generator for YARA Rules]],
  location: "Seoul, Republic of Korea",
  date: "Sep 2018",
  description: "KimchiCon 2018 (Newbie Session)",
)

= Licenses and certifications

#resume-entry(
  title: "Engineer Information Processing",
  location: [#link("https://www.q-net.or.kr/qnet/html/eng_qnet/main.html")[HRD Korea]],
  date: "Jun 2024",
  description: "Credential ID 24201210476K",
)