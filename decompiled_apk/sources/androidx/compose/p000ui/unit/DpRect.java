package androidx.compose.p000ui.unit;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Dp.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u0011J8\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0012\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0012\u0012\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0012\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0012\u0012\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011¨\u0006,"}, m146d2 = {"Landroidx/compose/ui/unit/DpRect;", "", "left", "Landroidx/compose/ui/unit/Dp;", "top", "right", "bottom", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "origin", "Landroidx/compose/ui/unit/DpOffset;", "size", "Landroidx/compose/ui/unit/DpSize;", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLeft-D9Ej5fM$annotations", "()V", "getLeft-D9Ej5fM", "()F", "F", "getTop-D9Ej5fM$annotations", "getTop-D9Ej5fM", "getRight-D9Ej5fM$annotations", "getRight-D9Ej5fM", "getBottom-D9Ej5fM$annotations", "getBottom-D9Ej5fM", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "component3", "component3-D9Ej5fM", "component4", "component4-D9Ej5fM", "copy", "copy-a9UjIt4", "(FFFF)Landroidx/compose/ui/unit/DpRect;", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class DpRect {
    public static final int $stable = 0;
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    public /* synthetic */ DpRect(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    public /* synthetic */ DpRect(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    /* renamed from: copy-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ DpRect m8701copya9UjIt4$default(DpRect dpRect, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dpRect.left;
        }
        if ((i & 2) != 0) {
            f2 = dpRect.top;
        }
        if ((i & 4) != 0) {
            f3 = dpRect.right;
        }
        if ((i & 8) != 0) {
            f4 = dpRect.bottom;
        }
        return dpRect.m8710copya9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: getBottom-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8702getBottomD9Ej5fM$annotations() {
    }

    /* renamed from: getLeft-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8703getLeftD9Ej5fM$annotations() {
    }

    /* renamed from: getRight-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8704getRightD9Ej5fM$annotations() {
    }

    /* renamed from: getTop-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8705getTopD9Ej5fM$annotations() {
    }

    /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getLeft() {
        return this.left;
    }

    /* renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTop() {
        return this.top;
    }

    /* renamed from: component3-D9Ej5fM, reason: not valid java name and from getter */
    public final float getRight() {
        return this.right;
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBottom() {
        return this.bottom;
    }

    /* renamed from: copy-a9UjIt4, reason: not valid java name */
    public final DpRect m8710copya9UjIt4(float left, float top, float right, float bottom) {
        return new DpRect(left, top, right, bottom, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DpRect)) {
            return false;
        }
        DpRect dpRect = (DpRect) other;
        return C0897Dp.m8634equalsimpl0(this.left, dpRect.left) && C0897Dp.m8634equalsimpl0(this.top, dpRect.top) && C0897Dp.m8634equalsimpl0(this.right, dpRect.right) && C0897Dp.m8634equalsimpl0(this.bottom, dpRect.bottom);
    }

    public int hashCode() {
        return (((((C0897Dp.m8635hashCodeimpl(this.left) * 31) + C0897Dp.m8635hashCodeimpl(this.top)) * 31) + C0897Dp.m8635hashCodeimpl(this.right)) * 31) + C0897Dp.m8635hashCodeimpl(this.bottom);
    }

    public String toString() {
        return "DpRect(left=" + ((Object) C0897Dp.m8640toStringimpl(this.left)) + ", top=" + ((Object) C0897Dp.m8640toStringimpl(this.top)) + ", right=" + ((Object) C0897Dp.m8640toStringimpl(this.right)) + ", bottom=" + ((Object) C0897Dp.m8640toStringimpl(this.bottom)) + ')';
    }

    private DpRect(float left, float top, float right, float bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    /* renamed from: getLeft-D9Ej5fM, reason: not valid java name */
    public final float m8712getLeftD9Ej5fM() {
        return this.left;
    }

    /* renamed from: getTop-D9Ej5fM, reason: not valid java name */
    public final float m8714getTopD9Ej5fM() {
        return this.top;
    }

    /* renamed from: getRight-D9Ej5fM, reason: not valid java name */
    public final float m8713getRightD9Ej5fM() {
        return this.right;
    }

    /* renamed from: getBottom-D9Ej5fM, reason: not valid java name */
    public final float m8711getBottomD9Ej5fM() {
        return this.bottom;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private DpRect(long r8, long r10) {
        /*
            r7 = this;
            float r1 = androidx.compose.p000ui.unit.DpOffset.m8690getXD9Ej5fM(r8)
            float r2 = androidx.compose.p000ui.unit.DpOffset.m8692getYD9Ej5fM(r8)
            float r0 = androidx.compose.p000ui.unit.DpOffset.m8690getXD9Ej5fM(r8)
            float r3 = androidx.compose.p000ui.unit.DpSize.m8727getWidthD9Ej5fM(r10)
            r4 = 0
            float r5 = r0 + r3
            float r3 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r5)
            float r0 = androidx.compose.p000ui.unit.DpOffset.m8692getYD9Ej5fM(r8)
            float r4 = androidx.compose.p000ui.unit.DpSize.m8725getHeightD9Ej5fM(r10)
            r5 = 0
            float r6 = r0 + r4
            float r4 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r6)
            r5 = 0
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.unit.DpRect.<init>(long, long):void");
    }
}
