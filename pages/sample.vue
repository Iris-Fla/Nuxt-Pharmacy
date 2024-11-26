<template>
    <div>
        <h1>Prefactures</h1>
        <ul>
            <li v-for="examdata in examdatas" :key="examdata.id">
                {{ examdata.exam_year }} : {{ examdata.problem_statement }}
            </li>
        </ul>
    </div>
</template>

<script setup>
const examdatas = ref([]);

onMounted(async () => {
    const response = await fetch('/api/examdata');
    examdatas.value = await response.json();
    console.log(examdatas.value)
});



</script>