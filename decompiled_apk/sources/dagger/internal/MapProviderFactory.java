package dagger.internal;

import dagger.Lazy;
import dagger.internal.AbstractMapFactory;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes14.dex */
public final class MapProviderFactory<K, V> extends AbstractMapFactory<K, V, Provider<V>> implements Lazy<Map<K, Provider<V>>> {
    public static <K, V> Builder<K, V> builder(int size) {
        return new Builder<>(size);
    }

    private MapProviderFactory(Map<K, Provider<V>> contributingMap) {
        super(contributingMap);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Map<K, Provider<V>> get() {
        return contributingMap();
    }

    /* loaded from: classes14.dex */
    public static final class Builder<K, V> extends AbstractMapFactory.Builder<K, V, Provider<V>> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // dagger.internal.AbstractMapFactory.Builder
        public /* bridge */ /* synthetic */ AbstractMapFactory.Builder put(Object key, Provider providerOfValue) {
            return put((Builder<K, V>) key, providerOfValue);
        }

        private Builder(int size) {
            super(size);
        }

        @Override // dagger.internal.AbstractMapFactory.Builder
        public Builder<K, V> put(K key, Provider<V> providerOfValue) {
            super.put((Builder<K, V>) key, (Provider) providerOfValue);
            return this;
        }

        @Deprecated
        public Builder<K, V> put(K key, javax.inject.Provider<V> providerOfValue) {
            return put((Builder<K, V>) key, (Provider) Providers.asDaggerProvider(providerOfValue));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // dagger.internal.AbstractMapFactory.Builder
        public Builder<K, V> putAll(Provider<Map<K, Provider<V>>> mapProviderFactory) {
            super.putAll((Provider) mapProviderFactory);
            return this;
        }

        @Deprecated
        public Builder<K, V> putAll(final javax.inject.Provider<Map<K, javax.inject.Provider<V>>> mapProviderFactory) {
            return putAll((Provider) new Provider<Map<K, Provider<V>>>() { // from class: dagger.internal.MapProviderFactory.Builder.1
                @Override // javax.inject.Provider, jakarta.inject.Provider
                public Map<K, Provider<V>> get() {
                    Map<K, javax.inject.Provider<V>> javaxMap = (Map) mapProviderFactory.get();
                    if (javaxMap.isEmpty()) {
                        return Collections.emptyMap();
                    }
                    Map<K, Provider<V>> daggerMap = DaggerCollections.newLinkedHashMapWithExpectedSize(javaxMap.size());
                    for (Map.Entry<K, V> entry : javaxMap.entrySet()) {
                        daggerMap.put(entry.getKey(), Providers.asDaggerProvider((javax.inject.Provider) entry.getValue()));
                    }
                    return Collections.unmodifiableMap(daggerMap);
                }
            });
        }

        public MapProviderFactory<K, V> build() {
            return new MapProviderFactory<>(this.map);
        }
    }
}
