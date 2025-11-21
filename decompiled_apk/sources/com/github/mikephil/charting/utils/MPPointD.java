package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool;
import java.util.List;

/* loaded from: classes14.dex */
public class MPPointD extends ObjectPool.Poolable {
    private static ObjectPool<MPPointD> pool = ObjectPool.create(64, new MPPointD(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON));

    /* renamed from: x */
    public double f317x;

    /* renamed from: y */
    public double f318y;

    static {
        pool.setReplenishPercentage(0.5f);
    }

    public static MPPointD getInstance(double x, double y) {
        MPPointD result = pool.get();
        result.f317x = x;
        result.f318y = y;
        return result;
    }

    public static void recycleInstance(MPPointD instance) {
        pool.recycle((ObjectPool<MPPointD>) instance);
    }

    public static void recycleInstances(List<MPPointD> instances) {
        pool.recycle(instances);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    protected ObjectPool.Poolable instantiate() {
        return new MPPointD(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
    }

    private MPPointD(double x, double y) {
        this.f317x = x;
        this.f318y = y;
    }

    public String toString() {
        return "MPPointD, x: " + this.f317x + ", y: " + this.f318y;
    }
}
