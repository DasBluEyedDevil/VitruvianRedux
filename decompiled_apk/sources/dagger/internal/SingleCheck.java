package dagger.internal;

/* loaded from: classes14.dex */
public final class SingleCheck<T> implements Provider<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Object UNINITIALIZED = new Object();
    private volatile Object instance = UNINITIALIZED;
    private volatile Provider<T> provider;

    private SingleCheck(Provider<T> provider) {
        if (provider == null) {
            throw new AssertionError();
        }
        this.provider = provider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public T get() {
        T t = (T) this.instance;
        if (t == UNINITIALIZED) {
            Provider<T> provider = this.provider;
            if (provider == null) {
                return (T) this.instance;
            }
            T t2 = provider.get();
            this.instance = t2;
            this.provider = null;
            return t2;
        }
        return t;
    }

    public static <T> Provider<T> provider(Provider<T> provider) {
        if ((provider instanceof SingleCheck) || (provider instanceof DoubleCheck)) {
            return provider;
        }
        return new SingleCheck((Provider) Preconditions.checkNotNull(provider));
    }

    public static <P extends javax.inject.Provider<T>, T> javax.inject.Provider<T> provider(P delegate) {
        return provider(Providers.asDaggerProvider(delegate));
    }
}
