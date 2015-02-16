# Merge an array of hashes where subject_id has this same value

input = [
  {
    school_level_ids: [1, 3],
    subject_id: 8
  },

  {
    school_level_ids: [1],
    subject_id: 3
  },

  {
    school_level_ids: [5],
    subject_id: 8
  }
]

# On Output should be
output = [
  {
    school_level_ids: [1, 3, 5],
    subject_id: 8
  },

  {
    school_level_ids: [1],
    subject_id: 3
  }
]
