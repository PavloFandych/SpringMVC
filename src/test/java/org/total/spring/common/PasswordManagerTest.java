package org.total.spring.common;

import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PasswordManagerImpl;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by total on 11/11/16.
 */

public class PasswordManagerTest {
    private static final PasswordManager PASSWORD_MANAGER = new PasswordManagerImpl();
    private static List<String> result = new ArrayList<>();
    private static List<String> targets = new ArrayList<>();
    private static List<String> expected = new ArrayList<>();


    static {
        targets.add("tiger");
        targets.add("puma");
        targets.add("leo");
        targets.add("cat");
        targets.add("lion");

        expected.add("43b90920409618f188bfc6923f16b9fa");
        expected.add("d9f32436125b47e03d11fbf1fa62424a");
        expected.add("0f759dd1ea6c4c76cedc299039ca4f23");
        expected.add("d077f244def8a70e5ea758bd8352fcd8");
        expected.add("6b42d00c4ca6ddc33a604c54b8ce4adc");
    }

    public static void main(String[] args) {
        List<String> list = new ArrayList<>();

        for (Integer i = 0; i < targets.size(); i++) {
            new PasswordManagerTest.Task(PASSWORD_MANAGER, targets.get(i), list);
        }

        for (String item : list) {
            if (expected.contains(item)) {
                System.out.println("OK");
            }
        }

        System.out.println(list);
    }

    private static class Task implements Runnable {
        private PasswordManager passwordManager;
        private String target;
        private List<String> results;

        public PasswordManager getPasswordManager() {
            return passwordManager;
        }

        public Task(PasswordManager passwordManager, String target, List<String> results) {
            this.passwordManager = passwordManager;
            this.target = target;
            this.results = results;
            new Thread(this).start();
        }

        @Override
        public void run() {
            try {
                Thread.sleep((int) (Math.random() * 50));
                System.out.println(getPasswordManager().encodeMD5(target));
                this.results.add("i");
            } catch (InterruptedException e) {
            }
        }
    }
}
