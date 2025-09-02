#!/bin/sh


example_from_edit() {
    # Firefox and Chrome create different output on copy/paste.
    # These items contain a combination from both browsers.
    cat <<EOF
2
Een afbeelding van Looye Honingtomaten
Looye Honingtomaten
3.59
180 g
2
Een afbeelding van AH IJsbergsla melange
AH IJsbergsla melange
1.39
200 g
1
Een afbeelding van AH Biologisch Fairtrade bananen
AH Biologisch Fairtrade bananen

Premium10% KORTING
2.25
2.03
5 stuks
2
Een afbeelding van AH Scharrel kipfilet
AH Scharrel kipfilet
3.55ca. 125 g
2
4
Een afbeelding van AH Biologisch Karnemelk
AH Biologisch Karnemelk
Premium10% KORTING

1.291.161 l
4
EOF
}

example_from_email() {
    example_from_email_20240601
}



example_from_email_20240601() {
    cat <<EOF
 Jouw bestelling
Boodschappen 52 	140.97
Bonusvoordeel 	-6.45
Overig totaal 	5.40
Totaal (excl. klapkratten en Koopzegels) 	139.92
Betaald met
Nog te betalen 	139.92
Bekijk je betalingsoverzicht in de app of op ah.nl voor een volledig overzicht.
Wat zit er in jouw bestelling?
Boodschappen 52 	Aantal 	Prijs 	Totaal
Albert Heijn
AH Augurken schijven zoetzuur 	2 	1.25 	2.50
AH Biologisch Achterham 	1 	3.59 	3.59
AH Biologisch Fairtrade bananen 	2 	2.19 	4.38
AH Biologisch Gember 	1 	1.99 	1.99
AH Biologisch Gerookte zalm 	1 	4.89 	4.89
AH Biologisch Limoenen 	1 	1.69 	1.69
AH Bleekselderij 	1 	1.65 	1.65
AH Cashewnoten ongezouten 	2 	4.19 	8.38
AH Donuts suiker 	1 	1.95 	1.95
AH Extra jam gember 	1 	1.45 	1.45
AH Granny Smith zak 	1 	3.89 	3.89
AH Kip grillworst stuk 	2 	4.39 	8.78
AH Ossenworst 	1 	2.99 	2.99
AH Roasted gehakt 	1 	2.79 	2.79
AH Roasted ham 	1 	3.29 	3.29
AH Roomboter stroopwafels 	1 	2.29 	2.29
AH Rucola grootverpakking 	1 	1.75 	1.75
AH Scharrel gebraden kipfilet 	1 	3.53 	3.53
AH Veldsla grootverpakking 	1 	2.09 	2.09
AH Volle koffiemelk 	2 	0.99 	1.98
AH Wortelen 	1 	1.09 	1.09
AH Zeeuws spek 	1 	2.99 	2.99
AH Zoete kleine appeltjes 	1 	3.19 	3.19
Arla Biologisch halfvolle melk 	3 	2.39 	7.17
Arla Biologisch karnemelk 	2 	1.59 	3.18
Bona 100% Plantaardig 	1 	3.19 	3.19
Bonne Maman Aardbeien confiture 	2 	3.25 	6.50
Celestial Seasonings Bengal spice tea 1-kops 	2 	2.99 	5.98
Duyvis Borrelnootjes Cocktail 	1 	3.69 	3.69
Katja Apekoppen XXL voordeel 	1 	3.39 	3.39
Looye Honingtomaten 	2 	3.49 	6.98
Lowlander Non-Alcoholic IPA 	4 	2.49 	9.96
Paulaner Hefe weissbier 	4 	2.19 	8.76
Président Le brie 	1 	3.09 	3.09
Rotterdamsche Oude Limited edition 	1 	5.96 	5.96
Boodschappen totaal 			140.97
Bonusvoordeel
Paulaner Hefe weissbier
Bonus 	2.19
Arla Biologisch halfvolle melk
Bonus 	0.72
AH Biologisch Fairtrade bananen
Bonus 	0.44
Arla Biologisch karnemelk
Bonus 	0.32
AH Biologisch Achterham
Bonus 	0.36
AH Biologisch Gember
Bonus 	0.20
AH Biologisch Gerookte zalm
Bonus 	0.49
AH Biologisch Limoenen
Bonus 	0.17
AH Rucola grootverpakking
Bonus 	0.35
AH Veldsla grootverpakking
Bonus 	0.42
AH Scharrel gebraden kipfilet
Van/voor korting 	0.79
Totaal voordeel 	6.45
EOF
}

