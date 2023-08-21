import { z, defineCollection } from "astro:content";

const postsCollection = defineCollection({
    type: 'content',
    schema: z.object({
        title: z.string(),
        date: z.date(),
        edited: z.date().optional(),
        description : z.string(),
        draft : z.boolean(),
    })
});

export const collections = {
    posts: postsCollection
};
