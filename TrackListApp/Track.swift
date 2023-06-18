//
//  Track.swift
//  TrackListApp
//
//  Created by Yuri Luka on 18/06/2023.
//

struct Track {
    let artict: String
    let song: String
    
    var title: String {
        "\(artict) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artict: "Alberto Ruiz", song: "7 Elements (Original Mix)"),
            Track(artict: "Dave Wincent", song: "Red Eye (Original Mix)"),
            Track(artict: "E-Spectro", song: "End Station (Original Mix)"),
            Track(artict: "Edna Ann", song: "Phasma (Konstantin Yoodza Remix)"),
            Track(artict: "Ilija Djokovic", song: "Delusion (Original Mix)"),
            Track(artict: "John Baptiste", song: "Mycelium (Original Mix)"),
            Track(artict: "Lane 8", song: "Fingerprint (Original Mix)"),
            Track(artict: "Mac Vaughn", song: "Pink Is My Favorite Color (Alex Stein Remix)"),
            Track(artict: "Metodi Hristov, Gallya", song: "Badmash (Original Mix)"),
            Track(artict: "Veerus, Maxie Devine", song: "Nightmare (Original Mix)")
        ]
    }
}

