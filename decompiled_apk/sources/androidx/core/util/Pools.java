package androidx.core.util;

import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Pools.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m146d2 = {"Landroidx/core/util/Pools;", "", "<init>", "()V", "Pool", "SimplePool", "SynchronizedPool", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Pools {

    /* compiled from: Pools.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/core/util/Pools$Pool;", ExifInterface.GPS_DIRECTION_TRUE, "", "acquire", "()Ljava/lang/Object;", BuildConfig.BUILD_TYPE, "", "instance", "(Ljava/lang/Object;)Z", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Pool<T> {
        T acquire();

        boolean release(T instance);
    }

    private Pools() {
    }

    /* compiled from: Pools.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0011R\u0018\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/core/util/Pools$SimplePool;", ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/core/util/Pools$Pool;", "maxPoolSize", "", "<init>", "(I)V", "pool", "", "[Ljava/lang/Object;", "poolSize", "acquire", "()Ljava/lang/Object;", BuildConfig.BUILD_TYPE, "", "instance", "(Ljava/lang/Object;)Z", "isInPool", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class SimplePool<T> implements Pool<T> {
        private final Object[] pool;
        private int poolSize;

        public SimplePool(int maxPoolSize) {
            if (!(maxPoolSize > 0)) {
                throw new IllegalArgumentException("The max pool size must be > 0".toString());
            }
            this.pool = new Object[maxPoolSize];
        }

        @Override // androidx.core.util.Pools.Pool
        public T acquire() {
            if (this.poolSize <= 0) {
                return null;
            }
            int i = this.poolSize - 1;
            T t = (T) this.pool[i];
            Intrinsics.checkNotNull(t, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
            this.pool[i] = null;
            this.poolSize--;
            return t;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(T instance) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            if (isInPool(instance)) {
                throw new IllegalStateException("Already in the pool!".toString());
            }
            if (this.poolSize < this.pool.length) {
                this.pool[this.poolSize] = instance;
                this.poolSize++;
                return true;
            }
            return false;
        }

        private final boolean isInPool(T instance) {
            int i = this.poolSize;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.pool[i2] == instance) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: Pools.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000eR\u000e\u0010\b\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/core/util/Pools$SynchronizedPool;", ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/core/util/Pools$SimplePool;", "maxPoolSize", "", "<init>", "(I)V", "lock", "acquire", "()Ljava/lang/Object;", BuildConfig.BUILD_TYPE, "", "instance", "(Ljava/lang/Object;)Z", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class SynchronizedPool<T> extends SimplePool<T> {
        private final Object lock;

        public SynchronizedPool(int maxPoolSize) {
            super(maxPoolSize);
            this.lock = new Object();
        }

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        public T acquire() {
            T t;
            synchronized (this.lock) {
                t = (T) super.acquire();
            }
            return t;
        }

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        public boolean release(T instance) {
            boolean release;
            Intrinsics.checkNotNullParameter(instance, "instance");
            synchronized (this.lock) {
                release = super.release(instance);
            }
            return release;
        }
    }
}
