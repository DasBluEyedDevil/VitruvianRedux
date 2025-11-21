package androidx.core.app;

import android.app.Person;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* loaded from: classes13.dex */
public class Person {
    private static final String ICON_KEY = "icon";
    private static final String IS_BOT_KEY = "isBot";
    private static final String IS_IMPORTANT_KEY = "isImportant";
    private static final String KEY_KEY = "key";
    private static final String NAME_KEY = "name";
    private static final String URI_KEY = "uri";
    IconCompat mIcon;
    boolean mIsBot;
    boolean mIsImportant;
    String mKey;
    CharSequence mName;
    String mUri;

    public static Person fromBundle(Bundle bundle) {
        Bundle iconBundle = bundle.getBundle(ICON_KEY);
        return new Builder().setName(bundle.getCharSequence("name")).setIcon(iconBundle != null ? IconCompat.createFromBundle(iconBundle) : null).setUri(bundle.getString(URI_KEY)).setKey(bundle.getString(KEY_KEY)).setBot(bundle.getBoolean(IS_BOT_KEY)).setImportant(bundle.getBoolean(IS_IMPORTANT_KEY)).build();
    }

    public static Person fromPersistableBundle(PersistableBundle bundle) {
        return Api22Impl.fromPersistableBundle(bundle);
    }

    public static Person fromAndroidPerson(android.app.Person person) {
        return Api28Impl.fromAndroidPerson(person);
    }

    Person(Builder builder) {
        this.mName = builder.mName;
        this.mIcon = builder.mIcon;
        this.mUri = builder.mUri;
        this.mKey = builder.mKey;
        this.mIsBot = builder.mIsBot;
        this.mIsImportant = builder.mIsImportant;
    }

    public Bundle toBundle() {
        Bundle result = new Bundle();
        result.putCharSequence("name", this.mName);
        result.putBundle(ICON_KEY, this.mIcon != null ? this.mIcon.toBundle() : null);
        result.putString(URI_KEY, this.mUri);
        result.putString(KEY_KEY, this.mKey);
        result.putBoolean(IS_BOT_KEY, this.mIsBot);
        result.putBoolean(IS_IMPORTANT_KEY, this.mIsImportant);
        return result;
    }

    public PersistableBundle toPersistableBundle() {
        return Api22Impl.toPersistableBundle(this);
    }

    public Builder toBuilder() {
        return new Builder(this);
    }

    public android.app.Person toAndroidPerson() {
        return Api28Impl.toAndroidPerson(this);
    }

    public CharSequence getName() {
        return this.mName;
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    public String getUri() {
        return this.mUri;
    }

    public String getKey() {
        return this.mKey;
    }

    public boolean isBot() {
        return this.mIsBot;
    }

    public boolean isImportant() {
        return this.mIsImportant;
    }

    public String resolveToLegacyUri() {
        if (this.mUri != null) {
            return this.mUri;
        }
        if (this.mName != null) {
            return "name:" + ((Object) this.mName);
        }
        return "";
    }

    public boolean equals(Object otherObject) {
        if (otherObject == null || !(otherObject instanceof Person)) {
            return false;
        }
        Person otherPerson = (Person) otherObject;
        String key1 = getKey();
        String key2 = otherPerson.getKey();
        if (key1 != null || key2 != null) {
            return Objects.equals(key1, key2);
        }
        String name1 = Objects.toString(getName());
        String name2 = Objects.toString(otherPerson.getName());
        return Objects.equals(name1, name2) && Objects.equals(getUri(), otherPerson.getUri()) && Objects.equals(Boolean.valueOf(isBot()), Boolean.valueOf(otherPerson.isBot())) && Objects.equals(Boolean.valueOf(isImportant()), Boolean.valueOf(otherPerson.isImportant()));
    }

    public int hashCode() {
        String key = getKey();
        if (key != null) {
            return key.hashCode();
        }
        return Objects.hash(getName(), getUri(), Boolean.valueOf(isBot()), Boolean.valueOf(isImportant()));
    }

    /* loaded from: classes13.dex */
    public static class Builder {
        IconCompat mIcon;
        boolean mIsBot;
        boolean mIsImportant;
        String mKey;
        CharSequence mName;
        String mUri;

        public Builder() {
        }

        Builder(Person person) {
            this.mName = person.mName;
            this.mIcon = person.mIcon;
            this.mUri = person.mUri;
            this.mKey = person.mKey;
            this.mIsBot = person.mIsBot;
            this.mIsImportant = person.mIsImportant;
        }

        public Builder setName(CharSequence name) {
            this.mName = name;
            return this;
        }

        public Builder setIcon(IconCompat icon) {
            this.mIcon = icon;
            return this;
        }

        public Builder setUri(String uri) {
            this.mUri = uri;
            return this;
        }

        public Builder setKey(String key) {
            this.mKey = key;
            return this;
        }

        public Builder setBot(boolean bot) {
            this.mIsBot = bot;
            return this;
        }

        public Builder setImportant(boolean important) {
            this.mIsImportant = important;
            return this;
        }

        public Person build() {
            return new Person(this);
        }
    }

    /* loaded from: classes13.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        static Person fromPersistableBundle(PersistableBundle bundle) {
            return new Builder().setName(bundle.getString("name")).setUri(bundle.getString(Person.URI_KEY)).setKey(bundle.getString(Person.KEY_KEY)).setBot(bundle.getBoolean(Person.IS_BOT_KEY)).setImportant(bundle.getBoolean(Person.IS_IMPORTANT_KEY)).build();
        }

        static PersistableBundle toPersistableBundle(Person person) {
            PersistableBundle result = new PersistableBundle();
            result.putString("name", person.mName != null ? person.mName.toString() : null);
            result.putString(Person.URI_KEY, person.mUri);
            result.putString(Person.KEY_KEY, person.mKey);
            result.putBoolean(Person.IS_BOT_KEY, person.mIsBot);
            result.putBoolean(Person.IS_IMPORTANT_KEY, person.mIsImportant);
            return result;
        }
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static Person fromAndroidPerson(android.app.Person person) {
            IconCompat iconCompat;
            Builder name = new Builder().setName(person.getName());
            if (person.getIcon() != null) {
                iconCompat = IconCompat.createFromIcon(person.getIcon());
            } else {
                iconCompat = null;
            }
            return name.setIcon(iconCompat).setUri(person.getUri()).setKey(person.getKey()).setBot(person.isBot()).setImportant(person.isImportant()).build();
        }

        static android.app.Person toAndroidPerson(Person person) {
            return new Person.Builder().setName(person.getName()).setIcon(person.getIcon() != null ? person.getIcon().toIcon() : null).setUri(person.getUri()).setKey(person.getKey()).setBot(person.isBot()).setImportant(person.isImportant()).build();
        }
    }
}
