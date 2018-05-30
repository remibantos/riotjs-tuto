<sample>
    <h3>{ message }</h3>
    <ul>
        <li each={ techs }>{ name }</li>
    </ul>

    <p>{description}</p>

    <script>
        this.message = 'Hello, Riot!'
        this.description = 'A description...'
        this.techs = [
            { name: 'HTML' },
            { name: 'JavaScript' },
            { name: 'CSS' }
        ]
    </script>

</sample>