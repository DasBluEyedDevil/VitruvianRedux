package dagger.internal;

import dagger.Lazy;

/* loaded from: classes14.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Object UNINITIALIZED = new Object();
    private volatile Object instance = UNINITIALIZED;
    private volatile Provider<T> provider;

    private DoubleCheck(Provider<T> provider) {
        if (provider == null) {
            throw new AssertionError();
        }
        this.provider = provider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public T get() {
        T t = (T) this.instance;
        if (t == UNINITIALIZED) {
            return (T) getSynchronized();
        }
        return t;
    }

    private synchronized Object getSynchronized() {
        Object result;
        result = this.instance;
        if (result == UNINITIALIZED) {
            result = this.provider.get();
            this.instance = reentrantCheck(this.instance, result);
            this.provider = null;
        }
        return result;
    }

    private static Object reentrantCheck(Object currentInstance, Object newInstance) {
        boolean isReentrant = currentInstance != UNINITIALIZED;
        if (isReentrant && currentInstance != newInstance) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + currentInstance + " & " + newInstance + ". This is likely due to a circular dependency.");
        }
        return newInstance;
    }

    public static <T> Provider<T> provider(Provider<T> delegate) {
        Preconditions.checkNotNull(delegate);
        if (delegate instanceof DoubleCheck) {
            return delegate;
        }
        return new DoubleCheck(delegate);
    }

    @Deprecated
    public static <P extends javax.inject.Provider<T>, T> javax.inject.Provider<T> provider(P delegate) {
        return provider(Providers.asDaggerProvider(delegate));
    }

    public static <T> Lazy<T> lazy(Provider<T> provider) {
        if (provider instanceof Lazy) {
            Lazy<T> lazy = (Lazy) provider;
            return lazy;
        }
        return new DoubleCheck((Provider) Preconditions.checkNotNull(provider));
    }

    public static <P extends javax.inject.Provider<T>, T> Lazy<T> lazy(P provider) {
        return lazy(Providers.asDaggerProvider(provider));
    }
}
