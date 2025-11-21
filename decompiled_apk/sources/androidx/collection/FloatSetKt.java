package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FloatSet.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a2\u0010\u0006\u001a\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0006\u0010\u000f\u001a\u00020\u0007\u001a\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u001a\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u001a\u0012\u0010\u000f\u001a\u00020\u00072\n\u0010\u0014\u001a\u00020\u0001\"\u00020\u0011\u001a\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0080\b\u001a\u0006\u0010\u0017\u001a\u00020\u0005\u001a\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u001a\u001e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u001a\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u0014\u001a\u00020\u0001\"\u00020\u0011\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, m146d2 = {"EmptyFloatArray", "", "getEmptyFloatArray", "()[F", "EmptyFloatSet", "Landroidx/collection/MutableFloatSet;", "buildFloatSet", "Landroidx/collection/FloatSet;", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyFloatSet", "floatSetOf", "element1", "", "element2", "element3", "elements", "hash", "k", "mutableFloatSetOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatSetKt {
    private static final MutableFloatSet EmptyFloatSet = new MutableFloatSet(0);
    private static final float[] EmptyFloatArray = new float[0];

    public static final float[] getEmptyFloatArray() {
        return EmptyFloatArray;
    }

    public static final FloatSet emptyFloatSet() {
        return EmptyFloatSet;
    }

    public static final FloatSet floatSetOf() {
        return EmptyFloatSet;
    }

    public static final FloatSet floatSetOf(float element1) {
        return mutableFloatSetOf(element1);
    }

    public static final FloatSet floatSetOf(float element1, float element2) {
        return mutableFloatSetOf(element1, element2);
    }

    public static final FloatSet floatSetOf(float element1, float element2, float element3) {
        return mutableFloatSetOf(element1, element2, element3);
    }

    public static final FloatSet floatSetOf(float... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableFloatSet $this$floatSetOf_u24lambda_u240 = new MutableFloatSet(elements.length);
        $this$floatSetOf_u24lambda_u240.plusAssign(elements);
        return $this$floatSetOf_u24lambda_u240;
    }

    public static final MutableFloatSet mutableFloatSetOf() {
        return new MutableFloatSet(0, 1, null);
    }

    public static final MutableFloatSet mutableFloatSetOf(float element1) {
        MutableFloatSet $this$mutableFloatSetOf_u24lambda_u241 = new MutableFloatSet(1);
        $this$mutableFloatSetOf_u24lambda_u241.plusAssign(element1);
        return $this$mutableFloatSetOf_u24lambda_u241;
    }

    public static final MutableFloatSet mutableFloatSetOf(float element1, float element2) {
        MutableFloatSet $this$mutableFloatSetOf_u24lambda_u242 = new MutableFloatSet(2);
        $this$mutableFloatSetOf_u24lambda_u242.plusAssign(element1);
        $this$mutableFloatSetOf_u24lambda_u242.plusAssign(element2);
        return $this$mutableFloatSetOf_u24lambda_u242;
    }

    public static final MutableFloatSet mutableFloatSetOf(float element1, float element2, float element3) {
        MutableFloatSet $this$mutableFloatSetOf_u24lambda_u243 = new MutableFloatSet(3);
        $this$mutableFloatSetOf_u24lambda_u243.plusAssign(element1);
        $this$mutableFloatSetOf_u24lambda_u243.plusAssign(element2);
        $this$mutableFloatSetOf_u24lambda_u243.plusAssign(element3);
        return $this$mutableFloatSetOf_u24lambda_u243;
    }

    public static final MutableFloatSet mutableFloatSetOf(float... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableFloatSet $this$mutableFloatSetOf_u24lambda_u244 = new MutableFloatSet(elements.length);
        $this$mutableFloatSetOf_u24lambda_u244.plusAssign(elements);
        return $this$mutableFloatSetOf_u24lambda_u244;
    }

    public static final FloatSet buildFloatSet(Function1<? super MutableFloatSet, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableFloatSet mutableFloatSet = new MutableFloatSet(0, 1, null);
        builderAction.invoke(mutableFloatSet);
        return mutableFloatSet;
    }

    public static final FloatSet buildFloatSet(int initialCapacity, Function1<? super MutableFloatSet, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableFloatSet mutableFloatSet = new MutableFloatSet(initialCapacity);
        builderAction.invoke(mutableFloatSet);
        return mutableFloatSet;
    }

    public static final int hash(float k) {
        int hash = Float.hashCode(k) * ScatterMapKt.MurmurHashC1;
        return (hash << 16) ^ hash;
    }
}