example_from_email_20240501() {
    cat <<EOF
Jouw bestelling
Boodschappen 41 	233.25
Bonusvoordeel 	-20.22
Overig totaal 	6.55
Totaal 	219.58
Wat zit er in jouw bestelling?
Boodschappen 41 	Aantal 	Prijs 	Totaal
AH Augurken schijven zoetzuur 	1 	1.39 	1.39
AH Biologisch Achterham 	1 	gew. 	3.20
AH Biologisch Citroen 	2 	1.69 	3.38
AH Biologisch Fairtrade bananen 	2 	2.19 	4.38
AH Biologisch Gerookte zalm 	2 	4.89 	9.78
AH Biologisch Komkommer 	1 	1.49 	1.49
AH Biologisch Mango gedroogd 	2 	4.99 	9.98
AH Cashewnoten ongezouten 	2 	4.19 	8.38
AH Donuts suiker 	1 	1.95 	1.95
AH Granny Smith zak 	1 	3.89 	3.89
AH Kip grillworst stuk 	3 	gew. 	12.49
AH Mandarijnen 	1 	2.79 	2.79
AH Microvezeldoekjes 	2 	4.39 	8.78
AH Ossenworst 	1 	gew. 	3.01
AH Perzik schaal 	1 	2.99 	2.99
AH Roasted gehakt 	1 	gew. 	2.67
AH Roasted ham 	1 	gew. 	4.04
AH Rucola grootverpakking 	1 	1.75 	1.75
AH Scharrel gebraden kipfilet 	1 	gew. 	3.47
AH Veldsla grootverpakking 	1 	2.09 	2.09
AH Wortelen 	1 	1.09 	1.09
AH Zaanlander Belegen 48+ stuk 	2 	gew. 	15.42
AH Zakje met mangostukjes 	1 	5.35 	5.35
AH Zeeuws spek 	1 	gew. 	3.07
AH Zoete kleine appeltjes 	1 	3.19 	3.19
Arla Biologisch halfvolle melk 	2 	2.39 	4.78
Arla Biologisch karnemelk 	2 	1.59 	3.18
Beemster Oud 48+ stuk 	1 	gew. 	9.50
Bona 100% Plantaardig 	1 	3.19 	3.19
Celestial Seasonings Bengal spice tea 1-kops 	1 	2.99 	2.99
Duyvis Borrelnootjes Provencale 	1 	1.79 	1.79
Garlan Verse roomkaas met kruiden 	1 	1.09 	1.09
Guinness Blik fourpack 	2 	6.20 	12.40
Johma Surinaamse ei salade 	1 	2.99 	2.99
Koningsvogel Sambal brandal 	1 	2.49 	2.49
Looye Honingtomaten 	2 	3.49 	6.98
Lotus Biscoff Speculoos pasta crunchy 	1 	5.99 	5.99
Lowlander Non-Alcoholic IPA 	10 	2.49 	24.90
Old Amsterdam Original 8 plakken 	1 	4.99 	4.99
Simon Lévelt Peruvian opal bonen 	2 	9.99 	19.98
Zespri Zespri kiwi sungold 	1 	5.99 	5.99
Gratis toegevoegd
Nightwatch 100% plant enrgie B2B 	2 	  	0.00
Boodschappen totaal 			233.25
Bonusvoordeel
AH Biologisch Achterham
Bonus 	-0.32
AH Biologisch Citroen
Bonus 	-0.34
AH Biologisch Fairtrade bananen
Bonus 	-0.44
AH Biologisch Gerookte zalm
Bonus 	-0.98
AH Biologisch Komkommer
Bonus 	-0.15
AH Biologisch Mango gedroogd
2e HALVE PRIJS 	-2.50
AH Cashewnoten ongezouten
25% KORTING 	-2.10
AH Kip grillworst stuk
NU 3.91 	-1.25
AH Zaanlander Belegen 48+ stuk
2e GRATIS 	-8.09
Arla Biologisch halfvolle melk
Bonus 	-0.48
Arla Biologisch karnemelk
Bonus 	-0.32
Old Amsterdam Original 8 plakken
25% KORTING 	-1.25
Simon Lévelt Peruvian opal bonen
Bonus 	-2.00
Totaal voordeel 	-20.22
Overig
Bezorgkosten 	0.00
Statiegeld 	6.20
Guinness Blik fourpack 	1.20
AH Klapkrat 	5.00
Plastic tasje(s) 	0.35
Alle statiegeldartikelen kan je inleveren bij de bezorger. Statiegeldblikjes mag je per 25 stuks verpakken in een geleverde doorzichtige plastic tas of een leeg klapkrat. We verrekenen dit direct in het eindbedrag. Meer info op ah.nl/statiegeld
Overig totaal 	6.55
Totaal
	219.58
EOF
}

