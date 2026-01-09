// Named arguments in Java (simulated with Builder pattern or setters)
public class Example {
    private int param1 = 0;
    private int param2 = 0;
    private int param3 = 0;
    
    public static class Builder {
        private int param1 = 0;
        private int param2 = 0;
        private int param3 = 0;
        
        public Builder param1(int param1) {
            this.param1 = param1;
            return this;
        }
        
        public Builder param2(int param2) {
            this.param2 = param2;
            return this;
        }
        
        public Builder param3(int param3) {
            this.param3 = param3;
            return this;
        }
        
        public void buildAndExecute() {
            System.out.println("param1: " + param1 + ", param2: " + param2 + ", param3: " + param3);
        }
    }
    
    public static void main(String[] args) {
        new Builder()
            .param2(20)
            .param1(10)
            .param3(30)
            .buildAndExecute();
    }
}