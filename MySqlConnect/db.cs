using System;
using MySql.Data.MySqlClient;
class Program
{
    static void Main()
    {
        // MySQL veritabanı bağlantı dizesi
        string connectionString = "Server=189.252.180.162;Database=mryed_fr;Uid=mryed_nodejs;Pwd=ESP32Giris+;";

        // Veritabanı bağlantısı oluşturma
        MySqlConnection connection = new MySqlConnection(connectionString);

        try
        {
            // Bağlantıyı açma
            connection.Open();

            // MySQL sorgusu
            string query = "SELECT * FROM tablo_adi";

            // Sorguyu çalıştırma
            MySqlCommand cmd = new MySqlCommand(query, connection);

            // Verileri okuma
            MySqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                // Verileri okuyarak işlemleri gerçekleştirin
                Console.WriteLine($"ID: {reader["ID"]}, Ad: {reader["Ad"]}, Soyad: {reader["Soyad"]}");
            }

            // Okuyucuyu kapatma
            reader.Close();
        }
        catch (Exception ex)
        {
            Console.WriteLine("Hata: " + ex.Message);
        }
        finally
        {
            // Bağlantıyı kapatma
            connection.Close();
        }
    }
}