to_list() {
    case "$1" in
    -e|--edit|edit)
        # In mijn bestelling (Wijzigen)
        # The amount of products is followed by the Image which includes the
        # product name.
        awk '/Een afbeelding/{print amount " " substr($0, 20)}{amount=$0}'
        ;;
    -m|--email|email)
        # Producten uit mail
        awk -F"$(printf '\t')" '
            /^Boodschappen /{run=1}
            /^Boodschappen totaal/{exit}
            /^[^[:blank:]].*\t[1-9][^\t]*\t(gew[.]|[0-9])[^\t]*\t[0-9][^\t]*/{if(run){gsub(/[[:blank:]]*\t[[:blank:]]*/,"\t",$0);print $2 " " $1}}
        '
        ;;
    --email=2023-)
        # Producten uit mail (old, 2023-)
        awk '
            /^Albert Heijn/{run=1}
            /^Totaal boodschappen/{exit}
            /^[^[:blank:]]/{if(run){prod=$0}}
            /^[[:blank:]]/{if(run){count=$1;print count " " prod}}
        '
        ;;
    *)
        # Producten in bestelling
        awk '
            {
                if($0==$1){nx=$1}
                else if(nx>0&&$1!="Een"&&$2!="afbeelding"){
                    print nx " " $0;nx=0}
            }
        '
        ;;
    esac
}

to_count() {
    awk '/^Boodschappen /{print $2;exit}'
}

buffer() {
    # First buffer the entire input, before spitting stuff on stdout.
    tac | tac
}

sanitize_output() {
    # Remove useless "AH" and "Biologisch" from the listing. Sort it.
    sed -e '
        s/ AH / /g
        s/ Biologische\? / /
        s/ Fairtrade / /

        # GNU sed, replace first char with uppercase
        s/[A-Za-z]/\U&/
    ' | sort -k2
}

group_output() {
    prev_genre=
    awk '
        {genre="unsorted"}
        $0~"BrewDog|Corona|De Eeuwige Jeugd|Desperados|Hertog Jan|Lowlander|Paulaner|Two Chefs|Uiltje|Vandestreek"{genre="beer"}
        $2~"Arla|Campina|Halfvolle|Optimel|Karnemelk"{genre="milk"}
        $0~"[Aa]ppel|[Bb]ananen|Bleekselderij|[Bb]ramen|frambozen|Gember|Granny Smith|Limoenen|Peren|[Pp]erziken|sinaasappelen|Wortelen"{genre="fruit"}
        $0~"Allioli|Augurk| augurken| augurken|Avocado|Bona|boter|confiture|[Hh]oemoes|[Hh]ummus| jam|Johma|Komkommer|Lotus|[Mm]ayonaise| mosterd|pindakaas|Rucola|[Ss]la| spread|Sriracha|stroop|tomaten| uien|uien|Vlokfeest|zeezout"{genre="condiment"}
        $0~"[Aa]chterham|americain|beenham|Chorizo|Eieren|gehakt|Grill| ham|[Kk]ipfilet|Salam[ei]| spek|Tonijn|worst| zalm"{genre="meat"}
        $0~"Apekoppen|[Bb]orrelno|[Bb]oterkoek|Cashew|chocolade|Cornetto|Donuts|Gangmakers|gevulde koeken|kano'\''s|Katjang|Lay'\''s|nootjes|noten|Rijstwafels|wafels"{genre="snacks"}
        $0~"Beemster| brie|Goudse|Old Amsterdam|Rotterdamsche"{genre="cheese"}
        $0~"Belvoir Ginger|Celestial|Clipper|Coca|Ginger beer|koffiemelk|Mineraalwater|Rooibos|Simon L| tea"{genre="drinks"}
        $0~"azijn"{genre="other"}
        {print genre " " $0}
    ' | sort -k1,1 -k3 | while read genre count rest; do
        if test "$genre" != "$prev_genre"; then
            echo
            echo "[$genre]"
            prev_genre=$genre
        fi
        echo "$count $rest"
    done
}

BUFFER=$(cat)
#BUFFER=$(example_from_email)
#BUFFER=$(example_from_edit)
OUTPUT=$(printf '%s\n' "$BUFFER" | to_list "$1" | sanitize_output | group_output)
#COUNTED=$(printf '%s\n' "$OUTPUT" | wc -l)
COUNTED=$(printf '%s\n' "$OUTPUT" | awk '{s+=$1} END{print s}')
COUNT=$(printf '%s\n' "$BUFFER" | to_count)

printf '%s\n' "$OUTPUT"
# $COUNT is not available with --edit
if test -n "$COUNT" && test $COUNT -ne $COUNTED; then
    echo >&2
    echo "count mismatch: $COUNTED != $COUNT" >&2
    false
fi
