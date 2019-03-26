
import database.DBConnector;
import java.sql.*;
import java.util.ArrayList;

public class SoccerSchedule {
    public static void main(String[] args) {
        Connection conn = new DBConnector().getConn();

        try {
            selectTeams(conn);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private static void selectTeams(Connection conn) throws SQLException {
        Statement statement = conn.createStatement();
        ResultSet resultSet = statement.executeQuery("SELECT * FROM Teams WHERE league = 'Bundesliga' ");
        while(resultSet.next()){
            System.out.println(resultSet.getString("teamName"));
        }
    }
}



  //  private static void selectGames(Connection conn) throws SQLException{
  //      Statement statement = conn.createStatement();
   //     ResultSet resultSet = statement.executeQuery("SELECT * FROM Games WHERE homeTeam = 'Manchester City' OR awayTeam = 'Manchester City' order BY gameDateTime");
    //    ArrayList<Game> games = null;
     //   int count = 0;
  //      while(resultSet.next()){
   //         String GDT = resultSet.getString("gameDateTime");
   //         String HT = resultSet.getString("homeTeam");
    //        String AT = resultSet.getString("awayTeam");
    //        Game addGame = new Game (GDT, HT, AT);
    //        games.add(addGame);
    //        count++;

    //    while(games.size() < count){
     //       System.out.println(games.toString());
      //  }
  //  }
  //      }


