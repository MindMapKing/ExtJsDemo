package ladder_web;

import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.RandomStringUtils;
import org.apache.commons.lang3.SerializationUtils;

public class Test {
	public static void main(String[] args) {
		Person person = new Person("zcf","nan",30);
		System.out.println(ObjectUtils.median(null));
		System.out.println(person.toString());
	}
	
}

