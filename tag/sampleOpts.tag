<sampleOpts>
    <h3>{ message }</h3>
    <h3>{ description }</h3>
    <ul>
        <li each={ techs }>{ name }</li>
    </ul>

    <!-- TODO Add Message as an argument -->

    <script>
        this.message = this.opts.name;
        this.techs = this.opts.items;
        this.description = this.opts.description;
    </script>

</sampleOpts>