package androidx.compose.p000ui.input.pointer;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PointerEvent.kt */
@Deprecated(message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead")
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R,\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/input/pointer/ConsumedData;", "", "positionChange", "", "downChange", "<init>", "(ZZ)V", "change", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V", "value", "getPositionChange$annotations", "()V", "getPositionChange", "()Z", "setPositionChange", "(Z)V", "getDownChange$annotations", "getDownChange", "setDownChange", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ConsumedData {
    public static final int $stable = 8;
    private PointerInputChange change;
    private boolean downChange;
    private boolean positionChange;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ConsumedData() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.pointer.ConsumedData.<init>():void");
    }

    @Deprecated(message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead.")
    public static /* synthetic */ void getDownChange$annotations() {
    }

    @Deprecated(message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead.")
    public static /* synthetic */ void getPositionChange$annotations() {
    }

    public ConsumedData(boolean positionChange, boolean downChange) {
        this.positionChange = positionChange;
        this.downChange = downChange;
    }

    public /* synthetic */ ConsumedData(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public ConsumedData(PointerInputChange change) {
        this(change.getPositionChange(), change.getDownChange());
        this.change = change;
    }

    public final boolean getPositionChange() {
        PointerInputChange pointerInputChange;
        PointerInputChange pointerInputChange2 = this.change;
        return ((pointerInputChange2 == null || (pointerInputChange = pointerInputChange2.getConsumedDelegate()) == null) && (pointerInputChange = this.change) == null) ? this.positionChange : pointerInputChange.getPositionChange();
    }

    public final void setPositionChange(boolean value) {
        PointerInputChange consumedDelegate;
        PointerInputChange pointerInputChange = this.change;
        if (pointerInputChange != null && (consumedDelegate = pointerInputChange.getConsumedDelegate()) != null) {
            consumedDelegate.setPositionChange$ui_release(value);
        }
        PointerInputChange pointerInputChange2 = this.change;
        if (pointerInputChange2 != null) {
            pointerInputChange2.setPositionChange$ui_release(value);
        }
        this.positionChange = value;
    }

    public final boolean getDownChange() {
        PointerInputChange pointerInputChange;
        PointerInputChange pointerInputChange2 = this.change;
        return ((pointerInputChange2 == null || (pointerInputChange = pointerInputChange2.getConsumedDelegate()) == null) && (pointerInputChange = this.change) == null) ? this.downChange : pointerInputChange.getDownChange();
    }

    public final void setDownChange(boolean value) {
        PointerInputChange consumedDelegate;
        PointerInputChange pointerInputChange = this.change;
        if (pointerInputChange != null && (consumedDelegate = pointerInputChange.getConsumedDelegate()) != null) {
            consumedDelegate.setDownChange$ui_release(value);
        }
        PointerInputChange pointerInputChange2 = this.change;
        if (pointerInputChange2 != null) {
            pointerInputChange2.setDownChange$ui_release(value);
        }
        this.downChange = value;
    }
}
