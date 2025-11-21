package androidx.compose.foundation;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;", "Landroidx/compose/foundation/OverscrollFactory;", "context", "Landroid/content/Context;", "density", "Landroidx/compose/ui/unit/Density;", "glowColor", "Landroidx/compose/ui/graphics/Color;", "glowDrawPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "createOverscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "equals", "", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidEdgeEffectOverscrollFactory implements OverscrollFactory {
    private final Context context;
    private final Density density;
    private final long glowColor;
    private final PaddingValues glowDrawPadding;

    public /* synthetic */ AndroidEdgeEffectOverscrollFactory(Context context, Density density, long j, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, density, j, paddingValues);
    }

    private AndroidEdgeEffectOverscrollFactory(Context context, Density density, long glowColor, PaddingValues glowDrawPadding) {
        this.context = context;
        this.density = density;
        this.glowColor = glowColor;
        this.glowDrawPadding = glowDrawPadding;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AndroidEdgeEffectOverscrollFactory(android.content.Context r8, androidx.compose.p000ui.unit.Density r9, long r10, androidx.compose.foundation.layout.PaddingValues r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 4
            if (r14 == 0) goto La
            long r10 = androidx.compose.foundation.AndroidOverscroll_androidKt.access$getDefaultGlowColor$p()
            r3 = r10
            goto Lb
        La:
            r3 = r10
        Lb:
            r10 = r13 & 8
            if (r10 == 0) goto L15
            androidx.compose.foundation.layout.PaddingValues r12 = androidx.compose.foundation.AndroidOverscroll_androidKt.access$getDefaultGlowPaddingValues$p()
            r5 = r12
            goto L16
        L15:
            r5 = r12
        L16:
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory.<init>(android.content.Context, androidx.compose.ui.unit.Density, long, androidx.compose.foundation.layout.PaddingValues, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // androidx.compose.foundation.OverscrollFactory
    public OverscrollEffect createOverscrollEffect() {
        return new AndroidEdgeEffectOverscrollEffect(this.context, this.density, this.glowColor, this.glowDrawPadding, null);
    }

    @Override // androidx.compose.foundation.OverscrollFactory
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        return Intrinsics.areEqual(this.context, ((AndroidEdgeEffectOverscrollFactory) other).context) && Intrinsics.areEqual(this.density, ((AndroidEdgeEffectOverscrollFactory) other).density) && Color.m5886equalsimpl0(this.glowColor, ((AndroidEdgeEffectOverscrollFactory) other).glowColor) && Intrinsics.areEqual(this.glowDrawPadding, ((AndroidEdgeEffectOverscrollFactory) other).glowDrawPadding);
    }

    @Override // androidx.compose.foundation.OverscrollFactory
    public int hashCode() {
        int result = this.context.hashCode();
        return (((((result * 31) + this.density.hashCode()) * 31) + Color.m5892hashCodeimpl(this.glowColor)) * 31) + this.glowDrawPadding.hashCode();
    }
}
