
import java.util.Scanner;

/**
 * computer
*/
public abstract class computer {

    public static int ram;
    public static int hdd;
    public static int cpu;
    public static String type;

    /**
     * Innercomputer
     */
    public interface Innercomputer {
        
        public void factory_hardware(int newRam, int newHdd, int newCpu, 
        String newType);
        
        public void get_hardware();

    }

    public static void main(String[] args) {


        System.out.println("1 - PC, 2 - SERVER");

        Scanner in = new Scanner(System.in);


        int s = in.nextInt();

        if (s == 1) {


            PC inner = new PC();

            System.out.println("Adicione o GB da Ram");
            int tRam = in.nextInt();

            System.out.println("Adicione o GB do HD");
            int tHdd = in.nextInt();

            System.out.println("Adicione o GHz da CPU");
            int tCpu = in.nextInt();

            String tType = "PC";
           
            
            inner.factory_hardware(tRam, tHdd, tCpu, tType);

            
            inner.get_hardware();

        }else if(s == 2){
            
            PC inner = new PC();

            System.out.println("Adicione o GB da Ram");
            int tRam = in.nextInt();

            System.out.println("Adicione o GB do HD");
            int tHdd = in.nextInt();

            System.out.println("Adicione o GHz da CPU");
            int tCpu = in.nextInt();

            String tType = "SERVER";
           
            
            inner.factory_hardware(tRam, tHdd, tCpu, tType);

            
            inner.get_hardware();


        }else{
            System.out.println("inválido!");
        }


        in.close();
        

    }



    public static class PC implements Innercomputer{


        public void factory_hardware(int newRam, int newHdd, int newCpu, 
        String newType) {

            computer.ram = newRam;
            computer.hdd = newHdd;
            computer.cpu = newCpu;
            computer.type = newType;
            
        }


        public void get_hardware() {

            System.out.println("RAM: " + computer.ram
            + " HD: " + computer.hdd + " CPU GHz: " + computer.cpu
            + " Tipo: " + computer.type);

        }


    }
    
  
    public static class Server implements Innercomputer{
    

        public void factory_hardware(int newRam, int newHdd, int newCpu, 
        String newType) {
            
            computer.ram = newRam;
            computer.hdd = newHdd;
            computer.cpu = newCpu;
            computer.type = newType;

        }


        public void get_hardware() {

            System.out.println("RAM: " + computer.ram
            + " HD: " + computer.hdd + " CPU GHz: " + computer.cpu
            + " Tipo: " + computer.type);

        }
        
    }
    
}