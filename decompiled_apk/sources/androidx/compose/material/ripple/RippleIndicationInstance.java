package androidx.compose.material.ripple;

import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Ripple.kt */
@Deprecated(message = "Replaced by the new RippleNode implementation")
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH&J\u001d\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0014J!\u0010\u0015\u001a\u00020\f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/foundation/IndicationInstance;", "bounded", "", "rippleAlpha", "Landroidx/compose/runtime/State;", "Landroidx/compose/material/ripple/RippleAlpha;", "<init>", "(ZLandroidx/compose/runtime/State;)V", "stateLayer", "Landroidx/compose/material/ripple/StateLayer;", "addRipple", "", "interaction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "removeRipple", "updateStateLayer", "Landroidx/compose/foundation/interaction/Interaction;", "updateStateLayer$material_ripple", "drawStateLayer", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/Color;", "drawStateLayer-H2RKhps", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class RippleIndicationInstance implements IndicationInstance {
    public static final int $stable = 8;
    private final boolean bounded;
    private final StateLayer stateLayer;

    public abstract void addRipple(PressInteraction.Press interaction, CoroutineScope scope);

    public abstract void removeRipple(PressInteraction.Press interaction);

    public RippleIndicationInstance(boolean bounded, final State<RippleAlpha> state) {
        this.bounded = bounded;
        this.stateLayer = new StateLayer(this.bounded, new Function0() { // from class: androidx.compose.material.ripple.RippleIndicationInstance$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                RippleAlpha stateLayer$lambda$0;
                stateLayer$lambda$0 = RippleIndicationInstance.stateLayer$lambda$0(State.this);
                return stateLayer$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleAlpha stateLayer$lambda$0(State $rippleAlpha) {
        return (RippleAlpha) $rippleAlpha.getValue();
    }

    public final void updateStateLayer$material_ripple(Interaction interaction, CoroutineScope scope) {
        this.stateLayer.handleInteraction$material_ripple(interaction, scope);
    }

    /* renamed from: drawStateLayer-H2RKhps, reason: not valid java name */
    public final void m2504drawStateLayerH2RKhps(DrawScope $this$drawStateLayer_u2dH2RKhps, float radius, long color) {
        float targetRadius;
        StateLayer $this$drawStateLayer_H2RKhps_u24lambda_u241 = this.stateLayer;
        if (Float.isNaN(radius)) {
            targetRadius = RippleAnimationKt.m2498getRippleEndRadiuscSwnlzA($this$drawStateLayer_u2dH2RKhps, this.bounded, $this$drawStateLayer_u2dH2RKhps.mo6464getSizeNHjbRc());
        } else {
            targetRadius = $this$drawStateLayer_u2dH2RKhps.mo651toPx0680j_4(radius);
        }
        $this$drawStateLayer_H2RKhps_u24lambda_u241.m2512drawStateLayermxwnekA($this$drawStateLayer_u2dH2RKhps, targetRadius, color);
    }
}
