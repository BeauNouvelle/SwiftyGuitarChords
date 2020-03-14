import Foundation

struct ChordsData {
    static let data: Data? = """
      [{
      "key": "C",
      "suffix": "major",
      "positions": [{
          "frets": [-1, 3, 2, 0, 1, 0],
          "fingers": [0, 3, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 55, 60, 64]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 60, 64, 67]
      }, {
          "frets": [-1, -1, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 5,
          "midi": [55, 60, 64, 72]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 60, 64, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, 3, 1, 0, 1, 3],
          "fingers": [0, 3, 2, 0, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 55, 60, 67]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 60, 63, 67]
      }, {
          "frets": [4, 2, 1, 1, -1, -1],
          "fingers": [4, 2, 1, 1, 0, 0],
          "barres": [1],
          "baseFret": 5,
          "midi": [48, 51, 55, 60]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 60, 63, 67, 72]
      }]}, {
      "key": "C",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 60, 66]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 54, 60, 63]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 51, 63, 66]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 75]
      }]
      }, {
      "key": "C",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 60, 66]
      }, {
          "frets": [-1, 3, 4, 2, 4, 2],
          "fingers": [0, 2, 3, 1, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 54, 57, 63, 66]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "baseFret": 7,
          "midi": [48, 57, 63, 66]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "baseFret": 10,
          "midi": [60, 66, 69, 75]
      }]
      }, {
      "key": "C",
      "suffix": "sus2",
      "positions": [{
          "frets": [-1, 3, 0, 0, 1, 3],
          "fingers": [0, 3, 0, 0, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 55, 60, 67]
      }, {
          "frets": [-1, 3, 0, 0, 3, 3],
          "fingers": [0, 1, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 55, 62, 67]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 60, 62, 67]
      }, {
          "frets": [2, -1, 0, 1, 2, 2],
          "fingers": [2, 0, 0, 1, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [48, 50, 62, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, 3, 3, 0, 1, 1],
          "fingers": [0, 3, 4, 0, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [48, 53, 55, 60, 65]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 60, 65, 67]
      }, {
          "frets": [3, 3, -1, 0, 1, 3],
          "fingers": [2, 3, 0, 0, 1, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 53, 55, 65, 72]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 60, 65, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 53, 58, 60, 65]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 58, 65, 67]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [55, 60, 65, 70]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 65, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, 2, 1, 4, 4, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [48, 52, 60, 64, 66]
      }, {
          "frets": [-1, 1, 2, 3, 3, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 54, 60, 64, 64]
      }, {
          "frets": [-1, -1, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [60, 64, 66, 72]
      }, {
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 72, 76]
      }]
      }, {
      "key": "C",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [48, 52, 56, 60]
      }, {
          "frets": [-1, 1, 4, 3, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 56, 60, 64]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 5,
          "midi": [48, 52, 56, 60, 64]
      }, {
          "frets": [-1, -1, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 8,
          "barres": [],
          "midi": [60, 64, 68, 72]
      }]
      }, {
      "key": "C",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 3, 2, 2, 1, 0],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 57, 60, 64]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 4],
          "barres": [3],
          "baseFret": 3,
          "midi": [48, 55, 60, 64, 69]
      }, {
          "frets": [2, -1, 1, 3, 2, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [48, 57, 64, 67]
      }, {
          "frets": [1, -1, 3, 2, 3, 1],
          "fingers": [1, 0, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 60, 64, 69, 72]
      }]
      }, {
      "key": "C",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 3, 2, 2, 3, 3],
          "fingers": [0, 3, 1, 1, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 52, 57, 62, 67]
      }, {
          "frets": [-1, 1, 0, 0, 3, 3],
          "fingers": [0, 1, 0, 0, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 50, 55, 64, 69]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 57, 62, 67, 72]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "baseFret": 9,
          "midi": [55, 60, 64, 69, 74]
      }]
      }, {
      "key": "C",
      "suffix": "7",
      "positions": [{
          "frets": [-1, 3, 2, 3, 1, 0],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 58, 60, 64]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 58, 64, 67]
      }, {
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [55, 60, 64, 70]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 64, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, -1, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 60, 66]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "baseFret": 3,
          "midi": [48, 54, 58, 64]
      }, {
          "frets": [2, -1, 2, 3, 1, 0],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [48, 58, 64, 66, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 70, 76]
      }]
      }, {
      "key": "C",
      "suffix": "7sg",
      "positions": [{
          "frets": [3, 3, 2, 3, -1, -1],
          "fingers": [2, 3, 1, 4, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 48, 52, 58]
      }, {
          "frets": [3, 1, 2, 0, 1, 0],
          "fingers": [4, 2, 3, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 52, 55, 60, 64]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [43, 48, 55, 58, 64, 67]
      }]
      }, {
      "key": "C",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, 3, 2, 3, -1, 4],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 58, 68]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 56, 58, 64, 68]
      }, {
          "frets": [1, -1, 1, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [48, 58, 64, 68, 64]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 68, 70, 76]
      }]
      }, {
      "key": "C",
      "suffix": "9",
      "positions": [{
          "frets": [0, 3, 2, 0, 3, 0],
          "fingers": [0, 2, 3, 0, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 52, 55, 62, 64]
      }, {
          "frets": [3, 3, 2, 3, 3, 3],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [43, 48, 52, 58, 62, 67]
      }, {
          "frets": [2, 1, 2, 1, 2, 2],
          "fingers": [2, 1, 3, 1, 4, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 58, 62, 67, 72]
      }, {
          "frets": [2, 4, 2, 1, 2, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 55, 58, 62, 67, 74]
      }, {
          "frets": [-1, -1, 2, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [60, 64, 70, 74]
      }]
      }, {
      "key": "C",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 3, 2, 3, 3, 2],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 52, 58, 62, 66]
      }, {
          "frets": [-1, 3, 4, 3, 3, 0],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 54, 58, 62, 64]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 58, 62, 66, 72]
      }, {
          "frets": [1, 2, 1, 2, -1, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "baseFret": 8,
          "midi": [48, 54, 58, 64, 74]
      }]
      }, {
      "key": "C",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 3, 2, 3, 3, 4],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [48, 52, 58, 62, 68]
      }, {
          "frets": [-1, 1, 0, 1, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 50, 58, 64, 68]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 56, 60, 64, 70]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 58, 62, 68]
      }]
      }, {
      "key": "C",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 3, 2, 3, 2, 3],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 52, 58, 61, 67]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 52, 58, 61]
      }, {
          "frets": [1, -1, 1, 2, 1, 2],
          "fingers": [1, 0, 1, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 58, 64, 67, 73]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 3, 1, 4, 2],
          "baseFret": 9,
          "barres": [],
          "midi": [60, 64, 70, 73]
      }]
      }, {
      "key": "C",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, 3, 2, 3, 4, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 58, 63]
      }, {
          "frets": [-1, 1, 3, 1, 2, 0],
          "fingers": [0, 1, 3, 1, 2, 0],
          "barres": [1],
          "baseFret": 3,
          "midi": [48, 55, 58, 63, 64]
      }, {
          "frets": [1, 3, 1, 2, 1, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 64, 67, 75]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [60, 64, 70, 75]
      }]
      }, {
      "key": "C",
      "suffix": "11",
      "positions": [{
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 52, 58, 60, 65]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 58, 64, 67]
      }, {
          "frets": [3, 2, 0, 0, 1, 1],
          "fingers": [3, 2, 0, 0, 1, 1],
          "barres": [1],
          "baseFret": 6,
          "midi": [48, 52, 50, 55, 65, 70]
      }, {
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 64, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, 3, 2, 3, 3, 2],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 52, 58, 62, 66]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 54, 58, 64, 67]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 58, 62, 66, 72]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 70, 76]
      }]
      }, {
      "key": "C",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 2,
          "midi": [48, 52, 58, 64, 69]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 53, 58, 64, 69]
      }, {
          "frets": [3, 2, 2, 2, 3, 1],
          "fingers": [3, 2, 2, 2, 4, 1],
          "barres": [2],
          "baseFret": 6,
          "midi": [48, 52, 57, 62, 67, 70]
      }, {
          "frets": [1, 3, 1, 2, 3, 1],
          "fingers": [1, 3, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 64, 69, 72]
      }]
      }, {
      "key": "C",
      "suffix": "maj7",
      "positions": [{
          "frets": [3, 3, 2, 0, 0, 0],
          "fingers": [2, 3, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 48, 52, 55, 59, 64]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 59, 64, 67]
      }, {
          "frets": [-1, -1, 1, 1, 1, 3],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [55, 60, 64, 71]
      }, {
          "frets": [-1, -1, 1, 3, 3, 3],
          "fingers": [0, 0, 1, 3, 3, 3],
          "barres": [3],
          "baseFret": 10,
          "midi": [60, 67, 71, 76]
      }]
      }, {
      "key": "C",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, 3, 2, 4, 0, 2],
          "fingers": [0, 3, 1, 4, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 59, 59, 66]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 54, 59, 64]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 59, 64, 66, 71]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 71, 76]
      }]
      }, {
      "key": "C",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, 3, 2, 1, 0, 0],
          "fingers": [0, 3, 2, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 56, 59, 64]
      }, {
          "frets": [-1, 1, 4, 2, 3, 0],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 56, 59, 64, 64]
      }, {
          "frets": [4, 3, 2, 1, 0, 0],
          "fingers": [4, 3, 2, 1, 0, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [48, 52, 56, 60, 59, 64]
      }, {
          "frets": [1, 4, 3, 2, 0, 0],
          "fingers": [1, 4, 3, 2, 0, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [48, 56, 60, 64, 59, 64]
      }]
      }, {
      "key": "C",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 3, 0, 0, 0, 0],
          "fingers": [0, 3, 0, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 55, 59, 64]
      }, {
          "frets": [3, 3, 2, 4, 3, -1],
          "fingers": [2, 2, 1, 4, 3, 0],
          "barres": [3],
          "baseFret": 1,
          "midi": [43, 48, 52, 59, 62]
      }, {
          "frets": [0, 1, 1, 1, 1, 3],
          "fingers": [0, 1, 1, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [40, 50, 55, 60, 64, 71]
      }, {
          "frets": [1, -1, 2, 2, 1, 3],
          "fingers": [1, 0, 2, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 59, 64, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, 3, 2, 0, 0, 1],
          "fingers": [0, 3, 2, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 55, 59, 65]
      }, {
          "frets": [-1, 3, 3, 0, 0, 0],
          "fingers": [0, 1, 1, 0, 0, 0],
          "barres": [3],
          "baseFret": 1,
          "midi": [48, 53, 55, 59, 64]
      }, {
          "frets": [3, 2, 4, 0, 1, 0],
          "fingers": [3, 2, 4, 0, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 52, 59, 55, 65, 64]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 59, 64, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 3, 2, 2, 0, 1],
          "fingers": [0, 4, 2, 3, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 57, 59, 65]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "baseFret": 3,
          "midi": [48, 53, 59, 64, 69]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 52, 57, 62, 67, 71]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 59, 64, 69, 72]
      }]
      }, {
      "key": "C",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 51, 57, 60, 67]
      }, {
          "frets": [-1, 1, 3, -1, 2, 3],
          "fingers": [0, 1, 3, 0, 2, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 55, 63, 69]
      }, {
          "frets": [2, -1, 1, 2, 2, 2],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 7,
          "midi": [48, 57, 63, 67, 72]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 60, 63, 69, 72]
      }]
      }, {
      "key": "C",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, 3, 1, 3, 4, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 58, 63]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 58, 63, 67]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [55, 60, 63, 70]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 63, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, 3, 4, 3, 4, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 54, 58, 63]
      }, {
          "frets": [-1, -1, 1, 2, 1, 3],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 60, 63, 70]
      }, {
          "frets": [1, 2, 3, 1, 4, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 54, 60, 63, 70, 72]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 3, 3, 3],
          "barres": [2],
          "baseFret": 10,
          "midi": [60, 66, 70, 75]
      }]
      }, {
      "key": "C",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [48, 51, 58, 62, 67]
      }, {
          "frets": [-1, 3, 0, 3, 4, 3],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 58, 63, 67]
      }, {
          "frets": [-1, 1, 3, 2, 3, 3],
          "fingers": [0, 1, 3, 2, 4, 4],
          "barres": [3],
          "baseFret": 6,
          "midi": [51, 58, 62, 67, 72]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 58, 63, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "m69",
      "positions": [{
          "frets": [-1, 3, 1, 2, 3, 3],
          "fingers": [0, 3, 1, 2, 4, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [48, 51, 57, 62, 67]
      }, {
          "frets": [-1, 1, 0, 0, 2, 3],
          "fingers": [0, 1, 0, 0, 2, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 50, 55, 63, 69]
      }, {
          "frets": [3, 1, 2, 2, -1, -1],
          "fingers": [4, 1, 2, 3, 0, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 51, 57, 62]
      }, {
          "frets": [-1, 3, 3, 1, 3, 3],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [3],
          "baseFret": 8,
          "midi": [55, 60, 63, 69, 74]
      }]
      }, {
      "key": "C",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 51, 58, 62, 65]
      }, {
          "frets": [-1, 3, 3, 3, 4, 3],
          "fingers": [0, 1, 1, 1, 2, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 53, 58, 63, 67]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [48, 51, 58, 62, 65, 70]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 63, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 3, 1, 0, 0, -1],
          "fingers": [0, 3, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 55, 59]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 55, 59, 63, 67]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 59, 63, 67, 72]
      }, {
          "frets": [-1, -1, 1, 3, 3, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 67, 71, 75]
      }]
      }, {
      "key": "C",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, 3, -1, 4, 4, 2],
          "fingers": [0, 2, 0, 3, 4, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 59, 63, 66]
      }, {
          "frets": [-1, 3, 4, 4, 4, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 54, 59, 63]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 54, 59, 63, 72]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [60, 66, 71, 75]
      }]
      }, {
      "key": "C",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 59, 62]
      }, {
          "frets": [-1, 3, 0, 4, 4, 3],
          "fingers": [0, 1, 0, 3, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 59, 63, 67]
      }, {
          "frets": [3, 1, -1, 2, 0, 3],
          "fingers": [3, 1, 0, 2, 0, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [48, 51, 62, 59, 72]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 55, 59, 63, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 3, 1, 0, 0, 1],
          "fingers": [0, 3, 1, 0, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 55, 59, 65]
      }, {
          "frets": [3, 3, 3, 4, 4, 3],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 48, 53, 59, 63, 67]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 59, 63, 67, 74]
      }, {
          "frets": [-1, -1, 1, 1, 3, 2],
          "fingers": [0, 0, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 65, 71, 75]
      }]
      }, {
      "key": "C",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 3, 2, 0, 3, 0],
          "fingers": [0, 2, 1, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 55, 62, 64]
      }, {
          "frets": [-1, 3, 0, 0, 3, 0],
          "fingers": [0, 1, 0, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 55, 62, 64]
      }, {
          "frets": [2, 1, 0, 0, 2, 0],
          "fingers": [2, 1, 0, 0, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [48, 52, 50, 55, 67, 64]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [60, 64, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 3, 1, 0, 3, 3],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 55, 62, 67]
      }, {
          "frets": [-1, 1, 0, 3, 2, 1],
          "fingers": [0, 1, 0, 4, 3, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [48, 50, 60, 63, 67]
      }, {
          "frets": [3, 1, 0, 2, 3, 3],
          "fingers": [3, 1, 0, 2, 4, 4],
          "barres": [3],
          "baseFret": 6,
          "midi": [48, 51, 50, 62, 67, 72]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [60, 63, 67, 74]
      }]
      }, {
      "key": "C",
      "suffix": "/E",
      "positions": [{
          "frets": [0, 3, 2, 0, 1, 0],
          "fingers": [0, 3, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 52, 55, 60, 64]
      }, {
          "frets": [0, 3, 2, 0, 1, 3],
          "fingers": [0, 3, 2, 0, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 52, 55, 60, 67]
      }, {
          "frets": [-1, 3, 1, 1, 4, 4],
          "fingers": [0, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 5,
          "midi": [52, 55, 60, 67, 72]
      }]
      }, {
      "key": "C",
      "suffix": "/F",
      "positions": [{
          "frets": [-1, -1, 3, 0, 1, 0],
          "fingers": [0, 0, 3, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 55, 60, 64]
      }, {
          "frets": [1, 3, 2, 0, 1, 0],
          "fingers": [1, 4, 3, 0, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 48, 52, 55, 60, 64]
      }, {
          "frets": [-1, -1, 1, 3, 3, 1],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 60, 64, 67]
      }]
      }, {
      "key": "C",
      "suffix": "/G",
      "positions": [{
          "frets": [3, 3, 2, 0, 1, 0],
          "fingers": [3, 4, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 48, 52, 55, 60, 64]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [43, 48, 55, 60, 64, 67]
      }, {
          "frets": [2, 2, 1, 4, 4, -1],
          "fingers": [2, 3, 1, 4, 4, 0],
          "barres": [4],
          "baseFret": 2,
          "midi": [43, 48, 52, 60, 64]
      }]
      }, {
      "key": "C#",
      "suffix": "major",
      "positions": [{
          "frets": [-1, 4, 3, 1, 2, 1],
          "fingers": [0, 4, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [49, 53, 56, 61, 65]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 61, 65, 68]
      }, {
          "frets": [4, 3, 1, 1, 1, 4],
          "fingers": [3, 2, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 6,
          "midi": [49, 53, 56, 61, 65, 73]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 61, 65, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, 4, 2, 1, 2, -1],
          "fingers": [0, 4, 2, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 56, 61]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 61, 64, 68]
      }, {
          "frets": [4, 2, 1, 1, -1, 4],
          "fingers": [3, 2, 1, 1, 0, 4],
          "barres": [1],
          "baseFret": 6,
          "midi": [49, 52, 56, 61, 73]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 61, 64, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, 4, 2, -1, 2, 3],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 61, 67]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 61, 64]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 52, 64, 67]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 67, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, -1, 2, 3, 2, 3],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 61, 67]
      }, {
          "frets": [-1, 2, 3, 1, 3, 1],
          "fingers": [0, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [49, 55, 58, 64, 67]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "baseFret": 8,
          "midi": [49, 58, 64, 67]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 67, 70, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "sus2",
      "positions": [{
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 61, 63, 68]
      }, {
          "frets": [4, 1, 1, 3, 4, -1],
          "fingers": [0, 1, 0, 0, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [49, 51, 56, 63, 68]
      }, {
          "frets": [1, 3, 3, -1, 1, 3],
          "fingers": [1, 2, 3, 0, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 61, 68, 75]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 68, 73, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, 4, 4, 1, 2, -1],
          "fingers": [0, 3, 4, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 54, 56, 61]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 61, 66, 68]
      }, {
          "frets": [4, -1, 1, 1, 2, 4],
          "fingers": [2, 3, 0, 0, 1, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [49, 56, 61, 66, 73]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 61, 66, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, 4, 4, 4, 2, 2],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 54, 59, 61, 66]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 59, 66, 68]
      }, {
          "frets": [-1, -1, -1, 1, 2, 2],
          "fingers": [0, 0, 0, 1, 2, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [61, 66, 71]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 66, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, 4, 3, 0, 2, 1],
          "fingers": [0, 4, 3, 0, 2, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 55, 61, 65]
      }, {
          "frets": [-1, 2, 3, 0, 4, 1],
          "fingers": [0, 2, 3, 0, 4, 1],
          "baseFret": 3,
          "barres": [],
          "midi": [49, 55, 55, 65, 67]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 61, 65]
      }, {
          "frets": [-1, -1, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [61, 65, 67, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, 4, 4, 4, 2, 2],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 54, 59, 61, 66]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 59, 66, 68]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [49, 53, 57, 61, 65]
      }, {
          "frets": [1, -1, 3, 2, 2, 1],
          "fingers": [1, 0, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 61, 65, 69, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 4, 3, 3, 2, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 58, 61]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [3],
          "baseFret": 4,
          "midi": [49, 56, 61, 65, 70]
      }, {
          "frets": [4, 3, 3, 1, 1, 1],
          "fingers": [4, 2, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [49, 53, 58, 61, 65, 70]
      }, {
          "frets": [1, -1, 3, 2, 3, 1],
          "fingers": [1, 0, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 61, 65, 70, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 4, 1, 3, 2, 1],
          "fingers": [0, 4, 1, 3, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 51, 58, 61, 65]
      }, {
          "frets": [-1, 4, 3, 3, 4, 4],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 53, 58, 63, 68]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 58, 63, 68, 73]
      }, {
          "frets": [-1, -1, 2, 1, 2, 2],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [61, 65, 70, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "7",
      "positions": [{
          "frets": [-1, 4, 3, 4, 2, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 59, 61]
      }, {
          "frets": [-1, 1, 3, 1, 3, 1],
          "fingers": [0, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 56, 59, 65, 68]
      }, {
          "frets": [4, 3, 1, 1, 1, 2],
          "fingers": [4, 3, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [49, 53, 56, 61, 65, 71]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 65, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, 4, 3, 0, 0, 1],
          "fingers": [0, 4, 3, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 55, 59, 65]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 55, 59, 65]
      }, {
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [49, 59, 65, 67]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 12,
          "barres": [],
          "midi": [62, 68, 72, 78]
      }]
      }, {
      "key": "C#",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, 4, 3, 2, 0, 1],
          "fingers": [0, 4, 3, 2, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 57, 59, 65]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 57, 59, 65, 69]
      }, {
          "frets": [3, 2, 1, -1, 0, 1],
          "fingers": [4, 3, 1, 0, 0, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 53, 57, 59, 71]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [49, 59, 65, 69]
      }]
      }, {
      "key": "C#",
      "suffix": "9",
      "positions": [{
          "frets": [4, 4, 3, 4, 4, 4],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [44, 49, 53, 59, 63, 68]
      }, {
          "frets": [2, 1, 2, 1, -1, -1],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [49, 53, 59, 63]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 65, 68, 75]
      }, {
          "frets": [-1, -1, 2, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [61, 65, 71, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 4, 3, 4, 4, 3],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 53, 59, 63, 67]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 59, 63, 67, 73]
      }, {
          "frets": [1, 2, -1, 2, 0, 3],
          "fingers": [1, 2, 0, 3, 0, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [49, 55, 65, 59, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 3,
          "midi": [49, 53, 59, 63, 69]
      }, {
          "frets": [3, 2, 1, 2, 0, -1],
          "fingers": [4, 2, 1, 3, 0, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 53, 57, 63, 59]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 59, 63, 69]
      }, {
          "frets": [1, 4, 1, 2, 0, 3],
          "fingers": [1, 4, 1, 2, 0, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 57, 59, 65, 59, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 4, 3, 4, 3, 4],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 53, 59, 62, 68]
      }, {
          "frets": [-1, 1, 0, 1, 3, 4],
          "fingers": [0, 1, 0, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 50, 59, 65, 71]
      }, {
          "frets": [3, 2, 3, 1, 0, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 53, 59, 62, 59]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 68, 74]
      }]
      }, {
      "key": "C#",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, 4, 3, 4, 2, 0],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 59, 61, 64]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [49, 53, 59, 64]
      }, {
          "frets": [-1, 1, 2, 2, 2, 2],
          "fingers": [0, 1, 2, 2, 3, 4],
          "barres": [2],
          "baseFret": 8,
          "midi": [53, 59, 64, 68, 73]
      }, {
          "frets": [1, 3, 1, 2, 1, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 65, 68, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "11",
      "positions": [{
          "frets": [-1, 4, 3, 0, 0, 4],
          "fingers": [0, 2, 1, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 55, 59, 68]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 55, 59, 65, 68]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 59, 63, 67, 73]
      }, {
          "frets": [1, 2, 1, 2, 1, 1],
          "fingers": [1, 2, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 55, 59, 65, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, 3, 2, 0, 0, 3],
          "fingers": [0, 2, 1, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 55, 59, 67]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 55, 59, 65, 68]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 59, 63, 67, 73]
      }, {
          "frets": [1, 2, 1, 2, 1, 1],
          "fingers": [1, 2, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 55, 59, 65, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 4, 3, 3, 0, 2],
          "fingers": [0, 4, 2, 3, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 58, 59, 66]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 59, 65, 70]
      }, {
          "frets": [3, 2, 2, 2, 3, 1],
          "fingers": [3, 2, 2, 2, 4, 1],
          "barres": [2],
          "baseFret": 7,
          "midi": [49, 53, 58, 63, 68, 71]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 65, 70, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, 4, 3, 1, 1, 1],
          "fingers": [0, 4, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 53, 56, 60, 65]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 60, 65, 68]
      }, {
          "frets": [-1, -1, -1, 1, 1, 3],
          "fingers": [0, 0, 0, 1, 1, 3],
          "barres": [1],
          "baseFret": 6,
          "midi": [61, 65, 72]
      }, {
          "frets": [1, -1, 2, 2, 1, -1],
          "fingers": [1, 0, 3, 4, 2, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [49, 60, 65, 68]
      }]
      }, {
      "key": "C#",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, 2, 1, 3, 4, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [49, 53, 60, 65, 67]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 60, 65]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 60, 65, 67, 72]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 67, 72, 77]
      }]
      }, {
      "key": "C#",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 49, 53, 57, 60, 65]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 57, 60, 65]
      }, {
          "frets": [-1, -1, 4, 3, 3, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 8,
          "barres": [],
          "midi": [61, 65, 69, 72]
      }, {
          "frets": [-1, -1, 1, 4, 3, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 69, 72, 77]
      }]
      }, {
      "key": "C#",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 4, 1, 1, 1, 1],
          "fingers": [0, 4, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 51, 56, 60, 65]
      }, {
          "frets": [-1, 2, 1, 3, 2, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [49, 53, 60, 63]
      }, {
          "frets": [2, 1, 3, 1, 2, 1],
          "fingers": [2, 1, 4, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 60, 63, 68, 72]
      }, {
          "frets": [-1, -1, 2, 1, 4, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [61, 65, 72, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, 3, 2, 4, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [49, 53, 60, 61, 66]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 60, 65, 68]
      }, {
          "frets": [3, 2, -1, -1, 1, 2],
          "fingers": [4, 2, 0, 0, 1, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 53, 66, 72]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 60, 65, 68, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 4, 1, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 51, 58, 60, 65]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 60, 65, 70]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 53, 58, 63, 68, 72]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 60, 65, 70, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, 4, 2, 3, 2, 4],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 52, 58, 61, 68]
      }, {
          "frets": [-1, -1, 2, 2, 1, 2],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [56, 61, 64, 70]
      }, {
          "frets": [2, -1, 1, 2, 2, -1],
          "fingers": [2, 0, 1, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [49, 58, 64, 68]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 61, 64, 70, 73]
      }]
      }, {
      "key": "C#",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, 1, 3, 1, 2, 1],
          "fingers": [0, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 56, 59, 64, 68]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [56, 61, 64, 71]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 4, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 64, 68, 73]
      }, {
          "frets": [-1, -1, 1, 3, 2, 2],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 68, 71, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 59, 64]
      }, {
          "frets": [-1, -1, 1, 2, 1, 3],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [55, 61, 64, 71]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [49, 59, 64, 67]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 11,
          "midi": [61, 67, 71, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, 4, 2, 4, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [49, 52, 59, 63, 68]
      }, {
          "frets": [-1, 2, 2, 2, 1, 3],
          "fingers": [0, 2, 2, 3, 1, 4],
          "barres": [2],
          "baseFret": 5,
          "midi": [51, 56, 61, 64, 71]
      }, {
          "frets": [-1, 1, 3, 2, 3, 3],
          "fingers": [0, 1, 3, 2, 4, 4],
          "barres": [3],
          "baseFret": 7,
          "midi": [52, 59, 63, 68, 73]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 59, 64, 68, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "m69",
      "positions": [{
          "frets": [-1, 4, 1, 3, 2, 0],
          "fingers": [0, 4, 1, 3, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 51, 58, 61, 64]
      }, {
          "frets": [-1, 4, 2, 3, 4, -1],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 58, 63]
      }, {
          "frets": [3, 1, 2, 2, -1, 0],
          "fingers": [4, 1, 2, 3, 0, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 52, 58, 63, 64]
      }, {
          "frets": [-1, 3, 3, 1, 3, 3],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [3],
          "baseFret": 9,
          "midi": [56, 61, 64, 70, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, 4, 2, 4, 2, 2],
          "fingers": [0, 2, 1, 3, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 52, 59, 61, 66]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [49, 52, 59, 63, 66, 71]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 64, 68, 75]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "baseFret": 11,
          "midi": [61, 66, 71, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [49, 52, 56, 60]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 56, 60, 64, 68]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 60, 64, 68, 73]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 61, 68, 72, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, 4, 2, 0, 1, 0],
          "fingers": [0, 4, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 55, 60, 64]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 60, 64]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 2, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 55, 60, 64, 73]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [61, 67, 72, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [-1, 4, 1, 1, 1, 0],
          "fingers": [0, 4, 1, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 51, 56, 60, 64]
      }, {
          "frets": [-1, 3, 1, 4, 3, 0],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [49, 52, 60, 63, 64]
      }, {
          "frets": [1, 1, 3, 2, 1, 0],
          "fingers": [1, 1, 4, 3, 2, 0],
          "barres": [1],
          "baseFret": 4,
          "midi": [44, 49, 56, 60, 63, 64]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 56, 60, 64, 68, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 3, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [49, 52, 60, 63, 66]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 60, 64, 68]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 60, 64, 68, 75]
      }, {
          "frets": [-1, -1, 1, 1, 3, 2],
          "fingers": [0, 0, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [61, 66, 72, 76]
      }]
      }, {
      "key": "C#",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [49, 53, 56, 63, 65]
      }, {
          "frets": [-1, 4, 3, -1, 4, 4],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 63, 68]
      }, {
          "frets": [2, 1, -1, 1, 2, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [49, 53, 63, 68]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [61, 65, 68, 75]
      }]
      }, {
      "key": "C#",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 56, 63]
      }, {
          "frets": [-1, 1, 3, 3, 1, 0],
          "fingers": [0, 1, 3, 4, 2, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 56, 61, 63, 64]
      }, {
          "frets": [3, 1, -1, 2, 3, 0],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [49, 52, 63, 68, 64]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [61, 64, 68, 75]
      }]
      }, {
      "key": "D",
      "suffix": "major",
      "positions": [{
          "frets": [-1, -1, 0, 2, 3, 2],
          "fingers": [0, 0, 0, 1, 3, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 62, 66]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 50, 54, 57, 62, 66]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 62, 66, 69]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 62, 66, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, -1, 0, 2, 3, 1],
          "fingers": [0, 0, 0, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 62, 65]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 62, 65, 69]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 57, 62, 65]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 62, 65, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, -1, 0, 1, -1, 1],
          "fingers": [0, 0, 0, 1, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 65]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 53, 62, 68]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 62, 65]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [50, 53, 65, 68]
      }]
      }, {
      "key": "D",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, -1, 0, 1, 0, 1],
          "fingers": [0, 0, 0, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 59, 65]
      }, {
          "frets": [-1, 2, 3, 1, 3, 1],
          "fingers": [0, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [50, 56, 59, 65, 68]
      }, {
          "frets": [-1, 2, 0, 4, 3, 1],
          "fingers": [0, 2, 0, 4, 3, 1],
          "baseFret": 7,
          "barres": [],
          "midi": [53, 50, 65, 68, 71]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 56, 62, 65, 71, 74]
      }]
      }, {
      "key": "D",
      "suffix": "sus2",
      "positions": [{
          "frets": [-1, -1, 0, 2, 3, 0],
          "fingers": [0, 0, 0, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 62, 64]
      }, {
          "frets": [-1, -1, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [52, 57, 62, 69]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 62, 64, 69]
      }, {
          "frets": [-1, 1, 1, 1, 4, 4],
          "fingers": [0, 1, 1, 1, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 62, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, -1, 0, 2, 3, 3],
          "fingers": [0, 0, 0, 1, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 62, 67]
      }, {
          "frets": [-1, 3, 0, 0, 1, 3],
          "fingers": [0, 3, 0, 0, 1, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 50, 55, 62, 69]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 62, 67, 69]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 62, 67, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, -1, 0, 2, 1, 3],
          "fingers": [0, 0, 0, 2, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 60, 67]
      }, {
          "frets": [-1, 3, 3, 3, 1, -1],
          "fingers": [0, 2, 3, 4, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 55, 60, 62]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 60, 67, 69]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 67, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, -1, 0, 1, 3, 2],
          "fingers": [0, 0, 0, 1, 3, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 62, 66]
      }, {
          "frets": [-1, 3, 2, -1, 1, 2],
          "fingers": [0, 4, 2, 0, 1, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 54, 62, 68]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 62, 66]
      }, {
          "frets": [-1, 3, 0, 3, 1, 2],
          "fingers": [0, 3, 0, 4, 1, 2],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 50, 66, 68, 74]
      }]
      }, {
      "key": "D",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, -1, 0, 3, 3, 2],
          "fingers": [0, 0, 0, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 58, 62, 66]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 3,
          "midi": [50, 54, 58, 62]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 7,
          "midi": [50, 54, 58, 62, 66]
      }, {
          "frets": [1, -1, 3, 2, 2, -1],
          "fingers": [1, 0, 4, 2, 3, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [50, 62, 66, 70]
      }]
      }, {
      "key": "D",
      "suffix": "6",
      "positions": [{
          "frets": [-1, -1, 0, 2, 0, 2],
          "fingers": [0, 0, 0, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 59, 66]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 54, 59, 62]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 4],
          "barres": [3],
          "baseFret": 5,
          "midi": [50, 57, 62, 66, 71]
      }, {
          "frets": [1, 3, 1, 1, 4, 1],
          "fingers": [1, 3, 1, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 62, 69, 71]
      }]
      }, {
      "key": "D",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 4, 3, 1, 0, 0],
          "fingers": [0, 4, 3, 1, 0, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 54, 57, 59, 64]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 4,
          "midi": [50, 54, 59, 64, 69]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 59, 64, 69, 74]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "baseFret": 11,
          "midi": [57, 62, 66, 71, 76]
      }]
      }, {
      "key": "D",
      "suffix": "7",
      "positions": [{
          "frets": [-1, -1, 0, 2, 1, 2],
          "fingers": [0, 0, 0, 2, 1, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 60, 66]
      }, {
          "frets": [-1, 3, 2, 3, 1, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 54, 60, 62]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 60, 66, 69]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 66, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, -1, 0, 1, 1, 2],
          "fingers": [0, 0, 0, 1, 1, 2],
          "barres": [1],
          "baseFret": 1,
          "midi": [50, 56, 60, 66]
      }, {
          "frets": [-1, -1, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 60, 62, 68]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "baseFret": 5,
          "midi": [50, 56, 60, 66]
      }, {
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [50, 60, 66, 68]
      }]
      }, {
      "key": "D",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, -1, 0, 3, 1, 2],
          "fingers": [0, 0, 0, 4, 1, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 58, 60, 66]
      }, {
          "frets": [-1, 2, 1, 2, -1, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [50, 54, 60, 70]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 58, 60, 66, 70]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [50, 60, 66, 70]
      }]
      }, {
      "key": "D",
      "suffix": "9",
      "positions": [{
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 4,
          "midi": [45, 50, 54, 60, 64, 69]
      }, {
          "frets": [-1, 1, 0, 1, 1, 2],
          "fingers": [0, 1, 0, 2, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 50, 62, 66, 72]
      }, {
          "frets": [2, 1, 2, 1, 2, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 60, 64, 69]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 66, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [50, 54, 60, 64, 68]
      }, {
          "frets": [-1, 1, 2, 1, 3, 0],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 60, 66, 64]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 60, 64, 68, 74]
      }, {
          "frets": [1, 2, 1, 2, -1, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "baseFret": 10,
          "midi": [50, 56, 60, 66, 76]
      }]
      }, {
      "key": "D",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 4,
          "midi": [50, 54, 60, 64, 70]
      }, {
          "frets": [-1, 3, 0, 1, 3, 2],
          "fingers": [0, 3, 0, 1, 4, 2],
          "baseFret": 5,
          "barres": [],
          "midi": [52, 50, 60, 66, 70]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 60, 64, 70]
      }, {
          "frets": [1, -1, 1, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [50, 60, 66, 70, 64]
      }]
      }, {
      "key": "D",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, -1, 0, 4, 3, 1],
          "fingers": [0, 0, 0, 4, 3, 1],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 60, 63, 66]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [50, 54, 60, 63, 69]
      }, {
          "frets": [-1, 2, 0, 1, 3, 1],
          "fingers": [0, 2, 0, 1, 4, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [51, 50, 60, 66, 69]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [50, 54, 60, 63]
      }]
      }, {
      "key": "D",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [50, 54, 60, 65]
      }, {
          "frets": [0, 0, 0, 4, 1, 2],
          "fingers": [0, 0, 0, 4, 1, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [40, 45, 50, 65, 66, 72]
      }, {
          "frets": [-1, 2, 1, 1, 1, 2],
          "fingers": [0, 2, 1, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [53, 57, 62, 66, 72]
      }, {
          "frets": [1, 3, 1, 2, 1, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 66, 69, 77]
      }]
      }, {
      "key": "D",
      "suffix": "11",
      "positions": [{
          "frets": [-1, -1, 0, 0, 1, 2],
          "fingers": [0, 0, 0, 0, 1, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 55, 60, 66]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [50, 54, 60, 62, 67]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 60, 66, 69]
      }, {
          "frets": [-1, 3, 1, 1, 2, 2],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 57, 62, 67, 72]
      }]
      }, {
      "key": "D",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, -1, 0, 1, 1, 2],
          "fingers": [0, 0, 0, 1, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 60, 66]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [50, 54, 60, 64, 68]
      }, {
          "frets": [-1, 3, 0, 1, 3, 2],
          "fingers": [0, 3, 0, 1, 4, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 50, 62, 68, 72]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 60, 64, 68, 74]
      }]
      }, {
      "key": "D",
      "suffix": "13",
      "positions": [{
          "frets": [-1, -1, 0, 4, 1, 2],
          "fingers": [0, 0, 0, 4, 1, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 59, 60, 66]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 60, 66, 71]
      }, {
          "frets": [3, 2, 0, 2, 0, 1],
          "fingers": [4, 2, 0, 3, 0, 1],
          "baseFret": 8,
          "barres": [],
          "midi": [50, 54, 50, 64, 59, 72]
      }, {
          "frets": [1, -1, 1, 2, 3, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [50, 60, 66, 71]
      }]
      }, {
      "key": "D",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, -1, 0, 2, 2, 2],
          "fingers": [0, 0, 0, 1, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [50, 57, 61, 66]
      }, {
          "frets": [-1, 4, 3, 1, 1, 1],
          "fingers": [0, 4, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [50, 54, 57, 61, 66]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 61, 66, 69]
      }, {
          "frets": [-1, -1, 1, 1, 1, 3],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [57, 62, 66, 73]
      }]
      }, {
      "key": "D",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, -1, 0, 1, 2, 2],
          "fingers": [0, 0, 0, 1, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 61, 66]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 61, 66]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 61, 66, 68, 73]
      }, {
          "frets": [1, 2, 2, 2, -1, 1],
          "fingers": [1, 2, 3, 4, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 56, 61, 66, 74]
      }]
      }, {
      "key": "D",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, -1, 0, 3, 2, 2],
          "fingers": [0, 0, 0, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 58, 61, 66]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 50, 54, 58, 61, 66]
      }, {
          "frets": [-1, 1, 0, 2, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 50, 61, 66, 70]
      }, {
          "frets": [-1, -1, 0, 3, 3, 1],
          "fingers": [0, 0, 0, 2, 3, 1],
          "baseFret": 9,
          "barres": [],
          "midi": [50, 66, 70, 73]
      }]
      }, {
      "key": "D",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 4, 1, 1, 1, 1],
          "fingers": [0, 4, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [50, 52, 57, 61, 66]
      }, {
          "frets": [-1, 2, 1, 3, 1, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [50, 54, 61, 63]
      }, {
          "frets": [-1, 3, 0, 3, 1, 3],
          "fingers": [0, 2, 0, 3, 1, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 50, 64, 66, 73]
      }, {
          "frets": [1, -1, 2, 2, 1, 3],
          "fingers": [1, 0, 2, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 61, 66, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, -1, 0, 0, 2, 2],
          "fingers": [0, 0, 0, 0, 1, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [50, 55, 61, 66]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 61, 66, 69]
      }, {
          "frets": [-1, 3, 0, 1, 2, 3],
          "fingers": [0, 3, 0, 1, 2, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 50, 62, 67, 73]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 61, 66, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, -1, 0, 4, 2, 2],
          "fingers": [0, 0, 0, 3, 1, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [50, 59, 61, 66]
      }, {
          "frets": [-1, 4, 3, 3, 1, 0],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 54, 59, 61, 64]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "baseFret": 5,
          "midi": [50, 55, 61, 66, 71]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 54, 59, 64, 69, 73]
      }]
      }, {
      "key": "D",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, -1, 0, 2, 0, 1],
          "fingers": [0, 0, 0, 2, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 59, 65]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [50, 53, 59, 62, 69]
      }, {
          "frets": [-1, 1, 3, -1, 2, 3],
          "fingers": [0, 1, 3, 0, 2, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 57, 65, 71]
      }, {
          "frets": [2, -1, 1, 2, 2, 2],
          "fingers": [2, 0, 1, 3, 3, 3],
          "barres": [2],
          "baseFret": 9,
          "midi": [50, 59, 65, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, -1, 0, 2, 1, 1],
          "fingers": [0, 0, 0, 3, 1, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 60, 65]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 60, 65, 69]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [57, 62, 65, 72]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 65, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, -1, 0, 1, 1, 1],
          "fingers": [0, 0, 0, 1, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [50, 56, 60, 65]
      }, {
          "frets": [-1, 3, 1, 3, 1, 2],
          "fingers": [0, 3, 1, 4, 1, 2],
          "barres": [1],
          "baseFret": 3,
          "midi": [50, 53, 60, 62, 68]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 60, 65]
      }, {
          "frets": [-1, 1, 0, 3, 2, 1],
          "fingers": [0, 1, 0, 4, 3, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 50, 65, 68, 72]
      }]
      }, {
      "key": "D",
      "suffix": "m9",
      "positions": [{
          "frets": [1, 0, 0, 2, 1, 0],
          "fingers": [1, 0, 0, 3, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 50, 57, 60, 64]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 3,
          "midi": [50, 53, 60, 64, 69]
      }, {
          "frets": [-1, 1, 3, 1, 2, 0],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 57, 60, 65, 64]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 60, 65, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "m69",
      "positions": [{
          "frets": [-1, 4, 2, 1, 0, 0],
          "fingers": [0, 4, 2, 1, 0, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 53, 57, 59, 64]
      }, {
          "frets": [-1, 3, 1, 2, 3, 0],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 53, 59, 64, 64]
      }, {
          "frets": [-1, 2, 0, 2, 1, 2],
          "fingers": [0, 2, 0, 3, 1, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [52, 50, 62, 65, 71]
      }, {
          "frets": [-1, 3, 3, 1, 3, 3],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [3],
          "baseFret": 10,
          "midi": [57, 62, 65, 71, 76]
      }]
      }, {
      "key": "D",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, -1, 0, 0, 1, 1],
          "fingers": [0, 0, 0, 0, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [50, 55, 60, 65]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [50, 53, 60, 64, 67]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [50, 53, 60, 64, 67, 72]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 60, 65, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, -1, 0, 2, 2, 1],
          "fingers": [0, 0, 0, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 57, 61, 65]
      }, {
          "frets": [-1, 4, 2, 1, 1, 0],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 2,
          "midi": [50, 53, 57, 61, 64]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 57, 61, 65, 69]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 61, 65, 69, 74]
      }]
      }, {
      "key": "D",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, -1, 0, 1, 2, 1],
          "fingers": [0, 0, 0, 1, 3, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 61, 65]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 4,
          "midi": [44, 50, 56, 61, 65]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 56, 61, 65]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 2, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 56, 61, 65, 74]
      }]
      }, {
      "key": "D",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [-1, 3, 1, 4, 3, 0],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [50, 53, 61, 64, 64]
      }, {
          "frets": [-1, 3, 0, 2, 2, 1],
          "fingers": [0, 4, 0, 2, 3, 1],
          "baseFret": 5,
          "barres": [],
          "midi": [52, 50, 61, 65, 69]
      }, {
          "frets": [-1, 1, 0, 2, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 50, 64, 69, 73]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 61, 65, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, -1, 0, 0, 2, 1],
          "fingers": [0, 0, 0, 0, 2, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 55, 61, 65]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [50, 53, 61, 64, 67]
      }, {
          "frets": [1, 1, 1, 3, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 62, 66, 69]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 61, 65, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "baseFret": 2,
          "midi": [50, 54, 57, 64, 66]
      }, {
          "frets": [-1, 1, 3, 3, 3, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 57, 62, 66, 64]
      }, {
          "frets": [-1, -1, 0, 3, 1, 4],
          "fingers": [0, 0, 0, 3, 1, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [50, 64, 66, 74]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [62, 66, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 4, 2, 1, 2, 0],
          "fingers": [0, 4, 2, 1, 3, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 53, 57, 62, 64]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 53, 57, 64]
      }, {
          "frets": [-1, 1, 3, 3, 2, 0],
          "fingers": [0, 1, 3, 4, 2, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 57, 62, 65, 64]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [62, 65, 69, 76]
      }]
      }, {
      "key": "D",
      "suffix": "/F#",
      "positions": [{
          "frets": [2, 0, 0, 2, 3, 2],
          "fingers": [1, 0, 0, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 50, 57, 62, 66]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 50, 54, 57, 62, 66]
      }, {
          "frets": [-1, -1, 3, 1, 2, 4],
          "fingers": [0, 0, 3, 1, 2, 4],
          "baseFret": 2,
          "barres": [],
          "midi": [54, 57, 62, 69]
      }]
      }, {
      "key": "D",
      "suffix": "/A",
      "positions": [{
          "frets": [-1, 0, 0, 2, 3, 2],
          "fingers": [0, 0, 0, 1, 3, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 57, 62, 66]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [45, 50, 57, 62, 66, 69]
      }, {
          "frets": [2, 2, 1, 4, 4, -1],
          "fingers": [2, 3, 1, 4, 4, 0],
          "barres": [4],
          "baseFret": 4,
          "midi": [45, 50, 54, 62, 66]
      }]
      }, {
      "key": "D",
      "suffix": "/Bb",
      "positions": [{
          "frets": [-1, 1, 0, 2, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 57, 62, 66]
      }, {
          "frets": [-1, 1, 4, 2, 3, 2],
          "fingers": [0, 1, 4, 2, 3, 2],
          "barres": [2],
          "baseFret": 1,
          "midi": [46, 54, 57, 62, 66]
      }, {
          "frets": [2, 1, 3, 3, 3, -1],
          "fingers": [2, 1, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 5,
          "midi": [46, 50, 57, 62, 66]
      }]
      }, {
      "key": "D",
      "suffix": "/B",
      "positions": [{
          "frets": [-1, 2, 0, 2, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 57, 62, 66]
      }, {
          "frets": [-1, 2, 4, 2, 3, 2],
          "fingers": [0, 1, 3, 1, 2, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [47, 54, 57, 62, 66]
      }, {
          "frets": [-1, 1, 3, 1, 2, 4],
          "fingers": [0, 1, 3, 1, 2, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [47, 54, 57, 62, 69]
      }]
      }, {
      "key": "D",
      "suffix": "/C",
      "positions": [{
          "frets": [-1, 3, 0, 2, 3, 2],
          "fingers": [0, 3, 0, 1, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 50, 57, 62, 66]
      }, {
          "frets": [-1, 3, 4, 2, 3, 2],
          "fingers": [0, 2, 4, 1, 3, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [48, 54, 57, 62, 66]
      }, {
          "frets": [4, 1, 3, 3, 3, -1],
          "fingers": [4, 1, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 5,
          "midi": [48, 50, 57, 62, 66]
      }]
      }, {
      "key": "Eb",
      "suffix": "major",
      "positions": [{
          "frets": [-1, -1, 1, 3, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 63, 67]
      }, {
          "frets": [-1, 4, 3, 1, 2, 1],
          "fingers": [0, 4, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [51, 55, 58, 63, 67]
      }, {
          "frets": [-1, 1, 3, 3, 3, 1],
          "fingers": [0, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 58, 63, 67, 70]
      }, {
          "frets": [-1, -1, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [58, 63, 67, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 63, 66]
      }, {
          "frets": [-1, -1, 4, 3, 4, 2],
          "fingers": [0, 0, 3, 2, 4, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 63, 66]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 63, 66, 70]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 63, 66, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 66]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 54, 63, 69]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 57, 63, 66]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [51, 54, 66, 69]
      }]
      }, {
      "key": "Eb",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 60, 66]
      }, {
          "frets": [-1, 2, 3, 1, 3, 1],
          "fingers": [0, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [51, 57, 60, 66, 69]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 63, 66, 72]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "baseFret": 10,
          "midi": [51, 60, 66, 69]
      }]
      }, {
      "key": "Eb",
      "suffix": "sus2",
      "positions": [{
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 51, 58, 63, 65]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 63, 65, 70]
      }, {
          "frets": [4, 1, 1, 3, 4, -1],
          "fingers": [3, 1, 1, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [51, 53, 58, 65, 70]
      }, {
          "frets": [1, 3, 3, -1, 1, 3],
          "fingers": [1, 2, 3, 0, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 63, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, -1, 1, 3, 4, 4],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 63, 68]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 63, 68, 70]
      }, {
          "frets": [-1, -1, 1, 1, 2, -1],
          "fingers": [0, 0, 1, 1, 2, 0],
          "barres": [1],
          "baseFret": 8,
          "midi": [58, 63, 68]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 63, 68, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, -1, 1, 3, 2, 4],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 61, 68]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 56, 61, 63, 68]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 61, 68, 70]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 61, 68, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 63, 67]
      }, {
          "frets": [-1, 3, 2, 0, 1, 2],
          "fingers": [0, 4, 2, 0, 1, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 55, 55, 63, 69]
      }, {
          "frets": [-1, 1, 2, 0, 3, -1],
          "fingers": [0, 1, 2, 0, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 57, 55, 67]
      }, {
          "frets": [2, 1, -1, 3, 1, 2],
          "fingers": [2, 1, 0, 4, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 67, 69, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, -1, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 3,
          "barres": [],
          "midi": [55, 59, 63, 67]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 55, 59, 63]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [51, 55, 59, 63, 67]
      }, {
          "frets": [1, -1, 3, 2, 2, -1],
          "fingers": [1, 0, 4, 2, 3, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [51, 63, 67, 71]
      }]
      }, {
      "key": "Eb",
      "suffix": "6",
      "positions": [{
          "frets": [-1, -1, 1, 3, 1, 3],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [51, 58, 60, 67]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 55, 60, 63]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [3],
          "baseFret": 6,
          "midi": [51, 58, 63, 67, 72]
      }, {
          "frets": [2, -1, 1, 3, 2, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 60, 67, 70]
      }]
      }, {
      "key": "Eb",
      "suffix": "69",
      "positions": [{
          "frets": [-1, -1, 1, 0, 1, 1],
          "fingers": [0, 0, 2, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 60, 65]
      }, {
          "frets": [-1, 3, 3, 3, 4, 3],
          "fingers": [0, 1, 1, 1, 2, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 53, 58, 63, 67]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [51, 55, 60, 65, 70]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 60, 65, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "7",
      "positions": [{
          "frets": [-1, -1, 1, 3, 2, 3],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 61, 67]
      }, {
          "frets": [-1, 1, 3, 1, 3, 1],
          "fingers": [0, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 58, 61, 67, 70]
      }, {
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [58, 63, 67, 73]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 61, 67, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 61, 67]
      }, {
          "frets": [-1, -1, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [55, 61, 63, 69]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 57, 61, 67, 70]
      }, {
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 61, 67, 69]
      }]
      }, {
      "key": "Eb",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 59, 61, 67]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 59, 61, 67, 71]
      }, {
          "frets": [3, 2, 3, 0, 0, 1],
          "fingers": [3, 2, 4, 0, 0, 1],
          "baseFret": 9,
          "barres": [],
          "midi": [51, 55, 61, 55, 59, 73]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [51, 61, 67, 71]
      }]
      }, {
      "key": "Eb",
      "suffix": "9",
      "positions": [{
          "frets": [-1, -1, 1, 0, 2, 1],
          "fingers": [0, 0, 1, 0, 3, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 61, 65]
      }, {
          "frets": [-1, 2, 1, 2, 2, 2],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 5,
          "midi": [51, 55, 61, 65, 70]
      }, {
          "frets": [2, 1, 2, 1, -1, -1],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 55, 61, 65]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 61, 67, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [51, 55, 61, 65, 69]
      }, {
          "frets": [-1, 1, 2, 0, 1, 4],
          "fingers": [0, 1, 3, 0, 2, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 57, 55, 65, 73]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [1, 2, 0, 3, 0, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 61, 65, 69, 75]
      }, {
          "frets": [1, 2, 1, 2, -1, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 57, 61, 67, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "aug9",
      "positions": [{
          "frets": [3, 4, 3, 4, 4, 3],
          "fingers": [1, 2, 1, 3, 4, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 49, 53, 59, 63, 67]
      }, {
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 5,
          "midi": [51, 55, 61, 65, 71]
      }, {
          "frets": [3, 2, -1, 2, 0, 1],
          "fingers": [4, 2, 0, 3, 0, 1],
          "baseFret": 9,
          "barres": [],
          "midi": [51, 55, 65, 59, 73]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "baseFret": 10,
          "midi": [51, 55, 61, 65, 71]
      }]
      }, {
      "key": "Eb",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, -1, 1, 0, 2, 0],
          "fingers": [0, 0, 2, 0, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 61, 64]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [51, 55, 61, 64, 70]
      }, {
          "frets": [-1, 1, 3, 1, 3, 0],
          "fingers": [0, 1, 3, 1, 4, 0],
          "barres": [1],
          "baseFret": 6,
          "midi": [51, 58, 61, 67, 64]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [51, 55, 61, 64]
      }]
      }, {
      "key": "Eb",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, -1, 1, 0, 2, 2],
          "fingers": [0, 0, 2, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 61, 66]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [51, 55, 61, 66]
      }, {
          "frets": [-1, 2, 1, 1, 1, 2],
          "fingers": [0, 2, 1, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 63, 67, 73]
      }, {
          "frets": [2, 1, 2, 2, -1, -1],
          "fingers": [2, 1, 3, 4, 0, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 55, 61, 66]
      }]
      }, {
      "key": "Eb",
      "suffix": "11",
      "positions": [{
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 51, 56, 61, 67]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 55, 61, 63, 68]
      }, {
          "frets": [0, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [40, 51, 56, 61, 67, 70]
      }, {
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 67, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 61, 67]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [51, 55, 61, 65, 69]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 57, 61, 67]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 61, 65, 69, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 5,
          "midi": [51, 55, 61, 67, 72]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 61, 67, 72]
      }, {
          "frets": [3, 2, 2, 0, 1, 1],
          "fingers": [4, 2, 3, 0, 1, 1],
          "barres": [1],
          "baseFret": 9,
          "midi": [51, 55, 60, 55, 68, 73]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 67, 72, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 58, 62, 67]
      }, {
          "frets": [-1, 4, 3, 1, 1, 1],
          "fingers": [0, 4, 3, 1, 1, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [51, 55, 58, 62, 67]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 62, 67, 70]
      }, {
          "frets": [-1, -1, 1, 1, 1, 3],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 8,
          "midi": [58, 63, 67, 74]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 62, 67]
      }, {
          "frets": [-1, 1, 2, 2, 3, 1],
          "fingers": [0, 1, 2, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 57, 62, 67, 70]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 62, 67, 69, 74]
      }, {
          "frets": [1, 2, 2, 2, -1, 1],
          "fingers": [1, 2, 2, 2, 0, 1],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 57, 62, 67, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [43, 51, 55, 59, 62, 67]
      }, {
          "frets": [-1, 2, 1, 3, -1, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [51, 55, 62, 71]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 59, 62, 67]
      }, {
          "frets": [1, -1, 2, 2, 2, 1],
          "fingers": [1, 0, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 62, 67, 71, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 4, 1, 1, 1, 1],
          "fingers": [0, 4, 1, 1, 1, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [51, 53, 58, 62, 67]
      }, {
          "frets": [-1, 2, 1, 3, 2, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [51, 55, 62, 65]
      }, {
          "frets": [-1, 1, 1, 1, 1, 3],
          "fingers": [0, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 63, 67, 74]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [62, 67, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [51, 56, 62, 67]
      }, {
          "frets": [-1, 3, 2, 4, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 55, 62, 63, 68]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 62, 67, 70]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 62, 67, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 3, 1, 0, 3, -1],
          "fingers": [0, 3, 1, 0, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 51, 55, 62]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [51, 55, 60, 62, 67]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 62, 67, 72]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [51, 55, 60, 65, 70, 74]
      }]
      }, {
      "key": "Eb",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, 1, 1, 3, 1, 2],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 58, 60, 66]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 54, 60, 63, 70]
      }, {
          "frets": [-1, -1, 2, 2, 1, 2],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [58, 63, 66, 72]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 63, 66, 72, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, -1, 1, 3, 2, 2],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 61, 66]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 58, 61, 66, 70]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [58, 63, 66, 73]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 4, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 61, 66, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 1,
          "midi": [51, 57, 61, 66]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 57, 61, 66]
      }, {
          "frets": [-1, -1, 1, 2, 1, 3],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [1],
          "baseFret": 7,
          "midi": [57, 63, 66, 73]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 61, 66, 69]
      }]
      }, {
      "key": "Eb",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 4,
          "midi": [51, 54, 61, 65, 70]
      }, {
          "frets": [-1, -1, 2, 4, 1, 3],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [58, 65, 66, 73]
      }, {
          "frets": [-1, 1, 3, 2, 3, 3],
          "fingers": [0, 1, 3, 2, 4, 4],
          "barres": [3],
          "baseFret": 9,
          "midi": [54, 61, 65, 70, 75]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 61, 66, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "m69",
      "positions": [{
          "frets": [2, -1, 1, 3, 1, 1],
          "fingers": [2, 0, 1, 3, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [42, 51, 58, 60, 65]
      }, {
          "frets": [-1, 3, 1, 2, 3, -1],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 54, 60, 65]
      }, {
          "frets": [3, 1, 2, 2, 1, 1],
          "fingers": [4, 1, 2, 3, 0, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [51, 54, 60, 65, 68, 73]
      }, {
          "frets": [-1, -1, 3, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [63, 66, 72, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [51, 56, 61, 66]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 54, 61, 65, 68]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [51, 54, 61, 65, 68, 73]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 66, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, -1, 1, 3, 3, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 58, 62, 66]
      }, {
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 3, 1, 2, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [51, 54, 58, 62]
      }, {
          "frets": [-1, 1, 3, 2, 2, 1],
          "fingers": [0, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 58, 62, 66, 70]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 62, 66, 70, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 57, 62, 66]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 5,
          "midi": [45, 51, 57, 62, 66]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 57, 62, 66]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 2, 1, 0, 1],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 57, 62, 66, 75]
      }]
      }, {
      "key": "Eb",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 54, 62, 65]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 54, 58, 62, 65, 70]
      }, {
          "frets": [3, 1, 4, 2, -1, -1],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [51, 54, 62, 65]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 58, 62, 66, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 56, 62, 66]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 3, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 54, 62, 65, 68]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 62, 66, 70]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 62, 66, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [51, 55, 58, 65, 67]
      }, {
          "frets": [-1, 2, 1, 0, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [51, 55, 55, 65, 70]
      }, {
          "frets": [2, 1, -1, 1, 2, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [51, 55, 65, 70]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [63, 67, 70, 77]
      }]
      }, {
      "key": "Eb",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, -1, 4, 3, 4, 1],
          "fingers": [0, 0, 3, 2, 4, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 63, 65]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [51, 54, 58, 65]
      }, {
          "frets": [-1, 3, 1, -1, 3, 3],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 54, 65, 70]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [63, 66, 70, 77]
      }]
      }, {
      "key": "E",
      "suffix": "major",
      "positions": [{
          "frets": [0, 2, 2, 1, 0, 0],
          "fingers": [0, 2, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 56, 59, 64]
      }, {
          "frets": [-1, -1, 1, 3, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 2,
          "barres": [],
          "midi": [52, 59, 64, 68]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 52, 56, 59, 64, 68]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 64, 68, 71]
      }]
      }, {
      "key": "E",
      "suffix": "minor",
      "positions": [{
          "frets": [0, 2, 2, 0, 0, 0],
          "fingers": [0, 2, 3, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 55, 59, 64]
      }, {
          "frets": [0, 1, 1, 3, 4, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [40, 47, 52, 59, 64, 67]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 64, 67, 71]
      }, {
          "frets": [4, 2, 1, 1, -1, -1],
          "fingers": [4, 3, 1, 2, 0, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [52, 55, 59, 64]
      }]
      }, {
      "key": "E",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, -1, 2, 3, -1, 3],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 67]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [52, 55, 64, 70]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 58, 64, 67]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [52, 55, 67, 70]
      }]
      }, {
      "key": "E",
      "suffix": "dim7",
      "positions": [{
          "frets": [0, 1, 2, 0, 2, 0],
          "fingers": [0, 1, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 46, 52, 55, 61, 64]
      }, {
          "frets": [-1, -1, 2, 3, 2, 3],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 61, 67]
      }, {
          "frets": [-1, 2, 3, 1, 3, -1],
          "fingers": [0, 2, 3, 1, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [52, 58, 61, 67]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [52, 61, 67, 70]
      }]
      }, {
      "key": "E",
      "suffix": "sus2",
      "positions": [{
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 47, 52, 59, 64, 66]
      }, {
          "frets": [0, 1, 3, 3, 1, 1],
          "fingers": [0, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [40, 52, 59, 64, 66, 71]
      }, {
          "frets": [0, 1, 1, 1, 0, 0],
          "fingers": [0, 1, 2, 3, 0, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [40, 54, 59, 64, 59, 64]
      }, {
          "frets": [1, 3, 3, -1, 1, 3],
          "fingers": [1, 3, 4, 0, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [52, 59, 64, 71, 78]
      }]
      }, {
      "key": "E",
      "suffix": "sus4",
      "positions": [{
          "frets": [0, 2, 2, 2, 0, 0],
          "fingers": [0, 2, 3, 4, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 57, 59, 64]
      }, {
          "frets": [0, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [40, 47, 52, 59, 64, 69]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 64, 69, 71]
      }, {
          "frets": [-1, -1, 1, 1, 2, 0],
          "fingers": [0, 0, 1, 1, 2, 0],
          "barres": [1],
          "baseFret": 9,
          "midi": [59, 64, 69, 64]
      }]
      }, {
      "key": "E",
      "suffix": "7sus4",
      "positions": [{
          "frets": [0, 2, 0, 2, 0, 0],
          "fingers": [0, 2, 0, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 57, 59, 64]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 57, 62, 64, 69]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 62, 69, 71]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 64, 69, 74]
      }]
      }, {
      "key": "E",
      "suffix": "alt",
      "positions": [{
          "frets": [0, 1, 2, 1, -1, -1],
          "fingers": [0, 1, 3, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 46, 52, 56]
      }, {
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 2,
          "barres": [],
          "midi": [52, 58, 64, 68]
      }, {
          "frets": [0, 3, 2, -1, 1, 2],
          "fingers": [0, 4, 2, 0, 1, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [40, 52, 56, 64, 70]
      }, {
          "frets": [0, 1, 2, 3, 3, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [40, 52, 58, 64, 68, 64]
      }]
      }, {
      "key": "E",
      "suffix": "aug",
      "positions": [{
          "frets": [0, 3, 2, 1, 1, 0],
          "fingers": [0, 4, 3, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 52, 56, 60, 64]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 56, 60, 64]
      }, {
          "frets": [-1, 1, 4, 3, 3, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 60, 64, 68]
      }, {
          "frets": [4, 3, 2, 1, 1, 0],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 9,
          "midi": [52, 56, 60, 64, 68, 64]
      }]
      }, {
      "key": "E",
      "suffix": "6",
      "positions": [{
          "frets": [0, 2, 2, 1, 2, 0],
          "fingers": [0, 2, 3, 1, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 56, 61, 64]
      }, {
          "frets": [0, 2, 2, 4, 2, 4],
          "fingers": [0, 1, 1, 3, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [40, 47, 52, 59, 61, 68]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [52, 56, 61, 64]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [3],
          "baseFret": 7,
          "midi": [52, 59, 64, 68, 73]
      }]
      }, {
      "key": "E",
      "suffix": "69",
      "positions": [{
          "frets": [0, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [40, 47, 52, 56, 61, 66]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [52, 56, 61, 66, 71]
      }, {
          "frets": [-1, 1, 1, 1, 1, 1],
          "fingers": [0, 1, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 64, 68, 73]
      }, {
          "frets": [0, 1, 1, 1, 2, 2],
          "fingers": [0, 1, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 11,
          "midi": [40, 56, 61, 66, 71, 76]
      }]
      }, {
      "key": "E",
      "suffix": "7",
      "positions": [{
          "frets": [0, 2, 0, 1, 0, 0],
          "fingers": [0, 2, 0, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 56, 59, 64]
      }, {
          "frets": [-1, 3, 2, 3, 1, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [52, 56, 62, 64]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 62, 68, 71]
      }, {
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 64, 68, 74]
      }]
      }, {
      "key": "E",
      "suffix": "7b5",
      "positions": [{
          "frets": [0, 1, 0, 1, 3, 0],
          "fingers": [0, 1, 0, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 46, 50, 56, 62, 64]
      }, {
          "frets": [-1, -1, 2, 3, 3, 4],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 62, 68]
      }, {
          "frets": [-1, -1, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [56, 62, 64, 70]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 58, 62, 68]
      }]
      }, {
      "key": "E",
      "suffix": "aug7",
      "positions": [{
          "frets": [0, 3, 0, 1, 1, 0],
          "fingers": [0, 4, 0, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 50, 56, 60, 64]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 2,
          "barres": [],
          "midi": [52, 60, 62, 68]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 60, 62, 68, 72]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [52, 62, 68, 72]
      }]
      }, {
      "key": "E",
      "suffix": "9",
      "positions": [{
          "frets": [0, 2, 0, 1, 0, 2],
          "fingers": [0, 2, 0, 1, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 56, 59, 66]
      }, {
          "frets": [4, -1, 2, 4, 3, 2],
          "fingers": [3, 0, 1, 4, 2, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [44, 52, 59, 62, 66]
      }, {
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 6,
          "midi": [47, 52, 56, 62, 66, 71]
      }, {
          "frets": [0, 1, 1, 1, 1, 2],
          "fingers": [0, 1, 1, 1, 1, 2],
          "barres": [1],
          "baseFret": 9,
          "midi": [40, 54, 59, 64, 68, 74]
      }]
      }, {
      "key": "E",
      "suffix": "9b5",
      "positions": [{
          "frets": [0, 1, 2, 1, 3, 2],
          "fingers": [0, 1, 2, 1, 4, 3],
          "barres": [1],
          "baseFret": 1,
          "midi": [40, 46, 52, 56, 62, 66]
      }, {
          "frets": [0, 3, 2, 1, 1, 2],
          "fingers": [0, 4, 2, 1, 1, 3],
          "barres": [1],
          "baseFret": 3,
          "midi": [40, 50, 54, 58, 62, 68]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [52, 56, 62, 66, 70]
      }, {
          "frets": [0, 3, 2, 1, 3, 0],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [40, 54, 58, 62, 68, 64]
      }]
      }, {
      "key": "E",
      "suffix": "aug9",
      "positions": [{
          "frets": [0, 3, 0, 1, 3, 2],
          "fingers": [0, 3, 0, 1, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 50, 56, 62, 66]
      }, {
          "frets": [0, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [40, 50, 54, 60, 64, 68]
      }, {
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 6,
          "midi": [52, 56, 62, 66, 72]
      }, {
          "frets": [0, 1, 2, 1, 1, 2],
          "fingers": [0, 1, 2, 1, 1, 3],
          "barres": [1],
          "baseFret": 9,
          "midi": [40, 54, 60, 64, 68, 74]
      }]
      }, {
      "key": "E",
      "suffix": "7b9",
      "positions": [{
          "frets": [0, 2, 0, 1, 0, 1],
          "fingers": [0, 3, 0, 1, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 56, 59, 65]
      }, {
          "frets": [0, 2, 0, 1, 3, 1],
          "fingers": [0, 3, 0, 1, 4, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [40, 50, 50, 59, 65, 68]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [52, 56, 62, 65, 71]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [52, 56, 62, 65]
      }]
      }, {
      "key": "E",
      "suffix": "7#9",
      "positions": [{
          "frets": [0, 2, 0, 1, 0, 3],
          "fingers": [0, 2, 0, 1, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 56, 59, 67]
      }, {
          "frets": [0, 3, 0, 0, 1, 2],
          "fingers": [0, 3, 0, 0, 1, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [40, 50, 50, 55, 62, 68]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [52, 56, 62, 67]
      }, {
          "frets": [0, 2, 1, 1, 1, 2],
          "fingers": [0, 2, 1, 1, 1, 3],
          "barres": [1],
          "baseFret": 9,
          "midi": [40, 55, 59, 64, 68, 74]
      }]
      }, {
      "key": "E",
      "suffix": "11",
      "positions": [{
          "frets": [0, 0, 0, 1, 0, 0],
          "fingers": [0, 0, 0, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 50, 56, 59, 64]
      }, {
          "frets": [0, 0, 4, 4, 3, 4],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 54, 59, 62, 68]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 56, 62, 64, 69]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 62, 68, 71]
      }]
      }, {
      "key": "E",
      "suffix": "9#11",
      "positions": [{
          "frets": [0, 1, 0, 1, 0, 0],
          "fingers": [0, 1, 0, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 46, 50, 56, 59, 64]
      }, {
          "frets": [0, 3, 0, 1, 3, 2],
          "fingers": [0, 3, 0, 1, 4, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [40, 50, 50, 58, 64, 68]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [52, 56, 62, 66, 70]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [52, 56, 62, 66, 70, 76]
      }]
      }, {
      "key": "E",
      "suffix": "13",
      "positions": [{
          "frets": [0, 2, 0, 1, 2, 0],
          "fingers": [0, 2, 0, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 56, 61, 64]
      }, {
          "frets": [0, 0, 0, 1, 2, 2],
          "fingers": [0, 0, 0, 1, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 50, 56, 61, 66]
      }, {
          "frets": [0, 1, 2, 2, 1, 0],
          "fingers": [0, 1, 3, 4, 2, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [40, 50, 56, 61, 64, 64]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 62, 68, 73]
      }]
      }, {
      "key": "E",
      "suffix": "maj7",
      "positions": [{
          "frets": [0, 2, 1, 1, 0, 0],
          "fingers": [0, 3, 1, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 51, 56, 59, 64]
      }, {
          "frets": [-1, -1, 2, 4, 4, 4],
          "fingers": [0, 0, 1, 3, 3, 3],
          "barres": [4],
          "baseFret": 1,
          "midi": [52, 59, 63, 68]
      }, {
          "frets": [-1, 4, 3, 1, 1, 1],
          "fingers": [0, 4, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [52, 56, 59, 63, 68]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 63, 68, 71]
      }]
      }, {
      "key": "E",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [0, 1, 1, 1, 4, 0],
          "fingers": [0, 1, 1, 1, 4, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [40, 46, 51, 56, 63, 64]
      }, {
          "frets": [-1, -1, 2, 3, 4, 4],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 63, 68]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 58, 63, 68]
      }, {
          "frets": [0, 1, 3, 3, 1, 1],
          "fingers": [0, 1, 3, 4, 1, 1],
          "barres": [1],
          "baseFret": 11,
          "midi": [40, 56, 63, 68, 70, 75]
      }]
      }, {
      "key": "E",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [0, 3, 2, 1, 4, 4],
          "fingers": [0, 3, 2, 1, 4, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [40, 48, 52, 56, 63, 68]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 52, 56, 60, 63, 68]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 60, 63, 68]
      }, {
          "frets": [0, 3, 2, 1, 1, 3],
          "fingers": [0, 3, 2, 1, 1, 4],
          "barres": [1],
          "baseFret": 9,
          "midi": [40, 56, 60, 64, 68, 75]
      }]
      }, {
      "key": "E",
      "suffix": "maj9",
      "positions": [{
          "frets": [0, 2, 1, 1, 0, 2],
          "fingers": [0, 3, 1, 2, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 51, 56, 59, 66]
      }, {
          "frets": [4, 2, 2, 4, 4, 2],
          "fingers": [2, 1, 1, 3, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 47, 52, 59, 63, 66]
      }, {
          "frets": [-1, 2, 1, 3, 2, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [52, 56, 63, 66]
      }, {
          "frets": [-1, -1, 1, 3, 1, 3],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 66, 68, 75]
      }]
      }, {
      "key": "E",
      "suffix": "maj11",
      "positions": [{
          "frets": [0, 0, 1, 1, 0, 0],
          "fingers": [0, 0, 1, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 51, 56, 59, 64]
      }, {
          "frets": [0, 0, 3, 1, 1, 2],
          "fingers": [0, 0, 3, 1, 1, 2],
          "barres": [1],
          "baseFret": 4,
          "midi": [40, 45, 56, 59, 63, 69]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 63, 68, 71]
      }, {
          "frets": [0, 3, 1, 1, 2, 3],
          "fingers": [0, 3, 1, 1, 2, 4],
          "barres": [1],
          "baseFret": 9,
          "midi": [40, 56, 59, 64, 69, 75]
      }]
      }, {
      "key": "E",
      "suffix": "maj13",
      "positions": [{
          "frets": [0, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [40, 47, 51, 56, 61, 66]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [52, 56, 61, 63, 68]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 63, 68, 73]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [52, 56, 61, 66, 71, 75]
      }]
      }, {
      "key": "E",
      "suffix": "m6",
      "positions": [{
          "frets": [0, 2, 2, 0, 2, 0],
          "fingers": [0, 1, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 55, 61, 64]
      }, {
          "frets": [0, 2, 2, 4, 2, 3],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [2],
          "baseFret": 1,
          "midi": [40, 47, 52, 59, 61, 67]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 55, 61, 64, 71]
      }, {
          "frets": [-1, -1, 2, 2, 1, 2],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [59, 64, 67, 73]
      }]
      }, {
      "key": "E",
      "suffix": "m7",
      "positions": [{
          "frets": [0, 2, 2, 0, 3, 0],
          "fingers": [0, 2, 3, 0, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 55, 62, 64]
      }, {
          "frets": [0, 2, 0, 0, 0, 0],
          "fingers": [0, 2, 0, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 55, 59, 64]
      }, {
          "frets": [0, 2, 2, 4, 3, 3],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [2],
          "baseFret": 1,
          "midi": [40, 47, 52, 59, 62, 67]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 62, 67, 71]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [59, 64, 67, 74]
      }]
      }, {
      "key": "E",
      "suffix": "m7b5",
      "positions": [{
          "frets": [0, 1, 2, 3, 3, 3],
          "fingers": [0, 1, 2, 3, 3, 3],
          "barres": [3],
          "baseFret": 1,
          "midi": [40, 46, 52, 58, 62, 67]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 58, 62, 67]
      }, {
          "frets": [-1, -1, 1, 2, 1, 3],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [58, 64, 67, 74]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [52, 62, 67, 70]
      }]
      }, {
      "key": "E",
      "suffix": "m9",
      "positions": [{
          "frets": [0, 2, 0, 0, 0, 2],
          "fingers": [0, 2, 0, 0, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 55, 59, 66]
      }, {
          "frets": [0, 2, 2, 0, 3, 2],
          "fingers": [0, 1, 2, 0, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 55, 62, 66]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 5,
          "midi": [52, 55, 62, 66, 71]
      }, {
          "frets": [0, 1, 3, 2, 3, 1],
          "fingers": [0, 1, 3, 2, 4, 1],
          "barres": [1],
          "baseFret": 10,
          "midi": [40, 55, 62, 66, 71, 74]
      }]
      }, {
      "key": "E",
      "suffix": "m69",
      "positions": [{
          "frets": [0, 2, 2, 0, 2, 2],
          "fingers": [0, 1, 1, 0, 2, 3],
          "barres": [2],
          "baseFret": 1,
          "midi": [40, 47, 52, 55, 61, 66]
      }, {
          "frets": [3, -1, 2, 4, 2, 2],
          "fingers": [2, 0, 1, 3, 1, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [43, 52, 59, 61, 66]
      }, {
          "frets": [-1, 3, 1, 2, 3, 3],
          "fingers": [0, 3, 1, 2, 4, 4],
          "barres": [3],
          "baseFret": 5,
          "midi": [52, 55, 61, 66, 71]
      }, {
          "frets": [0, 1, 2, 2, 3, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [40, 55, 61, 66, 71, 64]
      }]
      }, {
      "key": "E",
      "suffix": "m11",
      "positions": [{
          "frets": [0, 0, 0, 0, 0, 2],
          "fingers": [0, 0, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 50, 55, 59, 66]
      }, {
          "frets": [0, 0, 3, 2, 1, 0],
          "fingers": [0, 0, 3, 2, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [40, 45, 55, 59, 62, 64]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 55, 62, 66, 69]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [52, 55, 62, 66, 69, 74]
      }]
      }, {
      "key": "E",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [0, 2, 1, 0, 0, 0],
          "fingers": [0, 2, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 51, 55, 59, 64]
      }, {
          "frets": [0, 2, 2, 4, 4, 3],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [2],
          "baseFret": 1,
          "midi": [40, 47, 52, 59, 63, 67]
      }, {
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [52, 55, 59, 63]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 59, 63, 67, 71]
      }]
      }, {
      "key": "E",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [0, 1, 1, 0, -1, 0],
          "fingers": [0, 1, 2, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 46, 51, 55, 64]
      }, {
          "frets": [-1, -1, 2, 3, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 63, 67]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 6,
          "midi": [46, 52, 58, 63, 67]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [52, 58, 63, 67]
      }]
      }, {
      "key": "E",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [0, 2, 1, 0, 0, 2],
          "fingers": [0, 2, 1, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 51, 55, 59, 66]
      }, {
          "frets": [0, -1, 4, 4, 4, 3],
          "fingers": [0, 0, 2, 2, 4, 1],
          "barres": [4],
          "baseFret": 1,
          "midi": [40, 54, 59, 63, 67]
      }, {
          "frets": [0, 4, 3, 2, 1, 0],
          "fingers": [0, 4, 3, 2, 1, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [40, 55, 59, 63, 66, 64]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [52, 59, 63, 67, 71, 78]
      }]
      }, {
      "key": "E",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [0, 0, 1, 0, 0, 2],
          "fingers": [0, 0, 1, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 51, 55, 59, 66]
      }, {
          "frets": [-1, 2, 2, 2, 4, 3],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 52, 57, 63, 67]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [52, 55, 63, 66, 69]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 63, 67, 71]
      }]
      }, {
      "key": "E",
      "suffix": "add9",
      "positions": [{
          "frets": [0, 2, 2, 1, 0, 2],
          "fingers": [0, 2, 3, 1, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 52, 56, 59, 66]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [52, 56, 59, 66, 68]
      }, {
          "frets": [-1, 2, 1, -1, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [52, 56, 66, 71]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 12,
          "barres": [],
          "midi": [64, 68, 71, 78]
      }]
      }, {
      "key": "E",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 56, 60, 67]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [53, 56, 60, 67]
      }, {
          "frets": [-1, 3, 1, 0, 1, 3],
          "fingers": [0, 3, 1, 0, 2, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 56, 55, 65, 72]
      }, {
          "frets": [-1, 1, 3, 0, 2, 1],
          "fingers": [0, 1, 4, 0, 3, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 60, 55, 68, 72]
      }]
      }, {
      "key": "E",
      "suffix": "/B",
      "positions": [{
          "frets": [-1, 2, 2, 1, 0, 0],
          "fingers": [0, 2, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 52, 56, 59, 64]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 2,
          "midi": [47, 52, 59, 64, 68]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "baseFret": 7,
          "midi": [47, 52, 59, 64, 68, 71]
      }]
      }, {
      "key": "E",
      "suffix": "m/B",
      "positions": [{
          "frets": [-1, 2, 2, 0, 0, 0],
          "fingers": [0, 1, 2, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 52, 55, 59, 64]
      }, {
          "frets": [-1, 2, 2, 0, 0, 3],
          "fingers": [0, 1, 2, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 52, 55, 59, 67]
      }, {
          "frets": [-1, 1, 1, 3, 4, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "baseFret": 2,
          "barres": [],
          "midi": [47, 52, 59, 64, 67]
      }]
      }, {
      "key": "E",
      "suffix": "/C#",
      "positions": [{
          "frets": [-1, 1, 3, 1, 2, 1],
          "fingers": [0, 1, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [49, 56, 59, 64, 68]
      }, {
          "frets": [-1, 1, 3, 1, 2, 4],
          "fingers": [0, 1, 3, 1, 2, 4],
          "barres": [1],
          "baseFret": 4,
          "midi": [49, 56, 59, 64, 71]
      }, {
          "frets": [1, 3, 1, 1, 4, 4],
          "fingers": [1, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 9,
          "midi": [49, 56, 59, 64, 71, 76]
      }]
      }, {
      "key": "E",
      "suffix": "m/C#",
      "positions": [{
          "frets": [-1, 4, 2, 0, 0, 0],
          "fingers": [0, 3, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 52, 55, 59, 64]
      }, {
          "frets": [-1, 1, 2, 1, 2, 4],
          "fingers": [0, 1, 2, 1, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [49, 55, 59, 64, 71]
      }, {
          "frets": [1, 2, 1, 4, 4, 4],
          "fingers": [1, 2, 1, 4, 4, 4],
          "barres": [1],
          "baseFret": 9,
          "midi": [49, 55, 59, 67, 71, 76]
      }]
      }, {
      "key": "E",
      "suffix": "/D",
      "positions": [{
          "frets": [-1, -1, 0, 1, 0, 0],
          "fingers": [0, 0, 0, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 59, 64]
      }, {
          "frets": [-1, 2, 3, 1, 2, 1],
          "fingers": [0, 2, 4, 1, 3, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [50, 56, 59, 64, 68]
      }, {
          "frets": [-1, 4, 1, 3, 4, 3],
          "fingers": [0, 3, 1, 2, 4, 2],
          "barres": [3],
          "baseFret": 2,
          "midi": [50, 52, 59, 64, 68]
      }]
      }, {
      "key": "E",
      "suffix": "m/D",
      "positions": [{
          "frets": [-1, -1, 0, 0, 0, 0],
          "fingers": [0, 0, 0, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 55, 59, 64]
      }, {
          "frets": [-1, 2, 2, 1, 2, -1],
          "fingers": [0, 2, 3, 1, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [50, 55, 59, 64]
      }, {
          "frets": [-1, -1, 1, 1, 1, 1],
          "fingers": [0, 0, 1, 1, 1, 1],
          "barres": [1],
          "baseFret": 12,
          "midi": [62, 67, 71, 76]
      }]
      }, {
      "key": "E",
      "suffix": "/D#",
      "positions": [{
          "frets": [-1, -1, 1, 1, 0, 0],
          "fingers": [0, 0, 1, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 56, 59, 64]
      }, {
          "frets": [-1, 3, 3, 1, 2, 1],
          "fingers": [0, 3, 4, 1, 2, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [51, 56, 59, 64, 68]
      }, {
          "frets": [3, 3, 1, 1, 4, 4],
          "fingers": [2, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 9,
          "midi": [51, 56, 59, 64, 71, 76]
      }]
      }, {
      "key": "E",
      "suffix": "m/D#",
      "positions": [{
          "frets": [-1, -1, 1, 0, 0, 0],
          "fingers": [0, 0, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 59, 64]
      }, {
          "frets": [-1, 3, 2, 1, 2, -1],
          "fingers": [0, 4, 2, 1, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [51, 55, 59, 64]
      }, {
          "frets": [-1, 1, 4, 4, 3, -1],
          "fingers": [0, 1, 3, 4, 2, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [51, 59, 64, 67]
      }]
      }, {
      "key": "E",
      "suffix": "/F",
      "positions": [{
          "frets": [1, 2, 2, 1, 0, 0],
          "fingers": [1, 3, 4, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 52, 56, 59, 64]
      }, {
          "frets": [-1, -1, 3, 1, 0, 0],
          "fingers": [0, 0, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 56, 59, 64]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 64, 68]
      }]
      }, {
      "key": "E",
      "suffix": "/F#",
      "positions": [{
          "frets": [2, 2, 2, 1, 0, 0],
          "fingers": [2, 3, 4, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 52, 56, 59, 64]
      }, {
          "frets": [-1, -1, 1, 1, 2, 1],
          "fingers": [0, 0, 1, 1, 2, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [54, 59, 64, 68]
      }, {
          "frets": [1, 1, 1, 3, 4, 3],
          "fingers": [1, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 47, 52, 59, 64, 68]
      }]
      }, {
      "key": "E",
      "suffix": "/G",
      "positions": [{
          "frets": [3, 2, 2, 1, 0, 0],
          "fingers": [4, 2, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 52, 56, 59, 64]
      }, {
          "frets": [2, 1, 1, 3, 4, 3],
          "fingers": [2, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 2,
          "midi": [43, 47, 52, 59, 64, 68]
      }, {
          "frets": [-1, -1, 2, 1, 2, 1],
          "fingers": [0, 0, 3, 1, 4, 2],
          "baseFret": 4,
          "barres": [],
          "midi": [55, 59, 64, 68]
      }]
      }, {
      "key": "E",
      "suffix": "/G#",
      "positions": [{
          "frets": [-1, -1, -1, 1, 0, 0],
          "fingers": [0, 0, 0, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [56, 59, 64]
      }, {
          "frets": [4, 2, 2, 1, 0, 0],
          "fingers": [4, 2, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 47, 52, 56, 59, 64]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [44, 52, 56, 59, 64, 68]
      }, {
          "frets": [3, 1, 1, 3, 4, -1],
          "fingers": [2, 1, 1, 3, 4, 0],
          "barres": [1],
          "baseFret": 2,
          "midi": [44, 47, 52, 59, 64]
      }]
      }, {
      "key": "E",
      "suffix": "m/F",
      "positions": [{
          "frets": [-1, -1, 3, 0, 0, 0],
          "fingers": [0, 0, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 55, 59, 64]
      }, {
          "frets": [1, 2, 2, 0, 0, 0],
          "fingers": [1, 2, 3, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 52, 55, 59, 64]
      }, {
          "frets": [1, 2, 2, 0, 0, 3],
          "fingers": [1, 2, 3, 0, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 52, 55, 59, 67]
      }]
      }, {
      "key": "E",
      "suffix": "m/F#",
      "positions": [{
          "frets": [2, 2, 2, 0, 0, 0],
          "fingers": [1, 2, 3, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 52, 55, 59, 64]
      }, {
          "frets": [2, 2, 2, 0, 0, 3],
          "fingers": [1, 2, 3, 0, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 52, 55, 59, 67]
      }, {
          "frets": [1, 1, 1, 3, 4, 2],
          "fingers": [1, 1, 1, 3, 4, 2],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 47, 52, 59, 64, 67]
      }]
      }, {
      "key": "E",
      "suffix": "m/G",
      "positions": [{
          "frets": [3, 2, 2, 0, 0, 0],
          "fingers": [3, 1, 2, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 52, 55, 59, 64]
      }, {
          "frets": [3, 2, 2, 0, 0, 3],
          "fingers": [3, 1, 2, 0, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 52, 55, 59, 67]
      }, {
          "frets": [2, 1, 1, 3, 4, 0],
          "fingers": [2, 1, 1, 3, 4, 0],
          "barres": [1],
          "baseFret": 2,
          "midi": [43, 47, 52, 59, 64, 64]
      }]
      }, {
      "key": "E",
      "suffix": "m/G#",
      "positions": [{
          "frets": [4, 2, 2, 0, 0, 0],
          "fingers": [4, 1, 2, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 47, 52, 55, 59, 64]
      }, {
          "frets": [1, 4, 2, 1, 2, -1],
          "fingers": [1, 4, 2, 1, 3, 0],
          "barres": [1],
          "baseFret": 4,
          "midi": [44, 52, 55, 59, 64]
      }, {
          "frets": [-1, -1, 4, 2, 3, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 3,
          "barres": [],
          "midi": [56, 59, 64, 67]
      }]
      }, {
      "key": "F",
      "suffix": "major",
      "positions": [{
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 53, 57, 60, 65]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 60, 65, 69]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 53, 57, 60, 65, 69]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 69, 72]
      }]
      }, {
      "key": "F",
      "suffix": "minor",
      "positions": [{
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 53, 56, 60, 65]
      }, {
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 60, 65, 68]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 68, 72]
      }, {
          "frets": [4, 2, 1, 1, -1, -1],
          "fingers": [4, 2, 1, 1, 0, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [53, 56, 60, 65]
      }]
      }, {
      "key": "F",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, -1, 3, 4, -1, 4],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 59, 68]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 56, 65, 71]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 65, 68]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 56, 68, 71]
      }]
      }, {
      "key": "F",
      "suffix": "dim7",
      "positions": [{
          "frets": [1, -1, 0, 1, 0, 1],
          "fingers": [1, 0, 0, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 50, 56, 59, 65]
      }, {
          "frets": [-1, -1, 3, 4, 3, 4],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 59, 62, 68]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 53, 59, 62, 68, 71]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [3, 0, 1, 4, 2, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [53, 62, 68, 71]
      }]
      }, {
      "key": "F",
      "suffix": "sus2",
      "positions": [{
          "frets": [1, 3, 3, -1, 1, 3],
          "fingers": [1, 2, 3, 0, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 53, 60, 67]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 53, 60, 65, 67]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 67, 72]
      }, {
          "frets": [4, 1, 1, 3, 4, -1],
          "fingers": [3, 1, 1, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [53, 55, 60, 67, 72]
      }]
      }, {
      "key": "F",
      "suffix": "sus4",
      "positions": [{
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 53, 58, 60, 65]
      }, {
          "frets": [-1, -1, 1, 3, 4, 4],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 60, 65, 70]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 70, 72]
      }, {
          "frets": [-1, -1, 1, 1, 2, -1],
          "fingers": [0, 0, 1, 1, 2, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 65, 70]
      }]
      }, {
      "key": "F",
      "suffix": "7sus4",
      "positions": [{
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 58, 60, 65]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 58, 63, 65, 70]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 63, 70, 72]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 65, 70, 75]
      }]
      }, {
      "key": "F",
      "suffix": "alt",
      "positions": [{
          "frets": [1, 2, 3, 2, 0, -1],
          "fingers": [1, 2, 4, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 53, 57, 59]
      }, {
          "frets": [-1, -1, 1, 2, 0, 3],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 59, 69]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 65, 69]
      }, {
          "frets": [2, 1, -1, 3, 1, 2],
          "fingers": [2, 1, 0, 4, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [53, 57, 69, 71, 77]
      }]
      }, {
      "key": "F",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, -1, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 61, 65]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [53, 57, 61, 65]
      }, {
          "frets": [-1, 1, -1, 3, 3, 2],
          "fingers": [0, 1, 0, 3, 4, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 65, 69, 73]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "baseFret": 10,
          "midi": [53, 57, 61, 65, 69]
      }]
      }, {
      "key": "F",
      "suffix": "6",
      "positions": [{
          "frets": [1, -1, 3, 2, 3, 1],
          "fingers": [1, 0, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 53, 57, 62, 65]
      }, {
          "frets": [-1, 1, 1, 3, 1, 3],
          "fingers": [0, 1, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 60, 62, 69]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 57, 62, 65]
      }, {
          "frets": [1, 1, 3, 3, 3, 3],
          "fingers": [1, 1, 3, 3, 3, 3],
          "barres": [1, 3],
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 69, 74]
      }]
      }, {
      "key": "F",
      "suffix": "69",
      "positions": [{
          "frets": [1, 0, 0, 0, 1, 1],
          "fingers": [1, 0, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 50, 55, 60, 65]
      }, {
          "frets": [-1, -1, 3, 2, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 62, 67]
      }, {
          "frets": [-1, 1, 1, 1, 2, 1],
          "fingers": [0, 1, 1, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 60, 65, 69]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [53, 57, 62, 67, 72]
      }]
      }, {
      "key": "F",
      "suffix": "7",
      "positions": [{
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 57, 60, 65]
      }, {
          "frets": [-1, 1, 1, 3, 2, 3],
          "fingers": [0, 1, 1, 3, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 60, 63, 69]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 63, 69, 72]
      }, {
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 65, 69, 75]
      }]
      }, {
      "key": "F",
      "suffix": "7b5",
      "positions": [{
          "frets": [1, 0, 1, 2, 0, 1],
          "fingers": [1, 0, 2, 4, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 51, 57, 59, 65]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 63, 69]
      }, {
          "frets": [-1, -1, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [57, 63, 65, 71]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 59, 63, 69]
      }]
      }, {
      "key": "F",
      "suffix": "aug7",
      "positions": [{
          "frets": [1, 0, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 51, 57, 61]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 61, 63, 69]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 61, 63, 69, 73]
      }, {
          "frets": [2, 1, 2, -1, 3, -1],
          "fingers": [2, 1, 3, 0, 4, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [53, 57, 63, 73]
      }]
      }, {
      "key": "F",
      "suffix": "9",
      "positions": [{
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 57, 60, 67]
      }, {
          "frets": [-1, -1, 3, 2, 4, 3],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 63, 67]
      }, {
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 7,
          "midi": [48, 53, 57, 63, 67, 72]
      }, {
          "frets": [-1, 1, 1, 1, 1, 2],
          "fingers": [0, 1, 1, 1, 1, 2],
          "barres": [1],
          "baseFret": 10,
          "midi": [55, 60, 65, 69, 75]
      }]
      }, {
      "key": "F",
      "suffix": "9b5",
      "positions": [{
          "frets": [1, 0, 1, 0, 0, 1],
          "fingers": [1, 0, 2, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 51, 55, 59, 65]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [53, 57, 63, 67, 71]
      }, {
          "frets": [-1, 1, 2, 0, 3, 4],
          "fingers": [0, 1, 2, 0, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 55, 69, 75]
      }, {
          "frets": [2, 1, 2, 0, 0, 2],
          "fingers": [2, 1, 2, 0, 0, 3],
          "barres": [2],
          "baseFret": 12,
          "midi": [53, 57, 63, 55, 59, 77]
      }]
      }, {
      "key": "F",
      "suffix": "aug9",
      "positions": [{
          "frets": [1, 0, 1, 0, 2, 1],
          "fingers": [1, 0, 2, 0, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 51, 55, 61, 65]
      }, {
          "frets": [1, 2, 1, 2, 2, 1],
          "fingers": [1, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 51, 55, 61, 65, 69]
      }, {
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 7,
          "midi": [53, 57, 63, 67, 73]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [53, 57, 63, 67, 73]
      }]
      }, {
      "key": "F",
      "suffix": "7b9",
      "positions": [{
          "frets": [1, 3, 1, 2, 1, 2],
          "fingers": [1, 4, 1, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 57, 60, 66]
      }, {
          "frets": [-1, -1, 3, 2, 4, 2],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 57, 63, 66]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [53, 57, 63, 66, 72]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 57, 63, 66]
      }]
      }, {
      "key": "F",
      "suffix": "7#9",
      "positions": [{
          "frets": [1, 3, 1, 2, 1, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 57, 60, 68]
      }, {
          "frets": [-1, -1, 3, 2, 4, 4],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 63, 68]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [53, 57, 63, 68]
      }, {
          "frets": [-1, 2, 1, 1, 1, 2],
          "fingers": [0, 2, 1, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 65, 69, 75]
      }]
      }, {
      "key": "F",
      "suffix": "11",
      "positions": [{
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 51, 57, 60, 65]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 53, 58, 63, 69]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [53, 57, 63, 65, 70]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 63, 69, 72]
      }]
      }, {
      "key": "F",
      "suffix": "9#11",
      "positions": [{
          "frets": [1, 0, 1, 0, 0, 1],
          "fingers": [1, 0, 2, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 51, 55, 59, 65]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 63, 69]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [53, 57, 63, 67, 71]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 59, 63, 69, 72]
      }]
      }, {
      "key": "F",
      "suffix": "13",
      "positions": [{
          "frets": [1, 3, 1, 2, 3, 1],
          "fingers": [1, 3, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 57, 62, 65]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 51, 57, 62, 67]
      }, {
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 7,
          "midi": [53, 57, 63, 69, 74]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 63, 69, 74]
      }]
      }, {
      "key": "F",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, -1, 3, 2, 1, 0],
          "fingers": [0, 0, 3, 2, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 60, 64]
      }, {
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 52, 57, 60, 65]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 60, 64, 69]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 64, 69, 72]
      }]
      }, {
      "key": "F",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [1, 0, 2, 2, 0, 0],
          "fingers": [1, 0, 2, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 52, 57, 59, 64]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 64, 69]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 64, 69]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [53, 57, 64, 69, 71, 76]
      }]
      }, {
      "key": "F",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [1, 0, 2, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 52, 57, 61, 64]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 53, 57, 61, 64, 69]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 61, 64, 69]
      }, {
          "frets": [-1, -1, 4, 3, 3, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 12,
          "barres": [],
          "midi": [65, 69, 73, 76]
      }]
      }, {
      "key": "F",
      "suffix": "maj9",
      "positions": [{
          "frets": [1, 0, 2, 0, 1, 0],
          "fingers": [1, 0, 3, 0, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 52, 55, 60, 64]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 57, 60, 67]
      }, {
          "frets": [-1, 2, 1, 3, 2, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [53, 57, 64, 67]
      }, {
          "frets": [-1, -1, 1, 3, 1, 3],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 67, 69, 76]
      }]
      }, {
      "key": "F",
      "suffix": "maj11",
      "positions": [{
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 52, 57, 60, 65]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [53, 58, 64, 69]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 64, 69, 72]
      }, {
          "frets": [3, 2, 4, 0, 1, 0],
          "fingers": [3, 2, 4, 0, 1, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 57, 64, 55, 70, 64]
      }]
      }, {
      "key": "F",
      "suffix": "maj13",
      "positions": [{
          "frets": [1, 0, 0, 0, 1, 0],
          "fingers": [1, 0, 0, 0, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 50, 55, 60, 64]
      }, {
          "frets": [-1, -1, 3, 2, 3, 0],
          "fingers": [0, 0, 2, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 62, 64]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [53, 57, 62, 64, 69]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 64, 69, 74]
      }]
      }, {
      "key": "F",
      "suffix": "m6",
      "positions": [{
          "frets": [1, -1, 0, 1, 1, 1],
          "fingers": [1, 0, 0, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 50, 56, 60, 65]
      }, {
          "frets": [-1, -1, 1, 3, 1, 2],
          "fingers": [0, 0, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [53, 60, 62, 68]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [53, 56, 62, 65, 72]
      }, {
          "frets": [-1, -1, 2, 2, 1, 2],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [60, 65, 68, 74]
      }]
      }, {
      "key": "F",
      "suffix": "m7",
      "positions": [{
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 56, 60, 65]
      }, {
          "frets": [-1, -1, 1, 3, 2, 2],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 60, 63, 68]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 63, 68, 72]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [60, 65, 68, 75]
      }]
      }, {
      "key": "F",
      "suffix": "m7b5",
      "positions": [{
          "frets": [1, -1, 1, 1, 0, -1],
          "fingers": [1, 0, 2, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 51, 56, 59]
      }, {
          "frets": [-1, -1, 3, 4, 4, 4],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [4],
          "baseFret": 1,
          "midi": [53, 59, 63, 68]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 63, 68]
      }, {
          "frets": [3, 1, 3, 3, 0, -1],
          "fingers": [2, 1, 3, 4, 0, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 56, 63, 68, 59]
      }]
      }, {
      "key": "F",
      "suffix": "m9",
      "positions": [{
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 51, 56, 60, 67]
      }, {
          "frets": [-1, 3, 3, 0, 4, 4],
          "fingers": [0, 1, 2, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 53, 55, 63, 68]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 6,
          "midi": [53, 56, 63, 67, 72]
      }, {
          "frets": [3, 1, 3, 0, 3, 3],
          "fingers": [2, 1, 3, 0, 4, 4],
          "barres": [3],
          "baseFret": 11,
          "midi": [53, 56, 63, 55, 72, 77]
      }]
      }, {
      "key": "F",
      "suffix": "m69",
      "positions": [{
          "frets": [1, 3, 3, 1, 3, 3],
          "fingers": [1, 2, 2, 1, 3, 4],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 53, 56, 62, 67]
      }, {
          "frets": [2, -1, 1, 3, 1, 1],
          "fingers": [2, 0, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [44, 53, 60, 62, 67]
      }, {
          "frets": [-1, 3, 1, 2, 3, -1],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 56, 62, 67]
      }, {
          "frets": [3, 1, 2, 0, 3, -1],
          "fingers": [3, 1, 2, 0, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 56, 62, 55, 72]
      }]
      }, {
      "key": "F",
      "suffix": "m11",
      "positions": [{
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 51, 56, 60, 67]
      }, {
          "frets": [-1, -1, 3, 3, 4, 4],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 58, 63, 68]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [53, 56, 63, 67, 70]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [53, 56, 63, 67, 70, 75]
      }]
      }, {
      "key": "F",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 52, 56, 60, 65]
      }, {
          "frets": [-1, -1, 1, 3, 3, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 60, 64, 68]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 60, 64, 68, 72]
      }, {
          "frets": [-1, -1, 4, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 12,
          "barres": [],
          "midi": [65, 68, 72, 76]
      }]
      }, {
      "key": "F",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [1, 2, 2, 1, 0, 0],
          "fingers": [1, 2, 3, 1, 0, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [41, 47, 52, 56, 59, 64]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 59, 64, 68]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 7,
          "midi": [47, 53, 59, 64, 68]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 59, 64, 68]
      }]
      }, {
      "key": "F",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 48, 52, 56, 60, 67]
      }, {
          "frets": [-1, -1, 1, 0, 3, 2],
          "fingers": [0, 0, 1, 0, 4, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 55, 64, 68]
      }, {
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 56, 64, 67]
      }, {
          "frets": [3, 1, -1, 2, 3, 0],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [53, 56, 67, 72, 64]
      }]
      }, {
      "key": "F",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 52, 56, 60, 67]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 53, 58, 64, 68]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [53, 56, 64, 67, 70]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 64, 68, 72]
      }]
      }, {
      "key": "F",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 60, 67]
      }, {
          "frets": [-1, -1, 1, 0, 4, 3],
          "fingers": [0, 0, 1, 0, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [53, 55, 65, 69]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [53, 57, 60, 67, 69]
      }, {
          "frets": [-1, 2, 1, 0, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [53, 57, 55, 67, 72]
      }]
      }, {
      "key": "F",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 56, 60, 67]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [53, 56, 60, 67]
      }, {
          "frets": [-1, 3, 1, 0, 1, 3],
          "fingers": [0, 3, 1, 0, 2, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [53, 56, 55, 65, 72]
      }, {
          "frets": [-1, 1, 3, 0, 2, 1],
          "fingers": [0, 1, 4, 0, 3, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [53, 60, 55, 68, 72]
      }]
      }, {
      "key": "F",
      "suffix": "/C",
      "positions": [{
          "frets": [-1, 3, 3, 2, 1, 1],
          "fingers": [0, 3, 4, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [48, 53, 57, 60, 65]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 3,
          "midi": [48, 53, 60, 65, 69]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 69, 72]
      }]
      }, {
      "key": "F",
      "suffix": "/D",
      "positions": [{
          "frets": [-1, -1, 0, 2, 1, 1],
          "fingers": [0, 0, 0, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [50, 57, 60, 65]
      }, {
          "frets": [-1, 1, 3, 1, 2, 1],
          "fingers": [0, 1, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [50, 57, 60, 65, 69]
      }, {
          "frets": [-1, 1, 3, 1, 2, 4],
          "fingers": [0, 1, 3, 1, 2, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [50, 57, 60, 65, 72]
      }]
      }, {
      "key": "F",
      "suffix": "/D#",
      "positions": [{
          "frets": [-1, -1, 1, 2, 1, 1],
          "fingers": [0, 0, 1, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [51, 57, 60, 65]
      }, {
          "frets": [-1, 2, 3, 1, 2, 1],
          "fingers": [0, 2, 4, 1, 3, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [51, 57, 60, 65, 69]
      }, {
          "frets": [-1, 4, 1, 3, 4, 3],
          "fingers": [0, 3, 1, 2, 4, 2],
          "barres": [3],
          "baseFret": 3,
          "midi": [51, 53, 60, 65, 69]
      }]
      }, {
      "key": "F",
      "suffix": "/E",
      "positions": [{
          "frets": [0, 0, 3, 2, 1, 1],
          "fingers": [0, 0, 3, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [40, 45, 53, 57, 60, 65]
      }, {
          "frets": [-1, -1, 2, 2, 1, 1],
          "fingers": [0, 0, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [52, 57, 60, 65]
      }, {
          "frets": [0, 3, 3, 2, 1, 1],
          "fingers": [0, 3, 4, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [40, 48, 53, 57, 60, 65]
      }]
      }, {
      "key": "F",
      "suffix": "/G",
      "positions": [{
          "frets": [3, 0, 3, 2, 1, 1],
          "fingers": [3, 0, 4, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [43, 45, 53, 57, 60, 65]
      }, {
          "frets": [3, 3, 3, 2, -1, -1],
          "fingers": [2, 3, 4, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 48, 53, 57]
      }, {
          "frets": [1, 1, 1, 3, 4, 3],
          "fingers": [1, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 3,
          "midi": [43, 48, 53, 60, 65, 69]
      }]
      }, {
      "key": "F",
      "suffix": "/A",
      "positions": [{
          "frets": [-1, 0, 3, 2, 1, 1],
          "fingers": [0, 0, 3, 2, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [45, 53, 57, 60, 65]
      }, {
          "frets": [4, 2, 2, 1, -1, -1],
          "fingers": [4, 2, 3, 1, 0, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [45, 48, 53, 57]
      }, {
          "frets": [3, 1, 1, 3, 4, 0],
          "fingers": [2, 1, 1, 3, 4, 0],
          "barres": [1],
          "baseFret": 3,
          "midi": [45, 48, 53, 60, 65, 64]
      }]
      }, {
      "key": "F",
      "suffix": "m/C",
      "positions": [{
          "frets": [-1, 3, 3, 1, 1, 1],
          "fingers": [0, 3, 4, 1, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [48, 53, 56, 60, 65]
      }, {
          "frets": [-1, 3, 3, 1, 1, 4],
          "fingers": [0, 2, 3, 1, 1, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [48, 53, 56, 60, 68]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "baseFret": 8,
          "midi": [48, 53, 60, 65, 68, 72]
      }]
      }, {
      "key": "F#",
      "suffix": "major",
      "positions": [{
          "frets": [2, 4, 4, 3, 2, 2],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 54, 58, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 66, 70]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 54, 58, 61, 66, 70]
      }, {
          "frets": [1, 1, 3, 3, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 66, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "minor",
      "positions": [{
          "frets": [2, 4, 4, 2, 2, 2],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 54, 57, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 4, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 66, 69]
      }, {
          "frets": [-1, -1, 3, 2, 3, 1],
          "fingers": [0, 0, 3, 2, 4, 1],
          "baseFret": 5,
          "barres": [],
          "midi": [57, 61, 66, 69]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 66, 69, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "dim",
      "positions": [{
          "frets": [2, 0, -1, 2, 1, -1],
          "fingers": [2, 0, 0, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 57, 60]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 69]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 57, 66, 72]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [54, 60, 66, 69]
      }]
      }, {
      "key": "F#",
      "suffix": "dim7",
      "positions": [{
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 51, 57, 60]
      }, {
          "frets": [2, 3, 4, 2, 4, 2],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 48, 54, 57, 63, 66]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 63, 69]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 54, 60, 63, 69, 72]
      }]
      }, {
      "key": "F#",
      "suffix": "sus2",
      "positions": [{
          "frets": [2, -1, -1, 1, 2, 2],
          "fingers": [2, 0, 0, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 56, 61, 66]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 61, 66, 68]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 66, 68, 73]
      }, {
          "frets": [4, 1, 1, 3, 4, -1],
          "fingers": [3, 1, 1, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [54, 56, 61, 68, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "sus4",
      "positions": [{
          "frets": [2, 4, 4, 4, 2, 2],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 54, 59, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 66, 71]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 66, 71, 73]
      }, {
          "frets": [-1, -1, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [61, 66, 71, 78]
      }]
      }, {
      "key": "F#",
      "suffix": "7sus4",
      "positions": [{
          "frets": [2, 4, 2, 4, 2, 2],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 52, 59, 61, 66]
      }, {
          "frets": [-1, -1, 1, 3, 2, 4],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 61, 64, 71]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 59, 64, 66, 71]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 64, 71, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, -1, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 60, 66]
      }, {
          "frets": [2, 3, 4, 3, -1, 2],
          "fingers": [1, 2, 4, 3, 0, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 48, 54, 58, 66]
      }, {
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 66, 70]
      }, {
          "frets": [-1, 1, 2, 3, 3, 1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 60, 66, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, -1, 4, 3, 3, 2],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 62, 66]
      }, {
          "frets": [-1, -1, 4, 3, 3, -1],
          "fingers": [0, 0, 2, 1, 1, 0],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [54, 58, 62]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 58, 62, 66]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [54, 58, 62, 66, 70]
      }]
      }, {
      "key": "F#",
      "suffix": "6",
      "positions": [{
          "frets": [2, -1, 1, 3, 2, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 51, 58, 61]
      }, {
          "frets": [2, -1, 4, 3, 4, 2],
          "fingers": [1, 0, 3, 2, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 54, 58, 63, 66]
      }, {
          "frets": [-1, 1, 1, 3, 1, 3],
          "fingers": [0, 1, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 63, 70]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [3],
          "baseFret": 9,
          "midi": [54, 61, 66, 70, 75]
      }]
      }, {
      "key": "F#",
      "suffix": "69",
      "positions": [{
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 51, 56, 61, 66]
      }, {
          "frets": [-1, -1, 4, 3, 4, 4],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 63, 68]
      }, {
          "frets": [-1, 1, 1, 1, 2, 1],
          "fingers": [0, 1, 1, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 61, 66, 70]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 63, 68, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "7",
      "positions": [{
          "frets": [2, 4, 2, 3, 2, 2],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 52, 58, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 2, 3],
          "fingers": [0, 1, 1, 3, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 64, 70]
      }, {
          "frets": [-1, 3, 2, 3, 1, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 58, 64, 66]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 64, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "7b5",
      "positions": [{
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 52, 58, 60]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 64, 70]
      }, {
          "frets": [-1, 1, 2, 3, 1, 2],
          "fingers": [0, 1, 2, 4, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 58, 64, 66, 72]
      }, {
          "frets": [-1, 1, 2, 1, 3, 0],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "baseFret": 9,
          "midi": [54, 60, 64, 70, 64]
      }]
      }, {
      "key": "F#",
      "suffix": "aug7",
      "positions": [{
          "frets": [2, -1, 2, 3, 3, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 52, 58, 62]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 62, 64, 70]
      }, {
          "frets": [-1, 3, 2, 1, 1, 0],
          "fingers": [0, 4, 3, 1, 2, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 58, 62, 66, 64]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 62, 64, 70, 74]
      }]
      }, {
      "key": "F#",
      "suffix": "9",
      "positions": [{
          "frets": [2, 4, 2, 3, 2, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 52, 58, 61, 68]
      }, {
          "frets": [-1, -1, 2, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 58, 64, 68]
      }, {
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 8,
          "midi": [49, 54, 58, 64, 68, 73]
      }, {
          "frets": [-1, 1, 1, 1, 1, 2],
          "fingers": [0, 1, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 61, 66, 70, 76]
      }]
      }, {
      "key": "F#",
      "suffix": "9b5",
      "positions": [{
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 52, 56, 60, 66]
      }, {
          "frets": [2, 1, 2, 1, 1, 0],
          "fingers": [2, 1, 3, 1, 1, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [42, 46, 52, 56, 60, 64]
      }, {
          "frets": [-1, 1, 2, 1, 3, 2],
          "fingers": [0, 1, 2, 1, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [48, 54, 58, 64, 68]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 64, 68, 72]
      }]
      }, {
      "key": "F#",
      "suffix": "aug9",
      "positions": [{
          "frets": [2, 1, 2, 1, 3, 0],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [42, 46, 52, 56, 62, 64]
      }, {
          "frets": [-1, 3, 2, 1, 3, 0],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 58, 62, 68, 64]
      }, {
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 8,
          "midi": [54, 58, 64, 68, 74]
      }, {
          "frets": [4, -1, 2, 3, 1, 0],
          "fingers": [4, 0, 2, 3, 1, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [54, 62, 68, 70, 64]
      }]
      }, {
      "key": "F#",
      "suffix": "7b9",
      "positions": [{
          "frets": [2, 1, 2, 0, 2, 0],
          "fingers": [2, 1, 3, 0, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 46, 52, 55, 61, 64]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [54, 58, 64, 67]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 64, 67, 73]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [54, 58, 64, 67]
      }]
      }, {
      "key": "F#",
      "suffix": "7#9",
      "positions": [{
          "frets": [2, 1, 2, 2, 2, 2],
          "fingers": [2, 1, 3, 3, 3, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [42, 46, 52, 57, 61, 66]
      }, {
          "frets": [1, 3, 1, 2, 1, 4],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 49, 52, 58, 61, 69]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 58, 64, 69]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [54, 58, 64, 69]
      }]
      }, {
      "key": "F#",
      "suffix": "11",
      "positions": [{
          "frets": [2, 1, 2, 1, 0, 0],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 46, 52, 56, 59, 64]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 59, 64, 70]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 58, 64, 66, 71]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 64, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "9#11",
      "positions": [{
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 52, 56, 60, 66]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 64, 70]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 64, 68, 72]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 60, 64, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "13",
      "positions": [{
          "frets": [2, 2, 1, 3, 0, 0],
          "fingers": [2, 3, 1, 4, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 51, 58, 59, 64]
      }, {
          "frets": [2, 2, 2, 3, 4, 4],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 58, 63, 68]
      }, {
          "frets": [-1, 3, 2, 2, 1, 0],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 58, 63, 66, 64]
      }, {
          "frets": [1, 1, 1, 1, 3, 3],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 64, 70, 75]
      }]
      }, {
      "key": "F#",
      "suffix": "maj7",
      "positions": [{
          "frets": [2, 4, 3, 3, 2, 2],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 53, 58, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 65, 70]
      }, {
          "frets": [-1, 4, 3, 1, 1, 1],
          "fingers": [0, 4, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [54, 58, 61, 65, 70]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 65, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 53, 58, 60, 65]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 65, 70]
      }, {
          "frets": [-1, 2, 1, 3, 4, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [54, 58, 65, 70, 72]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [54, 60, 65, 70]
      }]
      }, {
      "key": "F#",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [2, -1, 3, 3, 3, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 53, 58, 62]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 54, 58, 62, 65, 70]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [54, 62, 65, 70]
      }, {
          "frets": [-1, -1, 2, 1, 1, 3],
          "fingers": [0, 0, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [62, 66, 70, 77]
      }]
      }, {
      "key": "F#",
      "suffix": "maj9",
      "positions": [{
          "frets": [2, 1, 3, 1, 2, 1],
          "fingers": [2, 1, 4, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 53, 56, 61, 65]
      }, {
          "frets": [2, -1, 3, 3, 2, 4],
          "fingers": [1, 0, 2, 3, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 53, 58, 61, 68]
      }, {
          "frets": [-1, -1, 2, 1, 4, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 58, 65, 68]
      }, {
          "frets": [2, 2, 1, 3, 2, -1],
          "fingers": [2, 2, 1, 4, 3, 0],
          "barres": [2],
          "baseFret": 8,
          "midi": [49, 54, 58, 65, 68]
      }]
      }, {
      "key": "F#",
      "suffix": "maj11",
      "positions": [{
          "frets": [2, 2, 3, 3, 2, 2],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 53, 58, 61, 66]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 65, 70]
      }, {
          "frets": [-1, 2, 1, 3, 0, 2],
          "fingers": [0, 2, 1, 4, 0, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [54, 58, 65, 59, 73]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 65, 70, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "maj13",
      "positions": [{
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 51, 56, 61, 65]
      }, {
          "frets": [-1, 3, 1, 1, 3, 3],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [51, 54, 59, 65, 70]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 6,
          "midi": [54, 58, 63, 65, 70]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 65, 70, 75]
      }]
      }, {
      "key": "F#",
      "suffix": "m6",
      "positions": [{
          "frets": [2, -1, 1, 2, 2, 2],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [42, 51, 57, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 1, 2],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 63, 69]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 57, 63, 66, 73]
      }, {
          "frets": [-1, 2, 4, 1, 3, -1],
          "fingers": [0, 2, 4, 1, 3, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [54, 61, 63, 69]
      }]
      }, {
      "key": "F#",
      "suffix": "m7",
      "positions": [{
          "frets": [2, 4, 2, 2, 2, 2],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 52, 57, 61, 66]
      }, {
          "frets": [-1, -1, 1, 3, 2, 2],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 61, 64, 69]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 64, 69, 73]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [61, 66, 69, 76]
      }]
      }, {
      "key": "F#",
      "suffix": "m7b5",
      "positions": [{
          "frets": [2, 0, 2, 2, 1, 0],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 52, 57, 60, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 4,
          "midi": [54, 60, 64, 69]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [54, 60, 64, 69]
      }, {
          "frets": [-1, -1, 1, 2, 1, 3],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [60, 66, 69, 76]
      }]
      }, {
      "key": "F#",
      "suffix": "m9",
      "positions": [{
          "frets": [2, 0, 2, 1, 2, 0],
          "fingers": [2, 0, 3, 1, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 52, 56, 61, 64]
      }, {
          "frets": [2, 4, 2, 2, 2, 4],
          "fingers": [1, 2, 1, 1, 1, 3],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 52, 57, 61, 68]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 7,
          "midi": [54, 57, 64, 68, 73]
      }, {
          "frets": [-1, -1, 2, 4, 1, 3],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [61, 68, 69, 76]
      }]
      }, {
      "key": "F#",
      "suffix": "m69",
      "positions": [{
          "frets": [2, 0, 1, 1, 2, 2],
          "fingers": [2, 0, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [42, 45, 51, 56, 61, 66]
      }, {
          "frets": [2, 4, 4, 2, 4, 4],
          "fingers": [1, 2, 2, 1, 3, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [42, 49, 54, 57, 63, 68]
      }, {
          "frets": [2, 1, 1, 3, 1, 1],
          "fingers": [2, 1, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 54, 61, 63, 68]
      }, {
          "frets": [-1, 3, 1, 2, 3, -1],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 57, 63, 68]
      }]
      }, {
      "key": "F#",
      "suffix": "m11",
      "positions": [{
          "frets": [2, 0, 2, 1, 0, 0],
          "fingers": [2, 0, 3, 1, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 52, 56, 59, 64]
      }, {
          "frets": [2, 2, 2, 2, 2, 4],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 57, 61, 68]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 64, 69]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 57, 64, 68, 71]
      }]
      }, {
      "key": "F#",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [2, 4, 3, 2, 2, 2],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 53, 57, 61, 66]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 61, 65, 69]
      }, {
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [54, 57, 61, 65]
      }, {
          "frets": [1, 1, 3, 2, 2, 1],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 61, 65, 69, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [2, 3, 3, 2, -1, 2],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 48, 53, 57, 66]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 65, 69]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 8,
          "midi": [48, 54, 60, 65, 69]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [54, 60, 65, 69]
      }]
      }, {
      "key": "F#",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [2, 0, 3, 1, 2, 1],
          "fingers": [2, 0, 4, 1, 3, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [42, 45, 53, 56, 61, 65]
      }, {
          "frets": [2, 0, 3, 1, 2, -1],
          "fingers": [2, 0, 4, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 53, 56, 61]
      }, {
          "frets": [2, 4, 3, 2, 2, 4],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 53, 57, 61, 68]
      }, {
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 57, 65, 68]
      }]
      }, {
      "key": "F#",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [2, 2, 3, 2, 2, 4],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 53, 57, 61, 68]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [49, 54, 59, 65, 69]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [54, 57, 65, 68, 71]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 65, 69, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "add9",
      "positions": [{
          "frets": [2, 1, -1, 1, 2, 2],
          "fingers": [3, 1, 0, 2, 4, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [42, 46, 56, 61, 66]
      }, {
          "frets": [-1, -1, 4, 3, 2, 4],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 58, 61, 68]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [54, 58, 61, 68, 70]
      }, {
          "frets": [-1, 2, 1, -1, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [54, 58, 68, 73]
      }]
      }, {
      "key": "F#",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, -1, 4, 2, 2, 4],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [54, 57, 61, 68]
      }, {
          "frets": [2, 4, 4, 2, 2, 4],
          "fingers": [1, 2, 3, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 49, 54, 57, 61, 68]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [54, 57, 61, 68]
      }, {
          "frets": [-1, 3, 1, -1, 3, 3],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [54, 57, 68, 73]
      }]
      }, {
      "key": "G",
      "suffix": "major",
      "positions": [{
          "frets": [3, 2, 0, 0, 0, 3],
          "fingers": [2, 1, 0, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 55, 59, 67]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 55, 59, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 67, 71]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 55, 59, 62, 67, 71]
      }]
      }, {
      "key": "G",
      "suffix": "minor",
      "positions": [{
          "frets": [3, 1, 0, 0, 3, 3],
          "fingers": [2, 1, 0, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 50, 55, 62, 67]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 55, 58, 62, 67]
      }, {
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 62, 67, 70]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 67, 70, 74]
      }]
      }, {
      "key": "G",
      "suffix": "dim",
      "positions": [{
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 58, 61]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 70]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [55, 58, 67, 73]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 61, 67, 70]
      }]
      }, {
      "key": "G",
      "suffix": "dim7",
      "positions": [{
          "frets": [3, 1, -1, 3, 2, 0],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 58, 61, 64]
      }, {
          "frets": [3, -1, 2, 3, 2, 0],
          "fingers": [3, 0, 1, 4, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 52, 58, 61, 64]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 49, 55, 58, 64, 67]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 64, 70]
      }]
      }, {
      "key": "G",
      "suffix": "sus2",
      "positions": [{
          "frets": [3, 0, 0, 0, 3, 3],
          "fingers": [1, 0, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 55, 62, 67]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 62, 67, 69]
      }, {
          "frets": [-1, 4, 1, 1, 2, 4],
          "fingers": [0, 3, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [55, 57, 62, 67, 74]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 67, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "sus4",
      "positions": [{
          "frets": [3, 3, 0, 0, 1, 3],
          "fingers": [2, 3, 0, 0, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 48, 50, 55, 60, 67]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 55, 60, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 3, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 67, 72]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 67, 72, 74]
      }]
      }, {
      "key": "G",
      "suffix": "7sus4",
      "positions": [{
          "frets": [3, 3, 0, 0, 1, 1],
          "fingers": [2, 3, 0, 0, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 48, 50, 55, 60, 65]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 60, 62, 67]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 60, 65, 67, 72]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 65, 72, 74]
      }]
      }, {
      "key": "G",
      "suffix": "alt",
      "positions": [{
          "frets": [3, 2, -1, 0, 2, 3],
          "fingers": [3, 1, 0, 0, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 55, 61, 67]
      }, {
          "frets": [-1, -1, 1, 2, 0, 3],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 59, 71]
      }, {
          "frets": [-1, 2, 1, 0, 0, 1],
          "fingers": [0, 3, 1, 0, 0, 2],
          "baseFret": 9,
          "barres": [],
          "midi": [55, 59, 55, 59, 73]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 61, 67, 71]
      }]
      }, {
      "key": "G",
      "suffix": "aug",
      "positions": [{
          "frets": [3, 2, 1, 0, 0, -1],
          "fingers": [3, 2, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 51, 55, 59]
      }, {
          "frets": [1, -1, 3, 2, 2, -1],
          "fingers": [1, 0, 4, 2, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [43, 55, 59, 63]
      }, {
          "frets": [-1, -1, 2, 1, 1, -1],
          "fingers": [0, 0, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [55, 59, 63]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 59, 63, 67]
      }]
      }, {
      "key": "G",
      "suffix": "6",
      "positions": [{
          "frets": [3, 2, 0, 0, 0, 0],
          "fingers": [2, 1, 0, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 55, 59, 64]
      }, {
          "frets": [3, -1, 2, 4, 3, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 52, 59, 62]
      }, {
          "frets": [-1, 1, 1, 3, 1, 3],
          "fingers": [0, 1, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 64, 71]
      }, {
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 4],
          "barres": [3],
          "baseFret": 10,
          "midi": [55, 62, 67, 71, 76]
      }]
      }, {
      "key": "G",
      "suffix": "69",
      "positions": [{
          "frets": [3, 0, 0, 0, 0, 0],
          "fingers": [1, 0, 0, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 55, 59, 64]
      }, {
          "frets": [3, 2, 2, 2, 3, 3],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 52, 57, 62, 67]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 4,
          "midi": [50, 55, 59, 64, 69]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [55, 59, 64, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "7",
      "positions": [{
          "frets": [3, 2, 0, 0, 0, 1],
          "fingers": [3, 2, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 55, 59, 65]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 59, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 2, 3],
          "fingers": [0, 1, 1, 3, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 65, 71]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 65, 71, 74]
      }]
      }, {
      "key": "G",
      "suffix": "7b5",
      "positions": [{
          "frets": [3, -1, 3, 4, 2, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 53, 59, 61]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 65, 71]
      }, {
          "frets": [-1, 2, 1, 2, 0, 1],
          "fingers": [0, 3, 1, 4, 0, 2],
          "baseFret": 9,
          "barres": [],
          "midi": [55, 59, 65, 59, 73]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 61, 65, 71]
      }]
      }, {
      "key": "G",
      "suffix": "aug7",
      "positions": [{
          "frets": [3, 2, 1, 0, 0, 1],
          "fingers": [4, 3, 1, 0, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 51, 55, 59, 65]
      }, {
          "frets": [3, -1, 3, 4, 4, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 53, 59, 63]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 63, 65, 71]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 63, 65, 71, 75]
      }]
      }, {
      "key": "G",
      "suffix": "9",
      "positions": [{
          "frets": [3, 0, 0, 0, 0, 1],
          "fingers": [3, 0, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 55, 59, 65]
      }, {
          "frets": [3, 2, 3, 2, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 53, 57, 62]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 59, 62, 69]
      }, {
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 9,
          "midi": [50, 55, 59, 65, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "9b5",
      "positions": [{
          "frets": [3, 2, 3, 2, 2, 3],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 53, 57, 61, 67]
      }, {
          "frets": [1, 2, 1, 2, 0, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "baseFret": 3,
          "midi": [43, 49, 53, 59, 59, 69]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [55, 59, 65, 69, 73]
      }, {
          "frets": [-1, 2, 1, 0, 0, 3],
          "fingers": [0, 2, 1, 0, 0, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [57, 61, 55, 59, 77]
      }]
      }, {
      "key": "G",
      "suffix": "aug9",
      "positions": [{
          "frets": [3, 0, 1, 0, 0, 1],
          "fingers": [3, 0, 2, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 51, 55, 59, 65]
      }, {
          "frets": [3, 2, 3, 2, 4, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 53, 57, 63]
      }, {
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 9,
          "midi": [55, 59, 65, 69, 75]
      }, {
          "frets": [-1, 1, 2, 0, 1, 2],
          "fingers": [0, 1, 3, 0, 2, 4],
          "baseFret": 12,
          "barres": [],
          "midi": [57, 63, 55, 71, 77]
      }]
      }, {
      "key": "G",
      "suffix": "7b9",
      "positions": [{
          "frets": [3, 2, 0, 1, 3, 1],
          "fingers": [3, 2, 0, 1, 4, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [43, 47, 50, 56, 62, 65]
      }, {
          "frets": [3, -1, 3, 4, 3, 4],
          "fingers": [1, 0, 1, 2, 1, 3],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 53, 59, 62, 68]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [55, 59, 65, 68]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [55, 59, 65, 68, 74]
      }]
      }, {
      "key": "G",
      "suffix": "7#9",
      "positions": [{
          "frets": [3, 2, 0, 3, 0, 1],
          "fingers": [3, 2, 0, 4, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 58, 59, 65]
      }, {
          "frets": [1, 3, 1, 2, 4, 4],
          "fingers": [1, 3, 1, 2, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 59, 65, 70]
      }, {
          "frets": [-1, 2, 2, 1, 3, 3],
          "fingers": [0, 2, 3, 1, 4, 4],
          "barres": [3],
          "baseFret": 4,
          "midi": [50, 55, 59, 65, 70]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [55, 59, 65, 70]
      }]
      }, {
      "key": "G",
      "suffix": "11",
      "positions": [{
          "frets": [3, 2, 0, 0, 1, 1],
          "fingers": [3, 2, 0, 0, 1, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [43, 47, 50, 55, 60, 65]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 60, 65, 71]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 59, 65, 67, 72]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 60, 65, 71, 74]
      }]
      }, {
      "key": "G",
      "suffix": "9#11",
      "positions": [{
          "frets": [3, 2, 3, 2, 2, 3],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 53, 57, 61, 67]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 65, 71]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [55, 59, 65, 69, 73]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 61, 65, 71, 74]
      }]
      }, {
      "key": "G",
      "suffix": "13",
      "positions": [{
          "frets": [3, 0, 2, 0, 0, 1],
          "fingers": [3, 0, 2, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 52, 55, 59, 65]
      }, {
          "frets": [1, -1, 1, 2, 3, 3],
          "fingers": [1, 0, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 53, 59, 64, 69]
      }, {
          "frets": [1, 3, 1, 2, 3, 1],
          "fingers": [1, 3, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 59, 64, 67]
      }, {
          "frets": [-1, 2, 1, 2, 2, 4],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 9,
          "midi": [55, 59, 65, 69, 76]
      }]
      }, {
      "key": "G",
      "suffix": "maj7",
      "positions": [{
          "frets": [3, 2, 0, 0, 0, 2],
          "fingers": [3, 2, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 55, 59, 66]
      }, {
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 54, 59, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 66, 71]
      }, {
          "frets": [-1, 1, 3, 2, 3, 1],
          "fingers": [0, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 62, 66, 71, 74]
      }]
      }, {
      "key": "G",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [3, 2, 4, 4, 2, 2],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 54, 59, 61, 66]
      }, {
          "frets": [3, 4, 4, 4, -1, -1],
          "fingers": [1, 2, 3, 4, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 49, 54, 59]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 66, 71]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 61, 66, 71]
      }]
      }, {
      "key": "G",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, -1, 1, 0, 0, 2],
          "fingers": [0, 0, 1, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [51, 55, 59, 66]
      }, {
          "frets": [3, -1, 4, 4, 4, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 54, 59, 63]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 55, 59, 63, 66, 71]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 63, 66, 71]
      }]
      }, {
      "key": "G",
      "suffix": "maj9",
      "positions": [{
          "frets": [3, 0, 0, 0, 0, 2],
          "fingers": [2, 0, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 55, 59, 66]
      }, {
          "frets": [3, 2, 4, 2, 3, 2],
          "fingers": [2, 1, 4, 1, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 54, 57, 62, 66]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 59, 62, 69]
      }, {
          "frets": [-1, 2, 1, 3, 2, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [55, 59, 66, 69]
      }]
      }, {
      "key": "G",
      "suffix": "maj11",
      "positions": [{
          "frets": [3, 2, 0, 0, 1, 2],
          "fingers": [4, 2, 0, 0, 1, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 47, 50, 55, 60, 66]
      }, {
          "frets": [3, 3, 4, 4, 3, 3],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 48, 54, 59, 62, 67]
      }, {
          "frets": [-1, -1, 3, 0, 1, 2],
          "fingers": [0, 0, 3, 0, 1, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [59, 55, 66, 72]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 60, 66, 71, 74]
      }]
      }, {
      "key": "G",
      "suffix": "maj13",
      "positions": [{
          "frets": [3, 2, 2, 2, 3, 2],
          "fingers": [3, 1, 1, 1, 3, 1],
          "barres": [2, 3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 47, 52, 57, 62, 66]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 54, 59, 64, 67]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 7,
          "midi": [55, 59, 64, 66, 71]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 60, 66, 71, 76]
      }]
      }, {
      "key": "G",
      "suffix": "m6",
      "positions": [{
          "frets": [3, -1, 2, 3, 3, 3],
          "fingers": [2, 0, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [43, 52, 58, 62, 67]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 55, 58, 64, 67]
      }, {
          "frets": [-1, 1, 1, 3, 1, 2],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 64, 70]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 58, 64, 67, 74]
      }]
      }, {
      "key": "G",
      "suffix": "m7",
      "positions": [{
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 58, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 2, 2],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 65, 70]
      }, {
          "frets": [-1, 3, 1, 3, 1, 3],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 58, 65, 67, 74]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 62, 65, 70, 74]
      }]
      }, {
      "key": "G",
      "suffix": "m7b5",
      "positions": [{
          "frets": [3, -1, -1, 3, 2, 1],
          "fingers": [3, 0, 0, 4, 2, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 58, 61, 65]
      }, {
          "frets": [3, -1, 3, 3, 2, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 53, 58, 61]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 5,
          "midi": [55, 61, 65, 70]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 61, 65, 70]
      }]
      }, {
      "key": "G",
      "suffix": "m9",
      "positions": [{
          "frets": [3, 0, 0, 3, 3, 1],
          "fingers": [2, 0, 0, 3, 4, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 58, 62, 65]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 53, 58, 62, 69]
      }, {
          "frets": [-1, -1, 2, 0, 1, 1],
          "fingers": [0, 0, 2, 0, 1, 1],
          "barres": [1],
          "baseFret": 6,
          "midi": [57, 55, 65, 70]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 8,
          "midi": [55, 58, 65, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "m69",
      "positions": [{
          "frets": [3, 1, 0, 2, 3, 0],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 50, 57, 62, 64]
      }, {
          "frets": [-1, 3, 3, 1, 3, 3],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [3],
          "baseFret": 3,
          "midi": [50, 55, 58, 64, 69]
      }, {
          "frets": [2, 1, 1, 3, 1, 1],
          "fingers": [2, 1, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 55, 62, 64, 69]
      }, {
          "frets": [-1, 3, 1, 2, 3, 3],
          "fingers": [0, 3, 1, 2, 4, 4],
          "barres": [3],
          "baseFret": 8,
          "midi": [55, 58, 64, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "m11",
      "positions": [{
          "frets": [3, -1, 3, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 53, 58, 60]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 53, 58, 62, 69]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [55, 60, 66, 71]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 58, 65, 69, 72]
      }]
      }, {
      "key": "G",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [3, 1, 0, 0, 3, 2],
          "fingers": [3, 1, 0, 0, 4, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 46, 50, 55, 62, 66]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 54, 58, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 62, 66, 70]
      }, {
          "frets": [-1, 1, 3, 2, 2, 1],
          "fingers": [0, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 62, 66, 70, 74]
      }]
      }, {
      "key": "G",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [3, 4, 4, 3, -1, 3],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [43, 49, 54, 58, 67]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [55, 61, 66, 70]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 9,
          "midi": [49, 55, 61, 66, 70]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [55, 61, 66, 70]
      }]
      }, {
      "key": "G",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [3, 0, 0, 3, 3, 2],
          "fingers": [2, 0, 0, 3, 4, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 58, 62, 66]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 50, 54, 58, 62, 69]
      }, {
          "frets": [-1, -1, 2, 0, 2, 1],
          "fingers": [0, 0, 2, 0, 3, 1],
          "baseFret": 6,
          "barres": [],
          "midi": [57, 55, 66, 70]
      }, {
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [55, 58, 66, 69]
      }]
      }, {
      "key": "G",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [43, 48, 54, 58, 62, 69]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [50, 55, 60, 66, 70]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [55, 58, 66, 69, 72]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 55, 60, 66, 70, 74]
      }]
      }, {
      "key": "G",
      "suffix": "add9",
      "positions": [{
          "frets": [3, 0, 0, 2, 0, 3],
          "fingers": [2, 0, 0, 1, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 50, 57, 59, 67]
      }, {
          "frets": [-1, -1, 3, 2, 1, 4],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 60, 68]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [55, 59, 62, 69, 71]
      }, {
          "frets": [-1, 2, 1, 0, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [55, 59, 55, 69, 74]
      }]
      }, {
      "key": "G",
      "suffix": "madd9",
      "positions": [{
          "frets": [3, 1, 0, 2, 3, 3],
          "fingers": [3, 1, 0, 2, 4, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [43, 46, 50, 57, 62, 67]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [55, 58, 62, 69]
      }, {
          "frets": [-1, -1, 2, 0, 3, 1],
          "fingers": [0, 0, 2, 0, 3, 1],
          "baseFret": 6,
          "barres": [],
          "midi": [57, 55, 67, 70]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [55, 58, 62, 69]
      }]
      }, {
      "key": "G",
      "suffix": "/F#",
      "positions": [{
          "frets": [2, 2, 0, 0, 0, 3],
          "fingers": [1, 2, 0, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 50, 55, 59, 67]
      }, {
          "frets": [2, 2, 0, 0, 3, 3],
          "fingers": [1, 2, 0, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 50, 55, 62, 67]
      }, {
          "frets": [-1, -1, 4, 4, 3, 3],
          "fingers": [0, 0, 2, 3, 1, 1],
          "barres": [3],
          "baseFret": 1,
          "midi": [54, 59, 62, 67]
      }]
      }, {
      "key": "G",
      "suffix": "/B",
      "positions": [{
          "frets": [-1, 2, 0, 0, 3, 3],
          "fingers": [0, 1, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 55, 62, 67]
      }, {
          "frets": [-1, 2, 0, 0, 0, 3],
          "fingers": [0, 1, 0, 0, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 55, 59, 67]
      }, {
          "frets": [-1, 1, 4, 3, 2, 2],
          "fingers": [0, 1, 4, 3, 2, 2],
          "barres": [2],
          "baseFret": 2,
          "midi": [47, 55, 59, 62, 67]
      }]
      }, {
      "key": "G",
      "suffix": "/D",
      "positions": [{
          "frets": [-1, -1, 0, 0, 0, 3],
          "fingers": [0, 0, 0, 0, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 55, 59, 67]
      }, {
          "frets": [-1, 3, 3, 2, 1, 1],
          "fingers": [0, 3, 4, 2, 1, 1],
          "barres": [1],
          "baseFret": 3,
          "midi": [50, 55, 59, 62, 67]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 3, 4, 3],
          "barres": [1],
          "baseFret": 5,
          "midi": [50, 55, 62, 67, 71]
      }]
      }, {
      "key": "G",
      "suffix": "/E",
      "positions": [{
          "frets": [0, 2, 0, 0, 3, 3],
          "fingers": [0, 1, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 55, 62, 67]
      }, {
          "frets": [0, 2, 0, 0, 0, 3],
          "fingers": [0, 1, 0, 0, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 47, 50, 55, 59, 67]
      }, {
          "frets": [-1, -1, 2, 4, 3, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 59, 62, 67]
      }]
      }, {
      "key": "G",
      "suffix": "/F",
      "positions": [{
          "frets": [1, 2, 0, 0, 3, 3],
          "fingers": [1, 2, 0, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 50, 55, 62, 67]
      }, {
          "frets": [1, 2, 0, 0, 0, 3],
          "fingers": [1, 2, 0, 0, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 47, 50, 55, 59, 67]
      }, {
          "frets": [-1, -1, 3, 4, 3, 3],
          "fingers": [0, 0, 1, 2, 1, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 59, 62, 67]
      }]
      }, {
      "key": "Ab",
      "suffix": "major",
      "positions": [{
          "frets": [4, 3, 1, 1, 1, -1],
          "fingers": [3, 2, 1, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 51, 56, 60]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 60, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 68, 72]
      }, {
          "frets": [1, 4, 3, 1, 2, 1],
          "fingers": [1, 4, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 56, 60, 63, 68, 72]
      }]
      }, {
      "key": "Ab",
      "suffix": "minor",
      "positions": [{
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 59, 63, 68]
      }, {
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 63, 68, 71]
      }, {
          "frets": [-1, -1, 3, 2, 3, 1],
          "fingers": [0, 0, 3, 2, 4, 1],
          "baseFret": 7,
          "barres": [],
          "midi": [59, 63, 68, 71]
      }, {
          "frets": [1, 1, 3, 3, 2, 1],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 68, 71, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "dim",
      "positions": [{
          "frets": [4, 2, -1, 4, 3, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 47, 59, 62]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 71]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 59, 68, 74]
      }, {
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [56, 62, 68, 71]
      }]
      }, {
      "key": "Ab",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, -1, 0, 1, 0, 1],
          "fingers": [0, 0, 0, 1, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 59, 65]
      }, {
          "frets": [4, -1, 3, 4, 3, 4],
          "fingers": [2, 0, 1, 3, 1, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 53, 59, 62, 68]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 65, 71]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 56, 62, 65, 71, 74]
      }]
      }, {
      "key": "Ab",
      "suffix": "sus2",
      "positions": [{
          "frets": [4, -1, -1, 3, 4, 4],
          "fingers": [2, 0, 0, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 58, 63, 68]
      }, {
          "frets": [1, 3, 3, -1, 1, 3],
          "fingers": [1, 2, 3, 0, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 63, 70]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 63, 68, 70]
      }, {
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 68, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, -1, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [51, 56, 61, 68]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 61, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 68, 73]
      }, {
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 68, 73, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 2],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 1,
          "midi": [51, 56, 61, 66]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 61, 63, 68]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 61, 66, 68, 73]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 66, 73, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, -1, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 3,
          "barres": [],
          "midi": [56, 60, 62, 68]
      }, {
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 68, 72]
      }, {
          "frets": [-1, 2, 1, 4, 4, 1],
          "fingers": [0, 2, 1, 4, 4, 1],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 68, 72, 74]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [56, 62, 68, 72]
      }]
      }, {
      "key": "Ab",
      "suffix": "aug",
      "positions": [{
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 52, 56, 60]
      }, {
          "frets": [1, -1, 3, 2, 2, -1],
          "fingers": [1, 0, 4, 2, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [44, 56, 60, 64]
      }, {
          "frets": [-1, -1, 2, 1, 1, -1],
          "fingers": [0, 0, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [56, 60, 64]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 60, 64, 68]
      }]
      }, {
      "key": "Ab",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 3, 1, 1, 1, 1],
          "fingers": [0, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [48, 51, 56, 60, 65]
      }, {
          "frets": [2, -1, 1, 3, 2, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [44, 53, 60, 63]
      }, {
          "frets": [-1, 1, 1, 3, 1, 3],
          "fingers": [0, 1, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 65, 72]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 60, 65, 68]
      }]
      }, {
      "key": "Ab",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 1, 1, 1, 1, 1],
          "fingers": [0, 1, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 56, 60, 65]
      }, {
          "frets": [4, 3, 3, 3, 4, 4],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 53, 58, 63, 68]
      }, {
          "frets": [-1, -1, 2, 1, 2, 2],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [56, 60, 65, 70]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 65, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "7",
      "positions": [{
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [51, 56, 60, 66]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 60, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 2, 3],
          "fingers": [0, 1, 1, 3, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 66, 72]
      }, {
          "frets": [1, 1, 3, 1, 3, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 66, 72, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "7b5",
      "positions": [{
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [44, 54, 60, 62]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 66, 72]
      }, {
          "frets": [-1, 1, 2, 3, 1, 2],
          "fingers": [0, 1, 2, 4, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 60, 66, 68, 74]
      }, {
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 62, 66, 72]
      }]
      }, {
      "key": "Ab",
      "suffix": "aug7",
      "positions": [{
          "frets": [1, -1, 1, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [44, 54, 60, 64, 64]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 64, 66, 72]
      }, {
          "frets": [-1, 3, 2, 3, 1, 0],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 60, 66, 68, 64]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 64, 66, 72, 76]
      }]
      }, {
      "key": "Ab",
      "suffix": "9",
      "positions": [{
          "frets": [4, 3, 4, 3, 4, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 54, 58, 63]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 60, 63, 70]
      }, {
          "frets": [-1, -1, 2, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 5,
          "barres": [],
          "midi": [56, 60, 66, 70]
      }, {
          "frets": [2, 2, 1, 2, 2, 2],
          "fingers": [2, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 10,
          "midi": [51, 56, 60, 66, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "9b5",
      "positions": [{
          "frets": [4, 3, 0, 3, -1, 2],
          "fingers": [4, 2, 0, 3, 0, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 48, 50, 58, 66]
      }, {
          "frets": [4, 3, 4, 3, 3, 4],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 54, 58, 62, 68]
      }, {
          "frets": [1, 2, 1, 2, -1, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 50, 54, 60, 70]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 66, 70, 74]
      }]
      }, {
      "key": "Ab",
      "suffix": "aug9",
      "positions": [{
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 46, 52, 56, 60, 66]
      }, {
          "frets": [2, 1, 2, 1, 3, 0],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "baseFret": 3,
          "midi": [44, 48, 54, 58, 64, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 64, 70]
      }, {
          "frets": [-1, 2, 1, 2, 2, 0],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [56, 60, 66, 70, 64]
      }]
      }, {
      "key": "Ab",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 0, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "baseFret": 1,
          "midi": [45, 51, 56, 60, 66]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [1, 0, 1, 2, 1, 3],
          "barres": [1],
          "baseFret": 4,
          "midi": [54, 60, 63, 69]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [56, 60, 66, 69]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 66, 69, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "7#9",
      "positions": [{
          "frets": [4, 3, 4, 4, 4, 4],
          "fingers": [2, 1, 3, 3, 3, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [44, 48, 54, 59, 63, 68]
      }, {
          "frets": [1, 3, 1, 2, 4, 4],
          "fingers": [1, 3, 1, 2, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 60, 66, 71]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 3, 1, 4, 4],
          "barres": [3],
          "baseFret": 5,
          "midi": [56, 60, 66, 71]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [56, 60, 66, 71]
      }]
      }, {
      "key": "Ab",
      "suffix": "11",
      "positions": [{
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 60, 63, 68]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 61, 66, 72]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 60, 66, 68, 73]
      }, {
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 61, 66, 72, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "9#11",
      "positions": [{
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [44, 54, 60, 62]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 66, 72]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [56, 60, 66, 70, 74]
      }, {
          "frets": [-1, 1, 2, 1, 3, 1],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 62, 66, 72, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "13",
      "positions": [{
          "frets": [4, 1, 3, 1, 1, 2],
          "fingers": [4, 1, 3, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 46, 53, 56, 60, 66]
      }, {
          "frets": [1, 3, 1, 2, 3, 1],
          "fingers": [1, 3, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 60, 65, 68]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 60, 65, 70]
      }, {
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 10,
          "midi": [56, 60, 66, 72, 77]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj7",
      "positions": [{
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 55, 60, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 67, 72]
      }, {
          "frets": [-1, 3, 2, 4, 1, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 60, 67, 68]
      }, {
          "frets": [1, 1, 3, 2, 3, 1],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 67, 72, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [44, 48, 55, 60, 62, 67]
      }, {
          "frets": [1, 2, 2, 2, -1, -1],
          "fingers": [1, 2, 3, 4, 0, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [44, 50, 55, 60]
      }, {
          "frets": [0, 0, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 6,
          "midi": [40, 45, 56, 62, 67, 72]
      }, {
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 2, 4, 0],
          "barres": [2],
          "baseFret": 11,
          "midi": [56, 62, 67, 72]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [4, 3, 2, 0, 1, 0],
          "fingers": [4, 3, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 48, 52, 55, 60, 64]
      }, {
          "frets": [2, 1, 3, 0, 3, 0],
          "fingers": [2, 1, 3, 0, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [44, 48, 55, 55, 64, 64]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 56, 60, 64, 67, 72]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [56, 64, 67, 72]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 1, 1, 1, 1, 3],
          "fingers": [0, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 56, 60, 67]
      }, {
          "frets": [2, 1, 3, 1, 2, 1],
          "fingers": [2, 1, 4, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [44, 48, 55, 58, 63, 67]
      }, {
          "frets": [1, 3, 2, 2, 1, 3],
          "fingers": [1, 3, 2, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 55, 60, 63, 70]
      }, {
          "frets": [2, 2, 1, 3, 2, -1],
          "fingers": [2, 2, 1, 4, 3, 0],
          "barres": [2],
          "baseFret": 10,
          "midi": [51, 56, 60, 67, 70]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj11",
      "positions": [{
          "frets": [4, 3, 1, 0, 2, -1],
          "fingers": [4, 3, 1, 0, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 48, 51, 55, 61]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 55, 60, 63, 68]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [56, 61, 67, 72]
      }, {
          "frets": [1, 1, 1, 2, 3, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 67, 72, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "maj13",
      "positions": [{
          "frets": [4, 3, 3, 3, 4, 3],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 53, 58, 63, 67]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 55, 60, 65, 68]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [56, 60, 65, 67, 72]
      }, {
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 61, 67, 72, 77]
      }]
      }, {
      "key": "Ab",
      "suffix": "m6",
      "positions": [{
          "frets": [4, -1, 3, 4, 4, -1],
          "fingers": [2, 0, 1, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 53, 59, 63]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 59, 65, 68]
      }, {
          "frets": [-1, 1, 1, 3, 1, 2],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 65, 71]
      }, {
          "frets": [-1, 3, 1, 2, 1, 3],
          "fingers": [0, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 59, 65, 68, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "m7",
      "positions": [{
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 59, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 2, 2],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 66, 71]
      }, {
          "frets": [-1, 3, 1, 3, 1, -1],
          "fingers": [0, 2, 1, 3, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 59, 66, 68]
      }, {
          "frets": [1, 1, 3, 1, 2, 1],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 63, 66, 71, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, -1, 0, 1, 0, 2],
          "fingers": [0, 0, 0, 1, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [50, 56, 59, 66]
      }, {
          "frets": [4, -1, 4, 4, 3, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 54, 59, 62]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 6,
          "midi": [56, 62, 66, 71]
      }, {
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [56, 62, 66, 71]
      }]
      }, {
      "key": "Ab",
      "suffix": "m9",
      "positions": [{
          "frets": [4, 1, 1, 1, 0, 2],
          "fingers": [4, 1, 1, 2, 0, 3],
          "barres": [1],
          "baseFret": 1,
          "midi": [44, 46, 51, 56, 59, 66]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 54, 59, 63, 70]
      }, {
          "frets": [1, 3, 2, 2, 3, 1],
          "fingers": [1, 3, 2, 2, 4, 1],
          "barres": [2],
          "baseFret": 7,
          "midi": [47, 54, 58, 63, 68, 71]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 9,
          "midi": [56, 59, 66, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "m69",
      "positions": [{
          "frets": [2, -1, 1, 2, 2, 4],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 3,
          "midi": [44, 53, 59, 63, 70]
      }, {
          "frets": [1, 3, 3, 1, 3, 3],
          "fingers": [1, 2, 2, 1, 3, 4],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 59, 65, 70]
      }, {
          "frets": [2, 1, 1, 3, 1, 1],
          "fingers": [2, 1, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 56, 63, 65, 70]
      }, {
          "frets": [-1, 3, 1, 2, 3, 3],
          "fingers": [0, 3, 1, 2, 4, 4],
          "barres": [3],
          "baseFret": 9,
          "midi": [56, 59, 65, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "m11",
      "positions": [{
          "frets": [4, 2, 4, 3, 2, 2],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 47, 54, 58, 61, 66]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 54, 59, 63, 70]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [56, 61, 66, 71]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 3, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 59, 66, 70, 73]
      }]
      }, {
      "key": "Ab",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 2, 1, 1, 4, 3],
          "fingers": [0, 2, 1, 1, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 51, 56, 63, 67]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 55, 59, 63, 68]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 63, 67, 71]
      }, {
          "frets": [-1, 1, 3, 2, 2, 1],
          "fingers": [0, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [56, 63, 67, 71, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 50, 55, 59, 68]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 6,
          "barres": [],
          "midi": [56, 62, 67, 71]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 10,
          "midi": [50, 56, 62, 67, 71]
      }, {
          "frets": [-1, 1, 2, 2, 2, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [56, 62, 67, 71]
      }]
      }, {
      "key": "Ab",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [2, -1, 3, 1, 0, 2],
          "fingers": [2, 0, 4, 1, 0, 3],
          "baseFret": 3,
          "barres": [],
          "midi": [44, 55, 58, 59, 68]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 55, 59, 63, 70]
      }, {
          "frets": [1, 1, 1, 3, 3, 2],
          "fingers": [1, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 63, 67, 71]
      }, {
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 2, 1, 4, 3, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [56, 59, 67, 70]
      }]
      }, {
      "key": "Ab",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 49, 55, 59, 63, 70]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [51, 56, 61, 67, 71]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [56, 59, 67, 70, 73]
      }, {
          "frets": [1, 1, 1, 2, 2, 1],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 56, 61, 67, 71, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "add9",
      "positions": [{
          "frets": [4, 3, -1, 3, 4, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 48, 58, 63]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [56, 60, 63, 70]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [56, 60, 63, 70, 72]
      }, {
          "frets": [-1, 2, 1, -1, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 10,
          "barres": [],
          "midi": [56, 60, 70, 75]
      }]
      }, {
      "key": "Ab",
      "suffix": "madd9",
      "positions": [{
          "frets": [4, 2, -1, 3, 4, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [44, 47, 58, 63]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [56, 59, 63, 70]
      }, {
          "frets": [1, 3, 3, 1, 1, 3],
          "fingers": [1, 2, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [44, 51, 56, 59, 63, 70]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [56, 59, 63, 70]
      }]
      }, {
      "key": "A",
      "suffix": "major",
      "positions": [{
          "frets": [-1, 0, 2, 2, 2, 0],
          "fingers": [0, 0, 1, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 61, 64]
      }, {
          "frets": [-1, 0, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [45, 52, 57, 61, 69]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 57, 61, 64, 69]
      }, {
          "frets": [-1, 0, 1, 3, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [45, 57, 64, 69, 73]
      }]
      }, {
      "key": "A",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, 0, 2, 2, 1, 0],
          "fingers": [0, 0, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 60, 64]
      }, {
          "frets": [-1, 0, 1, 4, 4, 4],
          "fingers": [0, 0, 1, 4, 4, 4],
          "barres": [4],
          "capo": true,
          "baseFret": 2,
          "midi": [45, 52, 60, 64, 69]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 57, 60, 64, 69]
      }, {
          "frets": [-1, 0, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [45, 57, 64, 69, 72]
      }]
      }, {
      "key": "A",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, 0, 1, 2, 1, -1],
          "fingers": [0, 0, 1, 3, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 57, 60]
      }, {
          "frets": [3, 1, -1, 2, 1, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [45, 48, 59, 62]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 63, 72]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 10,
          "barres": [],
          "midi": [57, 60, 69, 75]
      }]
      }, {
      "key": "A",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, 0, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 57, 60, 66]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [2, 0, 1, 3, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 54, 60, 63]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 51, 57, 60, 66, 69]
      }, {
          "frets": [-1, 0, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "barres": [1],
          "baseFret": 7,
          "midi": [45, 57, 63, 66, 72]
      }]
      }, {
      "key": "A",
      "suffix": "sus2",
      "positions": [{
          "frets": [-1, 0, 2, 2, 0, 0],
          "fingers": [0, 0, 2, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 59, 64]
      }, {
          "frets": [-1, 0, 2, 4, 0, 0],
          "fingers": [0, 0, 1, 4, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 59, 59, 64]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 64, 69, 71]
      }, {
          "frets": [-1, 0, 1, 1, 0, 0],
          "fingers": [0, 0, 1, 2, 0, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [45, 59, 64, 59, 64]
      }]
      }, {
      "key": "A",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, 0, 2, 2, 3, 0],
          "fingers": [0, 0, 1, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 62, 64]
      }, {
          "frets": [-1, 0, 0, -1, 3, 0],
          "fingers": [0, 0, 0, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 62, 64]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 3, 3, 4, 1, 1],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 57, 62, 64, 69]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 64, 69, 74]
      }]
      }, {
      "key": "A",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, 0, 2, 0, 3, 0],
          "fingers": [0, 0, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 55, 62, 64]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 62, 64, 69]
      }, {
          "frets": [-1, 0, 1, 3, 2, 4],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [45, 57, 64, 67, 74]
      }, {
          "frets": [-1, 3, 3, 3, 1, 1],
          "fingers": [0, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [57, 62, 67, 69, 74]
      }]
      }, {
      "key": "A",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, 0, 1, 2, 2, -1],
          "fingers": [0, 0, 1, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 57, 61]
      }, {
          "frets": [-1, 0, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 57, 61, 63, 69]
      }, {
          "frets": [-1, 0, 4, 1, 3, 2],
          "fingers": [0, 0, 4, 1, 3, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [45, 61, 63, 69, 73]
      }, {
          "frets": [-1, 1, 2, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [57, 63, 69, 73]
      }]
      }, {
      "key": "A",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, 0, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 53, 57, 61, 65]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [45, 49, 53, 57, 61]
      }, {
          "frets": [1, -1, 3, 2, 2, 1],
          "fingers": [1, 0, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 57, 61, 65, 69]
      }, {
          "frets": [-1, 3, 2, 1, 1, -1],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [57, 61, 65, 69]
      }]
      }, {
      "key": "A",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 0, 2, 2, 2, 2],
          "fingers": [0, 0, 1, 1, 1, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 52, 57, 61, 66]
      }, {
          "frets": [2, -1, 1, 3, 2, -1],
          "fingers": [2, 0, 1, 4, 3, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 54, 61, 64]
      }, {
          "frets": [1, 3, -1, 2, 3, 1],
          "fingers": [1, 3, 0, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 61, 66, 69]
      }, {
          "frets": [-1, 3, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [57, 61, 66, 69]
      }]
      }, {
      "key": "A",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 0, 4, 4, 2, 2],
          "fingers": [0, 0, 3, 4, 1, 1],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 54, 59, 61, 66]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 54, 59, 64, 69]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 6,
          "midi": [52, 57, 61, 66, 71]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [57, 61, 66, 71, 76]
      }]
      }, {
      "key": "A",
      "suffix": "7",
      "positions": [{
          "frets": [-1, 0, 2, 0, 2, 0],
          "fingers": [0, 0, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 55, 61, 64]
      }, {
          "frets": [-1, 0, 2, 2, 2, 3],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [45, 52, 57, 61, 67]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 61, 64, 69]
      }, {
          "frets": [-1, 0, 1, 3, 2, 3],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [45, 57, 64, 67, 73]
      }]
      }, {
      "key": "A",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, 0, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 57, 61, 67]
      }, {
          "frets": [-1, 0, 2, 3, 1, 2],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 55, 61, 63, 69]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 63, 67, 73]
      }, {
          "frets": [-1, 1, 2, 3, 1, 2],
          "fingers": [0, 1, 2, 4, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [55, 61, 67, 69, 75]
      }]
      }, {
      "key": "A",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, 0, 3, 0, 2, 1],
          "fingers": [0, 0, 3, 0, 2, 1],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 53, 55, 61, 65]
      }, {
          "frets": [-1, 0, 3, 2, 2, 3],
          "fingers": [0, 0, 2, 1, 1, 3],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 53, 57, 61, 67]
      }, {
          "frets": [-1, 0, 1, 2, 2, 1],
          "fingers": [0, 0, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 55, 61, 65, 69]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 65, 67, 73]
      }]
      }, {
      "key": "A",
      "suffix": "9",
      "positions": [{
          "frets": [4, 3, 1, 0, 0, 0],
          "fingers": [4, 3, 1, 0, 0, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [45, 49, 52, 55, 59, 64]
      }, {
          "frets": [-1, 0, 2, 4, 2, 3],
          "fingers": [0, 0, 1, 3, 1, 2],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 52, 59, 61, 67]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 61, 64, 71]
      }, {
          "frets": [-1, 2, 1, 2, 2, 2],
          "fingers": [0, 2, 1, 3, 3, 3],
          "barres": [2],
          "baseFret": 11,
          "midi": [57, 61, 67, 71, 76]
      }]
      }, {
      "key": "A",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 0, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 59, 61, 67]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 55, 59, 63, 69]
      }, {
          "frets": [-1, 0, 2, 1, 1, 2],
          "fingers": [0, 0, 2, 1, 1, 3],
          "barres": [1],
          "baseFret": 8,
          "midi": [45, 59, 63, 67, 73]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [57, 61, 67, 71, 75]
      }]
      }, {
      "key": "A",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 0, 3, 4, 2, 3],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 53, 59, 61, 67]
      }, {
          "frets": [3, 2, 1, 0, 0, 3],
          "fingers": [3, 2, 1, 0, 0, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [45, 49, 53, 55, 59, 69]
      }, {
          "frets": [-1, 0, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [45, 55, 61, 65, 71]
      }, {
          "frets": [-1, 2, 1, 2, 0, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [57, 61, 67, 59, 77]
      }]
      }, {
      "key": "A",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 0, 2, 3, 2, 3],
          "fingers": [0, 0, 1, 2, 1, 3],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 52, 58, 61, 67]
      }, {
          "frets": [1, 3, 1, 2, 1, 2],
          "fingers": [1, 4, 1, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 61, 64, 70]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [57, 61, 67, 70]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [57, 61, 67, 70, 76]
      }]
      }, {
      "key": "A",
      "suffix": "7#9",
      "positions": [{
          "frets": [1, 3, 1, 2, 4, 4],
          "fingers": [1, 3, 1, 2, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 61, 67, 72]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [57, 61, 67, 72]
      }, {
          "frets": [-1, 0, 3, 2, 1, 2],
          "fingers": [0, 0, 4, 2, 1, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [45, 60, 64, 67, 73]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [57, 61, 67, 72]
      }]
      }, {
      "key": "A",
      "suffix": "11",
      "positions": [{
          "frets": [-1, 0, 0, 0, 2, 0],
          "fingers": [0, 0, 0, 0, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 55, 61, 64]
      }, {
          "frets": [3, 2, 0, 0, 0, 1],
          "fingers": [3, 2, 0, 0, 0, 1],
          "baseFret": 3,
          "barres": [],
          "midi": [45, 49, 50, 55, 59, 67]
      }, {
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 61, 64, 69]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 62, 67, 73]
      }]
      }, {
      "key": "A",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, 0, 1, 0, 2, 0],
          "fingers": [0, 0, 1, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 55, 61, 64]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 55, 59, 63, 69]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 63, 67, 73]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [57, 61, 67, 71, 75]
      }]
      }, {
      "key": "A",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 0, 2, 0, 2, 2],
          "fingers": [0, 0, 1, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 55, 61, 66]
      }, {
          "frets": [3, 2, 2, 0, 1, 0],
          "fingers": [4, 2, 3, 0, 1, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [45, 49, 54, 55, 62, 64]
      }, {
          "frets": [1, 3, 1, 2, 3, 1],
          "fingers": [1, 3, 1, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 61, 66, 69]
      }, {
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 11,
          "midi": [57, 61, 67, 73, 78]
      }]
      }, {
      "key": "A",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, 0, 2, 1, 2, 0],
          "fingers": [0, 0, 2, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 56, 61, 64]
      }, {
          "frets": [-1, 0, 2, 2, 2, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [45, 52, 57, 61, 68]
      }, {
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 56, 61, 64, 69]
      }, {
          "frets": [-1, 0, 1, 3, 3, 3],
          "fingers": [0, 0, 1, 3, 3, 3],
          "barres": [3],
          "baseFret": 7,
          "midi": [45, 57, 64, 68, 73]
      }]
      }, {
      "key": "A",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, 0, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [45, 51, 56, 61, 68]
      }, {
          "frets": [-1, 0, 1, 2, 2, 4],
          "fingers": [0, 0, 1, 2, 2, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 51, 57, 61, 68]
      }, {
          "frets": [1, 2, 2, 2, -1, -1],
          "fingers": [1, 2, 3, 4, 0, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [45, 51, 56, 61]
      }, {
          "frets": [-1, 0, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [45, 57, 63, 68, 73]
      }]
      }, {
      "key": "A",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, 0, 3, 1, 2, 1],
          "fingers": [0, 0, 3, 1, 2, 1],
          "barres": [1],
          "baseFret": 1,
          "midi": [45, 53, 56, 61, 65]
      }, {
          "frets": [-1, 0, 3, 2, 2, 4],
          "fingers": [0, 0, 2, 1, 1, 3],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 53, 57, 61, 68]
      }, {
          "frets": [-1, 0, 2, 2, 2, 1],
          "fingers": [0, 0, 2, 3, 4, 1],
          "baseFret": 5,
          "barres": [],
          "midi": [45, 56, 61, 65, 69]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [0, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 57, 61, 65, 68, 73]
      }]
      }, {
      "key": "A",
      "suffix": "maj9",
      "positions": [{
          "frets": [-1, 0, 2, 4, 2, 4],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 52, 59, 61, 68]
      }, {
          "frets": [2, 1, 3, 1, 2, 0],
          "fingers": [2, 1, 4, 1, 3, 0],
          "barres": [1],
          "baseFret": 4,
          "midi": [45, 49, 56, 59, 64, 64]
      }, {
          "frets": [-1, 0, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [45, 56, 61, 64, 71]
      }, {
          "frets": [2, 2, 1, 3, 2, -1],
          "fingers": [2, 2, 1, 4, 3, 0],
          "barres": [2],
          "baseFret": 11,
          "midi": [52, 57, 61, 68, 71]
      }]
      }, {
      "key": "A",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, 0, 0, 1, 2, 0],
          "fingers": [0, 0, 0, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 56, 61, 64]
      }, {
          "frets": [-1, 0, 0, 2, 2, 4],
          "fingers": [0, 0, 0, 1, 1, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [45, 50, 57, 61, 68]
      }, {
          "frets": [1, 1, 2, 2, 1, 3],
          "fingers": [1, 1, 2, 3, 1, 4],
          "barres": [1],
          "baseFret": 5,
          "midi": [45, 50, 56, 61, 64, 71]
      }, {
          "frets": [2, 0, 1, 1, 1, 1],
          "fingers": [2, 0, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 45, 59, 64, 68, 73]
      }]
      }, {
      "key": "A",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 0, 2, 1, 2, 2],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 56, 61, 66]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 54, 59, 64, 68]
      }, {
          "frets": [-1, 0, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "baseFret": 6,
          "midi": [45, 56, 61, 66, 71]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [57, 61, 66, 68, 73]
      }]
      }, {
      "key": "A",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, 0, 2, 2, 1, 2],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 60, 66]
      }, {
          "frets": [2, -1, 1, 2, 2, 2],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 4,
          "midi": [45, 54, 60, 64, 69]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 57, 60, 66, 69]
      }, {
          "frets": [-1, 1, 1, 3, 1, 2],
          "fingers": [0, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 64, 66, 72]
      }]
      }, {
      "key": "A",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, 0, 2, 0, 1, 0],
          "fingers": [0, 0, 2, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 55, 60, 64]
      }, {
          "frets": [-1, 0, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 57, 60, 67]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 60, 64, 69]
      }, {
          "frets": [-1, 1, 1, 3, 2, 2],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 64, 67, 72]
      }]
      }, {
      "key": "A",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, 0, 1, 0, 1, -1],
          "fingers": [0, 0, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 51, 55, 60]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 55, 60, 63]
      }, {
          "frets": [1, 2, 3, 1, 4, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 51, 57, 60, 67, 69]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 7,
          "midi": [57, 63, 67, 72]
      }]
      }, {
      "key": "A",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, 0, 2, 4, 1, 3],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 59, 60, 67]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 55, 60, 64, 71]
      }, {
          "frets": [1, 0, 2, 0, 1, 0],
          "fingers": [1, 0, 3, 0, 2, 0],
          "baseFret": 8,
          "barres": [],
          "midi": [48, 45, 59, 55, 67, 64]
      }, {
          "frets": [-1, 3, 1, 3, 3, 3],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [3],
          "baseFret": 10,
          "midi": [57, 60, 67, 71, 76]
      }]
      }, {
      "key": "A",
      "suffix": "m69",
      "positions": [{
          "frets": [-1, 0, 1, 2, 0, 0],
          "fingers": [0, 0, 2, 4, 0, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 54, 60, 59, 64]
      }, {
          "frets": [1, 3, 3, 1, 3, 3],
          "fingers": [1, 2, 2, 1, 3, 4],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 57, 60, 66, 71]
      }, {
          "frets": [2, 0, 1, 3, 1, 1],
          "fingers": [2, 0, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [48, 45, 57, 64, 66, 71]
      }, {
          "frets": [-1, 3, 1, 2, 3, 3],
          "fingers": [0, 3, 1, 2, 4, 4],
          "barres": [3],
          "baseFret": 10,
          "midi": [57, 60, 66, 71, 76]
      }]
      }, {
      "key": "A",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, 0, 0, 0, 1, 0],
          "fingers": [0, 0, 0, 0, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 55, 60, 64]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [45, 48, 55, 59, 62, 67]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 55, 60, 64, 71]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [57, 60, 67, 71, 74]
      }]
      }, {
      "key": "A",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 0, 2, 1, 1, 0],
          "fingers": [0, 0, 3, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 56, 60, 64]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 56, 60, 64, 69]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [52, 57, 64, 68, 72]
      }, {
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [57, 60, 64, 68]
      }]
      }, {
      "key": "A",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, 0, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 1,
          "midi": [45, 51, 56, 60, 68]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 51, 56, 60, 69]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 63, 68, 72]
      }, {
          "frets": [1, 2, 3, 3, 3, -1],
          "fingers": [1, 2, 3, 3, 3, 0],
          "barres": [3],
          "baseFret": 11,
          "midi": [51, 57, 63, 68, 72]
      }]
      }, {
      "key": "A",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [3, 1, 4, 2, 0, 0],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [45, 48, 56, 59, 59, 64]
      }, {
          "frets": [-1, 0, 3, 2, 0, 1],
          "fingers": [0, 0, 3, 2, 0, 1],
          "baseFret": 4,
          "barres": [],
          "midi": [45, 56, 60, 59, 68]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 52, 56, 60, 64, 71]
      }, {
          "frets": [-1, 0, 2, 2, 2, 1],
          "fingers": [0, 0, 2, 3, 4, 1],
          "baseFret": 8,
          "barres": [],
          "midi": [45, 59, 64, 68, 72]
      }]
      }, {
      "key": "A",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 0, 0, 1, 1, 0],
          "fingers": [0, 0, 0, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 50, 56, 60, 64]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [45, 50, 56, 60, 64, 71]
      }, {
          "frets": [-1, 0, 1, 1, 3, 2],
          "fingers": [0, 0, 1, 1, 3, 2],
          "barres": [1],
          "baseFret": 7,
          "midi": [45, 57, 62, 68, 72]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [57, 60, 68, 71, 74]
      }]
      }, {
      "key": "A",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 0, 2, 4, 2, 0],
          "fingers": [0, 0, 1, 3, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 59, 61, 64]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [57, 61, 64, 71]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [57, 61, 64, 71, 73]
      }, {
          "frets": [-1, 2, 1, -1, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 11,
          "barres": [],
          "midi": [57, 61, 71, 76]
      }]
      }, {
      "key": "A",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 0, 2, 4, 1, 0],
          "fingers": [0, 0, 2, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [45, 52, 59, 60, 64]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [57, 60, 64, 71]
      }, {
          "frets": [-1, -1, 1, 3, 0, 2],
          "fingers": [0, 0, 1, 3, 0, 2],
          "baseFret": 7,
          "barres": [],
          "midi": [57, 64, 59, 72]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 9,
          "barres": [],
          "midi": [57, 60, 64, 71]
      }]
      }, {
      "key": "A",
      "suffix": "/C#",
      "positions": [{
          "frets": [-1, 3, 1, 1, 4, 4],
          "fingers": [0, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [49, 52, 57, 64, 69]
      }, {
          "frets": [-1, 3, 1, 1, 1, 4],
          "fingers": [0, 3, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [49, 52, 57, 61, 69]
      }, {
          "frets": [-1, 1, 4, 3, 2, 2],
          "fingers": [0, 1, 4, 3, 2, 2],
          "barres": [2],
          "baseFret": 4,
          "midi": [49, 57, 61, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "/E",
      "positions": [{
          "frets": [0, 0, 2, 2, 2, 0],
          "fingers": [0, 0, 1, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 52, 57, 61, 64]
      }, {
          "frets": [-1, 3, 3, 2, 1, 1],
          "fingers": [0, 3, 4, 2, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [52, 57, 61, 64, 69]
      }, {
          "frets": [-1, -1, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [52, 57, 61, 69]
      }]
      }, {
      "key": "A",
      "suffix": "/F",
      "positions": [{
          "frets": [1, 0, 2, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 52, 57, 61, 64]
      }, {
          "frets": [-1, -1, 3, 2, 2, 0],
          "fingers": [0, 0, 3, 1, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 61, 64]
      }, {
          "frets": [1, 4, 2, 2, 2, -1],
          "fingers": [1, 4, 2, 2, 2, 0],
          "barres": [2],
          "baseFret": 1,
          "midi": [41, 49, 52, 57, 61]
      }]
      }, {
      "key": "A",
      "suffix": "/F#",
      "positions": [{
          "frets": [2, 0, 2, 2, 2, 0],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 52, 57, 61, 64]
      }, {
          "frets": [1, 3, 1, 1, 4, 4],
          "fingers": [1, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 49, 52, 57, 64, 69]
      }, {
          "frets": [1, 3, 1, 1, 1, 4],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 49, 52, 57, 61, 69]
      }]
      }, {
      "key": "A",
      "suffix": "/G",
      "positions": [{
          "frets": [3, 0, 2, 2, 2, 0],
          "fingers": [4, 0, 1, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 52, 57, 61, 64]
      }, {
          "frets": [-1, -1, 1, 2, 1, 1],
          "fingers": [0, 0, 1, 2, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [55, 61, 64, 69]
      }, {
          "frets": [2, 3, 1, 1, 4, 4],
          "fingers": [2, 3, 1, 1, 4, 4],
          "baseFret": 2,
          "barres": [],
          "midi": [43, 49, 52, 57, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "/G#",
      "positions": [{
          "frets": [3, 3, 1, 1, 4, 4],
          "fingers": [2, 3, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [44, 49, 52, 57, 64, 69]
      }, {
          "frets": [3, 3, 1, 1, 1, 4],
          "fingers": [2, 3, 1, 1, 1, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [44, 49, 52, 57, 61, 69]
      }, {
          "frets": [-1, -1, 2, 2, 1, 1],
          "fingers": [0, 0, 2, 3, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [56, 61, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "m/C",
      "positions": [{
          "frets": [-1, 3, 2, 2, 1, 0],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [48, 52, 57, 60, 64]
      }, {
          "frets": [-1, 2, 1, 4, 4, 4],
          "fingers": [0, 2, 1, 4, 4, 4],
          "barres": [4],
          "baseFret": 2,
          "midi": [48, 52, 60, 64, 69]
      }, {
          "frets": [-1, 2, 1, 1, 4, 4],
          "fingers": [0, 2, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [48, 52, 57, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "m/E",
      "positions": [{
          "frets": [0, 0, 2, 2, 1, 0],
          "fingers": [0, 0, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 45, 52, 57, 60, 64]
      }, {
          "frets": [0, 3, 2, 2, 1, 0],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [40, 48, 52, 57, 60, 64]
      }, {
          "frets": [-1, 3, 3, 1, 1, 1],
          "fingers": [0, 3, 4, 1, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [52, 57, 60, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "m/F",
      "positions": [{
          "frets": [1, 0, 2, 2, 1, 0],
          "fingers": [1, 0, 3, 4, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [41, 45, 52, 57, 60, 64]
      }, {
          "frets": [-1, -1, 3, 2, 1, 0],
          "fingers": [0, 0, 3, 2, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 57, 60, 64]
      }, {
          "frets": [1, 3, 2, 2, 1, -1],
          "fingers": [1, 4, 2, 3, 1, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [41, 48, 52, 57, 60]
      }]
      }, {
      "key": "A",
      "suffix": "m/F#",
      "positions": [{
          "frets": [2, 0, 2, 2, 1, 0],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 45, 52, 57, 60, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 4,
          "barres": [],
          "midi": [54, 60, 64, 69]
      }, {
          "frets": [1, 2, 1, 4, 4, 4],
          "fingers": [1, 2, 1, 4, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [42, 48, 52, 60, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "m/G",
      "positions": [{
          "frets": [-1, -1, 1, 1, 1, 1],
          "fingers": [0, 0, 1, 1, 1, 1],
          "barres": [1],
          "baseFret": 5,
          "midi": [55, 60, 64, 69]
      }, {
          "frets": [3, 0, 2, 2, 1, 0],
          "fingers": [4, 0, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [43, 45, 52, 57, 60, 64]
      }, {
          "frets": [2, 2, 1, 4, 4, 4],
          "fingers": [2, 3, 1, 4, 4, 4],
          "barres": [4],
          "baseFret": 2,
          "midi": [43, 48, 52, 60, 64, 69]
      }]
      }, {
      "key": "A",
      "suffix": "m/G#",
      "positions": [{
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 2, 1, 1, 1],
          "barres": [2],
          "baseFret": 4,
          "midi": [54, 60, 64, 69]
      }, {
          "frets": [3, 2, 1, 4, 4, 4],
          "fingers": [3, 2, 1, 4, 4, 4],
          "barres": [4],
          "baseFret": 2,
          "midi": [44, 48, 52, 60, 64, 69]
      }, {
          "frets": [3, 2, 1, 1, 4, 4],
          "fingers": [3, 2, 1, 1, 4, 4],
          "barres": [1],
          "baseFret": 2,
          "midi": [44, 48, 52, 57, 64, 69]
      }]
      }, {
      "key": "Bb",
      "suffix": "major",
      "positions": [{
          "frets": [-1, 1, 3, 3, 3, 1],
          "fingers": [0, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 58, 62, 65]
      }, {
          "frets": [4, 3, 1, 1, 1, -1],
          "fingers": [4, 3, 1, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [46, 50, 53, 58, 62]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 58, 62, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 70, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "minor",
      "positions": [{
          "frets": [-1, 1, 3, 3, 2, 1],
          "fingers": [0, 1, 3, 4, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 58, 61, 65]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 58, 61, 65, 70]
      }, {
          "frets": [-1, -1, 3, 1, 1, 1],
          "fingers": [0, 0, 3, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [58, 61, 65, 70]
      }, {
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 65, 70, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, 1, 2, 3, 2, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 58, 61]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 49, 61, 64]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 73]
      }, {
          "frets": [-1, 3, 1, -1, 1, 2],
          "fingers": [0, 4, 1, 0, 2, 3],
          "baseFret": 11,
          "barres": [],
          "midi": [58, 61, 70, 76]
      }]
      }, {
      "key": "Bb",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, 1, 2, 0, 2, 0],
          "fingers": [0, 1, 2, 0, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 55, 61, 64]
      }, {
          "frets": [-1, -1, 2, 3, 2, 3],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [52, 58, 61, 67]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 52, 58, 61, 67, 70]
      }, {
          "frets": [-1, -1, 1, 2, 1, 2],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 67, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "sus2",
      "positions": [{
          "frets": [1, 1, 3, 3, 1, 1],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [41, 46, 53, 58, 60, 65]
      }, {
          "frets": [4, 1, 1, 3, 4, -1],
          "fingers": [3, 1, 1, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [46, 48, 53, 60, 65]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 65, 70, 72]
      }, {
          "frets": [-1, 4, 1, 1, 2, 4],
          "fingers": [0, 3, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [58, 60, 65, 70, 77]
      }]
      }, {
      "key": "Bb",
      "suffix": "sus4",
      "positions": [{
          "frets": [-1, 1, 3, 3, 4, 1],
          "fingers": [0, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 58, 63, 65]
      }, {
          "frets": [-1, -1, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [53, 58, 63, 70]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 3, 3, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 58, 63, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 70, 75]
      }]
      }, {
      "key": "Bb",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, 1, 3, 1, 4, 1],
          "fingers": [0, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 56, 63, 65]
      }, {
          "frets": [-1, -1, 3, 3, 4, 4],
          "fingers": [0, 0, 1, 1, 2, 2],
          "barres": [3, 4],
          "capo": true,
          "baseFret": 1,
          "midi": [53, 58, 63, 68]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 63, 65, 70]
      }, {
          "frets": [-1, -1, 1, 3, 2, 4],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 65, 68, 75]
      }]
      }, {
      "key": "Bb",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, 1, 2, 3, 3, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 58, 62, 64]
      }, {
          "frets": [2, 3, 0, 3, 1, 0],
          "fingers": [2, 3, 0, 4, 1, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [46, 52, 50, 62, 64, 64]
      }, {
          "frets": [1, 2, 0, 2, -1, 1],
          "fingers": [1, 3, 0, 4, 0, 2],
          "baseFret": 6,
          "barres": [],
          "midi": [46, 52, 50, 62, 70]
      }, {
          "frets": [-1, -1, 1, 2, 4, 3],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 70, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, 1, 4, 3, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 54, 58, 62]
      }, {
          "frets": [4, 3, 2, 1, 1, -1],
          "fingers": [4, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [46, 50, 54, 58, 62]
      }, {
          "frets": [-1, -1, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 6,
          "barres": [],
          "midi": [58, 62, 66, 70]
      }, {
          "frets": [-1, -1, 2, 1, 1, -1],
          "fingers": [0, 0, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [58, 62, 66]
      }]
      }, {
      "key": "Bb",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 1, 3, 3, 3, 3],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [3],
          "baseFret": 1,
          "midi": [46, 53, 58, 62, 67]
      }, {
          "frets": [2, 1, 0, 0, 2, 2],
          "fingers": [2, 1, 0, 0, 3, 4],
          "baseFret": 5,
          "barres": [],
          "midi": [46, 50, 50, 55, 65, 70]
      }, {
          "frets": [1, 3, -1, 2, 3, 1],
          "fingers": [1, 3, 0, 2, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 62, 67, 70]
      }, {
          "frets": [-1, 4, 2, 2, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [58, 61, 66, 69]
      }]
      }, {
      "key": "Bb",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 1, 0, 0, 1, 1],
          "fingers": [0, 1, 0, 0, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 55, 60, 65]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 55, 60, 65, 70]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "baseFret": 7,
          "midi": [53, 58, 62, 67, 72]
      }, {
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [58, 62, 67, 72, 77]
      }]
      }, {
      "key": "Bb",
      "suffix": "7",
      "positions": [{
          "frets": [-1, 1, 3, 1, 3, 1],
          "fingers": [0, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 56, 62, 65]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 62, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 2, 3],
          "fingers": [0, 1, 1, 3, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 68, 74]
      }, {
          "frets": [-1, 3, 2, 3, 1, -1],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [58, 62, 68, 70]
      }]
      }, {
      "key": "Bb",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, 1, 2, 1, 3, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 52, 56, 62]
      }, {
          "frets": [2, -1, 2, 3, 1, 0],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [46, 56, 62, 64, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 68, 74]
      }, {
          "frets": [-1, 3, 2, 3, 1, 0],
          "fingers": [0, 3, 2, 4, 1, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [58, 62, 68, 70, 64]
      }]
      }, {
      "key": "Bb",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 1, 4, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 54, 56, 62, 66]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [46, 56, 62, 66]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 66, 68, 74]
      }, {
          "frets": [-1, 2, 1, 2, -1, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 12,
          "barres": [],
          "midi": [58, 62, 68, 78]
      }]
      }, {
      "key": "Bb",
      "suffix": "9",
      "positions": [{
          "frets": [-1, 1, 0, 1, 1, 1],
          "fingers": [0, 1, 0, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 60, 65]
      }, {
          "frets": [2, 1, 2, 1, 2, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 56, 60, 65]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 62, 65, 72]
      }, {
          "frets": [-1, 2, 1, 2, 2, 2],
          "fingers": [0, 2, 1, 3, 3, 3],
          "barres": [2],
          "baseFret": 12,
          "midi": [58, 62, 68, 72, 77]
      }]
      }, {
      "key": "Bb",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 1, 0, 1, 1, 0],
          "fingers": [0, 1, 0, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 60, 64]
      }, {
          "frets": [3, -1, 0, 2, 2, 1],
          "fingers": [4, 0, 0, 2, 3, 1],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 50, 60, 64, 68]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 56, 60, 64, 70]
      }, {
          "frets": [-1, 2, 1, 2, 2, 0],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [58, 62, 68, 72, 64]
      }]
      }, {
      "key": "Bb",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 1, 0, 1, 1, 2],
          "fingers": [0, 1, 0, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 60, 66]
      }, {
          "frets": [4, 3, 4, 3, 3, 4],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [3],
          "capo": true,
          "baseFret": 1,
          "midi": [44, 48, 54, 58, 62, 68]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 56, 60, 66]
      }, {
          "frets": [1, -1, 1, 2, 2, 3],
          "fingers": [1, 0, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 56, 62, 66, 72]
      }]
      }, {
      "key": "Bb",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 1, 0, 1, 0, 1],
          "fingers": [0, 1, 0, 2, 0, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 59, 65]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 50, 56, 59]
      }, {
          "frets": [1, -1, 1, 2, 1, 2],
          "fingers": [1, 0, 1, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 56, 62, 65, 71]
      }, {
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [58, 62, 68, 71, 77]
      }]
      }, {
      "key": "Bb",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, 1, 0, 1, 2, -1],
          "fingers": [0, 1, 0, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 61]
      }, {
          "frets": [1, 3, 1, 2, 4, 4],
          "fingers": [1, 3, 1, 2, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 62, 68, 73]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [58, 62, 68, 73]
      }, {
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [58, 62, 68, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "11",
      "positions": [{
          "frets": [-1, 1, 1, 1, 3, 1],
          "fingers": [0, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 56, 62, 65]
      }, {
          "frets": [3, 2, 0, 2, 1, 1],
          "fingers": [4, 2, 0, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [46, 50, 50, 60, 63, 68]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 63, 68, 74]
      }, {
          "frets": [-1, 3, 2, 3, 1, 1],
          "fingers": [0, 3, 2, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [58, 62, 68, 70, 75]
      }]
      }, {
      "key": "Bb",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, 1, 0, 1, 1, 0],
          "fingers": [0, 1, 0, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 56, 60, 64]
      }, {
          "frets": [2, 1, 2, 1, 1, -1],
          "fingers": [2, 1, 3, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 56, 60, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 68, 74]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [58, 62, 68, 72, 76]
      }]
      }, {
      "key": "Bb",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 1, 0, 1, 3, 3],
          "fingers": [0, 1, 0, 2, 4, 4],
          "barres": [3],
          "baseFret": 1,
          "midi": [46, 50, 56, 62, 67]
      }, {
          "frets": [3, 2, 0, 0, 1, 1],
          "fingers": [3, 2, 0, 0, 1, 1],
          "barres": [1],
          "baseFret": 4,
          "midi": [46, 50, 50, 55, 63, 68]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 62, 67, 72]
      }, {
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 12,
          "midi": [58, 62, 68, 74, 79]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj7",
      "positions": [{
          "frets": [-1, 1, 3, 2, 3, 1],
          "fingers": [0, 1, 3, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 57, 62, 65]
      }, {
          "frets": [-1, -1, 1, 1, 1, 3],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [53, 58, 62, 69]
      }, {
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 57, 62, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 69, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, 1, 2, 2, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 57, 62]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 57, 62, 64, 69]
      }, {
          "frets": [1, 2, 2, 2, -1, 0],
          "fingers": [1, 2, 3, 4, 0, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [46, 52, 57, 62, 64]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 69, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, 1, 0, 2, 3, 2],
          "fingers": [0, 1, 0, 2, 4, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 57, 62, 66]
      }, {
          "frets": [-1, -1, 2, 1, 1, 3],
          "fingers": [0, 0, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [54, 58, 62, 69]
      }, {
          "frets": [1, -1, 2, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [46, 57, 62, 66]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 58, 62, 66, 69, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj9",
      "positions": [{
          "frets": [1, 1, 0, 2, 1, -1],
          "fingers": [1, 1, 0, 3, 2, 0],
          "barres": [1],
          "baseFret": 1,
          "midi": [41, 46, 50, 57, 60]
      }, {
          "frets": [4, 1, 1, 1, 1, 3],
          "fingers": [4, 1, 1, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 3,
          "midi": [46, 48, 53, 58, 62, 69]
      }, {
          "frets": [2, 1, 3, 1, 2, -1],
          "fingers": [2, 1, 4, 1, 3, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 57, 60, 65]
      }, {
          "frets": [1, 3, 2, 2, 1, 3],
          "fingers": [1, 3, 2, 2, 1, 4],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 57, 62, 65, 72]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, 1, 1, 2, 3, 1],
          "fingers": [0, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 57, 62, 65]
      }, {
          "frets": [3, -1, 0, 2, 1, 2],
          "fingers": [4, 0, 0, 2, 1, 3],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 50, 60, 63, 69]
      }, {
          "frets": [1, 1, 2, 2, 1, 1],
          "fingers": [1, 1, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 57, 62, 65, 70]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [58, 63, 69, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 1, 1, 2, 3, 3],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 57, 62, 67]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 50, 55, 60, 65, 69]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 57, 62, 67, 70]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [58, 62, 67, 69, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "m6",
      "positions": [{
          "frets": [-1, 1, 3, -1, 2, 3],
          "fingers": [0, 1, 3, 0, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 53, 61, 67]
      }, {
          "frets": [-1, 2, 3, 1, 4, -1],
          "fingers": [0, 2, 3, 1, 4, 0],
          "baseFret": 3,
          "barres": [],
          "midi": [49, 55, 58, 65]
      }, {
          "frets": [2, -1, 1, 2, 2, 2],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 5,
          "midi": [46, 55, 61, 65, 70]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 58, 61, 67, 70]
      }]
      }, {
      "key": "Bb",
      "suffix": "m7",
      "positions": [{
          "frets": [-1, 1, 3, 1, 2, 1],
          "fingers": [0, 1, 3, 1, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 56, 61, 65]
      }, {
          "frets": [-1, -1, 3, 3, 2, 4],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 58, 61, 68]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 61, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 2, 2],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 68, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, 1, 2, 1, 2, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 56, 61]
      }, {
          "frets": [-1, -1, 2, 3, 2, 4],
          "fingers": [0, 0, 1, 2, 1, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [52, 58, 61, 68]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [46, 56, 61, 64]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 8,
          "midi": [58, 64, 68, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, -1, 2, 4, 1, 3],
          "fingers": [0, 0, 2, 4, 1, 3],
          "baseFret": 2,
          "barres": [],
          "midi": [53, 60, 61, 68]
      }, {
          "frets": [3, 1, -1, 2, 3, 1],
          "fingers": [3, 1, 0, 2, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [46, 49, 60, 65, 68]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 56, 61, 65, 72]
      }, {
          "frets": [-1, 3, 1, 3, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [58, 61, 68, 72]
      }]
      }, {
      "key": "Bb",
      "suffix": "m69",
      "positions": [{
          "frets": [2, -1, 1, 2, 2, 4],
          "fingers": [2, 0, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 5,
          "midi": [46, 55, 61, 65, 72]
      }, {
          "frets": [1, -1, 3, 1, 3, 3],
          "fingers": [1, 0, 2, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 58, 61, 67, 72]
      }, {
          "frets": [2, -1, 1, 3, 1, 1],
          "fingers": [2, 0, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [49, 58, 65, 67, 72]
      }, {
          "frets": [-1, 3, 1, 2, 3, -1],
          "fingers": [0, 3, 1, 2, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [58, 61, 67, 72]
      }]
      }, {
      "key": "Bb",
      "suffix": "m11",
      "positions": [{
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [46, 49, 56, 60, 63, 68]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 56, 61, 65, 72]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [58, 63, 68, 73]
      }, {
          "frets": [-1, 3, 1, 3, 3, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [58, 61, 68, 72, 75]
      }]
      }, {
      "key": "Bb",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 1, 3, 2, 2, 1],
          "fingers": [0, 1, 4, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 53, 57, 61, 65]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 57, 61, 65, 70]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 65, 69, 73]
      }, {
          "frets": [-1, 4, 2, 1, 1, -1],
          "fingers": [0, 4, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [58, 61, 65, 69]
      }]
      }, {
      "key": "Bb",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, 1, 2, 2, 2, 0],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 52, 57, 61, 64]
      }, {
          "frets": [2, 3, -1, 2, 1, 1],
          "fingers": [2, 4, 0, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [46, 52, 61, 64, 69]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 52, 57, 61, 70]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [58, 64, 69, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [3, 1, -1, 2, 3, 2],
          "fingers": [3, 1, 0, 2, 4, 2],
          "barres": [2],
          "baseFret": 4,
          "midi": [46, 49, 60, 65, 69]
      }, {
          "frets": [3, 1, 4, 2, -1, -1],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 49, 57, 60]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 53, 57, 61, 65, 72]
      }, {
          "frets": [1, 1, 1, 3, 3, 2],
          "fingers": [1, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [48, 53, 58, 65, 69, 73]
      }]
      }, {
      "key": "Bb",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 1, 1, 2, 2, 1],
          "fingers": [0, 1, 1, 2, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [46, 51, 57, 61, 65]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [46, 51, 57, 61, 65, 72]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 8,
          "midi": [53, 58, 63, 69, 73]
      }, {
          "frets": [-1, 3, 1, 4, 3, 1],
          "fingers": [0, 2, 1, 4, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [58, 61, 69, 72, 75]
      }]
      }, {
      "key": "Bb",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 1, 0, 3, 1, 1],
          "fingers": [0, 1, 0, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [46, 50, 58, 60, 65]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [58, 62, 65, 72]
      }, {
          "frets": [-1, -1, 2, 1, -1, 2],
          "fingers": [0, 0, 2, 1, 0, 3],
          "baseFret": 7,
          "barres": [],
          "midi": [58, 62, 72]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 10,
          "midi": [58, 62, 65, 72, 74]
      }]
      }, {
      "key": "Bb",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 4, 3, 3, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [49, 53, 58, 60]
      }, {
          "frets": [3, 1, -1, 2, 3, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 4,
          "barres": [],
          "midi": [46, 49, 60, 65]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [58, 61, 65, 72]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 10,
          "barres": [],
          "midi": [58, 61, 65, 72]
      }]
      }, {
      "key": "B",
      "suffix": "major",
      "positions": [{
          "frets": [2, 2, 4, 4, 4, 2],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 59, 63, 66]
      }, {
          "frets": [-1, -1, 1, 1, 1, 4],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 63, 71]
      }, {
          "frets": [1, 3, 3, 2, 1, 1],
          "fingers": [1, 3, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 59, 63, 66, 71]
      }, {
          "frets": [-1, 1, 1, 3, 4, 3],
          "fingers": [0, 1, 1, 2, 4, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 66, 71, 75]
      }]
      }, {
      "key": "B",
      "suffix": "minor",
      "positions": [{
          "frets": [2, 2, 4, 4, 3, 2],
          "fingers": [1, 1, 3, 4, 2, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 59, 62, 66]
      }, {
          "frets": [1, 3, 3, 1, 1, 1],
          "fingers": [1, 3, 4, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 59, 62, 66, 71]
      }, {
          "frets": [-1, -1, 1, 3, 4, 2],
          "fingers": [0, 0, 1, 3, 4, 2],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 66, 71, 74]
      }, {
          "frets": [-1, -1, 3, 2, 3, 1],
          "fingers": [0, 0, 3, 2, 4, 1],
          "baseFret": 10,
          "barres": [],
          "midi": [62, 66, 71, 74]
      }]
      }, {
      "key": "B",
      "suffix": "dim",
      "positions": [{
          "frets": [-1, 2, 0, -1, 0, 1],
          "fingers": [0, 3, 0, 0, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 59, 65]
      }, {
          "frets": [-1, 2, 3, 4, 3, -1],
          "fingers": [0, 1, 2, 4, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 59, 62]
      }, {
          "frets": [3, 1, -1, 3, 2, -1],
          "fingers": [3, 1, 0, 4, 2, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [47, 50, 62, 65]
      }, {
          "frets": [-1, -1, 1, 2, -1, 2],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 74]
      }]
      }, {
      "key": "B",
      "suffix": "dim7",
      "positions": [{
          "frets": [-1, 2, 3, 1, 3, 1],
          "fingers": [0, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 53, 56, 62, 65]
      }, {
          "frets": [-1, -1, 3, 4, 3, 4],
          "fingers": [0, 0, 1, 3, 2, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [53, 59, 62, 68]
      }, {
          "frets": [2, -1, 1, 2, 1, -1],
          "fingers": [3, 0, 1, 4, 2, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 56, 62, 65]
      }, {
          "frets": [1, 2, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 53, 59, 62, 68, 71]
      }]
      }, {
      "key": "B",
      "suffix": "sus2",
      "positions": [{
          "frets": [2, 2, 4, 4, 2, 2],
          "fingers": [1, 1, 3, 4, 1, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 59, 61, 66]
      }, {
          "frets": [2, -1, -1, 1, 2, 2],
          "fingers": [2, 0, 0, 1, 3, 4],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 61, 66, 71]
      }, {
          "frets": [1, 1, 1, 3, 4, 1],
          "fingers": [1, 1, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 66, 71, 73]
      }, {
          "frets": [-1, 4, 1, 1, 2, 4],
          "fingers": [0, 3, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [59, 61, 66, 71, 78]
      }]
      }, {
      "key": "B",
      "suffix": "sus4",
      "positions": [{
          "frets": [1, 1, 3, 3, 4, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 47, 54, 59, 64, 66]
      }, {
          "frets": [-1, -1, 1, 1, 2, 4],
          "fingers": [0, 0, 1, 1, 2, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 64, 71]
      }, {
          "frets": [1, 3, 3, 3, 1, 1],
          "fingers": [1, 2, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 59, 64, 66, 71]
      }, {
          "frets": [-1, 1, 1, 3, 4, 4],
          "fingers": [0, 1, 1, 3, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 66, 71, 76]
      }]
      }, {
      "key": "B",
      "suffix": "7sus4",
      "positions": [{
          "frets": [-1, 2, 2, 2, 0, 0],
          "fingers": [0, 1, 2, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 52, 57, 59, 64]
      }, {
          "frets": [1, 1, 3, 1, 4, 1],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [42, 47, 54, 57, 64, 66]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 2],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 64, 69]
      }, {
          "frets": [1, 3, 1, 3, 1, 1],
          "fingers": [1, 3, 1, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 64, 66, 71]
      }]
      }, {
      "key": "B",
      "suffix": "alt",
      "positions": [{
          "frets": [-1, 2, 3, 4, 4, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 59, 63]
      }, {
          "frets": [-1, -1, 4, 3, 1, 2],
          "fingers": [0, 0, 4, 3, 1, 2],
          "baseFret": 6,
          "barres": [],
          "midi": [59, 63, 65, 71]
      }, {
          "frets": [1, 2, 3, 2, 0, -1],
          "fingers": [1, 2, 4, 3, 0, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [47, 53, 59, 63, 59]
      }, {
          "frets": [-1, -1, 1, 2, 0, 3],
          "fingers": [0, 0, 1, 2, 0, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 59, 75]
      }]
      }, {
      "key": "B",
      "suffix": "aug",
      "positions": [{
          "frets": [-1, 2, 1, 0, 0, -1],
          "fingers": [0, 2, 1, 0, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 55, 59]
      }, {
          "frets": [-1, -1, 3, 2, 2, 1],
          "fingers": [0, 0, 4, 2, 3, 1],
          "baseFret": 3,
          "barres": [],
          "midi": [55, 59, 63, 67]
      }, {
          "frets": [1, -1, 3, 2, 2, -1],
          "fingers": [1, 0, 4, 2, 3, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [47, 59, 63, 67]
      }, {
          "frets": [-1, 3, 2, 1, 1, 0],
          "fingers": [0, 3, 2, 1, 1, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 12,
          "midi": [59, 63, 67, 71, 64]
      }]
      }, {
      "key": "B",
      "suffix": "6",
      "positions": [{
          "frets": [-1, 2, 1, 1, 0, -1],
          "fingers": [0, 3, 1, 2, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 56, 59]
      }, {
          "frets": [-1, 2, 4, 4, 4, 4],
          "fingers": [0, 1, 3, 3, 3, 3],
          "barres": [4],
          "baseFret": 1,
          "midi": [47, 54, 59, 63, 68]
      }, {
          "frets": [1, -1, 3, 2, 3, -1],
          "fingers": [1, 0, 3, 2, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [47, 59, 63, 68]
      }, {
          "frets": [-1, -1, 1, 3, 1, 3],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 66, 68, 75]
      }]
      }, {
      "key": "B",
      "suffix": "69",
      "positions": [{
          "frets": [-1, 2, 1, 1, 2, 2],
          "fingers": [0, 2, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 51, 56, 61, 66]
      }, {
          "frets": [2, 1, 1, 1, 2, 2],
          "fingers": [2, 1, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 56, 61, 66, 71]
      }, {
          "frets": [-1, 2, 2, 1, 2, 2],
          "fingers": [0, 2, 2, 1, 3, 4],
          "barres": [2],
          "baseFret": 8,
          "midi": [54, 59, 63, 68, 73]
      }, {
          "frets": [-1, 4, 1, 3, 2, 1],
          "fingers": [0, 4, 1, 3, 2, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [59, 61, 68, 71, 75]
      }]
      }, {
      "key": "B",
      "suffix": "7",
      "positions": [{
          "frets": [-1, 2, 1, 2, 0, 2],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 57, 59, 66]
      }, {
          "frets": [2, 2, 4, 2, 4, 2],
          "fingers": [1, 1, 3, 1, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 57, 63, 66]
      }, {
          "frets": [-1, -1, 1, 1, 1, 2],
          "fingers": [0, 0, 1, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 63, 69]
      }, {
          "frets": [1, 3, 1, 2, 1, 1],
          "fingers": [1, 3, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 63, 66, 71]
      }]
      }, {
      "key": "B",
      "suffix": "7b5",
      "positions": [{
          "frets": [-1, 2, 1, 2, 0, 1],
          "fingers": [0, 3, 1, 4, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 57, 59, 65]
      }, {
          "frets": [-1, 2, 3, 2, 4, -1],
          "fingers": [0, 1, 2, 1, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 57, 63]
      }, {
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 57, 63, 65]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 69, 75]
      }]
      }, {
      "key": "B",
      "suffix": "aug7",
      "positions": [{
          "frets": [-1, 2, 1, 2, 0, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 57, 59, 67]
      }, {
          "frets": [-1, 1, 4, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 2,
          "midi": [47, 55, 57, 63, 67]
      }, {
          "frets": [1, -1, 1, 2, 2, -1],
          "fingers": [1, 0, 2, 3, 4, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [47, 57, 63, 67]
      }, {
          "frets": [-1, -1, 1, 4, 2, 3],
          "fingers": [0, 0, 1, 4, 2, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 67, 69, 75]
      }]
      }, {
      "key": "B",
      "suffix": "9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 2],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [47, 51, 57, 61, 66]
      }, {
          "frets": [4, 1, 1, 3, 1, 2],
          "fingers": [4, 1, 1, 3, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [47, 49, 54, 61, 63, 69]
      }, {
          "frets": [1, 3, 1, 2, 1, 3],
          "fingers": [1, 3, 1, 2, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 63, 66, 73]
      }, {
          "frets": [-1, -1, 2, 1, 3, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [59, 63, 69, 73]
      }]
      }, {
      "key": "B",
      "suffix": "9b5",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 51, 57, 61, 65]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 57, 61, 65, 71]
      }, {
          "frets": [1, 2, 1, 2, -1, 3],
          "fingers": [1, 2, 1, 3, 0, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 53, 57, 63, 73]
      }, {
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 13,
          "midi": [59, 63, 69, 73, 77]
      }]
      }, {
      "key": "B",
      "suffix": "aug9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 3],
          "fingers": [0, 2, 1, 3, 3, 4],
          "barres": [2],
          "baseFret": 1,
          "midi": [47, 51, 57, 61, 67]
      }, {
          "frets": [2, 1, 2, 1, 1, 2],
          "fingers": [2, 1, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [45, 49, 55, 59, 63, 69]
      }, {
          "frets": [2, 1, 2, 1, 3, -1],
          "fingers": [2, 1, 3, 1, 4, 0],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 57, 61, 67]
      }, {
          "frets": [1, 2, 1, 2, 2, 1],
          "fingers": [1, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 57, 61, 67, 71, 75]
      }]
      }, {
      "key": "B",
      "suffix": "7b9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 1, 2],
          "fingers": [0, 2, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 51, 57, 60, 66]
      }, {
          "frets": [3, 2, 3, 1, -1, -1],
          "fingers": [3, 2, 4, 1, 0, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [47, 51, 57, 60]
      }, {
          "frets": [1, -1, 1, 2, 1, 2],
          "fingers": [1, 0, 1, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 57, 63, 66, 72]
      }, {
          "frets": [-1, -1, 2, 1, 3, 1],
          "fingers": [0, 0, 2, 1, 3, 1],
          "barres": [1],
          "baseFret": 8,
          "midi": [59, 63, 69, 72]
      }]
      }, {
      "key": "B",
      "suffix": "7#9",
      "positions": [{
          "frets": [-1, 2, 1, 2, 3, -1],
          "fingers": [0, 2, 1, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 57, 62]
      }, {
          "frets": [3, 2, 0, 3, 0, 1],
          "fingers": [3, 2, 0, 4, 0, 1],
          "baseFret": 5,
          "barres": [],
          "midi": [47, 51, 50, 62, 59, 69]
      }, {
          "frets": [1, 3, 1, 2, 4, 4],
          "fingers": [1, 3, 1, 2, 4, 4],
          "barres": [1, 4],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 63, 69, 74]
      }, {
          "frets": [-1, -1, 2, 1, 3, 3],
          "fingers": [0, 0, 2, 1, 3, 4],
          "baseFret": 8,
          "barres": [],
          "midi": [59, 63, 69, 74]
      }]
      }, {
      "key": "B",
      "suffix": "11",
      "positions": [{
          "frets": [-1, 2, 1, 2, 0, 0],
          "fingers": [0, 2, 1, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 57, 59, 64]
      }, {
          "frets": [2, 2, 2, 2, 4, 2],
          "fingers": [1, 1, 1, 1, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 57, 63, 66]
      }, {
          "frets": [1, 1, 1, 2, 1, 1],
          "fingers": [1, 1, 1, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 63, 66, 71]
      }, {
          "frets": [1, 1, 1, 1, 2, 3],
          "fingers": [1, 1, 1, 1, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [49, 54, 59, 64, 69, 75]
      }]
      }, {
      "key": "B",
      "suffix": "9#11",
      "positions": [{
          "frets": [-1, 2, 1, 2, 2, 1],
          "fingers": [0, 2, 1, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 51, 57, 61, 65]
      }, {
          "frets": [-1, 2, 3, 2, 4, 2],
          "fingers": [0, 1, 2, 1, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 53, 57, 63, 66]
      }, {
          "frets": [2, -1, 2, 3, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 57, 63, 65]
      }, {
          "frets": [-1, -1, 1, 2, 2, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 69, 75]
      }]
      }, {
      "key": "B",
      "suffix": "13",
      "positions": [{
          "frets": [-1, 2, 1, 2, 4, 4],
          "fingers": [0, 2, 1, 3, 4, 4],
          "barres": [4],
          "baseFret": 1,
          "midi": [47, 51, 57, 63, 68]
      }, {
          "frets": [2, 2, 2, 2, 4, 4],
          "fingers": [1, 1, 1, 1, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 57, 63, 68]
      }, {
          "frets": [4, 1, 3, 1, 1, 2],
          "fingers": [4, 1, 3, 1, 1, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [47, 49, 56, 59, 63, 69]
      }, {
          "frets": [1, 1, 1, 2, 3, 3],
          "fingers": [1, 1, 1, 2, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 63, 68, 73]
      }]
      }, {
      "key": "B",
      "suffix": "maj7",
      "positions": [{
          "frets": [2, 2, 4, 3, 4, 2],
          "fingers": [1, 1, 3, 2, 4, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 58, 63, 66]
      }, {
          "frets": [-1, -1, 1, 1, 1, 3],
          "fingers": [0, 0, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 59, 63, 70]
      }, {
          "frets": [1, 3, 2, 2, 1, 1],
          "fingers": [1, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 58, 63, 66, 71]
      }, {
          "frets": [-1, 1, 1, 3, 3, 3],
          "fingers": [0, 1, 1, 3, 3, 3],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 66, 70, 75]
      }]
      }, {
      "key": "B",
      "suffix": "maj7b5",
      "positions": [{
          "frets": [-1, 2, 3, 3, 4, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 58, 63]
      }, {
          "frets": [2, 1, 3, 3, 1, 1],
          "fingers": [2, 1, 3, 4, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 58, 63, 65, 70]
      }, {
          "frets": [1, 2, 2, 2, 0, -1],
          "fingers": [1, 2, 3, 4, 0, 0],
          "baseFret": 7,
          "barres": [],
          "midi": [47, 53, 58, 63, 59]
      }, {
          "frets": [-1, -1, 1, 2, 3, 3],
          "fingers": [0, 0, 1, 2, 3, 4],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 70, 75]
      }]
      }, {
      "key": "B",
      "suffix": "maj7#5",
      "positions": [{
          "frets": [-1, 2, 1, 3, 0, 3],
          "fingers": [0, 2, 1, 3, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 58, 59, 67]
      }, {
          "frets": [-1, 1, 4, 2, 3, -1],
          "fingers": [0, 1, 4, 2, 3, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [47, 55, 58, 63]
      }, {
          "frets": [2, 1, 3, 0, 3, -1],
          "fingers": [2, 1, 3, 0, 3, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 51, 58, 55, 67]
      }, {
          "frets": [1, 4, 3, 2, 1, 1],
          "fingers": [1, 4, 3, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [51, 59, 63, 67, 70, 75]
      }]
      }, {
      "key": "B",
      "suffix": "maj9",
      "positions": [{
          "frets": [2, 2, 1, 3, 2, -1],
          "fingers": [2, 2, 1, 4, 3, 0],
          "barres": [2],
          "baseFret": 1,
          "midi": [42, 47, 51, 58, 61]
      }, {
          "frets": [-1, -1, 1, 3, 1, 3],
          "fingers": [0, 0, 1, 3, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 4,
          "midi": [54, 61, 63, 70]
      }, {
          "frets": [2, 1, 3, 1, 2, -1],
          "fingers": [2, 1, 4, 1, 3, 0],
          "barres": [1],
          "baseFret": 6,
          "midi": [47, 51, 58, 61, 66]
      }, {
          "frets": [-1, -1, 2, 1, 4, 2],
          "fingers": [0, 0, 2, 1, 4, 3],
          "baseFret": 8,
          "barres": [],
          "midi": [59, 63, 70, 73]
      }]
      }, {
      "key": "B",
      "suffix": "maj11",
      "positions": [{
          "frets": [-1, 2, 1, 3, 0, 0],
          "fingers": [0, 2, 1, 3, 0, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 58, 59, 64]
      }, {
          "frets": [2, 2, 2, 3, 4, 2],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 58, 63, 66]
      }, {
          "frets": [1, 1, 2, 2, 1, 3],
          "fingers": [1, 1, 2, 2, 1, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 58, 63, 66, 73]
      }, {
          "frets": [-1, -1, 1, 1, 3, 3],
          "fingers": [0, 0, 1, 1, 3, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 64, 70, 75]
      }]
      }, {
      "key": "B",
      "suffix": "maj13",
      "positions": [{
          "frets": [-1, 2, 2, 3, 4, 4],
          "fingers": [0, 1, 1, 2, 3, 4],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [47, 52, 58, 63, 68]
      }, {
          "frets": [2, 1, 1, 1, 2, 1],
          "fingers": [2, 1, 1, 1, 3, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 51, 56, 61, 66, 70]
      }, {
          "frets": [1, 1, 2, 2, 3, 1],
          "fingers": [1, 1, 2, 3, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 58, 63, 68, 71]
      }, {
          "frets": [-1, 4, 3, 3, 1, 1],
          "fingers": [0, 4, 2, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [59, 63, 68, 70, 75]
      }]
      }, {
      "key": "B",
      "suffix": "m6",
      "positions": [{
          "frets": [2, 2, 0, 1, 0, 2],
          "fingers": [2, 3, 0, 1, 0, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [42, 47, 50, 56, 59, 66]
      }, {
          "frets": [-1, -1, 4, 4, 3, 4],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [54, 59, 62, 68]
      }, {
          "frets": [2, -1, 1, 2, 2, -1],
          "fingers": [2, 0, 1, 3, 4, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 56, 62, 66]
      }, {
          "frets": [1, 3, 3, 1, 3, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 59, 62, 68, 71]
      }]
      }, {
      "key": "B",
      "suffix": "m7",
      "positions": [{
          "frets": [2, 2, 4, 2, 3, 2],
          "fingers": [1, 1, 3, 1, 2, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 57, 62, 66]
      }, {
          "frets": [-1, -1, 2, 2, 1, 3],
          "fingers": [0, 0, 2, 3, 1, 4],
          "baseFret": 3,
          "barres": [],
          "midi": [54, 59, 62, 69]
      }, {
          "frets": [1, 3, 1, 1, 1, 1],
          "fingers": [1, 3, 1, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 62, 66, 71]
      }, {
          "frets": [-1, 1, 1, 3, 2, 2],
          "fingers": [0, 1, 1, 4, 2, 3],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 66, 69, 74]
      }]
      }, {
      "key": "B",
      "suffix": "m7b5",
      "positions": [{
          "frets": [-1, 2, 3, 2, 3, -1],
          "fingers": [0, 1, 3, 2, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 57, 62]
      }, {
          "frets": [2, -1, 2, 2, 1, -1],
          "fingers": [2, 0, 3, 4, 1, 0],
          "baseFret": 6,
          "barres": [],
          "midi": [47, 57, 62, 65]
      }, {
          "frets": [1, 2, 3, 1, 4, 1],
          "fingers": [1, 2, 3, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 53, 59, 62, 69, 71]
      }, {
          "frets": [-1, -1, 1, 2, 2, 2],
          "fingers": [0, 0, 1, 2, 2, 2],
          "barres": [2],
          "baseFret": 9,
          "midi": [59, 65, 69, 74]
      }]
      }, {
      "key": "B",
      "suffix": "m9",
      "positions": [{
          "frets": [-1, 2, 0, 2, 2, 2],
          "fingers": [0, 1, 0, 2, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 57, 61, 66]
      }, {
          "frets": [-1, 2, 2, 2, 1, 3],
          "fingers": [0, 2, 3, 3, 1, 4],
          "barres": [2],
          "baseFret": 3,
          "midi": [49, 54, 59, 62, 69]
      }, {
          "frets": [1, 3, 1, 1, 1, 3],
          "fingers": [1, 3, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 57, 62, 66, 73]
      }, {
          "frets": [1, 3, 2, 2, 3, 1],
          "fingers": [1, 3, 2, 2, 4, 1],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 10,
          "midi": [50, 57, 61, 66, 71, 74]
      }]
      }, {
      "key": "B",
      "suffix": "m69",
      "positions": [{
          "frets": [-1, 2, 0, 1, 2, 2],
          "fingers": [0, 2, 0, 1, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 56, 61, 66]
      }, {
          "frets": [-1, 1, 2, 2, 3, 3],
          "fingers": [0, 1, 2, 2, 3, 3],
          "barres": [2, 3],
          "baseFret": 5,
          "midi": [50, 56, 61, 66, 71]
      }, {
          "frets": [1, 3, 3, 1, 3, 3],
          "fingers": [1, 2, 2, 1, 3, 4],
          "barres": [1, 3],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 59, 62, 68, 73]
      }, {
          "frets": [2, -1, 1, 3, 1, 1],
          "fingers": [2, 0, 1, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [50, 59, 66, 68, 73]
      }]
      }, {
      "key": "B",
      "suffix": "m11",
      "positions": [{
          "frets": [-1, 2, 0, 2, 2, 0],
          "fingers": [0, 1, 0, 2, 3, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 57, 61, 64]
      }, {
          "frets": [3, 1, 3, 2, 1, 1],
          "fingers": [3, 1, 4, 2, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 5,
          "midi": [47, 50, 57, 61, 64, 69]
      }, {
          "frets": [1, 1, 1, 1, 1, 3],
          "fingers": [1, 1, 1, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 57, 62, 66, 73]
      }, {
          "frets": [-1, -1, 1, 1, 2, 2],
          "fingers": [0, 0, 1, 1, 2, 3],
          "barres": [1, 2],
          "capo": true,
          "baseFret": 9,
          "midi": [59, 64, 69, 74]
      }]
      }, {
      "key": "B",
      "suffix": "mmaj7",
      "positions": [{
          "frets": [-1, 2, 0, 3, 0, 2],
          "fingers": [0, 1, 0, 3, 0, 2],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 58, 59, 66]
      }, {
          "frets": [2, 2, 4, 3, 3, 2],
          "fingers": [1, 1, 4, 2, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 54, 58, 62, 66]
      }, {
          "frets": [1, 3, 2, 1, 1, 1],
          "fingers": [1, 3, 2, 1, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 58, 62, 66, 71]
      }, {
          "frets": [-1, 1, 1, 3, 3, 2],
          "fingers": [0, 1, 1, 3, 4, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 66, 70, 74]
      }]
      }, {
      "key": "B",
      "suffix": "mmaj7b5",
      "positions": [{
          "frets": [-1, 2, 3, 3, 3, -1],
          "fingers": [0, 1, 2, 3, 4, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 53, 58, 62]
      }, {
          "frets": [2, 3, -1, 2, 1, 1],
          "fingers": [2, 4, 0, 3, 1, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 6,
          "midi": [47, 53, 62, 65, 70]
      }, {
          "frets": [1, 2, 2, 1, -1, 1],
          "fingers": [1, 2, 3, 1, 0, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 53, 58, 62, 71]
      }, {
          "frets": [-1, -1, 1, 2, 3, 2],
          "fingers": [0, 0, 1, 2, 4, 3],
          "baseFret": 9,
          "barres": [],
          "midi": [59, 65, 70, 74]
      }]
      }, {
      "key": "B",
      "suffix": "mmaj9",
      "positions": [{
          "frets": [-1, 2, 0, 3, 2, 2],
          "fingers": [0, 1, 0, 4, 2, 3],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 58, 61, 66]
      }, {
          "frets": [3, 1, 4, 2, 0, -1],
          "fingers": [3, 1, 4, 2, 0, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [47, 50, 58, 61, 59]
      }, {
          "frets": [1, 3, 2, 1, 1, 3],
          "fingers": [1, 3, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 54, 58, 62, 66, 73]
      }, {
          "frets": [-1, 3, 1, 4, 3, -1],
          "fingers": [0, 3, 1, 4, 3, 0],
          "baseFret": 12,
          "barres": [],
          "midi": [59, 62, 70, 73]
      }]
      }, {
      "key": "B",
      "suffix": "mmaj11",
      "positions": [{
          "frets": [-1, 2, 0, 3, 2, 0],
          "fingers": [0, 1, 0, 3, 2, 0],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 50, 58, 61, 64]
      }, {
          "frets": [2, 2, 2, 3, 3, 2],
          "fingers": [1, 1, 1, 2, 3, 1],
          "barres": [2],
          "capo": true,
          "baseFret": 1,
          "midi": [42, 47, 52, 58, 62, 66]
      }, {
          "frets": [1, 1, 2, 1, 1, 3],
          "fingers": [1, 1, 2, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [47, 52, 58, 62, 66, 73]
      }, {
          "frets": [-1, 1, 1, 1, 3, 2],
          "fingers": [0, 1, 1, 1, 3, 2],
          "barres": [1],
          "capo": true,
          "baseFret": 9,
          "midi": [54, 59, 64, 70, 74]
      }]
      }, {
      "key": "B",
      "suffix": "add9",
      "positions": [{
          "frets": [-1, 2, 1, -1, 2, 2],
          "fingers": [0, 2, 1, 0, 3, 4],
          "baseFret": 1,
          "barres": [],
          "midi": [47, 51, 61, 66]
      }, {
          "frets": [2, 1, -1, 1, 2, 2],
          "fingers": [3, 1, 0, 2, 4, 4],
          "barres": [2],
          "baseFret": 6,
          "midi": [47, 51, 61, 66, 71]
      }, {
          "frets": [-1, -1, 3, 2, 1, 3],
          "fingers": [0, 0, 3, 2, 1, 4],
          "baseFret": 7,
          "barres": [],
          "midi": [59, 63, 66, 73]
      }, {
          "frets": [-1, 4, 3, 1, 4, 1],
          "fingers": [0, 3, 2, 1, 4, 1],
          "barres": [1],
          "capo": true,
          "baseFret": 11,
          "midi": [59, 63, 66, 73, 75]
      }]
      }, {
      "key": "B",
      "suffix": "madd9",
      "positions": [{
          "frets": [-1, 4, 3, 3, 1, -1],
          "fingers": [0, 4, 2, 3, 1, 0],
          "baseFret": 2,
          "barres": [],
          "midi": [50, 54, 59, 61]
      }, {
          "frets": [3, 1, 0, 2, 3, -1],
          "fingers": [3, 1, 0, 2, 4, 0],
          "baseFret": 5,
          "barres": [],
          "midi": [47, 50, 50, 61, 66]
      }, {
          "frets": [-1, -1, 3, 1, 1, 3],
          "fingers": [0, 0, 3, 1, 1, 4],
          "barres": [1],
          "capo": true,
          "baseFret": 7,
          "midi": [59, 62, 66, 73]
      }, {
          "frets": [-1, 4, 2, 1, 4, -1],
          "fingers": [0, 3, 2, 1, 4, 0],
          "baseFret": 11,
          "barres": [],
          "midi": [59, 62, 66, 73]
      }]
      }]
    """.data(using: .utf8)
}
