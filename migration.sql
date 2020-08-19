CREATE TABLE notes (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `title` text,
  `content` text
);

CREATE TABLE `entries` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `date` text,
  `content` text
);
