package androidx.lifecycle;

import androidx.arch.core.internal.SafeIterableMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes14.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {
    private SafeIterableMap<LiveData<?>, Source<?>> mSources;

    public MediatorLiveData() {
        this.mSources = new SafeIterableMap<>();
    }

    public MediatorLiveData(T value) {
        super(value);
        this.mSources = new SafeIterableMap<>();
    }

    public <S> void addSource(LiveData<S> source, Observer<? super S> onChanged) {
        if (source == null) {
            throw new NullPointerException("source cannot be null");
        }
        Source<?> source2 = new Source<>(source, onChanged);
        Source<?> existing = this.mSources.putIfAbsent(source, source2);
        if (existing != null && existing.mObserver != onChanged) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (existing == null && hasActiveObservers()) {
            source2.plug();
        }
    }

    public <S> void removeSource(LiveData<S> toRemote) {
        Source<?> source = this.mSources.remove(toRemote);
        if (source != null) {
            source.unplug();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        Iterator<Map.Entry<LiveData<?>, Source<?>>> it = this.mSources.iterator();
        while (it.hasNext()) {
            Map.Entry<LiveData<?>, Source<?>> source = it.next();
            source.getValue().plug();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        Iterator<Map.Entry<LiveData<?>, Source<?>>> it = this.mSources.iterator();
        while (it.hasNext()) {
            Map.Entry<LiveData<?>, Source<?>> source = it.next();
            source.getValue().unplug();
        }
    }

    /* loaded from: classes14.dex */
    private static class Source<V> implements Observer<V> {
        final LiveData<V> mLiveData;
        final Observer<? super V> mObserver;
        int mVersion = -1;

        Source(LiveData<V> liveData, Observer<? super V> observer) {
            this.mLiveData = liveData;
            this.mObserver = observer;
        }

        void plug() {
            this.mLiveData.observeForever(this);
        }

        void unplug() {
            this.mLiveData.removeObserver(this);
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(V v) {
            if (this.mVersion != this.mLiveData.getVersion()) {
                this.mVersion = this.mLiveData.getVersion();
                this.mObserver.onChanged(v);
            }
        }
    }
}
