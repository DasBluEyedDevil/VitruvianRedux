package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.geometry.Offset;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: PointerEvent.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\u000f\u0010\b\u001a\u00020\t*\u00020\u0002¢\u0006\u0002\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\t*\u00020\u0002¢\u0006\u0002\u0010\n\u001a\u001b\u0010\f\u001a\u00020\t*\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u000e\u001a\f\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\f\u0010\u0010\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\f\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\f\u0010\u0014\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\u001b\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a!\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u001f*\u00020\u0001H\u0082\b¨\u0006 "}, m146d2 = {"changedToDown", "", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "changedToDownIgnoreConsumed", "changedToUp", "changedToUpIgnoreConsumed", "positionChanged", "positionChangedIgnoreConsumed", "positionChange", "Landroidx/compose/ui/geometry/Offset;", "(Landroidx/compose/ui/input/pointer/PointerInputChange;)J", "positionChangeIgnoreConsumed", "positionChangeInternal", "ignoreConsumed", "(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J", "positionChangeConsumed", "anyChangeConsumed", "consumeDownChange", "", "consumePositionChange", "consumeAllChanges", "isOutOfBounds", "size", "Landroidx/compose/ui/unit/IntSize;", "isOutOfBounds-O0kMr_c", "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z", "extendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "isOutOfBounds-jwHxaWs", "(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z", "toInt", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerEventKt {
    public static final boolean changedToDown(PointerInputChange $this$changedToDown) {
        return ($this$changedToDown.isConsumed() || $this$changedToDown.getPreviousPressed() || !$this$changedToDown.getPressed()) ? false : true;
    }

    public static final boolean changedToDownIgnoreConsumed(PointerInputChange $this$changedToDownIgnoreConsumed) {
        return !$this$changedToDownIgnoreConsumed.getPreviousPressed() && $this$changedToDownIgnoreConsumed.getPressed();
    }

    public static final boolean changedToUp(PointerInputChange $this$changedToUp) {
        return ($this$changedToUp.isConsumed() || !$this$changedToUp.getPreviousPressed() || $this$changedToUp.getPressed()) ? false : true;
    }

    public static final boolean changedToUpIgnoreConsumed(PointerInputChange $this$changedToUpIgnoreConsumed) {
        return $this$changedToUpIgnoreConsumed.getPreviousPressed() && !$this$changedToUpIgnoreConsumed.getPressed();
    }

    public static final boolean positionChanged(PointerInputChange $this$positionChanged) {
        return !Offset.m5638equalsimpl0(positionChangeInternal($this$positionChanged, false), Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    public static final boolean positionChangedIgnoreConsumed(PointerInputChange $this$positionChangedIgnoreConsumed) {
        return true ^ Offset.m5638equalsimpl0(positionChangeInternal($this$positionChangedIgnoreConsumed, true), Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    public static final long positionChange(PointerInputChange $this$positionChange) {
        return positionChangeInternal($this$positionChange, false);
    }

    public static final long positionChangeIgnoreConsumed(PointerInputChange $this$positionChangeIgnoreConsumed) {
        return positionChangeInternal($this$positionChangeIgnoreConsumed, true);
    }

    static /* synthetic */ long positionChangeInternal$default(PointerInputChange pointerInputChange, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return positionChangeInternal(pointerInputChange, z);
    }

    private static final long positionChangeInternal(PointerInputChange $this$positionChangeInternal, boolean ignoreConsumed) {
        long previousPosition = $this$positionChangeInternal.getPreviousPosition();
        long currentPosition = $this$positionChangeInternal.getPosition();
        long offset = Offset.m5645minusMKHz9U(currentPosition, previousPosition);
        return (ignoreConsumed || !$this$positionChangeInternal.isConsumed()) ? offset : Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Deprecated(message = "Partial consumption has been deprecated. Use isConsumed instead", replaceWith = @ReplaceWith(expression = "isConsumed", imports = {}))
    public static final boolean positionChangeConsumed(PointerInputChange $this$positionChangeConsumed) {
        return $this$positionChangeConsumed.isConsumed();
    }

    @Deprecated(message = "Partial consumption has been deprecated. Use isConsumed instead", replaceWith = @ReplaceWith(expression = "isConsumed", imports = {}))
    public static final boolean anyChangeConsumed(PointerInputChange $this$anyChangeConsumed) {
        return $this$anyChangeConsumed.isConsumed();
    }

    @Deprecated(message = "Partial consumption has been deprecated. Use consume() instead.", replaceWith = @ReplaceWith(expression = "if (pressed != previousPressed) consume()", imports = {}))
    public static final void consumeDownChange(PointerInputChange $this$consumeDownChange) {
        if ($this$consumeDownChange.getPressed() != $this$consumeDownChange.getPreviousPressed()) {
            $this$consumeDownChange.consume();
        }
    }

    @Deprecated(message = "Partial consumption has been deprecated. Use consume() instead.", replaceWith = @ReplaceWith(expression = "if (positionChange() != Offset.Zero) consume()", imports = {}))
    public static final void consumePositionChange(PointerInputChange $this$consumePositionChange) {
        if (!Offset.m5638equalsimpl0(positionChange($this$consumePositionChange), Offset.INSTANCE.m5657getZeroF1C5BW0())) {
            $this$consumePositionChange.consume();
        }
    }

    @Deprecated(message = "Use consume() instead", replaceWith = @ReplaceWith(expression = "consume()", imports = {}))
    public static final void consumeAllChanges(PointerInputChange $this$consumeAllChanges) {
        $this$consumeAllChanges.consume();
    }

    @Deprecated(message = "Use isOutOfBounds() that supports minimum touch target", replaceWith = @ReplaceWith(expression = "this.isOutOfBounds(size, extendedTouchPadding)", imports = {}))
    /* renamed from: isOutOfBounds-O0kMr_c, reason: not valid java name */
    public static final boolean m7119isOutOfBoundsO0kMr_c(PointerInputChange $this$isOutOfBounds_u2dO0kMr_c, long size) {
        long position = $this$isOutOfBounds_u2dO0kMr_c.getPosition();
        int bits$iv$iv$iv = (int) (position >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (position & 4294967295L);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        int width = (int) (size >> 32);
        int height = (int) (4294967295L & size);
        return (y < 0.0f) | (x < 0.0f) | (x > ((float) width)) | (y > ((float) height));
    }

    /* renamed from: isOutOfBounds-jwHxaWs, reason: not valid java name */
    public static final boolean m7120isOutOfBoundsjwHxaWs(PointerInputChange pointerInputChange, long j, long j2) {
        boolean m7246equalsimpl0 = PointerType.m7246equalsimpl0(pointerInputChange.getType(), PointerType.INSTANCE.m7253getTouchT8wyACA());
        long position = pointerInputChange.getPosition();
        float intBitsToFloat = Float.intBitsToFloat((int) (position >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (position & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * (m7246equalsimpl0 ? 1.0f : 0.0f);
        float f = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * (m7246equalsimpl0 ? 1.0f : 0.0f);
        return (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat > f) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((float) ((int) (4294967295L & j))) + intBitsToFloat4);
    }

    private static final int toInt(boolean z) {
        return z ? 1 : 0;
    }
}
