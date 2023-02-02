package job;

import java.util.Scanner;

public class Job {
    
    public static String[] nomes = new String[10]; 
    public static int[] sal = new int[10];
    public static Scanner sc = new Scanner(System.in);

    public static String[] Set_nomes(String[] lista) {

        for (int i = 0; i < lista.length; i++) {

            lista[i] = sc.nextLine();
        }


        return lista;
        
    }

    public static int[] Set_sal(int[] lista) {

        for (int i = 0; i < lista.length; i++) {

            lista[i] = sc.nextInt();
        }


        return lista;
        
    }

    private static void get(String[] A, int[] b) {
        
        for (int i = 0; i < A.length; i++) {
            System.out.println("O nome Funcionários .: " + nomes[i] + ", o salário do funcionário.: " + sal[i]);
        }
    }




    public static void main(String[] args) {

        System.out.println("Insira o nome dos funcionários .:");

        Set_nomes(nomes);

        System.out.println("Agora insira os salários.:");

        Set_sal(sal);

        get(nomes, sal);

        sc.close();
        
    }

        


}
