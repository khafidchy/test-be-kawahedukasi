public class test_soal2 {
    public static void main(String[] args) {
        Object [] data = new Object[] {1, "ka", 67, "wah", "1772", "edukasi", 7, 98, -1};

        for(int i = 0; i <= data.length; i++) {
            System.out.println("index ke " + i + " adalah " + (Object)data[i].getClass().getTypeName() + " dengan data " + data[i]);
        }
	    catch (Exception e) {
            System.out.println("index ke " + i + " Tidak bisa di validasi sistem");
        }
}
