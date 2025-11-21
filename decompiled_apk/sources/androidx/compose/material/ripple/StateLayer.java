package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J!\u0010\u0017\u001a\u00020\u0012*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material/ripple/StateLayer;", "", "bounded", "", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "<init>", "(ZLkotlin/jvm/functions/Function0;)V", "animatedAlpha", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "interactions", "", "Landroidx/compose/foundation/interaction/Interaction;", "currentInteraction", "handleInteraction", "", "interaction", "scope", "Lkotlinx/coroutines/CoroutineScope;", "handleInteraction$material_ripple", "drawStateLayer", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "radius", "color", "Landroidx/compose/ui/graphics/Color;", "drawStateLayer-mxwnekA", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class StateLayer {
    private final boolean bounded;
    private Interaction currentInteraction;
    private final Function0<RippleAlpha> rippleAlpha;
    private final Animatable<Float, AnimationVector1D> animatedAlpha = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
    private final List<Interaction> interactions = new ArrayList();

    public StateLayer(boolean bounded, Function0<RippleAlpha> function0) {
        this.bounded = bounded;
        this.rippleAlpha = function0;
    }

    public final void handleInteraction$material_ripple(Interaction interaction, CoroutineScope scope) {
        float targetAlpha;
        if (interaction instanceof HoverInteraction.Enter) {
            this.interactions.add(interaction);
        } else if (interaction instanceof HoverInteraction.Exit) {
            this.interactions.remove(((HoverInteraction.Exit) interaction).getEnter());
        } else if (interaction instanceof FocusInteraction.Focus) {
            this.interactions.add(interaction);
        } else if (interaction instanceof FocusInteraction.Unfocus) {
            this.interactions.remove(((FocusInteraction.Unfocus) interaction).getFocus());
        } else if (interaction instanceof DragInteraction.Start) {
            this.interactions.add(interaction);
        } else if (interaction instanceof DragInteraction.Stop) {
            this.interactions.remove(((DragInteraction.Stop) interaction).getStart());
        } else if (interaction instanceof DragInteraction.Cancel) {
            this.interactions.remove(((DragInteraction.Cancel) interaction).getStart());
        } else {
            return;
        }
        Interaction newInteraction = (Interaction) CollectionsKt.lastOrNull((List) this.interactions);
        if (!Intrinsics.areEqual(this.currentInteraction, newInteraction)) {
            if (newInteraction != null) {
                RippleAlpha rippleAlpha = this.rippleAlpha.invoke();
                if (newInteraction instanceof HoverInteraction.Enter) {
                    targetAlpha = rippleAlpha.getHoveredAlpha();
                } else if (newInteraction instanceof FocusInteraction.Focus) {
                    targetAlpha = rippleAlpha.getFocusedAlpha();
                } else {
                    targetAlpha = newInteraction instanceof DragInteraction.Start ? rippleAlpha.getDraggedAlpha() : 0.0f;
                }
                AnimationSpec incomingAnimationSpec = RippleKt.access$incomingStateLayerAnimationSpecFor(newInteraction);
                BuildersKt__Builders_commonKt.launch$default(scope, null, null, new StateLayer$handleInteraction$1(this, targetAlpha, incomingAnimationSpec, null), 3, null);
            } else {
                AnimationSpec outgoingAnimationSpec = RippleKt.access$outgoingStateLayerAnimationSpecFor(this.currentInteraction);
                BuildersKt__Builders_commonKt.launch$default(scope, null, null, new StateLayer$handleInteraction$2(this, outgoingAnimationSpec, null), 3, null);
            }
            this.currentInteraction = newInteraction;
        }
    }

    /* renamed from: drawStateLayer-mxwnekA, reason: not valid java name */
    public final void m2512drawStateLayermxwnekA(DrawScope $this$drawStateLayer_u2dmxwnekA, float radius, long color) {
        long modulatedColor;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        long previousSize$iv$iv;
        float alpha = this.animatedAlpha.getValue().floatValue();
        if (alpha > 0.0f) {
            modulatedColor = Color.m5883copywmQWz5c(color, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color) : alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl(color) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color) : 0.0f);
            if (!this.bounded) {
                DrawScope.m6445drawCircleVaOC9Bg$default($this$drawStateLayer_u2dmxwnekA, modulatedColor, radius, 0L, 0.0f, null, null, 0, 124, null);
                return;
            }
            float right$iv = Size.m5710getWidthimpl($this$drawStateLayer_u2dmxwnekA.mo6464getSizeNHjbRc());
            float bottom$iv = Size.m5707getHeightimpl($this$drawStateLayer_u2dmxwnekA.mo6464getSizeNHjbRc());
            int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
            DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$drawStateLayer_u2dmxwnekA.getDrawContext();
            long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
            $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
            try {
                DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
                $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(0.0f, 0.0f, right$iv, bottom$iv, clipOp$iv);
                previousSize$iv$iv = previousSize$iv$iv2;
                try {
                    DrawScope.m6445drawCircleVaOC9Bg$default($this$drawStateLayer_u2dmxwnekA, modulatedColor, radius, 0L, 0.0f, null, null, 0, 124, null);
                    $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                } catch (Throwable th) {
                    th = th;
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                previousSize$iv$iv = previousSize$iv$iv2;
            }
        }
    }
}
