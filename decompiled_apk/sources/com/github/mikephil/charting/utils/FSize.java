package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool;
import java.util.List;

/* loaded from: classes14.dex */
public final class FSize extends ObjectPool.Poolable {
    private static ObjectPool<FSize> pool = ObjectPool.create(256, new FSize(0.0f, 0.0f));
    public float height;
    public float width;

    static {
        pool.setReplenishPercentage(0.5f);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    protected ObjectPool.Poolable instantiate() {
        return new FSize(0.0f, 0.0f);
    }

    public static FSize getInstance(float width, float height) {
        FSize result = pool.get();
        result.width = width;
        result.height = height;
        return result;
    }

    public static void recycleInstance(FSize instance) {
        pool.recycle((ObjectPool<FSize>) instance);
    }

    public static void recycleInstances(List<FSize> instances) {
        pool.recycle(instances);
    }

    public FSize() {
    }

    public FSize(float width, float height) {
        this.width = width;
        this.height = height;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSize)) {
            return false;
        }
        FSize other = (FSize) obj;
        if (this.width != other.width || this.height != other.height) {
            return false;
        }
        return true;
    }

    public String toString() {
        return this.width + "x" + this.height;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.width) ^ Float.floatToIntBits(this.height);
    }
}
