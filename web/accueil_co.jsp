<div id="header">
    <img id="logo" src="logo.png" />
    <nav>
        <ul>
            <li><a href="#">Mon Compte</a></li>
        </ul>
    </nav>
</div>
<div class="ui-widget">
    <label for="tags">Villes: </label>
    <input id="tagVil" onclick="$(function() {
            var availableTags = [
            'Angers',
            'Brest',
            'Paris',
            'Le Mans',
            'Toulon',
            'Lille',
            'Quimper',
            'Rennes',
            'Nantes',
            'Laval',
            'Liège'
            ];
        $( '#tagVil' ).autocomplete({
        source: availableTags
        });
        })"/>
    
    <label for="tags">Catégorie: </label>
    <input id="tagCat" onclick="$(function() {
            var availableTags = [
            'Réstaurant',
            'Fast Food',
            'Bar',
            'Cinéma'
            ];
        $( '#tagCat' ).autocomplete({
        source: availableTags
        });
        })"/>

</div>
        <div id="res">
           
        </div>
