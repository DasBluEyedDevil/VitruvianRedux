package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function4;

/* compiled from: TransformGestureDetector.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a~\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\f¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00010\u0006H\u0086@¢\u0006\u0002\u0010\u000f\u001a\n\u0010\u0010\u001a\u00020\f*\u00020\u0011\u001a\u0013\u0010\u0012\u001a\u00020\f*\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\f*\u00020\u0011\u001a\u000f\u0010\u0016\u001a\u00020\u0007*\u00020\u0011¢\u0006\u0002\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\f*\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u0004\u001a\u0019\u0010\u001a\u001a\u00020\u0007*\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u0004¢\u0006\u0002\u0010\u001b¨\u0006\u001c"}, m146d2 = {"detectTransformGestures", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "panZoomLock", "", "onGesture", "Lkotlin/Function4;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "centroid", "pan", "", "zoom", "rotation", "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calculateRotation", "Landroidx/compose/ui/input/pointer/PointerEvent;", "angle", "angle-k-4lQ0M", "(J)F", "calculateZoom", "calculatePan", "(Landroidx/compose/ui/input/pointer/PointerEvent;)J", "calculateCentroidSize", "useCurrent", "calculateCentroid", "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransformGestureDetectorKt {
    public static /* synthetic */ Object detectTransformGestures$default(PointerInputScope pointerInputScope, boolean z, Function4 function4, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return detectTransformGestures(pointerInputScope, z, function4, continuation);
    }

    public static final Object detectTransformGestures(PointerInputScope $this$detectTransformGestures, boolean panZoomLock, Function4<? super Offset, ? super Offset, ? super Float, ? super Float, Unit> function4, Continuation<? super Unit> continuation) {
        Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$detectTransformGestures, new TransformGestureDetectorKt$detectTransformGestures$2(panZoomLock, function4, null), continuation);
        return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
    }

    public static final float calculateRotation(PointerEvent $this$calculateRotation) {
        float rotation;
        float f;
        int pointerCount;
        long previousCentroid;
        float f2;
        List $this$fastSumBy$iv = $this$calculateRotation.getChanges();
        int sum$iv = 0;
        int index$iv$iv = 0;
        int size = $this$fastSumBy$iv.size();
        while (true) {
            int i = 0;
            if (index$iv$iv >= size) {
                break;
            }
            Object item$iv$iv = $this$fastSumBy$iv.get(index$iv$iv);
            PointerInputChange it = (PointerInputChange) item$iv$iv;
            if (it.getPreviousPressed() && it.getPressed()) {
                i = 1;
            }
            sum$iv += i;
            index$iv$iv++;
        }
        float f3 = 0.0f;
        if (sum$iv < 2) {
            return 0.0f;
        }
        long currentCentroid = calculateCentroid($this$calculateRotation, true);
        long previousCentroid2 = calculateCentroid($this$calculateRotation, false);
        float rotation2 = 0.0f;
        float rotationWeight = 0.0f;
        List $this$fastForEach$iv = $this$calculateRotation.getChanges();
        int index$iv = 0;
        int size2 = $this$fastForEach$iv.size();
        while (index$iv < size2) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputChange change = (PointerInputChange) item$iv;
            if (!change.getPressed() || !change.getPreviousPressed()) {
                rotation = rotation2;
                f = f3;
                pointerCount = sum$iv;
                previousCentroid = previousCentroid2;
            } else {
                f = f3;
                pointerCount = sum$iv;
                long currentPosition = change.getPosition();
                long previousPosition = change.getPreviousPosition();
                float rotation3 = rotation2;
                long previousOffset = Offset.m5645minusMKHz9U(previousPosition, previousCentroid2);
                previousCentroid = previousCentroid2;
                long currentOffset = Offset.m5645minusMKHz9U(currentPosition, currentCentroid);
                float previousAngle = m835anglek4lQ0M(previousOffset);
                float currentAngle = m835anglek4lQ0M(currentOffset);
                float angleDiff = currentAngle - previousAngle;
                float weight = Offset.m5639getDistanceimpl(Offset.m5646plusMKHz9U(currentOffset, previousOffset)) / 2.0f;
                if (angleDiff > 180.0f) {
                    f2 = angleDiff - 360.0f;
                } else {
                    f2 = angleDiff < -180.0f ? angleDiff + 360.0f : angleDiff;
                }
                rotation = rotation3 + (f2 * weight);
                rotationWeight += weight;
            }
            rotation2 = rotation;
            index$iv++;
            sum$iv = pointerCount;
            f3 = f;
            previousCentroid2 = previousCentroid;
        }
        float f4 = f3;
        return (rotationWeight > f4 ? 1 : (rotationWeight == f4 ? 0 : -1)) == 0 ? f4 : rotation2 / rotationWeight;
    }

    /* renamed from: angle-k-4lQ0M, reason: not valid java name */
    private static final float m835anglek4lQ0M(long $this$angle_u2dk_u2d4lQ0M) {
        int bits$iv$iv$iv = (int) ($this$angle_u2dk_u2d4lQ0M >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv) == 0.0f) {
            int bits$iv$iv$iv2 = (int) ($this$angle_u2dk_u2d4lQ0M & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv2) == 0.0f) {
                return 0.0f;
            }
        }
        int bits$iv$iv$iv3 = (int) ($this$angle_u2dk_u2d4lQ0M >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & $this$angle_u2dk_u2d4lQ0M);
        return ((-((float) Math.atan2(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4)))) * 180.0f) / 3.1415927f;
    }

    public static final float calculateZoom(PointerEvent $this$calculateZoom) {
        boolean z;
        boolean z2 = true;
        float currentCentroidSize = calculateCentroidSize($this$calculateZoom, true);
        float previousCentroidSize = calculateCentroidSize($this$calculateZoom, false);
        if (currentCentroidSize == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return 1.0f;
        }
        if (previousCentroidSize != 0.0f) {
            z2 = false;
        }
        if (z2) {
            return 1.0f;
        }
        return currentCentroidSize / previousCentroidSize;
    }

    public static final long calculatePan(PointerEvent $this$calculatePan) {
        long currentCentroid = calculateCentroid($this$calculatePan, true);
        if (Offset.m5638equalsimpl0(currentCentroid, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0())) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        long previousCentroid = calculateCentroid($this$calculatePan, false);
        return Offset.m5645minusMKHz9U(currentCentroid, previousCentroid);
    }

    public static /* synthetic */ float calculateCentroidSize$default(PointerEvent pointerEvent, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return calculateCentroidSize(pointerEvent, z);
    }

    public static final float calculateCentroidSize(PointerEvent $this$calculateCentroidSize, boolean useCurrent) {
        long centroid = calculateCentroid($this$calculateCentroidSize, useCurrent);
        if (Offset.m5638equalsimpl0(centroid, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0())) {
            return 0.0f;
        }
        float distanceToCentroid = 0.0f;
        int distanceWeight = 0;
        List $this$fastForEach$iv = $this$calculateCentroidSize.getChanges();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputChange change = (PointerInputChange) item$iv;
            if (change.getPressed() && change.getPreviousPressed()) {
                long position = useCurrent ? change.getPosition() : change.getPreviousPosition();
                distanceToCentroid += Offset.m5639getDistanceimpl(Offset.m5645minusMKHz9U(position, centroid));
                distanceWeight++;
            }
        }
        return distanceToCentroid / distanceWeight;
    }

    public static /* synthetic */ long calculateCentroid$default(PointerEvent pointerEvent, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return calculateCentroid(pointerEvent, z);
    }

    public static final long calculateCentroid(PointerEvent $this$calculateCentroid, boolean useCurrent) {
        long centroid = Offset.INSTANCE.m5657getZeroF1C5BW0();
        int centroidWeight = 0;
        List $this$fastForEach$iv = $this$calculateCentroid.getChanges();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputChange change = (PointerInputChange) item$iv;
            if (change.getPressed() && change.getPreviousPressed()) {
                long position = useCurrent ? change.getPosition() : change.getPreviousPosition();
                centroid = Offset.m5646plusMKHz9U(centroid, position);
                centroidWeight++;
            }
        }
        if (centroidWeight == 0) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        return Offset.m5636divtuRUvjQ(centroid, centroidWeight);
    }
}
