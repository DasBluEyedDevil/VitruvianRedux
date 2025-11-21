package androidx.compose.foundation.gestures;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u0012J\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\nH\u0016J\b\u0010\u0016\u001a\u00020\nH\u0016J\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0018H\u0016¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0013\u0010\u001f\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0018H\u0016J\b\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006%"}, m146d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/gestures/DraggableAnchors;", "keys", "", "anchors", "", "<init>", "(Ljava/util/List;[F)V", "positionOf", "", "anchor", "(Ljava/lang/Object;)F", "hasPositionFor", "", "(Ljava/lang/Object;)Z", "closestAnchor", "position", "(F)Ljava/lang/Object;", "searchUpwards", "(FZ)Ljava/lang/Object;", "minPosition", "maxPosition", "size", "", "getSize", "()I", "anchorAt", "index", "(I)Ljava/lang/Object;", "positionAt", "equals", "other", "", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DefaultDraggableAnchors<T> implements DraggableAnchors<T> {
    private final float[] anchors;
    private final List<T> keys;
    private final int size;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultDraggableAnchors(List<? extends T> list, float[] anchors) {
        this.keys = list;
        this.anchors = anchors;
        boolean value$iv = this.keys.size() == this.anchors.length;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + this.keys + " | Anchors: " + ArraysKt.toList(this.anchors));
        }
        this.size = this.anchors.length;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float positionOf(T anchor) {
        Function1 function1;
        int index = this.keys.indexOf(anchor);
        float[] fArr = this.anchors;
        function1 = AnchoredDraggableKt.GetOrNan;
        boolean z = false;
        if (index >= 0 && index < fArr.length) {
            z = true;
        }
        return z ? fArr[index] : ((Number) function1.invoke(Integer.valueOf(index))).floatValue();
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public boolean hasPositionFor(T anchor) {
        return this.keys.indexOf(anchor) != -1;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public T closestAnchor(float position) {
        int minAnchorIndex = -1;
        float minDistance = Float.POSITIVE_INFINITY;
        float[] $this$forEachIndexed$iv = this.anchors;
        int index$iv = 0;
        int length = $this$forEachIndexed$iv.length;
        int i = 0;
        while (i < length) {
            float item$iv = $this$forEachIndexed$iv[i];
            int index$iv2 = index$iv + 1;
            float distance = Math.abs(position - item$iv);
            if (distance <= minDistance) {
                minAnchorIndex = index$iv;
                minDistance = distance;
            }
            i++;
            index$iv = index$iv2;
        }
        return this.keys.get(minAnchorIndex);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public T closestAnchor(float position, boolean searchUpwards) {
        int minAnchorIndex = -1;
        float minDistance = Float.POSITIVE_INFINITY;
        float[] $this$forEachIndexed$iv = this.anchors;
        int index$iv = 0;
        int length = $this$forEachIndexed$iv.length;
        int i = 0;
        while (i < length) {
            float item$iv = $this$forEachIndexed$iv[i];
            int index$iv2 = index$iv + 1;
            float delta = searchUpwards ? item$iv - position : position - item$iv;
            float distance = delta < 0.0f ? Float.POSITIVE_INFINITY : delta;
            if (distance <= minDistance) {
                minAnchorIndex = index$iv;
                minDistance = distance;
            }
            i++;
            index$iv = index$iv2;
        }
        return this.keys.get(minAnchorIndex);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float minPosition() {
        Float minOrNull = ArraysKt.minOrNull(this.anchors);
        if (minOrNull != null) {
            return minOrNull.floatValue();
        }
        return Float.NaN;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float maxPosition() {
        Float maxOrNull = ArraysKt.maxOrNull(this.anchors);
        if (maxOrNull != null) {
            return maxOrNull.floatValue();
        }
        return Float.NaN;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public int getSize() {
        return this.size;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public T anchorAt(int index) {
        return (T) CollectionsKt.getOrNull(this.keys, index);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float positionAt(int index) {
        Function1 function1;
        float[] fArr = this.anchors;
        function1 = AnchoredDraggableKt.GetOrNan;
        boolean z = false;
        if (index >= 0 && index < fArr.length) {
            z = true;
        }
        return z ? fArr[index] : ((Number) function1.invoke(Integer.valueOf(index))).floatValue();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DefaultDraggableAnchors) && Intrinsics.areEqual(this.keys, ((DefaultDraggableAnchors) other).keys) && Arrays.equals(this.anchors, ((DefaultDraggableAnchors) other).anchors) && getSize() == ((DefaultDraggableAnchors) other).getSize();
    }

    public int hashCode() {
        int result = this.keys.hashCode();
        return (((result * 31) + Arrays.hashCode(this.anchors)) * 31) + getSize();
    }

    public String toString() {
        StringBuilder $this$toString_u24lambda_u243 = new StringBuilder();
        $this$toString_u24lambda_u243.append("DraggableAnchors(anchors={");
        int size = getSize();
        for (int i = 0; i < size; i++) {
            $this$toString_u24lambda_u243.append(new StringBuilder().append(anchorAt(i)).append('=').append(positionAt(i)).toString());
            if (i < getSize() - 1) {
                $this$toString_u24lambda_u243.append(", ");
            }
        }
        $this$toString_u24lambda_u243.append("})");
        String sb = $this$toString_u24lambda_u243.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
