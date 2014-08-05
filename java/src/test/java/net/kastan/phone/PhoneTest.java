package net.kastan.phone;

import org.junit.Test;

/**
 * Created by karlkastan on 8/4/14.
 */
public class PhoneTest {

  @Test
  public void testMobileOsEnum() throws Exception {

    for(Phone.MobileOs type : Phone.MobileOs.values()) {
      System.out.println(type.toString() + "\t" + type.getNumber());
    }

  }

}
