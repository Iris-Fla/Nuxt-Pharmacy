// server/api/prefactures.ts
import prisma from '../../prisma/client';

export default defineEventHandler(async (event) => {
  const prefactures = await prisma.prefectures.findMany();
  return prefactures;
});