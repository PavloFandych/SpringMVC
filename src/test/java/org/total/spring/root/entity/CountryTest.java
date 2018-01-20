package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.CountryCode;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class CountryTest {
    @Test
    public void threeArgumentsConstructorTest() {
        final Country country = new Country(1L, "name", CountryCode.FRA);
        assertNotNull(country);
    }

    @Test
    public void twoArgumentsConstructorTest() {
        final Country country = new Country("Name", CountryCode.FRA);
        assertNotNull(country);
    }

    @Test
    public void equalsNullTest() {
        final Country country = new Country(1L, "name", CountryCode.FRA);
        assertFalse(country.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final Country country = new Country(1L, "name", CountryCode.FRA);
        assertFalse(country.equals(new Object()));
    }

    @Test
    public void equalsCountryIdTest() {
        final Country country1 = new Country(1L, "name", CountryCode.FRA);
        final Country country2 = new Country(2L, "name", CountryCode.FRA);

        assertFalse(country1.equals(country2));
    }

    @Test
    public void equalsCountryCodeTest() {
        final Country country1 = new Country(1L, "name", CountryCode.FRA);
        final Country country2 = new Country(1L, "name", CountryCode.ENG);

        assertFalse(country1.equals(country2));
    }

    @Test
    public void equalsCountryNameTest() {
        final Country country1 = new Country(1L, "name1", CountryCode.FRA);
        final Country country2 = new Country(1L, "name2", CountryCode.FRA);

        assertFalse(country1.equals(country2));
    }
}
