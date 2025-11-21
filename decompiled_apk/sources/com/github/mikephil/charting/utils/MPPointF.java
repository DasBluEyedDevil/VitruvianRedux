package com.github.mikephil.charting.utils;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.ObjectPool;
import java.util.List;

/* loaded from: classes14.dex */
public class MPPointF extends ObjectPool.Poolable {
    public static final Parcelable.Creator<MPPointF> CREATOR;
    private static ObjectPool<MPPointF> pool = ObjectPool.create(32, new MPPointF(0.0f, 0.0f));

    /* renamed from: x */
    public float f319x;

    /* renamed from: y */
    public float f320y;

    static {
        pool.setReplenishPercentage(0.5f);
        CREATOR = new Parcelable.Creator<MPPointF>() { // from class: com.github.mikephil.charting.utils.MPPointF.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF createFromParcel(Parcel in) {
                MPPointF r = new MPPointF(0.0f, 0.0f);
                r.my_readFromParcel(in);
                return r;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF[] newArray(int size) {
                return new MPPointF[size];
            }
        };
    }

    public MPPointF() {
    }

    public MPPointF(float x, float y) {
        this.f319x = x;
        this.f320y = y;
    }

    public static MPPointF getInstance(float x, float y) {
        MPPointF result = pool.get();
        result.f319x = x;
        result.f320y = y;
        return result;
    }

    public static MPPointF getInstance() {
        return pool.get();
    }

    public static MPPointF getInstance(MPPointF copy) {
        MPPointF result = pool.get();
        result.f319x = copy.f319x;
        result.f320y = copy.f320y;
        return result;
    }

    public static void recycleInstance(MPPointF instance) {
        pool.recycle((ObjectPool<MPPointF>) instance);
    }

    public static void recycleInstances(List<MPPointF> instances) {
        pool.recycle(instances);
    }

    public void my_readFromParcel(Parcel in) {
        this.f319x = in.readFloat();
        this.f320y = in.readFloat();
    }

    public float getX() {
        return this.f319x;
    }

    public float getY() {
        return this.f320y;
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    protected ObjectPool.Poolable instantiate() {
        return new MPPointF(0.0f, 0.0f);
    }
}
