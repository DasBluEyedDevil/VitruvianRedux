package kotlin.jvm.internal;

import kotlin.Metadata;

/* compiled from: PrimitiveCompanionObjects.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00108\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0003¨\u0006\u0019"}, m146d2 = {"Lkotlin/jvm/internal/DoubleCompanionObject;", "", "<init>", "()V", "MIN_VALUE", "", "getMIN_VALUE$annotations", "MAX_VALUE", "getMAX_VALUE$annotations", "POSITIVE_INFINITY", "getPOSITIVE_INFINITY$annotations", "NEGATIVE_INFINITY", "getNEGATIVE_INFINITY$annotations", "NaN", "getNaN$annotations", "SIZE_BYTES", "", "getSIZE_BYTES$annotations", "SIZE_BITS", "getSIZE_BITS$annotations", "getMIN_VALUE", "getMAX_VALUE", "getPOSITIVE_INFINITY", "getNEGATIVE_INFINITY", "getNaN", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DoubleCompanionObject {
    public static final DoubleCompanionObject INSTANCE = new DoubleCompanionObject();
    public static final double MAX_VALUE = Double.MAX_VALUE;
    public static final double MIN_VALUE = Double.MIN_VALUE;
    public static final double NEGATIVE_INFINITY = Double.NEGATIVE_INFINITY;
    public static final double NaN = Double.NaN;
    public static final double POSITIVE_INFINITY = Double.POSITIVE_INFINITY;
    public static final int SIZE_BITS = 64;
    public static final int SIZE_BYTES = 8;

    public static /* synthetic */ void getMAX_VALUE$annotations() {
    }

    public static /* synthetic */ void getMIN_VALUE$annotations() {
    }

    public static /* synthetic */ void getNEGATIVE_INFINITY$annotations() {
    }

    public static /* synthetic */ void getNaN$annotations() {
    }

    public static /* synthetic */ void getPOSITIVE_INFINITY$annotations() {
    }

    public static /* synthetic */ void getSIZE_BITS$annotations() {
    }

    public static /* synthetic */ void getSIZE_BYTES$annotations() {
    }

    private DoubleCompanionObject() {
    }

    public final double getMIN_VALUE() {
        return Double.MIN_VALUE;
    }

    public final double getMAX_VALUE() {
        return Double.MAX_VALUE;
    }

    public final double getPOSITIVE_INFINITY() {
        return Double.POSITIVE_INFINITY;
    }

    public final double getNEGATIVE_INFINITY() {
        return Double.NEGATIVE_INFINITY;
    }

    public final double getNaN() {
        return Double.NaN;
    }
}
