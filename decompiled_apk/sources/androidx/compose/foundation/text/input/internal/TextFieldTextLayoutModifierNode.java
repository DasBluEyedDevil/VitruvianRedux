package androidx.compose.foundation.text.input.internal;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.relocation.BringIntoViewRequesterNode;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldTextLayoutModifier.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004Bg\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u00126\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e¢\u0006\u0002\b\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJf\u0010#\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f26\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e¢\u0006\u0002\b\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0016J#\u0010'\u001a\u00020(*\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b!\u0010\"¨\u00060"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "singleLine", "", "onTextLayout", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/Function0;", "Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "getResult", "", "Lkotlin/ExtensionFunctionType;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "<init>", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V", "bringIntoViewRequesterNode", "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;", "baselineCache", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", "getBaselineCache$annotations", "()V", "updateNode", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldTextLayoutModifierNode extends DelegatingNode implements LayoutModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;
    private Map<AlignmentLine, Integer> baselineCache;
    private final BringIntoViewRequesterNode bringIntoViewRequesterNode;
    private boolean singleLine;
    private TextLayoutState textLayoutState;

    private static /* synthetic */ void getBaselineCache$annotations() {
    }

    public TextFieldTextLayoutModifierNode(TextLayoutState textLayoutState, TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2, KeyboardOptions keyboardOptions) {
        this.textLayoutState = textLayoutState;
        this.singleLine = singleLine;
        this.bringIntoViewRequesterNode = (BringIntoViewRequesterNode) delegate(new BringIntoViewRequesterNode(this.textLayoutState.getBringIntoViewRequester()));
        this.textLayoutState.setOnTextLayout(function2);
        this.textLayoutState.updateNonMeasureInputs(textFieldState, textStyle, this.singleLine, !this.singleLine, keyboardOptions);
    }

    public final void updateNode(TextLayoutState textLayoutState, TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> onTextLayout, KeyboardOptions keyboardOptions) {
        TextLayoutState previousTextLayoutState = this.textLayoutState;
        this.textLayoutState = textLayoutState;
        this.textLayoutState.setOnTextLayout(onTextLayout);
        this.singleLine = singleLine;
        this.textLayoutState.updateNonMeasureInputs(textFieldState, textStyle, singleLine, !singleLine, keyboardOptions);
        if (!Intrinsics.areEqual(previousTextLayoutState, textLayoutState)) {
            this.bringIntoViewRequesterNode.updateRequester(textLayoutState.getBringIntoViewRequester());
        }
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        this.textLayoutState.setTextLayoutNodeCoordinates(coordinates);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        float m8629constructorimpl;
        TextLayoutResult result = this.textLayoutState.m1807layoutWithNewMeasureInputshBUhpc($this$measure_u2d3p2s80s, $this$measure_u2d3p2s80s.getLayoutDirection(), (FontFamily.Resolver) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalFontFamilyResolver()), constraints);
        Constraints.Companion companion = Constraints.INSTANCE;
        long arg0$iv = result.getSize();
        int i = (int) (arg0$iv >> 32);
        long arg0$iv2 = result.getSize();
        int i2 = (int) (arg0$iv2 >> 32);
        long arg0$iv3 = result.getSize();
        int $i$f$unpackInt2 = (int) (arg0$iv3 & 4294967295L);
        long arg0$iv4 = result.getSize();
        final Placeable placeable = measurable.mo7303measureBRTryo0(companion.m8591fitPrioritizingWidthZbe2FdA(i, i2, $i$f$unpackInt2, (int) (arg0$iv4 & 4294967295L)));
        TextLayoutState textLayoutState = this.textLayoutState;
        if (this.singleLine) {
            m8629constructorimpl = $this$measure_u2d3p2s80s.mo648toDpu2uoSUM(TextDelegateKt.ceilToIntPx(result.getLineBottom(0)));
        } else {
            m8629constructorimpl = C0897Dp.m8629constructorimpl(0);
        }
        textLayoutState.m1808setMinHeightForSingleLineField0680j_4(m8629constructorimpl);
        Map cache = this.baselineCache;
        if (cache == null) {
            cache = new LinkedHashMap(2);
        }
        HorizontalAlignmentLine firstBaseline = AlignmentLineKt.getFirstBaseline();
        float $this$fastRoundToInt$iv = result.getFirstBaseline();
        cache.put(firstBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv)));
        HorizontalAlignmentLine lastBaseline = AlignmentLineKt.getLastBaseline();
        float $this$fastRoundToInt$iv2 = result.getLastBaseline();
        cache.put(lastBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv2)));
        this.baselineCache = cache;
        long arg0$iv5 = result.getSize();
        int i3 = (int) (arg0$iv5 >> 32);
        long arg0$iv6 = result.getSize();
        int i4 = (int) (arg0$iv6 & 4294967295L);
        Map<AlignmentLine, Integer> map = this.baselineCache;
        Intrinsics.checkNotNull(map);
        return $this$measure_u2d3p2s80s.layout(i3, i4, map, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldTextLayoutModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = TextFieldTextLayoutModifierNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
