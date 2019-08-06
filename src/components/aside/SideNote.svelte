<script>
    export let title;
    export let items;
</script>

<style>
    .sidenote {
        background-color: #fffbe4;
        border: 1px solid #c9bc8f;
        float: right;
        padding: 10px;
        width: 260px;
    }

    .sidenote h3 {
        font-size: 14px;
        margin-top: 0;
    }

    .sidenote ol {
        font-size: 12px;
    }
</style>

<div class="sidenote">
    <h3>{ title }</h3>
    <ol>
        {#each items as item}
        <li>{item}</li>
        {/each}
    </ol>
</div>
