//
//  Model.swift
//  ListGridSwiftUI
//
//  Created by Luis Garcia on 9/01/22.
//

import Foundation

struct Model: Identifiable {
    let id = UUID()
    let emoji : String
    let name : String
    let description : String
}

let list : [Model] = [
    Model(
        emoji: "🏈",
        name: "Futbol Americano",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de llevar un balón amelonado más allá de una línea de meta del equipo contrario; para jugar el balón se utilizan las manos y los pies y para impedir el ataque se puede cargar y derribar al jugador que lleva el balón; vence el equipo que consigue más puntos en los 60 minutos que dura el encuentro, divididos en cuatro partes iguales."
    ),
    Model(
        emoji: "⚾️",
        name: "Beisbol",
        description: "Deporte que se practica en un campo cuadrado de 30 m de lado entre dos equipos de nueve jugadores cada uno; se trata de golpear con un bate una pequeña pelota lanzada con la mano por un contrario y recorrer el perímetro de un cuadrado interior del campo pasando por las cuatro esquinas o bases antes que el rival recupere el control del juego; gana el equipo que más veces lo consigue a lo largo de las nueve partes o entradas de que consta el partido."
    ),
    Model(
        emoji: "🏀",
        name: "Baloncesto",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de cinco jugadores que tratan de introducir el balón en la canasta contraria, que se encuentra a una altura de 3,05 m, valiéndose solo de las manos; los encestes valen uno, dos o tres puntos y gana el equipo que logra más puntos en los 40 minutos que dura el encuentro."
    ),
    Model(
        emoji: "⚽️",
        name: "Futbol",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de introducir un balón en la portería del contrario impulsándolo con los pies, la cabeza o cualquier parte del cuerpo excepto las manos y los brazos; en cada equipo hay un portero, que puede tocar el balón con las manos, aunque solamente dentro del área; vence el equipo que logra más goles durante los 90 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🏐",
        name: "Balonmano",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de siete jugadores que, utilizando solo las manos, intentan introducir el balón en el arco del adversario; gana el equipo que logra más goles en los 60 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🎾",
        name: "Billar",
        description: "Deporte que se practica entre dos jugadores o dos parejas en una pista rectangular dividida transversalmente por una red; consiste en impulsar una pelota con una raqueta por encima de la red intentando que bote en el campo contrario y que el adversario no la pueda devolver; los partidos se disputan a tres o cinco sets siguiendo un complejo sistema de puntuación."
    ),
    Model(
        emoji: "🏈",
        name: "Futbol Americano",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de llevar un balón amelonado más allá de una línea de meta del equipo contrario; para jugar el balón se utilizan las manos y los pies y para impedir el ataque se puede cargar y derribar al jugador que lleva el balón; vence el equipo que consigue más puntos en los 60 minutos que dura el encuentro, divididos en cuatro partes iguales."
    ),
    Model(
        emoji: "⚾️",
        name: "Beisbol",
        description: "Deporte que se practica en un campo cuadrado de 30 m de lado entre dos equipos de nueve jugadores cada uno; se trata de golpear con un bate una pequeña pelota lanzada con la mano por un contrario y recorrer el perímetro de un cuadrado interior del campo pasando por las cuatro esquinas o bases antes que el rival recupere el control del juego; gana el equipo que más veces lo consigue a lo largo de las nueve partes o entradas de que consta el partido."
    ),
    Model(
        emoji: "🏀",
        name: "Baloncesto",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de cinco jugadores que tratan de introducir el balón en la canasta contraria, que se encuentra a una altura de 3,05 m, valiéndose solo de las manos; los encestes valen uno, dos o tres puntos y gana el equipo que logra más puntos en los 40 minutos que dura el encuentro."
    ),
    Model(
        emoji: "⚽️",
        name: "Futbol",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de introducir un balón en la portería del contrario impulsándolo con los pies, la cabeza o cualquier parte del cuerpo excepto las manos y los brazos; en cada equipo hay un portero, que puede tocar el balón con las manos, aunque solamente dentro del área; vence el equipo que logra más goles durante los 90 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🏐",
        name: "Balonmano",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de siete jugadores que, utilizando solo las manos, intentan introducir el balón en el arco del adversario; gana el equipo que logra más goles en los 60 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🎾",
        name: "Billar",
        description: "Deporte que se practica entre dos jugadores o dos parejas en una pista rectangular dividida transversalmente por una red; consiste en impulsar una pelota con una raqueta por encima de la red intentando que bote en el campo contrario y que el adversario no la pueda devolver; los partidos se disputan a tres o cinco sets siguiendo un complejo sistema de puntuación."
    ),
    Model(
        emoji: "🏈",
        name: "Futbol Americano",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de llevar un balón amelonado más allá de una línea de meta del equipo contrario; para jugar el balón se utilizan las manos y los pies y para impedir el ataque se puede cargar y derribar al jugador que lleva el balón; vence el equipo que consigue más puntos en los 60 minutos que dura el encuentro, divididos en cuatro partes iguales."
    ),
    Model(
        emoji: "⚾️",
        name: "Beisbol",
        description: "Deporte que se practica en un campo cuadrado de 30 m de lado entre dos equipos de nueve jugadores cada uno; se trata de golpear con un bate una pequeña pelota lanzada con la mano por un contrario y recorrer el perímetro de un cuadrado interior del campo pasando por las cuatro esquinas o bases antes que el rival recupere el control del juego; gana el equipo que más veces lo consigue a lo largo de las nueve partes o entradas de que consta el partido."
    ),
    Model(
        emoji: "🏀",
        name: "Baloncesto",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de cinco jugadores que tratan de introducir el balón en la canasta contraria, que se encuentra a una altura de 3,05 m, valiéndose solo de las manos; los encestes valen uno, dos o tres puntos y gana el equipo que logra más puntos en los 40 minutos que dura el encuentro."
    ),
    Model(
        emoji: "⚽️",
        name: "Futbol",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de introducir un balón en la portería del contrario impulsándolo con los pies, la cabeza o cualquier parte del cuerpo excepto las manos y los brazos; en cada equipo hay un portero, que puede tocar el balón con las manos, aunque solamente dentro del área; vence el equipo que logra más goles durante los 90 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🏐",
        name: "Balonmano",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de siete jugadores que, utilizando solo las manos, intentan introducir el balón en el arco del adversario; gana el equipo que logra más goles en los 60 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🎾",
        name: "Billar",
        description: "Deporte que se practica entre dos jugadores o dos parejas en una pista rectangular dividida transversalmente por una red; consiste en impulsar una pelota con una raqueta por encima de la red intentando que bote en el campo contrario y que el adversario no la pueda devolver; los partidos se disputan a tres o cinco sets siguiendo un complejo sistema de puntuación."
    ),
    Model(
        emoji: "🏈",
        name: "Futbol Americano",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de llevar un balón amelonado más allá de una línea de meta del equipo contrario; para jugar el balón se utilizan las manos y los pies y para impedir el ataque se puede cargar y derribar al jugador que lleva el balón; vence el equipo que consigue más puntos en los 60 minutos que dura el encuentro, divididos en cuatro partes iguales."
    ),
    Model(
        emoji: "⚾️",
        name: "Beisbol",
        description: "Deporte que se practica en un campo cuadrado de 30 m de lado entre dos equipos de nueve jugadores cada uno; se trata de golpear con un bate una pequeña pelota lanzada con la mano por un contrario y recorrer el perímetro de un cuadrado interior del campo pasando por las cuatro esquinas o bases antes que el rival recupere el control del juego; gana el equipo que más veces lo consigue a lo largo de las nueve partes o entradas de que consta el partido."
    ),
    Model(
        emoji: "🏀",
        name: "Baloncesto",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de cinco jugadores que tratan de introducir el balón en la canasta contraria, que se encuentra a una altura de 3,05 m, valiéndose solo de las manos; los encestes valen uno, dos o tres puntos y gana el equipo que logra más puntos en los 40 minutos que dura el encuentro."
    ),
    Model(
        emoji: "⚽️",
        name: "Futbol",
        description: "Deporte que se practica entre dos equipos de once jugadores que tratan de introducir un balón en la portería del contrario impulsándolo con los pies, la cabeza o cualquier parte del cuerpo excepto las manos y los brazos; en cada equipo hay un portero, que puede tocar el balón con las manos, aunque solamente dentro del área; vence el equipo que logra más goles durante los 90 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🏐",
        name: "Balonmano",
        description: "Deporte que se practica, en una cancha rectangular, entre dos equipos de siete jugadores que, utilizando solo las manos, intentan introducir el balón en el arco del adversario; gana el equipo que logra más goles en los 60 minutos que dura el encuentro."
    ),
    Model(
        emoji: "🎾",
        name: "Billar",
        description: "Deporte que se practica entre dos jugadores o dos parejas en una pista rectangular dividida transversalmente por una red; consiste en impulsar una pelota con una raqueta por encima de la red intentando que bote en el campo contrario y que el adversario no la pueda devolver; los partidos se disputan a tres o cinco sets siguiendo un complejo sistema de puntuación."
    ),
]
