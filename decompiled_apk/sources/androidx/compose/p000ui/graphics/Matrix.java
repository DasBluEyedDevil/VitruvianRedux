package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: Matrix.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b)\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0086\n¢\u0006\u0004\b\r\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tH\u0086\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001d¢\u0006\u0004\b\u001b\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0010¢\u0006\u0004\b+\u0010)J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0000¢\u0006\u0004\b.\u0010\"J\u0015\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\t¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\u00020\u00102\u0006\u00100\u001a\u00020\t¢\u0006\u0004\b4\u00102J\u0015\u00105\u001a\u00020\u00102\u0006\u00100\u001a\u00020\t¢\u0006\u0004\b6\u00102J+\u00107\u001a\u00020\u00102\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\t2\b\b\u0002\u0010:\u001a\u00020\t¢\u0006\u0004\b;\u0010<J+\u0010=\u001a\u00020\u00102\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\t2\b\b\u0002\u0010:\u001a\u00020\t¢\u0006\u0004\b>\u0010<J{\u0010?\u001a\u00020\u00102\b\b\u0002\u0010@\u001a\u00020\t2\b\b\u0002\u0010A\u001a\u00020\t2\b\b\u0002\u0010B\u001a\u00020\t2\b\b\u0002\u0010C\u001a\u00020\t2\b\b\u0002\u0010D\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\t2\b\b\u0002\u0010F\u001a\u00020\t2\b\b\u0002\u0010G\u001a\u00020\t2\b\b\u0002\u0010H\u001a\u00020\t2\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\u000bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006R"}, m146d2 = {"Landroidx/compose/ui/graphics/Matrix;", "", "values", "", "constructor-impl", "([F)[F", "getValues", "()[F", "get", "", "row", "", "column", "get-impl", "([FII)F", "set", "", "v", "set-impl", "([FIIF)V", "map", "Landroidx/compose/ui/geometry/Offset;", "point", "map-MK-Hz9U", "([FJ)J", "Landroidx/compose/ui/geometry/Rect;", "rect", "map-impl", "([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/MutableRect;", "([FLandroidx/compose/ui/geometry/MutableRect;)V", "timesAssign", "m", "timesAssign-58bKbWc", "([F[F)V", "toString", "", "toString-impl", "([F)Ljava/lang/String;", "invert", "invert-impl", "([F)V", "reset", "reset-impl", "setFrom", "matrix", "setFrom-58bKbWc", "rotateX", "degrees", "rotateX-impl", "([FF)V", "rotateY", "rotateY-impl", "rotateZ", "rotateZ-impl", "scale", "x", "y", "z", "scale-impl", "([FFFF)V", "translate", "translate-impl", "resetToPivotedTransform", "pivotX", "pivotY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "scaleX", "scaleY", "scaleZ", "resetToPivotedTransform-impl", "([FFFFFFFFFFFF)V", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Matrix {
    public static final int Perspective0 = 3;
    public static final int Perspective1 = 7;
    public static final int Perspective2 = 15;
    public static final int ScaleX = 0;
    public static final int ScaleY = 5;
    public static final int ScaleZ = 10;
    public static final int SkewX = 4;
    public static final int SkewY = 1;
    public static final int TranslateX = 12;
    public static final int TranslateY = 13;
    public static final int TranslateZ = 14;
    private final float[] values;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Matrix m6125boximpl(float[] fArr) {
        return new Matrix(fArr);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static float[] m6126constructorimpl(float[] fArr) {
        return fArr;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m6128equalsimpl(float[] fArr, Object obj) {
        return (obj instanceof Matrix) && Intrinsics.areEqual(fArr, ((Matrix) obj).m6150unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6129equalsimpl0(float[] fArr, float[] fArr2) {
        return Intrinsics.areEqual(fArr, fArr2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m6131hashCodeimpl(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public boolean equals(Object other) {
        return m6128equalsimpl(this.values, other);
    }

    public int hashCode() {
        return m6131hashCodeimpl(this.values);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ float[] m6150unboximpl() {
        return this.values;
    }

    private /* synthetic */ Matrix(float[] values) {
        this.values = values;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ float[] m6127constructorimpl$default(float[] fArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        }
        return m6126constructorimpl(fArr);
    }

    public final float[] getValues() {
        return this.values;
    }

    /* renamed from: get-impl, reason: not valid java name */
    public static final float m6130getimpl(float[] arg0, int row, int column) {
        return arg0[(row * 4) + column];
    }

    /* renamed from: set-impl, reason: not valid java name */
    public static final void m6144setimpl(float[] arg0, int row, int column, float v) {
        arg0[(row * 4) + column] = v;
    }

    /* renamed from: map-MK-Hz9U, reason: not valid java name */
    public static final long m6133mapMKHz9U(float[] arg0, long point) {
        if (arg0.length < 16) {
            return point;
        }
        float v00 = arg0[(0 * 4) + 0];
        float v01 = arg0[(0 * 4) + 1];
        float v03 = arg0[(0 * 4) + 3];
        float v10 = arg0[(1 * 4) + 0];
        float v11 = arg0[(1 * 4) + 1];
        float v13 = arg0[(1 * 4) + 3];
        float v30 = arg0[(3 * 4) + 0];
        float v31 = arg0[(3 * 4) + 1];
        float v33 = arg0[(3 * 4) + 3];
        int bits$iv$iv$iv = (int) (point >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (point & 4294967295L);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        float z = (v03 * x) + (v13 * y) + v33;
        float inverseZ = 1 / z;
        float pZ = (Float.floatToRawIntBits(inverseZ) & Integer.MAX_VALUE) < 2139095040 ? inverseZ : 0.0f;
        float x$iv = ((v00 * x) + (v10 * y) + v30) * pZ;
        float y$iv = ((v01 * x) + (v11 * y) + v31) * pZ;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }

    /* renamed from: map-impl, reason: not valid java name */
    public static final Rect m6134mapimpl(float[] arg0, Rect rect) {
        if (arg0.length < 16) {
            return rect;
        }
        float v00 = arg0[(0 * 4) + 0];
        float v01 = arg0[(0 * 4) + 1];
        float v03 = arg0[(0 * 4) + 3];
        float v10 = arg0[(1 * 4) + 0];
        float v11 = arg0[(1 * 4) + 1];
        float v13 = arg0[(1 * 4) + 3];
        float v30 = arg0[(3 * 4) + 0];
        float v31 = arg0[(3 * 4) + 1];
        float v33 = arg0[(3 * 4) + 3];
        float l = rect.getLeft();
        float t = rect.getTop();
        float r = rect.getRight();
        float b = rect.getBottom();
        float inverseZ = 1.0f / (((v03 * l) + (v13 * t)) + v33);
        float pZ = (Float.floatToRawIntBits(inverseZ) & Integer.MAX_VALUE) < 2139095040 ? inverseZ : 0.0f;
        float x0 = pZ * ((v00 * l) + (v10 * t) + v30);
        float pZ2 = pZ * ((v01 * l) + (v11 * t) + v31);
        float inverseZ2 = 1.0f / (((v03 * l) + (v13 * b)) + v33);
        float pZ3 = (Float.floatToRawIntBits(inverseZ2) & Integer.MAX_VALUE) < 2139095040 ? inverseZ2 : 0.0f;
        float x1 = ((v00 * l) + (v10 * b) + v30) * pZ3;
        float pZ4 = pZ3 * ((v01 * l) + (v11 * b) + v31);
        float inverseZ3 = 1.0f / (((v03 * r) + (v13 * t)) + v33);
        float pZ5 = (Float.floatToRawIntBits(inverseZ3) & Integer.MAX_VALUE) < 2139095040 ? inverseZ3 : 0.0f;
        float x2 = ((v00 * r) + (v10 * t) + v30) * pZ5;
        float pZ6 = pZ5 * ((v01 * r) + (v11 * t) + v31);
        float inverseZ4 = 1.0f / (((v03 * r) + (v13 * b)) + v33);
        float pZ7 = (Float.floatToRawIntBits(inverseZ4) & Integer.MAX_VALUE) < 2139095040 ? inverseZ4 : 0.0f;
        float x3 = ((v00 * r) + (v10 * b) + v30) * pZ7;
        float y3 = ((v01 * r) + (v11 * b) + v31) * pZ7;
        return new Rect(Math.min(x0, Math.min(x1, Math.min(x2, x3))), Math.min(pZ2, Math.min(pZ4, Math.min(pZ6, y3))), Math.max(x0, Math.max(x1, Math.max(x2, x3))), Math.max(pZ2, Math.max(pZ4, Math.max(pZ6, y3))));
    }

    /* renamed from: map-impl, reason: not valid java name */
    public static final void m6135mapimpl(float[] arg0, MutableRect rect) {
        if (arg0.length < 16) {
            return;
        }
        float v00 = arg0[(0 * 4) + 0];
        float v01 = arg0[(0 * 4) + 1];
        float v03 = arg0[(0 * 4) + 3];
        float v10 = arg0[(1 * 4) + 0];
        float v11 = arg0[(1 * 4) + 1];
        float v13 = arg0[(1 * 4) + 3];
        float v30 = arg0[(3 * 4) + 0];
        float v31 = arg0[(3 * 4) + 1];
        float v33 = arg0[(3 * 4) + 3];
        float l = rect.getLeft();
        float t = rect.getTop();
        float r = rect.getRight();
        float b = rect.getBottom();
        float inverseZ = 1.0f / (((v03 * l) + (v13 * t)) + v33);
        float pZ = (Float.floatToRawIntBits(inverseZ) & Integer.MAX_VALUE) < 2139095040 ? inverseZ : 0.0f;
        float x0 = pZ * ((v00 * l) + (v10 * t) + v30);
        float pZ2 = pZ * ((v01 * l) + (v11 * t) + v31);
        float inverseZ2 = 1.0f / (((v03 * l) + (v13 * b)) + v33);
        float pZ3 = (Float.floatToRawIntBits(inverseZ2) & Integer.MAX_VALUE) < 2139095040 ? inverseZ2 : 0.0f;
        float x1 = ((v00 * l) + (v10 * b) + v30) * pZ3;
        float pZ4 = pZ3 * ((v01 * l) + (v11 * b) + v31);
        float inverseZ3 = 1.0f / (((v03 * r) + (v13 * t)) + v33);
        float pZ5 = (Float.floatToRawIntBits(inverseZ3) & Integer.MAX_VALUE) < 2139095040 ? inverseZ3 : 0.0f;
        float x2 = ((v00 * r) + (v10 * t) + v30) * pZ5;
        float pZ6 = pZ5 * ((v01 * r) + (v11 * t) + v31);
        float inverseZ4 = 1.0f / (((v03 * r) + (v13 * b)) + v33);
        float pZ7 = (Float.floatToRawIntBits(inverseZ4) & Integer.MAX_VALUE) < 2139095040 ? inverseZ4 : 0.0f;
        float x3 = ((v00 * r) + (v10 * b) + v30) * pZ7;
        float y3 = ((v01 * r) + (v11 * b) + v31) * pZ7;
        rect.setLeft(Math.min(x0, Math.min(x1, Math.min(x2, x3))));
        rect.setTop(Math.min(pZ2, Math.min(pZ4, Math.min(pZ6, y3))));
        rect.setRight(Math.max(x0, Math.max(x1, Math.max(x2, x3))));
        rect.setBottom(Math.max(pZ2, Math.max(pZ4, Math.max(pZ6, y3))));
    }

    /* renamed from: timesAssign-58bKbWc, reason: not valid java name */
    public static final void m6146timesAssign58bKbWc(float[] arg0, float[] m) {
        if (arg0.length >= 16 && m.length >= 16) {
            float v00 = (arg0[(0 * 4) + 0] * m[(0 * 4) + 0]) + (arg0[(0 * 4) + 1] * m[(1 * 4) + 0]) + (arg0[(0 * 4) + 2] * m[(2 * 4) + 0]) + (arg0[(0 * 4) + 3] * m[(3 * 4) + 0]);
            float v01 = (arg0[(0 * 4) + 0] * m[(0 * 4) + 1]) + (arg0[(0 * 4) + 1] * m[(1 * 4) + 1]) + (arg0[(0 * 4) + 2] * m[(2 * 4) + 1]) + (arg0[(0 * 4) + 3] * m[(3 * 4) + 1]);
            float v02 = (arg0[(0 * 4) + 0] * m[(0 * 4) + 2]) + (arg0[(0 * 4) + 1] * m[(1 * 4) + 2]) + (arg0[(0 * 4) + 2] * m[(2 * 4) + 2]) + (arg0[(0 * 4) + 3] * m[(3 * 4) + 2]);
            float v03 = (arg0[(0 * 4) + 0] * m[(0 * 4) + 3]) + (arg0[(0 * 4) + 1] * m[(1 * 4) + 3]) + (arg0[(0 * 4) + 2] * m[(2 * 4) + 3]) + (arg0[(0 * 4) + 3] * m[(3 * 4) + 3]);
            float v10 = (arg0[(1 * 4) + 0] * m[(0 * 4) + 0]) + (arg0[(1 * 4) + 1] * m[(1 * 4) + 0]) + (arg0[(1 * 4) + 2] * m[(2 * 4) + 0]) + (arg0[(1 * 4) + 3] * m[(3 * 4) + 0]);
            float v11 = (arg0[(1 * 4) + 0] * m[(0 * 4) + 1]) + (arg0[(1 * 4) + 1] * m[(1 * 4) + 1]) + (arg0[(1 * 4) + 2] * m[(2 * 4) + 1]) + (arg0[(1 * 4) + 3] * m[(3 * 4) + 1]);
            float v12 = (arg0[(1 * 4) + 0] * m[(0 * 4) + 2]) + (arg0[(1 * 4) + 1] * m[(1 * 4) + 2]) + (arg0[(1 * 4) + 2] * m[(2 * 4) + 2]) + (arg0[(1 * 4) + 3] * m[(3 * 4) + 2]);
            float v13 = (arg0[(1 * 4) + 0] * m[(0 * 4) + 3]) + (arg0[(1 * 4) + 1] * m[(1 * 4) + 3]) + (arg0[(1 * 4) + 2] * m[(2 * 4) + 3]) + (arg0[(1 * 4) + 3] * m[(3 * 4) + 3]);
            float v20 = (arg0[(2 * 4) + 0] * m[(0 * 4) + 0]) + (arg0[(2 * 4) + 1] * m[(1 * 4) + 0]) + (arg0[(2 * 4) + 2] * m[(2 * 4) + 0]) + (arg0[(2 * 4) + 3] * m[(3 * 4) + 0]);
            float v21 = (arg0[(2 * 4) + 0] * m[(0 * 4) + 1]) + (arg0[(2 * 4) + 1] * m[(1 * 4) + 1]) + (arg0[(2 * 4) + 2] * m[(2 * 4) + 1]) + (arg0[(2 * 4) + 3] * m[(3 * 4) + 1]);
            float v22 = (arg0[(2 * 4) + 0] * m[(0 * 4) + 2]) + (arg0[(2 * 4) + 1] * m[(1 * 4) + 2]) + (arg0[(2 * 4) + 2] * m[(2 * 4) + 2]) + (arg0[(2 * 4) + 3] * m[(3 * 4) + 2]);
            float v23 = (arg0[(2 * 4) + 0] * m[(0 * 4) + 3]) + (arg0[(2 * 4) + 1] * m[(1 * 4) + 3]) + (arg0[(2 * 4) + 2] * m[(2 * 4) + 3]) + (arg0[(2 * 4) + 3] * m[(3 * 4) + 3]);
            float v30 = (arg0[(3 * 4) + 0] * m[(0 * 4) + 0]) + (arg0[(3 * 4) + 1] * m[(1 * 4) + 0]) + (arg0[(3 * 4) + 2] * m[(2 * 4) + 0]) + (arg0[(3 * 4) + 3] * m[(3 * 4) + 0]);
            float v31 = (arg0[(3 * 4) + 0] * m[(0 * 4) + 1]) + (arg0[(3 * 4) + 1] * m[(1 * 4) + 1]) + (arg0[(3 * 4) + 2] * m[(2 * 4) + 1]) + (arg0[(3 * 4) + 3] * m[(3 * 4) + 1]);
            float v32 = (arg0[(3 * 4) + 0] * m[(0 * 4) + 2]) + (arg0[(3 * 4) + 1] * m[(1 * 4) + 2]) + (arg0[(3 * 4) + 2] * m[(2 * 4) + 2]) + (arg0[(3 * 4) + 3] * m[(3 * 4) + 2]);
            float v33 = (arg0[(3 * 4) + 0] * m[(0 * 4) + 3]) + (arg0[(3 * 4) + 1] * m[(1 * 4) + 3]) + (arg0[(3 * 4) + 2] * m[(2 * 4) + 3]) + (arg0[(3 * 4) + 3] * m[(3 * 4) + 3]);
            arg0[0] = v00;
            arg0[1] = v01;
            arg0[2] = v02;
            arg0[3] = v03;
            arg0[4] = v10;
            arg0[5] = v11;
            arg0[6] = v12;
            arg0[7] = v13;
            arg0[8] = v20;
            arg0[9] = v21;
            arg0[10] = v22;
            arg0[11] = v23;
            arg0[12] = v30;
            arg0[13] = v31;
            arg0[14] = v32;
            arg0[15] = v33;
        }
    }

    public String toString() {
        return m6147toStringimpl(this.values);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m6147toStringimpl(float[] arg0) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |").append(arg0[(0 * 4) + 0]).append(' ').append(arg0[(0 * 4) + 1]).append(' ').append(arg0[(0 * 4) + 2]).append(' ').append(arg0[(0 * 4) + 3]).append("|\n            |").append(arg0[(1 * 4) + 0]).append(' ').append(arg0[(1 * 4) + 1]).append(' ').append(arg0[(1 * 4) + 2]).append(' ').append(arg0[(1 * 4) + 3]).append("|\n            |").append(arg0[(2 * 4) + 0]).append(' ').append(arg0[(2 * 4) + 1]).append(' ').append(arg0[(2 * 4) + 2]).append(' ');
        sb.append(arg0[(2 * 4) + 3]).append("|\n            |").append(arg0[(3 * 4) + 0]).append(' ').append(arg0[(3 * 4) + 1]).append(' ').append(arg0[(3 * 4) + 2]).append(' ').append(arg0[(3 * 4) + 3]).append("|\n        ");
        return StringsKt.trimIndent(sb.toString());
    }

    /* renamed from: invert-impl, reason: not valid java name */
    public static final void m6132invertimpl(float[] arg0) {
        if (arg0.length < 16) {
            return;
        }
        float a00 = arg0[(0 * 4) + 0];
        float a01 = arg0[(0 * 4) + 1];
        float a02 = arg0[(0 * 4) + 2];
        float a03 = arg0[(0 * 4) + 3];
        float a10 = arg0[(1 * 4) + 0];
        float a11 = arg0[(1 * 4) + 1];
        float a12 = arg0[(1 * 4) + 2];
        float a13 = arg0[(1 * 4) + 3];
        float a20 = arg0[(2 * 4) + 0];
        float a21 = arg0[(2 * 4) + 1];
        float a22 = arg0[(2 * 4) + 2];
        float a23 = arg0[(2 * 4) + 3];
        float a30 = arg0[(3 * 4) + 0];
        float a31 = arg0[(3 * 4) + 1];
        float a32 = arg0[(3 * 4) + 2];
        float a33 = arg0[(3 * 4) + 3];
        float b00 = (a00 * a11) - (a01 * a10);
        float b01 = (a00 * a12) - (a02 * a10);
        float b02 = (a00 * a13) - (a03 * a10);
        float b03 = (a01 * a12) - (a02 * a11);
        float b04 = (a01 * a13) - (a03 * a11);
        float b05 = (a02 * a13) - (a03 * a12);
        float b06 = (a20 * a31) - (a21 * a30);
        float b07 = (a20 * a32) - (a22 * a30);
        float b08 = (a20 * a33) - (a23 * a30);
        float b09 = (a21 * a32) - (a22 * a31);
        float b10 = (a21 * a33) - (a23 * a31);
        float b11 = (a22 * a33) - (a23 * a32);
        float det = (((((b00 * b11) - (b01 * b10)) + (b02 * b09)) + (b03 * b08)) - (b04 * b07)) + (b05 * b06);
        if (det == 0.0f) {
            return;
        }
        float invDet = 1.0f / det;
        float v$iv = (((a11 * b11) - (a12 * b10)) + (a13 * b09)) * invDet;
        arg0[(0 * 4) + 0] = v$iv;
        float v$iv2 = ((((-a01) * b11) + (a02 * b10)) - (a03 * b09)) * invDet;
        arg0[(0 * 4) + 1] = v$iv2;
        float v$iv3 = (((a31 * b05) - (a32 * b04)) + (a33 * b03)) * invDet;
        arg0[(0 * 4) + 2] = v$iv3;
        float v$iv4 = ((((-a21) * b05) + (a22 * b04)) - (a23 * b03)) * invDet;
        arg0[(0 * 4) + 3] = v$iv4;
        float v$iv5 = ((((-a10) * b11) + (a12 * b08)) - (a13 * b07)) * invDet;
        arg0[(1 * 4) + 0] = v$iv5;
        float v$iv6 = (((a00 * b11) - (a02 * b08)) + (a03 * b07)) * invDet;
        arg0[(1 * 4) + 1] = v$iv6;
        float v$iv7 = ((((-a30) * b05) + (a32 * b02)) - (a33 * b01)) * invDet;
        arg0[(1 * 4) + 2] = v$iv7;
        float v$iv8 = (((a20 * b05) - (a22 * b02)) + (a23 * b01)) * invDet;
        arg0[(1 * 4) + 3] = v$iv8;
        float v$iv9 = (((a10 * b10) - (a11 * b08)) + (a13 * b06)) * invDet;
        arg0[(2 * 4) + 0] = v$iv9;
        float v$iv10 = ((((-a00) * b10) + (a01 * b08)) - (a03 * b06)) * invDet;
        arg0[(2 * 4) + 1] = v$iv10;
        float v$iv11 = (((a30 * b04) - (a31 * b02)) + (a33 * b00)) * invDet;
        arg0[(2 * 4) + 2] = v$iv11;
        float v$iv12 = ((((-a20) * b04) + (a21 * b02)) - (a23 * b00)) * invDet;
        arg0[(2 * 4) + 3] = v$iv12;
        float v$iv13 = ((((-a10) * b09) + (a11 * b07)) - (a12 * b06)) * invDet;
        arg0[(3 * 4) + 0] = v$iv13;
        float v$iv14 = (((a00 * b09) - (a01 * b07)) + (a02 * b06)) * invDet;
        arg0[(3 * 4) + 1] = v$iv14;
        float v$iv15 = ((((-a30) * b03) + (a31 * b01)) - (a32 * b00)) * invDet;
        arg0[(3 * 4) + 2] = v$iv15;
        float v$iv16 = (((a20 * b03) - (a21 * b01)) + (a22 * b00)) * invDet;
        arg0[(3 * 4) + 3] = v$iv16;
    }

    /* renamed from: reset-impl, reason: not valid java name */
    public static final void m6136resetimpl(float[] arg0) {
        if (arg0.length < 16) {
            return;
        }
        arg0[0] = 1.0f;
        arg0[1] = 0.0f;
        arg0[2] = 0.0f;
        arg0[3] = 0.0f;
        arg0[4] = 0.0f;
        arg0[5] = 1.0f;
        arg0[6] = 0.0f;
        arg0[7] = 0.0f;
        arg0[8] = 0.0f;
        arg0[9] = 0.0f;
        arg0[10] = 1.0f;
        arg0[11] = 0.0f;
        arg0[12] = 0.0f;
        arg0[13] = 0.0f;
        arg0[14] = 0.0f;
        arg0[15] = 1.0f;
    }

    /* renamed from: setFrom-58bKbWc, reason: not valid java name */
    public static final void m6145setFrom58bKbWc(float[] arg0, float[] matrix) {
        if (arg0.length >= 16 && matrix.length >= 16) {
            arg0[0] = matrix[0];
            arg0[1] = matrix[1];
            arg0[2] = matrix[2];
            arg0[3] = matrix[3];
            arg0[4] = matrix[4];
            arg0[5] = matrix[5];
            arg0[6] = matrix[6];
            arg0[7] = matrix[7];
            arg0[8] = matrix[8];
            arg0[9] = matrix[9];
            arg0[10] = matrix[10];
            arg0[11] = matrix[11];
            arg0[12] = matrix[12];
            arg0[13] = matrix[13];
            arg0[14] = matrix[14];
            arg0[15] = matrix[15];
        }
    }

    /* renamed from: rotateX-impl, reason: not valid java name */
    public static final void m6139rotateXimpl(float[] arg0, float degrees) {
        if (arg0.length < 16) {
            return;
        }
        double r = degrees * 0.017453292519943295d;
        float s = (float) Math.sin(r);
        float c = (float) Math.cos(r);
        float a01 = arg0[(0 * 4) + 1];
        float a02 = arg0[(0 * 4) + 2];
        float v01 = (a01 * c) - (a02 * s);
        float v02 = (a01 * s) + (a02 * c);
        float a11 = arg0[(1 * 4) + 1];
        float a12 = arg0[(1 * 4) + 2];
        float v11 = (a11 * c) - (a12 * s);
        float v12 = (a11 * s) + (a12 * c);
        float a21 = arg0[(2 * 4) + 1];
        float a22 = arg0[(2 * 4) + 2];
        float v21 = (a21 * c) - (a22 * s);
        float v22 = (a21 * s) + (a22 * c);
        float a31 = arg0[(3 * 4) + 1];
        float a32 = arg0[(3 * 4) + 2];
        float v31 = (a31 * c) - (a32 * s);
        float v32 = (a31 * s) + (a32 * c);
        arg0[(0 * 4) + 1] = v01;
        arg0[(0 * 4) + 2] = v02;
        arg0[(1 * 4) + 1] = v11;
        arg0[(1 * 4) + 2] = v12;
        arg0[(2 * 4) + 1] = v21;
        arg0[(2 * 4) + 2] = v22;
        arg0[(3 * 4) + 1] = v31;
        arg0[(3 * 4) + 2] = v32;
    }

    /* renamed from: rotateY-impl, reason: not valid java name */
    public static final void m6140rotateYimpl(float[] arg0, float degrees) {
        if (arg0.length < 16) {
            return;
        }
        double r = degrees * 0.017453292519943295d;
        float s = (float) Math.sin(r);
        float c = (float) Math.cos(r);
        float a00 = arg0[(0 * 4) + 0];
        float a02 = arg0[(0 * 4) + 2];
        float v00 = (a00 * c) + (a02 * s);
        float v02 = ((-a00) * s) + (a02 * c);
        float a10 = arg0[(1 * 4) + 0];
        float a12 = arg0[(1 * 4) + 2];
        float v10 = (a10 * c) + (a12 * s);
        float v12 = ((-a10) * s) + (a12 * c);
        float a20 = arg0[(2 * 4) + 0];
        float a22 = arg0[(2 * 4) + 2];
        float v20 = (a20 * c) + (a22 * s);
        float v22 = ((-a20) * s) + (a22 * c);
        float f = arg0[(3 * 4) + 0];
        float a32 = arg0[(3 * 4) + 2];
        float v30 = (f * c) + (a32 * s);
        float v32 = ((-f) * s) + (a32 * c);
        arg0[(0 * 4) + 0] = v00;
        arg0[(0 * 4) + 2] = v02;
        arg0[(1 * 4) + 0] = v10;
        arg0[(1 * 4) + 2] = v12;
        arg0[(2 * 4) + 0] = v20;
        arg0[(2 * 4) + 2] = v22;
        arg0[(3 * 4) + 0] = v30;
        arg0[(3 * 4) + 2] = v32;
    }

    /* renamed from: rotateZ-impl, reason: not valid java name */
    public static final void m6141rotateZimpl(float[] arg0, float degrees) {
        if (arg0.length < 16) {
            return;
        }
        double r = degrees * 0.017453292519943295d;
        float s = (float) Math.sin(r);
        float c = (float) Math.cos(r);
        float a00 = arg0[(0 * 4) + 0];
        float a10 = arg0[(1 * 4) + 0];
        float v00 = (c * a00) + (s * a10);
        float v10 = ((-s) * a00) + (c * a10);
        float a01 = arg0[(0 * 4) + 1];
        float a11 = arg0[(1 * 4) + 1];
        float v01 = (c * a01) + (s * a11);
        float v11 = ((-s) * a01) + (c * a11);
        float a02 = arg0[(0 * 4) + 2];
        float a12 = arg0[(1 * 4) + 2];
        float v02 = (c * a02) + (s * a12);
        float v12 = ((-s) * a02) + (c * a12);
        float a03 = arg0[(0 * 4) + 3];
        float a13 = arg0[(1 * 4) + 3];
        float v03 = (c * a03) + (s * a13);
        float v122 = -s;
        float v13 = (v122 * a03) + (c * a13);
        arg0[(0 * 4) + 0] = v00;
        arg0[(0 * 4) + 1] = v01;
        arg0[(0 * 4) + 2] = v02;
        arg0[(0 * 4) + 3] = v03;
        arg0[(1 * 4) + 0] = v10;
        arg0[(1 * 4) + 1] = v11;
        arg0[(1 * 4) + 2] = v12;
        arg0[(1 * 4) + 3] = v13;
    }

    /* renamed from: scale-impl$default, reason: not valid java name */
    public static /* synthetic */ void m6143scaleimpl$default(float[] fArr, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1.0f;
        }
        if ((i & 4) != 0) {
            f3 = 1.0f;
        }
        m6142scaleimpl(fArr, f, f2, f3);
    }

    /* renamed from: scale-impl, reason: not valid java name */
    public static final void m6142scaleimpl(float[] arg0, float x, float y, float z) {
        if (arg0.length < 16) {
            return;
        }
        float v$iv = arg0[(0 * 4) + 0] * x;
        arg0[(0 * 4) + 0] = v$iv;
        float v$iv2 = arg0[(0 * 4) + 1] * x;
        arg0[(0 * 4) + 1] = v$iv2;
        float v$iv3 = arg0[(0 * 4) + 2] * x;
        arg0[(0 * 4) + 2] = v$iv3;
        float v$iv4 = arg0[(0 * 4) + 3] * x;
        arg0[(0 * 4) + 3] = v$iv4;
        float v$iv5 = arg0[(1 * 4) + 0] * y;
        arg0[(1 * 4) + 0] = v$iv5;
        float v$iv6 = arg0[(1 * 4) + 1] * y;
        arg0[(1 * 4) + 1] = v$iv6;
        float v$iv7 = arg0[(1 * 4) + 2] * y;
        arg0[(1 * 4) + 2] = v$iv7;
        float v$iv8 = arg0[(1 * 4) + 3] * y;
        arg0[(1 * 4) + 3] = v$iv8;
        float v$iv9 = arg0[(2 * 4) + 0] * z;
        arg0[(2 * 4) + 0] = v$iv9;
        float v$iv10 = arg0[(2 * 4) + 1] * z;
        arg0[(2 * 4) + 1] = v$iv10;
        float v$iv11 = arg0[(2 * 4) + 2] * z;
        arg0[(2 * 4) + 2] = v$iv11;
        float v$iv12 = arg0[(2 * 4) + 3] * z;
        arg0[(2 * 4) + 3] = v$iv12;
    }

    /* renamed from: translate-impl$default, reason: not valid java name */
    public static /* synthetic */ void m6149translateimpl$default(float[] fArr, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        m6148translateimpl(fArr, f, f2, f3);
    }

    /* renamed from: translate-impl, reason: not valid java name */
    public static final void m6148translateimpl(float[] arg0, float x, float y, float z) {
        if (arg0.length < 16) {
            return;
        }
        float t1 = (arg0[(0 * 4) + 0] * x) + (arg0[(1 * 4) + 0] * y) + (arg0[(2 * 4) + 0] * z) + arg0[(3 * 4) + 0];
        float t2 = (arg0[(0 * 4) + 1] * x) + (arg0[(1 * 4) + 1] * y) + (arg0[(2 * 4) + 1] * z) + arg0[(3 * 4) + 1];
        float t3 = (arg0[(0 * 4) + 2] * x) + (arg0[(1 * 4) + 2] * y) + (arg0[(2 * 4) + 2] * z) + arg0[(3 * 4) + 2];
        float t4 = (arg0[(0 * 4) + 3] * x) + (arg0[(1 * 4) + 3] * y) + (arg0[(2 * 4) + 3] * z) + arg0[(3 * 4) + 3];
        arg0[(3 * 4) + 0] = t1;
        arg0[(3 * 4) + 1] = t2;
        arg0[(3 * 4) + 2] = t3;
        arg0[(3 * 4) + 3] = t4;
    }

    /* renamed from: resetToPivotedTransform-impl$default, reason: not valid java name */
    public static /* synthetic */ void m6138resetToPivotedTransformimpl$default(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 16) != 0) {
            f5 = 0.0f;
        }
        if ((i & 32) != 0) {
            f6 = 0.0f;
        }
        if ((i & 64) != 0) {
            f7 = 0.0f;
        }
        if ((i & 128) != 0) {
            f8 = 0.0f;
        }
        if ((i & 256) != 0) {
            f9 = 1.0f;
        }
        if ((i & 512) != 0) {
            f10 = 1.0f;
        }
        if ((i & 1024) != 0) {
            f11 = 1.0f;
        }
        m6137resetToPivotedTransformimpl(fArr, f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11);
    }

    /* renamed from: resetToPivotedTransform-impl, reason: not valid java name */
    public static final void m6137resetToPivotedTransformimpl(float[] arg0, float pivotX, float pivotY, float translationX, float translationY, float translationZ, float rotationX, float rotationY, float rotationZ, float scaleX, float scaleY, float scaleZ) {
        double rx = rotationX * 0.017453292519943295d;
        float rsx = (float) Math.sin(rx);
        float rcx = (float) Math.cos(rx);
        float v21 = -rsx;
        float v31 = (translationY * rcx) - (translationZ * rsx);
        float v32 = (translationY * rsx) + (translationZ * rcx);
        double ry = rotationY * 0.017453292519943295d;
        float rsy = (float) Math.sin(ry);
        float rcy = (float) Math.cos(ry);
        float v02 = -rsy;
        float v10 = rsx * rsy;
        float v12 = rsx * rcy;
        float v20 = rcx * rsy;
        float v22 = rcx * rcy;
        float v30 = (translationX * rcy) + (v32 * rsy);
        float v322 = ((-translationX) * rsy) + (v32 * rcy);
        double rz = rotationZ * 0.017453292519943295d;
        float rsz = (float) Math.sin(rz);
        float rcz = (float) Math.cos(rz);
        float v102 = ((-rsz) * rcy) + (rcz * v10);
        float v00 = (rcz * rcy) + (rsz * v10);
        float v002 = rsz * rcx;
        float v11 = rcx * rcz;
        float v122 = ((-rsz) * v02) + (rcz * v12);
        float v003 = v00 * scaleX;
        float v01 = v002 * scaleX;
        float v022 = ((rcz * v02) + (rsz * v12)) * scaleX;
        float v103 = v102 * scaleY;
        float v112 = v11 * scaleY;
        float v123 = v122 * scaleY;
        float v202 = v20 * scaleZ;
        float v212 = v21 * scaleZ;
        float v222 = v22 * scaleZ;
        if (arg0.length < 16) {
            return;
        }
        arg0[(0 * 4) + 0] = v003;
        arg0[(0 * 4) + 1] = v01;
        arg0[(0 * 4) + 2] = v022;
        arg0[(0 * 4) + 3] = 0.0f;
        arg0[(1 * 4) + 0] = v103;
        arg0[(1 * 4) + 1] = v112;
        arg0[(1 * 4) + 2] = v123;
        arg0[(1 * 4) + 3] = 0.0f;
        arg0[(2 * 4) + 0] = v202;
        arg0[(2 * 4) + 1] = v212;
        arg0[(2 * 4) + 2] = v222;
        arg0[(2 * 4) + 3] = 0.0f;
        float v$iv = (((-pivotX) * v003) - (pivotY * v103)) + v30 + pivotX;
        arg0[(3 * 4) + 0] = v$iv;
        float v$iv2 = (((-pivotX) * v01) - (pivotY * v112)) + v31 + pivotY;
        arg0[(3 * 4) + 1] = v$iv2;
        float v$iv3 = (((-pivotX) * v022) - (pivotY * v123)) + v322;
        arg0[(3 * 4) + 2] = v$iv3;
        arg0[(3 * 4) + 3] = 1.0f;
    }
}
