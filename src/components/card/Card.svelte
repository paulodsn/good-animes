<script>
    export let title;
    export let imageUrl;
    export let imageAlt;
</script>

<style>
    .anime {
        background-color: #fff;
        border-color: #000 #999 #999 #000;
        border: 1px solid #000;
        margin-bottom: 20px;
        padding: 10px;
    }

    .anime h2 {
        border-bottom: 1px dashed #7e9f7e;
        margin: 0;
    }

    .anime a {
        color: #2c88a7;
        font-weight: bold;
    }

    .anime img {
        border: 1px solid #7e9f19;
        float: left;
        margin: 10px 10px 0 0;
        padding: 2px;	
    }
</style>

<div class="anime">
    <h2>
        {title}
    </h2>
    <img src="{imageUrl}" alt="{imageAlt}">
    <p>
        <slot></slot>
    </p>
    <div class="clear"></div>
</div>