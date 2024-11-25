<template>
    <div>
        <h1>Prefactures</h1>
        <ul>
            <li v-for="prefecture in prefactures" :key="prefecture.id">
                {{ prefecture.name }} : {{ prefecture.population }}
            </li>
        </ul>
    </div>
</template>

<script setup>
const prefactures = ref([]);

onMounted(async () => {
    const response = await fetch('/api/prefactures');
    prefactures.value = await response.json();
});

</script>