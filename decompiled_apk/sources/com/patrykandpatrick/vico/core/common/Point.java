package com.patrykandpatrick.vico.core.common;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: Point.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tJ!\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Point;", "Ljava/io/Serializable;", "packedValue", "", "constructor-impl", "(J)J", "x", "", "y", "(FF)J", "getX-impl", "(J)F", "getY-impl", "copy", "copy-k7XdNks", "(JFF)J", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class Point implements Serializable {
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Point m9871boximpl(long j) {
        return new Point(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m9873constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m9876equalsimpl(long j, Object obj) {
        return (obj instanceof Point) && j == ((Point) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m9877equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m9880hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object obj) {
        return m9876equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m9880hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ Point(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: getX-impl, reason: not valid java name */
    public static final float m9878getXimpl(long j) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: getY-impl, reason: not valid java name */
    public static final float m9879getYimpl(long j) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return Float.intBitsToFloat((int) (4294967295L & j));
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m9872constructorimpl(float x, float y) {
        long v1$iv = Float.floatToIntBits(x);
        long v2$iv = Float.floatToIntBits(y);
        return m9873constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: copy-k7XdNks, reason: not valid java name */
    public static final long m9874copyk7XdNks(long j, float x, float y) {
        return m9872constructorimpl(x, y);
    }

    /* renamed from: copy-k7XdNks$default, reason: not valid java name */
    public static /* synthetic */ long m9875copyk7XdNks$default(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = m9878getXimpl(j);
        }
        if ((i & 2) != 0) {
            f2 = m9879getYimpl(j);
        }
        return m9874copyk7XdNks(j, f, f2);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m9881toStringimpl(long j) {
        return "Point(x=" + m9878getXimpl(j) + ", y=" + m9879getYimpl(j) + ")";
    }

    public String toString() {
        return m9881toStringimpl(this.packedValue);
    }
}
