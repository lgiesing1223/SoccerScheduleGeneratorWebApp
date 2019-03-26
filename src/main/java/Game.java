public class Game {

    private String gameDateTime;
    private String homeTeam;
    private String awayTeam;

    public Game(String gameDateTime, String homeTeam, String awayTeam) {
        this.gameDateTime = gameDateTime;
        this.homeTeam = homeTeam;
        this.awayTeam = awayTeam;
    }

    @Override
    public String toString() {
        return "Game{" +
                "gameDateTime='" + gameDateTime + '\'' +
                ", homeTeam='" + homeTeam + '\'' +
                ", awayTeam='" + awayTeam + '\'' +
                '}';
    }
}
