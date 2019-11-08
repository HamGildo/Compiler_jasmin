public class sigma_K {
    public int sum(int n){
        int result = 0;
        for (int i = 1; i < n + 1; i++) {
            result += i;
        }
        return result;
    }
    public static void main(String[] args){
        sigma_K test = new sigma_K();
        int n = 100;

        int result = test.sum(n);
        System.out.println(result);
    }
}
