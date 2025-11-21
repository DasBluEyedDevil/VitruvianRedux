package dagger.internal;

/* loaded from: classes14.dex */
public final class Preconditions {
    public static <T> T checkNotNull(T reference) {
        if (reference == null) {
            throw new NullPointerException();
        }
        return reference;
    }

    public static <T> T checkNotNull(T reference, String errorMessage) {
        if (reference == null) {
            throw new NullPointerException(errorMessage);
        }
        return reference;
    }

    public static <T> T checkNotNullFromProvides(T reference) {
        if (reference == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        return reference;
    }

    public static <T> T checkNotNullFromComponent(T reference) {
        if (reference == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable component method");
        }
        return reference;
    }

    public static <T> T checkNotNull(T reference, String errorMessageTemplate, Object errorMessageArg) {
        Object obj;
        if (reference == null) {
            if (errorMessageTemplate.contains("%s")) {
                if (errorMessageTemplate.indexOf("%s") != errorMessageTemplate.lastIndexOf("%s")) {
                    throw new IllegalArgumentException("errorMessageTemplate has more than one format specifier");
                }
                if (errorMessageArg instanceof Class) {
                    obj = ((Class) errorMessageArg).getCanonicalName();
                } else {
                    obj = errorMessageArg;
                }
                String argString = String.valueOf(obj);
                throw new NullPointerException(errorMessageTemplate.replace("%s", argString));
            }
            throw new IllegalArgumentException("errorMessageTemplate has no format specifiers");
        }
        return reference;
    }

    public static <T> void checkBuilderRequirement(T requirement, Class<T> clazz) {
        if (requirement == null) {
            throw new IllegalStateException(clazz.getCanonicalName() + " must be set");
        }
    }

    private Preconditions() {
    }
}
