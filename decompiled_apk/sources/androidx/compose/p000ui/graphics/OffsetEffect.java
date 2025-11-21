package androidx.compose.p000ui.graphics;

import android.graphics.RenderEffect;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidRenderEffect.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\b\u001a\u00020\tH\u0015J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/graphics/OffsetEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "offset", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "createRenderEffect", "Landroid/graphics/RenderEffect;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OffsetEffect extends RenderEffect {
    private final long offset;
    private final RenderEffect renderEffect;

    public /* synthetic */ OffsetEffect(RenderEffect renderEffect, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(renderEffect, j);
    }

    private OffsetEffect(RenderEffect renderEffect, long offset) {
        super(null);
        this.renderEffect = renderEffect;
        this.offset = offset;
    }

    @Override // androidx.compose.p000ui.graphics.RenderEffect
    /* renamed from: createRenderEffect */
    protected RenderEffect getAndroidRenderEffect() {
        return RenderEffectVerificationHelper.INSTANCE.m6208createOffsetEffectUv8p0NA(this.renderEffect, this.offset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OffsetEffect) && Intrinsics.areEqual(this.renderEffect, ((OffsetEffect) other).renderEffect) && Offset.m5638equalsimpl0(this.offset, ((OffsetEffect) other).offset);
    }

    public int hashCode() {
        RenderEffect renderEffect = this.renderEffect;
        int result = renderEffect != null ? renderEffect.hashCode() : 0;
        return (result * 31) + Offset.m5643hashCodeimpl(this.offset);
    }

    public String toString() {
        return "OffsetEffect(renderEffect=" + this.renderEffect + ", offset=" + ((Object) Offset.m5649toStringimpl(this.offset)) + ')';
    }
}
