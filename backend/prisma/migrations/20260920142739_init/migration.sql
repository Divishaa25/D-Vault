/*
  Warnings:

  - You are about to drop the column `document_filename` on the `assets` table. All the data in the column will be lost.
  - You are about to drop the column `document_url` on the `assets` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "assets" DROP COLUMN "document_filename",
DROP COLUMN "document_url";
