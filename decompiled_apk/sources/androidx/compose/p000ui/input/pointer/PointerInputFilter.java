package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;

/* compiled from: PointerEvent.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u0005H&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001b¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInputFilter;", "", "<init>", "()V", "onPointerEvent", "", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancel", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getLayoutCoordinates$ui_release", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLayoutCoordinates$ui_release", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "size", "getSize-YbymL2g", "()J", "isAttached", "", "isAttached$ui_release", "()Z", "setAttached$ui_release", "(Z)V", "interceptOutOfBoundsChildEvents", "getInterceptOutOfBoundsChildEvents", "shareWithSiblings", "getShareWithSiblings", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class PointerInputFilter {
    public static final int $stable = 8;
    private boolean isAttached;
    private LayoutCoordinates layoutCoordinates;

    public abstract void onCancel();

    /* renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
    public abstract void mo7198onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds);

    /* renamed from: getLayoutCoordinates$ui_release, reason: from getter */
    public final LayoutCoordinates getLayoutCoordinates() {
        return this.layoutCoordinates;
    }

    public final void setLayoutCoordinates$ui_release(LayoutCoordinates layoutCoordinates) {
        this.layoutCoordinates = layoutCoordinates;
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m7197getSizeYbymL2g() {
        LayoutCoordinates layoutCoordinates = this.layoutCoordinates;
        return layoutCoordinates != null ? layoutCoordinates.mo7311getSizeYbymL2g() : IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    /* renamed from: isAttached$ui_release, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    public final void setAttached$ui_release(boolean z) {
        this.isAttached = z;
    }

    public boolean getInterceptOutOfBoundsChildEvents() {
        return false;
    }

    public boolean getShareWithSiblings() {
        return false;
    }
}
