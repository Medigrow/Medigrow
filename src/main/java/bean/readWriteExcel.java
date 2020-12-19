package bean;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class readWriteExcel {
            public static boolean validateLogin(LoginBean bean){
                System.out.println("Inside validateLogin");
            boolean found = false;
            try {
                FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//LoginDetails.xlsx"));
                System.out.println("file path "+file);
                // Create Workbook instance holding reference to .xlsx file
                XSSFWorkbook workbook = new XSSFWorkbook(file);

                // Get first/desired sheet from the workbook
                XSSFSheet sheet = workbook.getSheet("Login");

                // Iterate through each rows one by one
                Iterator<Row> rowIterator = sheet.iterator();
                while (rowIterator.hasNext()) {
                    Row row = rowIterator.next();
                    // For each row, iterate through all the columns
                    Iterator<Cell> cellIterator = row.cellIterator();

                    while (cellIterator.hasNext()) {
                        Cell cell = cellIterator.next();
                        System.out.println("Cell value "+cell.getStringCellValue());
                        //System.out.println("Credentials "+bean.getEmail() +" and "+bean.getPassword());
                     if(cell.getStringCellValue().equals(bean.getEmail())){
                         cell = cellIterator.next();
                         if(cell.getStringCellValue().equals(bean.getPassword())){
                         System.out.println("Login Credentials found");
                         found = true;
                         break;
                     }
                     }
                    }
                    if(found)
                        break;
                                    }
                file.close();
            }
            catch (Exception e) {
                e.printStackTrace();
            }
        return found;}

    public static boolean hospitalValidateLogin(LoginBean bean){
        System.out.println("Inside validateLogin");
        boolean found = false;
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//HospitalLoginDetails.xlsx"));
            System.out.println("file path "+file);
            // Create Workbook instance holding reference to .xlsx file
            XSSFWorkbook workbook = new XSSFWorkbook(file);

            // Get first/desired sheet from the workbook
            XSSFSheet sheet = workbook.getSheet("Login");

            // Iterate through each rows one by one
            Iterator<Row> rowIterator = sheet.iterator();
            while (rowIterator.hasNext()) {
                Row row = rowIterator.next();
                // For each row, iterate through all the columns
                Iterator<Cell> cellIterator = row.cellIterator();

                while (cellIterator.hasNext()) {
                    Cell cell = cellIterator.next();
                    System.out.println("Cell value "+cell.getStringCellValue());
                    //System.out.println("Credentials "+bean.getEmail() +" and "+bean.getPassword());
                    if(cell.getStringCellValue().equals(bean.getEmail())){
                        cell = cellIterator.next();
                        if(cell.getStringCellValue().equals(bean.getPassword())){
                            System.out.println("Login Credentials found");
                            found = true;
                            break;
                        }
                    }
                }
                if(found)
                    break;
            }
            file.close();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return found;}


    public static boolean validateLogin(String email){
        System.out.println("Inside validateLogin");
        boolean found = false;
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//LoginDetails.xlsx"));
            System.out.println("file path "+file);
            // Create Workbook instance holding reference to .xlsx file
            XSSFWorkbook workbook = new XSSFWorkbook(file);

            // Get first/desired sheet from the workbook
            XSSFSheet sheet = workbook.getSheet("Login");

            // Iterate through each rows one by one
            Iterator<Row> rowIterator = sheet.iterator();
            while (rowIterator.hasNext()) {
                Row row = rowIterator.next();
                // For each row, iterate through all the columns
                Iterator<Cell> cellIterator = row.cellIterator();

                while (cellIterator.hasNext()) {
                    Cell cell = cellIterator.next();
                    System.out.println("Cell value "+cell.getStringCellValue());
                    //System.out.println("Credentials "+bean.getEmail() +" and "+bean.getPassword());
                    if(cell.getStringCellValue().equals(email)){
                            System.out.println("Login Credentials found");
                            found = true;
                            break;
                    }
                }
                if(found)
                    break;
            }
            file.close();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return found;}

    public static boolean hospitalValidateLogin(String email){
        System.out.println("Inside validateLogin");
        boolean found = false;
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//HospitalLoginDetails.xlsx"));
            System.out.println("file path "+file);
            // Create Workbook instance holding reference to .xlsx file
            XSSFWorkbook workbook = new XSSFWorkbook(file);

            // Get first/desired sheet from the workbook
            XSSFSheet sheet = workbook.getSheet("Login");

            // Iterate through each rows one by one
            Iterator<Row> rowIterator = sheet.iterator();
            while (rowIterator.hasNext()) {
                Row row = rowIterator.next();
                // For each row, iterate through all the columns
                Iterator<Cell> cellIterator = row.cellIterator();

                while (cellIterator.hasNext()) {
                    Cell cell = cellIterator.next();
                    System.out.println("Cell value "+cell.getStringCellValue());
                    //System.out.println("Credentials "+bean.getEmail() +" and "+bean.getPassword());
                    if(cell.getStringCellValue().equals(email)){
                        System.out.println("Login Credentials found");
                        found = true;
                        break;
                    }
                }
                if(found)
                    break;
            }
            file.close();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return found;}

    public static String hospitalName(String email){
        System.out.println("Inside getName");
        String hosp_name = "";
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//HospitalLoginDetails.xlsx"));
            System.out.println("file path "+file);
            // Create Workbook instance holding reference to .xlsx file
            XSSFWorkbook workbook = new XSSFWorkbook(file);

            // Get first/desired sheet from the workbook
            XSSFSheet sheet = workbook.getSheet("Login");

            // Iterate through each rows one by one
            Iterator<Row> rowIterator = sheet.iterator();
            while (rowIterator.hasNext()) {
                Row row = rowIterator.next();
                // For each row, iterate through all the columns
                Iterator<Cell> cellIterator = row.cellIterator();

                while (cellIterator.hasNext()) {
                    Cell cell = cellIterator.next();
                    System.out.println("Cell value "+cell.getStringCellValue());
                    //System.out.println("Credentials "+bean.getEmail() +" and "+bean.getPassword());
                    if(cell.getStringCellValue().equals(email)){
                        System.out.println("Login Credentials found");
                        hosp_name=""+row.getCell(2);
                        return hosp_name;
                    }
                }

            }
            file.close();
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return hosp_name;}

    public static boolean addData(Object[][] userData) {
        System.out.println("Inside addData");
        System.out.println("Data is" + userData.toString());
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//LoginDetails.xlsx"));
            XSSFWorkbook workbook = new XSSFWorkbook(file);
            XSSFSheet sheet = workbook.getSheet("Login");
            int rowCount = sheet.getLastRowNum();
            for (Object[] data : userData) {
                Row row = sheet.createRow(++rowCount);
                int columnCount = 0;
                Cell cell;
                for (Object field : data) {
                    System.out.println((String) field);
                    cell = row.createCell(columnCount);
                    columnCount++;
                    if (field instanceof String) {
                        cell.setCellValue((String) field);
                    } else if (field instanceof Integer) {
                        cell.setCellValue((Integer) field);
                    }
                }

            }

            file.close();

            FileOutputStream outputStream = new FileOutputStream(new File(System.getProperty("user.dir")+"//resources//LoginDetails.xlsx"));
            workbook.write(outputStream);
            workbook.close();
            outputStream.close();
            return true;
        }catch(Exception e){
            e.printStackTrace();
            return false;
        }
    }



    public static boolean addAdminData(Object[][] userData) {
        System.out.println("Inside addData");
        System.out.println("Data is" + userData.toString());
        try {
            FileInputStream file = new FileInputStream(new File(System.getProperty("user.dir")+"//resources//HospitalLoginDetails.xlsx"));
            XSSFWorkbook workbook = new XSSFWorkbook(file);
            XSSFSheet sheet = workbook.getSheet("Login");
            int rowCount = sheet.getLastRowNum();
            for (Object[] data : userData) {
                Row row = sheet.createRow(++rowCount);
                int columnCount = 0;
                Cell cell;
                for (Object field : data) {
                    System.out.println((String) field);
                    cell = row.createCell(columnCount);
                    columnCount++;
                    if (field instanceof String) {
                        cell.setCellValue((String) field);
                    } else if (field instanceof Integer) {
                        cell.setCellValue((Integer) field);
                    }
                }

            }

            file.close();

            FileOutputStream outputStream = new FileOutputStream(new File(System.getProperty("user.dir")+"//resources//HospitalLoginDetails.xlsx"));
            workbook.write(outputStream);
            workbook.close();
            outputStream.close();
            return true;
        }catch(Exception e){
            e.printStackTrace();
            return false;
        }
    }
}
