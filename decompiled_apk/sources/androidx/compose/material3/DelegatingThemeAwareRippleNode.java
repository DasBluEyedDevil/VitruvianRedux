package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0012H\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/DelegatingThemeAwareRippleNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "rippleNode", "Landroidx/compose/ui/node/DelegatableNode;", "onAttach", "", "onObservedReadsChanged", "updateConfiguration", "attachNewRipple", "removeRipple", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DelegatingThemeAwareRippleNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, ObserverModifierNode {
    private final boolean bounded;
    private final ColorProducer color;
    private final InteractionSource interactionSource;
    private final float radius;
    private DelegatableNode rippleNode;

    public /* synthetic */ DelegatingThemeAwareRippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z, f, colorProducer);
    }

    private DelegatingThemeAwareRippleNode(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color) {
        this.interactionSource = interactionSource;
        this.bounded = bounded;
        this.radius = radius;
        this.color = color;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateConfiguration();
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        updateConfiguration();
    }

    private final void updateConfiguration() {
        ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.material3.DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit updateConfiguration$lambda$0;
                updateConfiguration$lambda$0 = DelegatingThemeAwareRippleNode.updateConfiguration$lambda$0(DelegatingThemeAwareRippleNode.this);
                return updateConfiguration$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateConfiguration$lambda$0(DelegatingThemeAwareRippleNode this$0) {
        RippleConfiguration configuration = (RippleConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, RippleKt.getLocalRippleConfiguration());
        if (configuration == null) {
            this$0.removeRipple();
        } else if (this$0.rippleNode == null) {
            this$0.attachNewRipple();
        }
        return Unit.INSTANCE;
    }

    private final void attachNewRipple() {
        ColorProducer calculateColor = new ColorProducer() { // from class: androidx.compose.material3.DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
            
                if ((r3 != 16) == true) goto L17;
             */
            @Override // androidx.compose.p000ui.graphics.ColorProducer
            /* renamed from: invoke-0d7_KjU */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final long mo2211invoke0d7_KjU() {
                /*
                    r10 = this;
                    androidx.compose.material3.DelegatingThemeAwareRippleNode r0 = androidx.compose.material3.DelegatingThemeAwareRippleNode.this
                    androidx.compose.ui.graphics.ColorProducer r0 = androidx.compose.material3.DelegatingThemeAwareRippleNode.access$getColor$p(r0)
                    long r0 = r0.mo2211invoke0d7_KjU()
                    r2 = r0
                    r4 = 0
                    r5 = 16
                    int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
                    r8 = 1
                    r9 = 0
                    if (r7 == 0) goto L16
                    r2 = r8
                    goto L17
                L16:
                    r2 = r9
                L17:
                    if (r2 == 0) goto L1b
                    r3 = r0
                    goto L58
                L1b:
                    androidx.compose.material3.DelegatingThemeAwareRippleNode r2 = androidx.compose.material3.DelegatingThemeAwareRippleNode.this
                    androidx.compose.ui.node.CompositionLocalConsumerModifierNode r2 = (androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode) r2
                    androidx.compose.runtime.ProvidableCompositionLocal r3 = androidx.compose.material3.RippleKt.getLocalRippleConfiguration()
                    androidx.compose.runtime.CompositionLocal r3 = (androidx.compose.runtime.CompositionLocal) r3
                    java.lang.Object r2 = androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt.currentValueOf(r2, r3)
                    androidx.compose.material3.RippleConfiguration r2 = (androidx.compose.material3.RippleConfiguration) r2
                    if (r2 == 0) goto L3c
                    long r3 = r2.getColor()
                    r7 = 0
                    int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                    if (r5 == 0) goto L38
                    r3 = r8
                    goto L39
                L38:
                    r3 = r9
                L39:
                    if (r3 != r8) goto L3c
                    goto L3d
                L3c:
                    r8 = r9
                L3d:
                    if (r8 == 0) goto L44
                    long r3 = r2.getColor()
                    goto L58
                L44:
                    androidx.compose.material3.DelegatingThemeAwareRippleNode r3 = androidx.compose.material3.DelegatingThemeAwareRippleNode.this
                    androidx.compose.ui.node.CompositionLocalConsumerModifierNode r3 = (androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode) r3
                    androidx.compose.runtime.ProvidableCompositionLocal r4 = androidx.compose.material3.ContentColorKt.getLocalContentColor()
                    androidx.compose.runtime.CompositionLocal r4 = (androidx.compose.runtime.CompositionLocal) r4
                    java.lang.Object r3 = androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt.currentValueOf(r3, r4)
                    androidx.compose.ui.graphics.Color r3 = (androidx.compose.p000ui.graphics.Color) r3
                    long r3 = r3.m5895unboximpl()
                L58:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1.mo2211invoke0d7_KjU():long");
            }
        };
        Function0 calculateRippleAlpha = new Function0() { // from class: androidx.compose.material3.DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                RippleAlpha attachNewRipple$lambda$1;
                attachNewRipple$lambda$1 = DelegatingThemeAwareRippleNode.attachNewRipple$lambda$1(DelegatingThemeAwareRippleNode.this);
                return attachNewRipple$lambda$1;
            }
        };
        this.rippleNode = delegate(androidx.compose.material.ripple.RippleKt.m2505createRippleModifierNodeTDGSqEk(this.interactionSource, this.bounded, this.radius, calculateColor, calculateRippleAlpha));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleAlpha attachNewRipple$lambda$1(DelegatingThemeAwareRippleNode this$0) {
        RippleAlpha rippleAlpha;
        RippleConfiguration rippleConfiguration = (RippleConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, RippleKt.getLocalRippleConfiguration());
        return (rippleConfiguration == null || (rippleAlpha = rippleConfiguration.getRippleAlpha()) == null) ? RippleDefaults.INSTANCE.getRippleAlpha() : rippleAlpha;
    }

    private final void removeRipple() {
        DelegatableNode it = this.rippleNode;
        if (it != null) {
            undelegate(it);
        }
        this.rippleNode = null;
    }
}
