package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: Ripple.android.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\f\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0016J'\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010$\u001a\u00020\u0018H\u0016J\b\u0010%\u001a\u00020\u0018H\u0016J\b\u0010&\u001a\u00020\u0011H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0015\u0010\u0016¨\u0006'"}, m146d2 = {"Landroidx/compose/material/ripple/AndroidRippleNode;", "Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/material/ripple/RippleHostKey;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "rippleContainer", "Landroidx/compose/material/ripple/RippleContainer;", "value", "Landroidx/compose/material/ripple/RippleHostView;", "rippleHostView", "setRippleHostView", "(Landroidx/compose/material/ripple/RippleHostView;)V", "drawRipples", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "addRipple", "interaction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "size", "Landroidx/compose/ui/geometry/Size;", "targetRadius", "", "addRipple-12SF9DM", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V", "removeRipple", "onDetach", "onResetRippleHostView", "getOrCreateRippleContainer", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidRippleNode extends RippleNode implements RippleHostKey {
    public static final int $stable = 8;
    private RippleContainer rippleContainer;
    private RippleHostView rippleHostView;

    public /* synthetic */ AndroidRippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z, f, colorProducer, function0);
    }

    private AndroidRippleNode(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color, Function0<RippleAlpha> function0) {
        super(interactionSource, bounded, radius, color, function0, null);
    }

    private final void setRippleHostView(RippleHostView value) {
        this.rippleHostView = value;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void drawRipples(DrawScope $this$drawRipples) {
        Canvas canvas = $this$drawRipples.getDrawContext().getCanvas();
        RippleHostView $this$drawRipples_u24lambda_u241_u24lambda_u240 = this.rippleHostView;
        if ($this$drawRipples_u24lambda_u241_u24lambda_u240 != null) {
            $this$drawRipples_u24lambda_u241_u24lambda_u240.m2502setRipplePropertiesbiQXAtU(getRippleSize(), MathKt.roundToInt(getTargetRadius()), m2507getRippleColor0d7_KjU(), getRippleAlpha().invoke().getPressedAlpha());
            $this$drawRipples_u24lambda_u241_u24lambda_u240.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    /* renamed from: addRipple-12SF9DM, reason: not valid java name */
    public void mo2493addRipple12SF9DM(PressInteraction.Press interaction, long size, float targetRadius) {
        RippleContainer $this$addRipple_12SF9DM_u24lambda_u244 = getOrCreateRippleContainer();
        RippleHostView $this$addRipple_12SF9DM_u24lambda_u244_u24lambda_u243 = $this$addRipple_12SF9DM_u24lambda_u244.getRippleHostView(this);
        $this$addRipple_12SF9DM_u24lambda_u244_u24lambda_u243.m2501addRippleKOepWvA(interaction, getBounded(), size, MathKt.roundToInt(targetRadius), m2507getRippleColor0d7_KjU(), getRippleAlpha().invoke().getPressedAlpha(), new Function0() { // from class: androidx.compose.material.ripple.AndroidRippleNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit addRipple_12SF9DM$lambda$4$lambda$3$lambda$2;
                addRipple_12SF9DM$lambda$4$lambda$3$lambda$2 = AndroidRippleNode.addRipple_12SF9DM$lambda$4$lambda$3$lambda$2(AndroidRippleNode.this);
                return addRipple_12SF9DM$lambda$4$lambda$3$lambda$2;
            }
        });
        setRippleHostView($this$addRipple_12SF9DM_u24lambda_u244_u24lambda_u243);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addRipple_12SF9DM$lambda$4$lambda$3$lambda$2(AndroidRippleNode this$0) {
        DrawModifierNodeKt.invalidateDraw(this$0);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void removeRipple(PressInteraction.Press interaction) {
        RippleHostView rippleHostView = this.rippleHostView;
        if (rippleHostView != null) {
            rippleHostView.removeRipple();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        RippleContainer $this$onDetach_u24lambda_u245 = this.rippleContainer;
        if ($this$onDetach_u24lambda_u245 != null) {
            $this$onDetach_u24lambda_u245.disposeRippleIfNeeded(this);
        }
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    public void onResetRippleHostView() {
        setRippleHostView(null);
    }

    private final RippleContainer getOrCreateRippleContainer() {
        ViewGroup view;
        RippleContainer createAndAttachRippleContainerIfNeeded;
        if (this.rippleContainer != null) {
            RippleContainer rippleContainer = this.rippleContainer;
            Intrinsics.checkNotNull(rippleContainer);
            return rippleContainer;
        }
        view = Ripple_androidKt.findNearestViewGroup((View) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, AndroidCompositionLocals_androidKt.getLocalView()));
        createAndAttachRippleContainerIfNeeded = Ripple_androidKt.createAndAttachRippleContainerIfNeeded(view);
        this.rippleContainer = createAndAttachRippleContainerIfNeeded;
        RippleContainer rippleContainer2 = this.rippleContainer;
        Intrinsics.checkNotNull(rippleContainer2);
        return rippleContainer2;
    }
}
