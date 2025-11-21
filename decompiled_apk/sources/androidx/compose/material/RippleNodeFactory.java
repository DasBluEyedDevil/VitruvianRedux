package androidx.compose.material;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\fB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material/RippleNodeFactory;", "Landroidx/compose/foundation/IndicationNodeFactory;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "colorProducer", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Landroidx/compose/ui/graphics/Color;", "<init>", "(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V", "(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "J", "create", "Landroidx/compose/ui/node/DelegatableNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "equals", "other", "", "hashCode", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class RippleNodeFactory implements IndicationNodeFactory {
    private final boolean bounded;
    private final long color;
    private final ColorProducer colorProducer;
    private final float radius;

    public /* synthetic */ RippleNodeFactory(boolean z, float f, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, j);
    }

    public /* synthetic */ RippleNodeFactory(boolean z, float f, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, colorProducer);
    }

    private RippleNodeFactory(boolean bounded, float radius, ColorProducer colorProducer, long color) {
        this.bounded = bounded;
        this.radius = radius;
        this.colorProducer = colorProducer;
        this.color = color;
    }

    private RippleNodeFactory(boolean bounded, float radius, ColorProducer colorProducer) {
        this(bounded, radius, colorProducer, Color.INSTANCE.m5921getUnspecified0d7_KjU());
    }

    private RippleNodeFactory(boolean bounded, float radius, long color) {
        this(bounded, radius, (ColorProducer) null, color);
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public DelegatableNode create(InteractionSource interactionSource) {
        ColorProducer colorProducer = this.colorProducer;
        if (colorProducer == null) {
            colorProducer = new ColorProducer() { // from class: androidx.compose.material.RippleNodeFactory$create$colorProducer$1
                @Override // androidx.compose.p000ui.graphics.ColorProducer
                /* renamed from: invoke-0d7_KjU */
                public final long mo2211invoke0d7_KjU() {
                    long j;
                    j = RippleNodeFactory.this.color;
                    return j;
                }
            };
        }
        ColorProducer colorProducer2 = colorProducer;
        return new DelegatingThemeAwareRippleNode(interactionSource, this.bounded, this.radius, colorProducer2, null);
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof RippleNodeFactory) && this.bounded == ((RippleNodeFactory) other).bounded && C0897Dp.m8634equalsimpl0(this.radius, ((RippleNodeFactory) other).radius) && Intrinsics.areEqual(this.colorProducer, ((RippleNodeFactory) other).colorProducer)) {
            return Color.m5886equalsimpl0(this.color, ((RippleNodeFactory) other).color);
        }
        return false;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public int hashCode() {
        int result = Boolean.hashCode(this.bounded);
        int result2 = ((result * 31) + C0897Dp.m8635hashCodeimpl(this.radius)) * 31;
        ColorProducer colorProducer = this.colorProducer;
        return ((result2 + (colorProducer != null ? colorProducer.hashCode() : 0)) * 31) + Color.m5892hashCodeimpl(this.color);
    }
}
