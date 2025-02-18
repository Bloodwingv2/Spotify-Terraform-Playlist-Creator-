data "spotify_search_track" "linkin" {
    artist = "Linkin Park"
}                                                                                           #automate this

resource "spotify_playlist" "linkin_park" {
    name = "Linkin Park"
    tracks = [data.spotify_search_track.linkin.tracks[0].id,
    data.spotify_search_track.linkin.tracks[1].id,data.spotify_search_track.linkin.tracks[2].id,
    data.spotify_search_track.linkin.tracks[3].id,] #this
}