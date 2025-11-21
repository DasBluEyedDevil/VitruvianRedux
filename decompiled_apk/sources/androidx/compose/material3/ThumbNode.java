package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010!\u001a\u00020\"H\u0016J#\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0006\u0010,\u001a\u00020\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"Landroidx/compose/material3/ThumbNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "checked", "", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "setInteractionSource", "(Landroidx/compose/foundation/interaction/InteractionSource;)V", "getChecked", "()Z", "setChecked", "(Z)V", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "isPressed", "offsetAnim", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "sizeAnim", "initialOffset", "initialSize", "onAttach", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "update", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ThumbNode extends Modifier.Node implements LayoutModifierNode {
    private FiniteAnimationSpec<Float> animationSpec;
    private boolean checked;
    private float initialOffset = Float.NaN;
    private float initialSize = Float.NaN;
    private InteractionSource interactionSource;
    private boolean isPressed;
    private Animatable<Float, AnimationVector1D> offsetAnim;
    private Animatable<Float, AnimationVector1D> sizeAnim;

    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public final void setInteractionSource(InteractionSource interactionSource) {
        this.interactionSource = interactionSource;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final void setChecked(boolean z) {
        this.checked = z;
    }

    public final FiniteAnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public final void setAnimationSpec(FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.animationSpec = finiteAnimationSpec;
    }

    public ThumbNode(InteractionSource interactionSource, boolean checked, FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.interactionSource = interactionSource;
        this.checked = checked;
        this.animationSpec = finiteAnimationSpec;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new ThumbNode$onAttach$1(this, null), 3, null);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        float thumbDiameter;
        float arg0$iv;
        float arg0$iv2;
        float other$iv;
        final float offset;
        boolean hasContent = (measurable.maxIntrinsicHeight(Constraints.m8582getMaxWidthimpl(constraints)) == 0 || measurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints)) == 0) ? false : true;
        if (this.isPressed) {
            thumbDiameter = SwitchTokens.INSTANCE.m4964getPressedHandleWidthD9Ej5fM();
        } else if (hasContent || this.checked) {
            thumbDiameter = SwitchKt.getThumbDiameter();
        } else {
            thumbDiameter = SwitchKt.getUncheckedThumbDiameter();
        }
        float size = $this$measure_u2d3p2s80s.mo651toPx0680j_4(thumbDiameter);
        Animatable<Float, AnimationVector1D> animatable = this.sizeAnim;
        int actualSize = (int) (animatable != null ? animatable.getValue().floatValue() : size);
        final Placeable placeable = measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(actualSize, actualSize));
        arg0$iv = SwitchKt.SwitchHeight;
        float other$iv2 = $this$measure_u2d3p2s80s.mo647toDpu2uoSUM(size);
        float minBound = $this$measure_u2d3p2s80s.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv2) / 2.0f));
        arg0$iv2 = SwitchKt.SwitchWidth;
        float other$iv3 = SwitchKt.getThumbDiameter();
        float arg0$iv3 = C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv3);
        other$iv = SwitchKt.ThumbPadding;
        float maxBound = $this$measure_u2d3p2s80s.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv));
        if (this.isPressed && this.checked) {
            offset = maxBound - $this$measure_u2d3p2s80s.mo651toPx0680j_4(SwitchTokens.INSTANCE.m4970getTrackOutlineWidthD9Ej5fM());
        } else if (!this.isPressed || this.checked) {
            offset = this.checked ? maxBound : minBound;
        } else {
            offset = $this$measure_u2d3p2s80s.mo651toPx0680j_4(SwitchTokens.INSTANCE.m4970getTrackOutlineWidthD9Ej5fM());
        }
        Animatable<Float, AnimationVector1D> animatable2 = this.sizeAnim;
        if (!Intrinsics.areEqual(animatable2 != null ? animatable2.getTargetValue() : null, size)) {
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new ThumbNode$measure$1(this, size, null), 3, null);
        }
        Animatable<Float, AnimationVector1D> animatable3 = this.offsetAnim;
        if (!Intrinsics.areEqual(animatable3 != null ? animatable3.getTargetValue() : null, offset)) {
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new ThumbNode$measure$2(this, offset, null), 3, null);
        }
        if (Float.isNaN(this.initialSize) && Float.isNaN(this.initialOffset)) {
            this.initialSize = size;
            this.initialOffset = offset;
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, actualSize, actualSize, null, new Function1() { // from class: androidx.compose.material3.ThumbNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ThumbNode.measure_3p2s80s$lambda$0(Placeable.this, this, offset, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, ThumbNode this$0, float $offset, Placeable.PlacementScope $this$layout) {
        Animatable<Float, AnimationVector1D> animatable = this$0.offsetAnim;
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, animatable != null ? (int) animatable.getValue().floatValue() : (int) $offset, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public final void update() {
        if (this.sizeAnim == null && !Float.isNaN(this.initialSize)) {
            this.sizeAnim = AnimatableKt.Animatable$default(this.initialSize, 0.0f, 2, null);
        }
        if (this.offsetAnim != null || Float.isNaN(this.initialOffset)) {
            return;
        }
        this.offsetAnim = AnimatableKt.Animatable$default(this.initialOffset, 0.0f, 2, null);
    }
}
