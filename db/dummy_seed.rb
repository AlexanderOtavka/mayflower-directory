# Seed the development database with fake profile data

profiles = [
  {
    first_name: "Robert",
    last_name: "Strong",
    nickname: "Bobby",
    landline: "(233) 011-4112",
    cell: "(233) 932-4413",
    email: "bobbystrong@urinemail.com",
    address: "",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "Let the people pee for free!",
  },
  {
    first_name: "Hope",
    last_name: "Cladwell",
    nickname: "",
    landline: "(233) 923-1831",
    cell: "(233) 020-2193",
    email: "hope@university.edu",
    address: "524 The University Ave.",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "I killed my own father to seize power.",
  },
  {
    first_name: "Caldwell",
    last_name: "Cladwell",
    nickname: "Big M$ney",
    landline: "",
    cell: "",
    email: "mr.cladwell@thecompany.com",
    address: "111 The Shining Tower",
    neighborhood: "Urinetown: The Musical",
    spouse: "Penelope Pennywise",
    biography:
      "I saw gray skies, foreboding and cold!  "\
      "I saw gray skies and made them rain gold!  "\
      "Now those skies aren't so bleak to behold!  "\
      "They're still gray, but they pay for your sal'ries tenfold!"\
      "\n"\
      "You are wrong, Mr. Strong, you and your socialistic throng.  If the "\
      "people pee for free they'll push the system to the brink.  If today "\
      "there's spillage, tell us how tomorrow will not stink.  If it's you an "\
      "me now Mr. Strong, which one of us will blink?  I say it's you, Mr. "\
      "Strong, for on the subject of tomorrow, you are wrong!",
  },
  {
    first_name: "Penelope",
    last_name: "Pennywise",
    nickname: "Penny",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Sally",
    last_name: "Poorman",
    nickname: "Little Sally",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Officer",
    last_name: "Lockstock",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Officer",
    last_name: "Barrel",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Urinetown: The Musical",
    spouse: "",
    biography: "",
  },

  {
    first_name: "Antonio",
    last_name: "Seaman",
    nickname: "Notable Pirate",
    landline: "",
    cell: "",
    email: "sailorboy44@piratebay.com",
    address: "",
    neighborhood: "Twelfth Night",
    spouse: "",
    biography: "Friend to Sebastian.  Probably gay.",
  },
  {
    first_name: "Sebastian",
    last_name: "Of Messaline",
    nickname: "",
    landline: "",
    cell: "",
    email: "sebastian@messaline.gov",
    address: "",
    neighborhood: "Twelfth Night",
    spouse: "",
    biography: "Supporting romantic lead.",
  },
  {
    first_name: "Viola",
    last_name: "Of Messaline",
    nickname: "",
    landline: "",
    cell: "",
    email: "viola@messaline.gov",
    address: "",
    neighborhood: "Twelfth Night",
    spouse: "",
    biography: "The shipwrecked protagonist.",
  },
  {
    first_name: "Orsino",
    last_name: "Of Illyria",
    nickname: "The Dewke",
    landline: "",
    cell: "",
    email: "orsino@illyria.gov",
    address: "",
    neighborhood: "Twelfth Night",
    spouse: "",
    biography: "I must be the sexiest man on stage.",
  },

  {
    first_name: "Alexander",
    last_name: "Hamilton",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Aaron",
    last_name: "Burr",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Thomas",
    last_name: "Jefferson",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Anjelica",
    last_name: "Schuyler",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Eliza",
    last_name: "Schuyler",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "Peggy",
    last_name: "Schuyler",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "George",
    last_name: "Washington",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
  {
    first_name: "James",
    last_name: "Maddison",
    nickname: "",
    landline: "",
    cell: "",
    email: "",
    address: "",
    neighborhood: "Hamilton",
    spouse: "",
    biography: "",
  },
]

profiles.each do |profile|
  Profile.create! profile
end
