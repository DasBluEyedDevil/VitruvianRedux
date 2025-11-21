package androidx.compose.p000ui.graphics;

import android.graphics.RenderEffect;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidRenderEffect.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\fH\u0015J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/graphics/BlurEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "radiusX", "", "radiusY", "edgeTreatment", "Landroidx/compose/ui/graphics/TileMode;", "<init>", "(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "createRenderEffect", "Landroid/graphics/RenderEffect;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BlurEffect extends RenderEffect {
    private final int edgeTreatment;
    private final float radiusX;
    private final float radiusY;
    private final RenderEffect renderEffect;

    public /* synthetic */ BlurEffect(RenderEffect renderEffect, float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(renderEffect, f, f2, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ BlurEffect(androidx.compose.p000ui.graphics.RenderEffect r7, float r8, float r9, int r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
        /*
            r6 = this;
            r12 = r11 & 4
            if (r12 == 0) goto L6
            r3 = r8
            goto L7
        L6:
            r3 = r9
        L7:
            r9 = r11 & 8
            if (r9 == 0) goto L14
        Lc:
            androidx.compose.ui.graphics.TileMode$Companion r9 = androidx.compose.p000ui.graphics.TileMode.INSTANCE
            int r10 = r9.m6275getClamp3opZhB0()
            r4 = r10
            goto L15
        L14:
            r4 = r10
        L15:
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.BlurEffect.<init>(androidx.compose.ui.graphics.RenderEffect, float, float, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private BlurEffect(RenderEffect renderEffect, float radiusX, float radiusY, int edgeTreatment) {
        super(null);
        this.renderEffect = renderEffect;
        this.radiusX = radiusX;
        this.radiusY = radiusY;
        this.edgeTreatment = edgeTreatment;
    }

    @Override // androidx.compose.p000ui.graphics.RenderEffect
    /* renamed from: createRenderEffect */
    protected RenderEffect getAndroidRenderEffect() {
        return RenderEffectVerificationHelper.INSTANCE.m6207createBlurEffect8A3gB4(this.renderEffect, this.radiusX, this.radiusY, this.edgeTreatment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BlurEffect)) {
            return false;
        }
        if (this.radiusX == ((BlurEffect) other).radiusX) {
            return ((this.radiusY > ((BlurEffect) other).radiusY ? 1 : (this.radiusY == ((BlurEffect) other).radiusY ? 0 : -1)) == 0) && TileMode.m6271equalsimpl0(this.edgeTreatment, ((BlurEffect) other).edgeTreatment) && Intrinsics.areEqual(this.renderEffect, ((BlurEffect) other).renderEffect);
        }
        return false;
    }

    public int hashCode() {
        RenderEffect renderEffect = this.renderEffect;
        int result = renderEffect != null ? renderEffect.hashCode() : 0;
        return (((((result * 31) + Float.hashCode(this.radiusX)) * 31) + Float.hashCode(this.radiusY)) * 31) + TileMode.m6272hashCodeimpl(this.edgeTreatment);
    }

    public String toString() {
        return "BlurEffect(renderEffect=" + this.renderEffect + ", radiusX=" + this.radiusX + ", radiusY=" + this.radiusY + ", edgeTreatment=" + ((Object) TileMode.m6273toStringimpl(this.edgeTreatment)) + ')';
    }
}
