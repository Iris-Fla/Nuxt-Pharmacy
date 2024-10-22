/*
  Warnings:

  - You are about to drop the `Prefecture` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `Prefecture`;

-- CreateTable
CREATE TABLE `prefectures` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `population` INTEGER NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
