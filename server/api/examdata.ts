import prisma from '../../prisma/client';

export default defineEventHandler(async (event) => {
    const examdata = await prisma.examdata.findMany();
    return examdata;
});