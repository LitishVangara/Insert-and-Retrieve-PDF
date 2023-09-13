package com.jsp.retrievePDF;

import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.Reader;
import java.sql.*;

public class RetrievePdf 
{
	public static void main(String[] args) throws ClassNotFoundException, IOException
	{
		String url = "jdbc:mysql://localhost:3306?user=root&password=Litish17@";
		String query = "select * from litishdatabase.librarymanagementsystem where bookId=10001";
		try 
		{
			Connection connect = DriverManager.getConnection(url);
			Statement statement2 = connect.createStatement();
			ResultSet rs = statement2.executeQuery(query);
			boolean status = rs.next();
			if (status) 
			{
				System.out.println("Record is Present.");
				int bookId = rs.getInt("bookId");
				String name = rs.getString("name");
				String author = rs.getString("author");
				int price = rs.getInt("price");
				int pages = rs.getInt("pages");
				System.out.println("Book Id : "+bookId);
				System.out.println("Book Name : "+name);
				System.out.println("Author : "+author);
				System.out.println("Price : "+price);
				System.out.println("Pages : "+pages);
//				Reader reader = rs.getCharacterStream(1);
//				FileWriter fw = new FileWriter("D:\\java");
//				int i;
//				while((i=reader.read())!=-1)
//				{
//					fw.write(i);
//				}
//				System.out.println("Success");
//				fw.close();
				FileOutputStream fileOutputStream = new FileOutputStream("D:\\Downloads\\DailyActivity.pdf");
				if (fileOutputStream != null) 
				{
					fileOutputStream.write(rs.getBytes("bookPdf"));
					System.out.println("Success");
				}
			}
			else
			{
				System.out.println("No Records Found.");
				connect.close();
			}
		} 
		catch (SQLException e) 
		{
			e.printStackTrace();
		}
	}
}
