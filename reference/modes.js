// modes.js - Workout mode definitions and parameters

// Program modes
const ProgramMode = {
  OLD_SCHOOL: 0,
  PUMP: 1,
  TUT: 2,
  TUT_BEAST: 3,
  ECCENTRIC_ONLY: 4,
};

const ProgramModeNames = {
  [ProgramMode.OLD_SCHOOL]: "Old School",
  [ProgramMode.PUMP]: "Pump",
  [ProgramMode.TUT]: "TUT",
  [ProgramMode.TUT_BEAST]: "TUT Beast",
  [ProgramMode.ECCENTRIC_ONLY]: "Eccentric Only",
};

// Echo levels
const EchoLevel = {
  HARD: 0,
  HARDER: 1,
  HARDEST: 2,
  EPIC: 3,
};

const EchoLevelNames = {
  [EchoLevel.HARD]: "Hard",
  [EchoLevel.HARDER]: "Harder",
  [EchoLevel.HARDEST]: "Hardest",
  [EchoLevel.EPIC]: "Epic",
};

// Helper functions for writing binary data
function writeU16LE(buffer, offset, val) {
  const view = new DataView(buffer);
  view.setUint16(offset, val, true); // true = little endian
}

function writeI16LE(buffer, offset, val) {
  const view = new DataView(buffer);
  view.setInt16(offset, val, true);
}

function writeF32LE(buffer, offset, val) {
  const view = new DataView(buffer);
  view.setFloat32(offset, val, true);
}

// Get Echo parameters for a given level
function getEchoParams(level, eccentricPct) {
  const params = {
    level: level,
    eccentricPct: eccentricPct,
    concentricPct: 50, // constant
    smoothing: 0.1,
    floor: 0.0,
    negLimit: -100.0,
    gain: 1.0,
    cap: 50.0,
  };

  switch (level) {
    case EchoLevel.HARD:
      params.gain = 1.0;
      params.cap = 50.0;
      break;
    case EchoLevel.HARDER:
      params.gain = 1.25;
      params.cap = 40.0;
      break;
    case EchoLevel.HARDEST:
      params.gain = 1.667;
      params.cap = 30.0;
      break;
    case EchoLevel.EPIC:
      params.gain = 3.333;
      params.cap = 15.0;
      break;
  }

  return params;
}

