-- CreateTable
CREATE TABLE `prefectures` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `population` INTEGER NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `examdata` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `exam_year` INTEGER NOT NULL,
    `grade` INTEGER NOT NULL,
    `problem_statement` TEXT NOT NULL,
    `choices` JSON NOT NULL,
    `choices_img_path` JSON NOT NULL,
    `correct` INTEGER NOT NULL,
    `explanation` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;