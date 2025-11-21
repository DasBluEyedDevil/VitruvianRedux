package androidx.compose.material.ripple;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\b\u00104\u001a\u00020/H\u0016J\u0010\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020-H\u0002J\f\u00107\u001a\u00020/*\u000208H\u0016J\f\u00109\u001a\u00020/*\u00020:H&J'\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020=2\u0006\u00100\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH&¢\u0006\u0004\b>\u0010?J\u0010\u0010@\u001a\u00020/2\u0006\u0010<\u001a\u00020=H&J\u0018\u0010A\u001a\u00020/2\u0006\u0010<\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R \u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0084\u000e¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0011\u0010'\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010%R\u000e\u0010*\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"}, m146d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBounded", "()Z", "F", "getRippleAlpha", "()Lkotlin/jvm/functions/Function0;", "shouldAutoInvalidate", "getShouldAutoInvalidate", "stateLayer", "Landroidx/compose/material/ripple/StateLayer;", "targetRadius", "", "getTargetRadius", "()F", "setTargetRadius", "(F)V", "value", "Landroidx/compose/ui/geometry/Size;", "rippleSize", "getRippleSize-NH-jbRc", "()J", "J", "rippleColor", "Landroidx/compose/ui/graphics/Color;", "getRippleColor-0d7_KjU", "hasValidSize", "pendingInteractions", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/foundation/interaction/PressInteraction;", "onRemeasured", "", "size", "Landroidx/compose/ui/unit/IntSize;", "onRemeasured-ozmzZPI", "(J)V", "onAttach", "handlePressInteraction", "pressInteraction", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "drawRipples", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "addRipple", "interaction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "addRipple-12SF9DM", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V", "removeRipple", "updateStateLayer", "Landroidx/compose/foundation/interaction/Interaction;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class RippleNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, DrawModifierNode, LayoutAwareModifierNode {
    public static final int $stable = 8;
    private final boolean bounded;
    private final ColorProducer color;
    private boolean hasValidSize;
    private final InteractionSource interactionSource;
    private final MutableObjectList<PressInteraction> pendingInteractions;
    private final float radius;
    private final Function0<RippleAlpha> rippleAlpha;
    private long rippleSize;
    private final boolean shouldAutoInvalidate;
    private StateLayer stateLayer;
    private float targetRadius;

    public /* synthetic */ RippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z, f, colorProducer, function0);
    }

    /* renamed from: addRipple-12SF9DM */
    public abstract void mo2493addRipple12SF9DM(PressInteraction.Press interaction, long size, float targetRadius);

    public abstract void drawRipples(DrawScope drawScope);

    public abstract void removeRipple(PressInteraction.Press interaction);

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean getBounded() {
        return this.bounded;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Function0<RippleAlpha> getRippleAlpha() {
        return this.rippleAlpha;
    }

    private RippleNode(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color, Function0<RippleAlpha> function0) {
        this.interactionSource = interactionSource;
        this.bounded = bounded;
        this.radius = radius;
        this.color = color;
        this.rippleAlpha = function0;
        this.rippleSize = Size.INSTANCE.m5719getZeroNHjbRc();
        this.pendingInteractions = new MutableObjectList<>(0, 1, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public final boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getTargetRadius() {
        return this.targetRadius;
    }

    protected final void setTargetRadius(float f) {
        this.targetRadius = f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: getRippleSize-NH-jbRc, reason: not valid java name and from getter */
    public final long getRippleSize() {
        return this.rippleSize;
    }

    /* renamed from: getRippleColor-0d7_KjU, reason: not valid java name */
    public final long m2507getRippleColor0d7_KjU() {
        return this.color.mo2211invoke0d7_KjU();
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        this.hasValidSize = true;
        Density density = DelegatableNodeKt.requireDensity(this);
        this.rippleSize = IntSizeKt.m8812toSizeozmzZPI(size);
        float $this$isUnspecified$iv = this.radius;
        this.targetRadius = Float.isNaN($this$isUnspecified$iv) ? RippleAnimationKt.m2498getRippleEndRadiuscSwnlzA(density, this.bounded, this.rippleSize) : density.mo651toPx0680j_4(this.radius);
        ObjectList this_$iv = this.pendingInteractions;
        Object[] content$iv = this_$iv.content;
        int i = this_$iv._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            PressInteraction it = (PressInteraction) content$iv[i$iv];
            handlePressInteraction(it);
        }
        this.pendingInteractions.clear();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new RippleNode$onAttach$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePressInteraction(PressInteraction pressInteraction) {
        if (!(pressInteraction instanceof PressInteraction.Press)) {
            if (!(pressInteraction instanceof PressInteraction.Release)) {
                if (pressInteraction instanceof PressInteraction.Cancel) {
                    removeRipple(((PressInteraction.Cancel) pressInteraction).getPress());
                    return;
                }
                return;
            }
            removeRipple(((PressInteraction.Release) pressInteraction).getPress());
            return;
        }
        mo2493addRipple12SF9DM((PressInteraction.Press) pressInteraction, this.rippleSize, this.targetRadius);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        $this$draw.drawContent();
        StateLayer $this$draw_u24lambda_u242 = this.stateLayer;
        if ($this$draw_u24lambda_u242 != null) {
            $this$draw_u24lambda_u242.m2512drawStateLayermxwnekA($this$draw, this.targetRadius, m2507getRippleColor0d7_KjU());
        }
        drawRipples($this$draw);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateStateLayer(Interaction interaction, CoroutineScope scope) {
        StateLayer instance = this.stateLayer;
        if (instance == null) {
            instance = new StateLayer(this.bounded, this.rippleAlpha);
            DrawModifierNodeKt.invalidateDraw(this);
            this.stateLayer = instance;
        }
        instance.handleInteraction$material_ripple(interaction, scope);
    }
}