// Get mode profile block for program modes (32 bytes)
function getModeProfile(mode) {
  const buffer = new ArrayBuffer(32);
  const data = new Uint8Array(buffer);

  switch (mode) {
    case ProgramMode.OLD_SCHOOL:
      writeU16LE(buffer, 0x00, 0);
      writeU16LE(buffer, 0x02, 20);
      writeF32LE(buffer, 0x04, 3.0);
      writeU16LE(buffer, 0x08, 75);
      writeU16LE(buffer, 0x0a, 600);
      writeF32LE(buffer, 0x0c, 50.0);
      writeI16LE(buffer, 0x10, -1300);
      writeI16LE(buffer, 0x12, -1200);
      writeF32LE(buffer, 0x14, 100.0);
      writeI16LE(buffer, 0x18, -260);
      writeI16LE(buffer, 0x1a, -110);
      writeF32LE(buffer, 0x1c, 0.0);
      break;

    case ProgramMode.PUMP:
      writeU16LE(buffer, 0x00, 50);
      writeU16LE(buffer, 0x02, 450);
      writeF32LE(buffer, 0x04, 10.0);
      writeU16LE(buffer, 0x08, 500);
      writeU16LE(buffer, 0x0a, 600);
      writeF32LE(buffer, 0x0c, 50.0);
      writeI16LE(buffer, 0x10, -700);
      writeI16LE(buffer, 0x12, -550);
      writeF32LE(buffer, 0x14, 1.0);
      writeI16LE(buffer, 0x18, -100);
      writeI16LE(buffer, 0x1a, -50);
      writeF32LE(buffer, 0x1c, 1.0);
      break;

    case ProgramMode.TUT:
      writeU16LE(buffer, 0x00, 250);
      writeU16LE(buffer, 0x02, 350);
      writeF32LE(buffer, 0x04, 7.0);
      writeU16LE(buffer, 0x08, 450);
      writeU16LE(buffer, 0x0a, 600);
      writeF32LE(buffer, 0x0c, 50.0);
      writeI16LE(buffer, 0x10, -900);
      writeI16LE(buffer, 0x12, -700);
      writeF32LE(buffer, 0x14, 70.0);
      writeI16LE(buffer, 0x18, -100);
      writeI16LE(buffer, 0x1a, -50);
      writeF32LE(buffer, 0x1c, 14.0);
      break;

    case ProgramMode.TUT_BEAST:
      writeU16LE(buffer, 0x00, 150);
      writeU16LE(buffer, 0x02, 250);
      writeF32LE(buffer, 0x04, 7.0);
      writeU16LE(buffer, 0x08, 350);
      writeU16LE(buffer, 0x0a, 450);
      writeF32LE(buffer, 0x0c, 50.0);
      writeI16LE(buffer, 0x10, -900);
      writeI16LE(buffer, 0x12, -700);
      writeF32LE(buffer, 0x14, 70.0);
      writeI16LE(buffer, 0x18, -100);
      writeI16LE(buffer, 0x1a, -50);
      writeF32LE(buffer, 0x1c, 28.0);
      break;

    case ProgramMode.ECCENTRIC_ONLY:
      writeU16LE(buffer, 0x00, 50);
      writeU16LE(buffer, 0x02, 550);
      writeF32LE(buffer, 0x04, 50.0); // Original 50.0
      writeU16LE(buffer, 0x08, 650);
      writeU16LE(buffer, 0x0a, 750);
      writeF32LE(buffer, 0x0c, 10.0); // Original 10.0
      writeI16LE(buffer, 0x10, -900);
      writeI16LE(buffer, 0x12, -700);
      writeF32LE(buffer, 0x14, 70.0);
      writeI16LE(buffer, 0x18, -100);
      writeI16LE(buffer, 0x1a, -50);
      writeF32LE(buffer, 0x1c, 20.0);
      break;
  }

  return data;
}

// Predefined color schemes (from real app)
const PredefinedColorSchemes = {
  blue: {
    name: "Blue",
    brightness: 0.4,
    colors: [
      { r: 0x00, g: 0xa8, b: 0xdd },
      { r: 0x00, g: 0xcf, b: 0xfc },
      { r: 0x5d, g: 0xdf, b: 0xfc },
    ],
  },
  green: {
    name: "Green",
    brightness: 0.4,
    colors: [
      { r: 0x7d, g: 0xc1, b: 0x47 },
      { r: 0xa1, g: 0xd8, b: 0x6a },
      { r: 0xba, g: 0xe0, b: 0x94 },
    ],
  },
  teal: {
    name: "Teal",
    brightness: 0.4,
    colors: [
      { r: 0x3e, g: 0x9a, b: 0xb7 },
      { r: 0x83, g: 0xbe, b: 0xd1 },
      { r: 0xc2, g: 0xdf, b: 0xe8 },
    ],
  },
  yellow: {
    name: "Yellow",
    brightness: 0.4,
    colors: [
      { r: 0xff, g: 0x90, b: 0x51 },
      { r: 0xff, g: 0xd6, b: 0x47 },
      { r: 0xff, g: 0xb7, b: 0x00 },
    ],
  },
  pink: {
    name: "Pink",
    brightness: 0.4,
    colors: [
      { r: 0xff, g: 0x00, b: 0x4c },
      { r: 0xff, g: 0x23, b: 0x8c },
      { r: 0xff, g: 0x8c, b: 0x8c },
    ],
  },
  red: {
    name: "Red",
    brightness: 0.4,
    colors: [
      { r: 0xff, g: 0x00, b: 0x00 },
      { r: 0xff, g: 0x55, b: 0x55 },
      { r: 0xff, g: 0xaa, b: 0xaa },
    ],
  },
  purple: {
    name: "Purple",
    brightness: 0.4,
    colors: [
      { r: 0x88, g: 0x00, b: 0xff },
      { r: 0xaa, g: 0x55, b: 0xff },
      { r: 0xdd, g: 0xaa, b: 0xff },
    ],
  },
};
