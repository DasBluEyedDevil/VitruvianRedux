package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.LookaheadScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0013J\u001d\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b!\u0010\"J6\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<J\u0018\u0010=\u001a\u00020\u00062\u0006\u00107\u001a\u0002082\u0006\u0010;\u001a\u00020<H\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u0018\u001a\u00020\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0013R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010#\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b#\u0010$R/\u0010&\u001a\u0004\u0018\u00010\u00062\b\u0010%\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b'\u0010\u001e\"\u0004\b(\u0010)R\u0013\u0010,\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b-\u0010\u001eR\u0016\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u00020\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006>"}, m146d2 = {"Landroidx/compose/animation/BoundsTransformDeferredAnimation;", "", "<init>", "()V", "animatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/AnimationVector4D;", "targetSize", "Landroidx/compose/ui/geometry/Size;", "J", "targetOffset", "Landroidx/compose/ui/geometry/Offset;", "isPending", "", "updateTargetSize", "", "size", "updateTargetSize-uvyYCjk", "(J)V", "updateTargetOffset", "offset", "updateTargetOffset-k-4lQ0M", "currentPosition", "currentSize", "getCurrentSize-NH-jbRc", "()J", "setCurrentSize-uvyYCjk", "currentBounds", "getCurrentBounds", "()Landroidx/compose/ui/geometry/Rect;", "updateCurrentBounds", "position", "updateCurrentBounds-tz77jQw", "(JJ)V", "isIdle", "()Z", "<set-?>", "animatedValue", "getAnimatedValue", "setAnimatedValue", "(Landroidx/compose/ui/geometry/Rect;)V", "animatedValue$delegate", "Landroidx/compose/runtime/MutableState;", "value", "getValue", "directManipulationParents", "", "Landroidx/compose/ui/layout/LayoutCoordinates;", "additionalOffset", "updateTargetOffsetAndAnimate", "lookaheadScope", "Landroidx/compose/ui/layout/LookaheadScope;", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "directManipulationParentsDirty", "includeMotionFrameOfReference", "boundsTransform", "Landroidx/compose/animation/BoundsTransform;", "animate", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoundsTransformDeferredAnimation {
    public static final int $stable = 8;
    private long additionalOffset;
    private Animatable<Rect, AnimationVector4D> animatable;

    /* renamed from: animatedValue$delegate, reason: from kotlin metadata */
    private final MutableState animatedValue;
    private List<LayoutCoordinates> directManipulationParents;
    private boolean isPending;
    private long targetSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    private long targetOffset = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    private long currentPosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    private long currentSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();

    public BoundsTransformDeferredAnimation() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.animatedValue = mutableStateOf$default;
        this.additionalOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* renamed from: updateTargetSize-uvyYCjk, reason: not valid java name */
    public final void m313updateTargetSizeuvyYCjk(long size) {
        long $this$isSpecified$iv = this.targetSize;
        if (($this$isSpecified$iv != InlineClassHelperKt.UnspecifiedPackedFloats) && !IntSize.m8798equalsimpl0(IntSizeKt.m8808roundToIntSizeuvyYCjk(size), IntSizeKt.m8808roundToIntSizeuvyYCjk(this.targetSize))) {
            this.isPending = true;
        }
        this.targetSize = size;
        long $this$isUnspecified$iv = this.currentSize;
        if ($this$isUnspecified$iv == InlineClassHelperKt.UnspecifiedPackedFloats) {
            this.currentSize = size;
        }
    }

    /* renamed from: updateTargetOffset-k-4lQ0M, reason: not valid java name */
    private final void m309updateTargetOffsetk4lQ0M(long offset) {
        long $this$isSpecified$iv = this.targetOffset;
        if ((($this$isSpecified$iv & 9223372034707292159L) != InlineClassHelperKt.UnspecifiedPackedFloats) && !IntOffset.m8756equalsimpl0(IntOffsetKt.m8774roundk4lQ0M(offset), IntOffsetKt.m8774roundk4lQ0M(this.targetOffset))) {
            this.isPending = true;
        }
        this.targetOffset = offset;
        long $this$isUnspecified$iv = this.currentPosition;
        if ((9223372034707292159L & $this$isUnspecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            this.currentPosition = offset;
        }
    }

    /* renamed from: getCurrentSize-NH-jbRc, reason: not valid java name and from getter */
    public final long getCurrentSize() {
        return this.currentSize;
    }

    /* renamed from: setCurrentSize-uvyYCjk, reason: not valid java name */
    public final void m311setCurrentSizeuvyYCjk(long j) {
        this.currentSize = j;
    }

    public final Rect getCurrentBounds() {
        long size = this.currentSize;
        long position = this.currentPosition;
        if ((9223372034707292159L & position) != InlineClassHelperKt.UnspecifiedPackedFloats) {
            if (size != InlineClassHelperKt.UnspecifiedPackedFloats) {
                return RectKt.m5681Recttz77jQw(position, size);
            }
        }
        return null;
    }

    /* renamed from: updateCurrentBounds-tz77jQw, reason: not valid java name */
    public final void m312updateCurrentBoundstz77jQw(long position, long size) {
        this.currentPosition = position;
        this.currentSize = size;
    }

    public final boolean isIdle() {
        if (this.isPending) {
            return false;
        }
        Animatable<Rect, AnimationVector4D> animatable = this.animatable;
        return !(animatable != null && animatable.isRunning());
    }

    private final Rect getAnimatedValue() {
        State $this$getValue$iv = this.animatedValue;
        return (Rect) $this$getValue$iv.getValue();
    }

    private final void setAnimatedValue(Rect rect) {
        MutableState $this$setValue$iv = this.animatedValue;
        $this$setValue$iv.setValue(rect);
    }

    public final Rect getValue() {
        if (isIdle()) {
            return null;
        }
        return getAnimatedValue();
    }

    public final void updateTargetOffsetAndAnimate(LookaheadScope lookaheadScope, Placeable.PlacementScope placementScope, CoroutineScope coroutineScope, boolean directManipulationParentsDirty, boolean includeMotionFrameOfReference, BoundsTransform boundsTransform) {
        long delta;
        LayoutCoordinates coordinates = placementScope.getCoordinates();
        if (coordinates != null) {
            LayoutCoordinates lookaheadScopeCoordinates = lookaheadScope.getLookaheadScopeCoordinates(placementScope);
            long delta2 = Offset.INSTANCE.m5657getZeroF1C5BW0();
            if (!includeMotionFrameOfReference && directManipulationParentsDirty) {
                List parents = this.directManipulationParents;
                if (parents == null) {
                    parents = new ArrayList();
                }
                LayoutCoordinates currentCoords = coordinates;
                int index = 0;
                while (!Intrinsics.areEqual(lookaheadScope.toLookaheadCoordinates(currentCoords), lookaheadScopeCoordinates)) {
                    if (currentCoords.getIntroducesMotionFrameOfReference()) {
                        if (parents.size() == index) {
                            parents.add(currentCoords);
                            delta2 = Offset.m5646plusMKHz9U(delta2, LayoutCoordinatesKt.positionInParent(currentCoords));
                        } else if (!Intrinsics.areEqual(parents.get(index), currentCoords)) {
                            long delta3 = Offset.m5645minusMKHz9U(delta2, LayoutCoordinatesKt.positionInParent(parents.get(index)));
                            parents.set(index, currentCoords);
                            delta2 = Offset.m5646plusMKHz9U(delta3, LayoutCoordinatesKt.positionInParent(currentCoords));
                        }
                        index++;
                    }
                    LayoutCoordinates parentCoordinates = currentCoords.getParentCoordinates();
                    if (parentCoordinates == null) {
                        break;
                    } else {
                        currentCoords = parentCoordinates;
                    }
                }
                int i = parents.size() - 1;
                if (index <= i) {
                    while (true) {
                        delta2 = Offset.m5645minusMKHz9U(delta2, LayoutCoordinatesKt.positionInParent(parents.get(i)));
                        parents.remove(parents.size() - 1);
                        if (i == index) {
                            break;
                        } else {
                            i--;
                        }
                    }
                }
                this.directManipulationParents = parents;
                delta = delta2;
            } else {
                delta = delta2;
            }
            this.additionalOffset = Offset.m5646plusMKHz9U(this.additionalOffset, delta);
            long targetOffset = LookaheadScope.m7332localLookaheadPositionOfauaQtc$default(lookaheadScope, lookaheadScopeCoordinates, coordinates, 0L, includeMotionFrameOfReference, 2, null);
            m309updateTargetOffsetk4lQ0M(Offset.m5646plusMKHz9U(targetOffset, this.additionalOffset));
            Rect animate = animate(coroutineScope, boundsTransform);
            long arg0$iv = this.additionalOffset;
            setAnimatedValue(animate.m5678translatek4lQ0M(Offset.m5633constructorimpl(arg0$iv ^ (-9223372034707292160L))));
        }
    }

    private final Rect animate(CoroutineScope coroutineScope, BoundsTransform boundsTransform) {
        Rect value;
        long $this$isSpecified$iv = this.targetOffset;
        if ((9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats) {
            long $this$isSpecified$iv2 = this.targetSize;
            if ($this$isSpecified$iv2 != InlineClassHelperKt.UnspecifiedPackedFloats) {
                Rect target = RectKt.m5681Recttz77jQw(this.targetOffset, this.targetSize);
                Animatable animatable = this.animatable;
                Animatable anim = animatable == null ? new Animatable(target, VectorConvertersKt.getVectorConverter(Rect.INSTANCE), null, null, 12, null) : animatable;
                this.animatable = anim;
                if (this.isPending) {
                    this.isPending = false;
                    BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new BoundsTransformDeferredAnimation$animate$1(anim, target, boundsTransform, this, null), 1, null);
                }
            }
        }
        Animatable<Rect, AnimationVector4D> animatable2 = this.animatable;
        return (animatable2 == null || (value = animatable2.getValue()) == null) ? Rect.INSTANCE.getZero() : value;
    }
}
