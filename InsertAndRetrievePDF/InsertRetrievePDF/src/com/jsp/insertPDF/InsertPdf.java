package com.jsp.insertPDF;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import java.util.Scanner;

import com.mysql.cj.jdbc.Blob;

public class InsertPdf 
{
	public static void main(String[] args) throws ClassNotFoundException,  FileNotFoundException
	{
		String url = "jdbc:mysql://localhost:3306?user=root&password=Litish17@";
		String query = "insert into litishdatabase.librarymanagementsystem values(?,?,?,?,?,?)";
		try 
		{
			//Class.forName("com.mysql.cj.jdbc.Driver");
			Connection connect = DriverManager.getConnection(url);
			System.out.println("Connection Established.");
			PreparedStatement ps =connect.prepareStatement(query);
			Scanner scan = new Scanner (System.in);
			System.out.println("Enter Book ID : ");
			int bookId = scan.nextInt();
			ps.setInt(1,bookId);
			scan.nextLine();
			System.out.println("Enter the Name : ");
			String name = scan.nextLine();
			ps.setString(2,name);
			System.out.println("Enter the Author : ");
			String author = scan.nextLine();
			ps.setString(3,author);
			System.out.println("Enter Price  : ");
			int price = scan.nextInt();
			ps.setInt(4,price);
			System.out.println("Enter Pages : ");
			int pages = scan.nextInt();
			ps.setInt(5,pages);
//			File file = new File("D:\\Downloads\\javanotes5.pdf");
//			FileReader reader = new FileReader(file);
//			Long size = file.length();
//			ps.setCharacterStream(6, reader, size);
			FileInputStream instream = new FileInputStream("D:\\java\\Jspiders PDF's\\INTERVIEW ADDING SHEET.pdf");
			System.out.println("Connection Established::-- "+connect.getClass().getName());
			Blob blob = new Blob(instream.readAllBytes (), null);
			ps.setBlob(6, blob);
			ps.executeUpdate();
			System.out.println("Registration Successfull.");
			connect.close();
		} 
		catch (SQLException | IOException e) 
		{
			e.printStackTrace();
		}
	}
}
