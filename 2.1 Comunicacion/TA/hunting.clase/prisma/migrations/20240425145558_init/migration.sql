-- CreateTable
CREATE TABLE "Creature" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "LastSee" TEXT NOT NULL,
    "countLastSee" INTEGER NOT NULL DEFAULT 1,
    "extinct" BOOLEAN NOT NULL DEFAULT false,
    "createAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updateAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Creature_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Creature_name_key" ON "Creature"("name");
