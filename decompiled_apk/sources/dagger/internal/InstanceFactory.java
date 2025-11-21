package dagger.internal;

import dagger.Lazy;

/* loaded from: classes14.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {
    private static final InstanceFactory<Object> NULL_INSTANCE_FACTORY = new InstanceFactory<>(null);
    private final T instance;

    public static <T> Factory<T> create(T instance) {
        return new InstanceFactory(Preconditions.checkNotNull(instance, "instance cannot be null"));
    }

    public static <T> Factory<T> createNullable(T instance) {
        if (instance == null) {
            return nullInstanceFactory();
        }
        return new InstanceFactory(instance);
    }

    private static <T> InstanceFactory<T> nullInstanceFactory() {
        return (InstanceFactory<T>) NULL_INSTANCE_FACTORY;
    }

    private InstanceFactory(T instance) {
        this.instance = instance;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public T get() {
        return this.instance;
    }
}
