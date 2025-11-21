package androidx.compose.material3;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.p000ui.draw.CacheDrawModifierNode;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.unit.C0897Dp;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010JI\u0010%\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010,\u001a\u00020&H\u0016J\u000e\u0010-\u001a\u00020&H\u0082@¢\u0006\u0002\u0010.J\b\u0010/\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000b@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u000e\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, m146d2 = {"Landroidx/compose/material3/IndicatorLineNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "enabled", "", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "colors", "Landroidx/compose/material3/TextFieldColors;", "textFieldShape", "Landroidx/compose/ui/graphics/Shape;", "focusedIndicatorWidth", "Landroidx/compose/ui/unit/Dp;", "unfocusedIndicatorWidth", "<init>", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "focused", "trackFocusStateJob", "Lkotlinx/coroutines/Job;", "_colors", "getColors", "()Landroidx/compose/material3/TextFieldColors;", "colorAnimatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "value", "_shape", "set_shape", "(Landroidx/compose/ui/graphics/Shape;)V", "shape", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "widthAnimatable", "Landroidx/compose/animation/core/AnimationVector1D;", "update", "", "update-gv0btCI", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "onAttach", "trackFocusState", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invalidateIndicator", "drawWithCacheModifierNode", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IndicatorLineNode extends DelegatingNode implements CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;
    private TextFieldColors _colors;
    private Shape _shape;
    private Animatable<Color, AnimationVector4D> colorAnimatable;
    private final CacheDrawModifierNode drawWithCacheModifierNode;
    private boolean enabled;
    private boolean focused;
    private float focusedIndicatorWidth;
    private InteractionSource interactionSource;
    private boolean isError;
    private Job trackFocusStateJob;
    private float unfocusedIndicatorWidth;
    private final Animatable<C0897Dp, AnimationVector1D> widthAnimatable;

    public /* synthetic */ IndicatorLineNode(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, interactionSource, textFieldColors, shape, f, f2);
    }

    private IndicatorLineNode(boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorWidth, float unfocusedIndicatorWidth) {
        this.enabled = enabled;
        this.isError = isError;
        this.interactionSource = interactionSource;
        this.focusedIndicatorWidth = focusedIndicatorWidth;
        this.unfocusedIndicatorWidth = unfocusedIndicatorWidth;
        this._colors = colors;
        this._shape = textFieldShape;
        this.widthAnimatable = new Animatable<>(C0897Dp.m8627boximpl((this.focused && this.enabled) ? this.focusedIndicatorWidth : this.unfocusedIndicatorWidth), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
        this.drawWithCacheModifierNode = (CacheDrawModifierNode) delegate(DrawModifierKt.CacheDrawModifierNode(new Function1() { // from class: androidx.compose.material3.IndicatorLineNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawResult drawWithCacheModifierNode$lambda$3;
                drawWithCacheModifierNode$lambda$3 = IndicatorLineNode.drawWithCacheModifierNode$lambda$3(IndicatorLineNode.this, (CacheDrawScope) obj);
                return drawWithCacheModifierNode$lambda$3;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextFieldColors getColors() {
        TextFieldColors textFieldColors = this._colors;
        return textFieldColors == null ? TextFieldDefaults.INSTANCE.defaultTextFieldColors$material3((ColorScheme) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, ColorSchemeKt.getLocalColorScheme()), (SelectionColors) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, TextSelectionColorsKt.getLocalTextSelectionColors())) : textFieldColors;
    }

    private final void set_shape(Shape value) {
        if (!Intrinsics.areEqual(this._shape, value)) {
            this._shape = value;
            this.drawWithCacheModifierNode.invalidateDrawCache();
        }
    }

    private final Shape getShape() {
        Shape shape = this._shape;
        return shape == null ? ShapesKt.fromToken((Shapes) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, ShapesKt.getLocalShapes()), FilledTextFieldTokens.INSTANCE.getContainerShape()) : shape;
    }

    /* renamed from: update-gv0btCI, reason: not valid java name */
    public final void m3120updategv0btCI(boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorWidth, float unfocusedIndicatorWidth) {
        Job launch$default;
        boolean shouldInvalidate = false;
        if (this.enabled != enabled) {
            this.enabled = enabled;
            shouldInvalidate = true;
        }
        if (this.isError != isError) {
            this.isError = isError;
            shouldInvalidate = true;
        }
        if (this.interactionSource != interactionSource) {
            this.interactionSource = interactionSource;
            Job job = this.trackFocusStateJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new IndicatorLineNode$update$1(this, null), 3, null);
            this.trackFocusStateJob = launch$default;
        }
        if (!Intrinsics.areEqual(this._colors, colors)) {
            this._colors = colors;
            shouldInvalidate = true;
        }
        if (!Intrinsics.areEqual(this._shape, textFieldShape)) {
            set_shape(textFieldShape);
            shouldInvalidate = true;
        }
        if (!C0897Dp.m8634equalsimpl0(this.focusedIndicatorWidth, focusedIndicatorWidth)) {
            this.focusedIndicatorWidth = focusedIndicatorWidth;
            shouldInvalidate = true;
        }
        if (!C0897Dp.m8634equalsimpl0(this.unfocusedIndicatorWidth, unfocusedIndicatorWidth)) {
            this.unfocusedIndicatorWidth = unfocusedIndicatorWidth;
            shouldInvalidate = true;
        }
        if (shouldInvalidate) {
            invalidateIndicator();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        Job launch$default;
        launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new IndicatorLineNode$onAttach$1(this, null), 3, null);
        this.trackFocusStateJob = launch$default;
        if (this.colorAnimatable == null) {
            long initialColor = getColors().m3758indicatorColorXeAY9LY$material3(this.enabled, this.isError, this.focused);
            this.colorAnimatable = new Animatable<>(Color.m5875boximpl(initialColor), ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(Color.m5889getColorSpaceimpl(initialColor)), null, null, 12, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackFocusState(Continuation<? super Unit> continuation) {
        this.focused = false;
        final List focusInteractions = new ArrayList();
        Object collect = this.interactionSource.getInteractions().collect(new FlowCollector() { // from class: androidx.compose.material3.IndicatorLineNode$trackFocusState$2
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Interaction) value, (Continuation<? super Unit>) $completion);
            }

            public final Object emit(Interaction interaction, Continuation<? super Unit> continuation2) {
                boolean z;
                if (interaction instanceof FocusInteraction.Focus) {
                    focusInteractions.add(interaction);
                } else if (interaction instanceof FocusInteraction.Unfocus) {
                    focusInteractions.remove(((FocusInteraction.Unfocus) interaction).getFocus());
                }
                boolean isFocused = !focusInteractions.isEmpty();
                z = this.focused;
                if (isFocused != z) {
                    this.focused = isFocused;
                    this.invalidateIndicator();
                }
                return Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidateIndicator() {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new IndicatorLineNode$invalidateIndicator$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new IndicatorLineNode$invalidateIndicator$2(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult drawWithCacheModifierNode$lambda$3(final IndicatorLineNode this$0, CacheDrawScope $this$CacheDrawModifierNode) {
        float strokeWidth = $this$CacheDrawModifierNode.mo651toPx0680j_4(this$0.widthAnimatable.getValue().m8643unboximpl());
        Path textFieldShapePath = AndroidPath_androidKt.Path();
        OutlineKt.addOutline(textFieldShapePath, this$0.getShape().mo553createOutlinePq9zytI($this$CacheDrawModifierNode.m5425getSizeNHjbRc(), $this$CacheDrawModifierNode.getLayoutDirection(), $this$CacheDrawModifierNode));
        Path linePath = AndroidPath_androidKt.Path();
        long arg0$iv = $this$CacheDrawModifierNode.m5425getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv) - strokeWidth;
        long arg0$iv2 = $this$CacheDrawModifierNode.m5425getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        long arg0$iv3 = $this$CacheDrawModifierNode.m5425getSizeNHjbRc();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
        Path.addRect$default(linePath, new Rect(0.0f, intBitsToFloat, intBitsToFloat2, Float.intBitsToFloat(bits$iv$iv$iv3)), null, 2, null);
        final Path clippedLine = linePath.and(textFieldShapePath);
        return $this$CacheDrawModifierNode.onDrawWithContent(new Function1() { // from class: androidx.compose.material3.IndicatorLineNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawWithCacheModifierNode$lambda$3$lambda$2;
                drawWithCacheModifierNode$lambda$3$lambda$2 = IndicatorLineNode.drawWithCacheModifierNode$lambda$3$lambda$2(Path.this, this$0, (ContentDrawScope) obj);
                return drawWithCacheModifierNode$lambda$3$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawWithCacheModifierNode$lambda$3$lambda$2(Path $clippedLine, IndicatorLineNode this$0, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        Animatable<Color, AnimationVector4D> animatable = this$0.colorAnimatable;
        Intrinsics.checkNotNull(animatable);
        DrawScope.m6453drawPathGBMwjPU$default($this$onDrawWithContent, $clippedLine, new SolidColor(animatable.getValue().m5895unboximpl(), null), 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }
}
