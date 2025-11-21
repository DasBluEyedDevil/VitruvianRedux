package androidx.compose.foundation.text;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.input.pointer.PointerIcon;
import androidx.compose.p000ui.input.pointer.PointerIconKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.UriHandler;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.LinkInteractionListener;
import androidx.compose.p000ui.text.PlatformSpanStyle;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextLayoutInput;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextLinkStyles;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TextLinkScope.kt */
@Metadata(m145d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u001f\u001a\u00020 *\u00020 2\u0010\u0010!\u001a\f\u0012\u0004\u0012\u00020#0\"j\u0002`$H\u0002J\u001e\u0010%\u001a\u00020 *\u00020 2\u0010\u0010!\u001a\f\u0012\u0004\u0012\u00020#0\"j\u0002`$H\u0002J\u001c\u0010&\u001a\u0004\u0018\u00010'2\u0010\u0010!\u001a\f\u0012\u0004\u0012\u00020#0\"j\u0002`$H\u0002J\u001c\u0010(\u001a\u0004\u0018\u00010)2\u0010\u0010!\u001a\f\u0012\u0004\u0012\u00020#0\"j\u0002`$H\u0002J0\u0010*\u001a\u0010\u0012\u0004\u0012\u00020#\u0018\u00010\"j\u0004\u0018\u0001`$2\u0010\u0010!\u001a\f\u0012\u0004\u0012\u00020#0\"j\u0002`$2\u0006\u0010\n\u001a\u00020\tH\u0002J\r\u0010+\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010,J\u001a\u0010-\u001a\u0004\u0018\u00010.*\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u0018\u00100\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0002J\r\u00103\u001a\u00020\u0003H\u0000¢\u0006\u0002\b4J>\u00105\u001a\u00020\u00182\u0016\u00106\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000107\"\u0004\u0018\u00010\u00012\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016¢\u0006\u0002\b\u0019H\u0003¢\u0006\u0002\u00109R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R/\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0007\"\u0004\b\u0013\u0010\u0005R%\u0010\u0014\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016¢\u0006\u0002\b\u00190\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006:"}, m146d2 = {"Landroidx/compose/foundation/text/TextLinkScope;", "", "initialText", "Landroidx/compose/ui/text/AnnotatedString;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;)V", "getInitialText$foundation_release", "()Landroidx/compose/ui/text/AnnotatedString;", "<set-?>", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "getTextLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "setTextLayoutResult", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "textLayoutResult$delegate", "Landroidx/compose/runtime/MutableState;", "text", "getText$foundation_release", "setText$foundation_release", "annotators", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/TextAnnotatorScope;", "", "Lkotlin/ExtensionFunctionType;", "shouldMeasureLinks", "Lkotlin/Function0;", "", "getShouldMeasureLinks", "()Lkotlin/jvm/functions/Function0;", "textRange", "Landroidx/compose/ui/Modifier;", "link", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/foundation/text/LinkRange;", "clipLink", "shapeForRange", "Landroidx/compose/ui/graphics/Shape;", "pathForRangeInRangeCoordinates", "Landroidx/compose/ui/graphics/Path;", "calculateVisibleLinkRange", "LinksComposables", "(Landroidx/compose/runtime/Composer;I)V", "mergeOrUse", "Landroidx/compose/ui/text/SpanStyle;", "other", "handleLink", "uriHandler", "Landroidx/compose/ui/platform/UriHandler;", "applyAnnotators", "applyAnnotators$foundation_release", "StyleAnnotation", "keys", "", "block", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextLinkScope {
    public static final int $stable = 8;
    private final SnapshotStateList<Function1<TextAnnotatorScope, Unit>> annotators;
    private final AnnotatedString initialText;
    private AnnotatedString text;

    /* renamed from: textLayoutResult$delegate, reason: from kotlin metadata */
    private final MutableState textLayoutResult;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinksComposables$lambda$20(TextLinkScope textLinkScope, int i, Composer composer, int i2) {
        textLinkScope.LinksComposables(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StyleAnnotation$lambda$25(TextLinkScope textLinkScope, Object[] objArr, Function1 function1, int i, Composer composer, int i2) {
        textLinkScope.StyleAnnotation(objArr, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public TextLinkScope(AnnotatedString initialText) {
        MutableState mutableStateOf$default;
        this.initialText = initialText;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.textLayoutResult = mutableStateOf$default;
        this.text = this.initialText.flatMapAnnotations(new Function1() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List _init_$lambda$0;
                _init_$lambda$0 = TextLinkScope._init_$lambda$0((AnnotatedString.Range) obj);
                return _init_$lambda$0;
            }
        });
        this.annotators = SnapshotStateKt.mutableStateListOf();
    }

    /* renamed from: getInitialText$foundation_release, reason: from getter */
    public final AnnotatedString getInitialText() {
        return this.initialText;
    }

    public final TextLayoutResult getTextLayoutResult() {
        State $this$getValue$iv = this.textLayoutResult;
        return (TextLayoutResult) $this$getValue$iv.getValue();
    }

    public final void setTextLayoutResult(TextLayoutResult textLayoutResult) {
        MutableState $this$setValue$iv = this.textLayoutResult;
        $this$setValue$iv.setValue(textLayoutResult);
    }

    /* renamed from: getText$foundation_release, reason: from getter */
    public final AnnotatedString getText() {
        return this.text;
    }

    public final void setText$foundation_release(AnnotatedString annotatedString) {
        this.text = annotatedString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _init_$lambda$0(AnnotatedString.Range it) {
        ArrayList arrayListOf;
        boolean isNullOrEmpty;
        SpanStyle spanStyle;
        if (it.getItem() instanceof LinkAnnotation) {
            Object item = it.getItem();
            Intrinsics.checkNotNull(item, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
            isNullOrEmpty = TextLinkScopeKt.isNullOrEmpty(((LinkAnnotation) item).getStyles());
            if (!isNullOrEmpty) {
                AnnotatedString.Range[] rangeArr = new AnnotatedString.Range[2];
                rangeArr[0] = it;
                Object item2 = it.getItem();
                Intrinsics.checkNotNull(item2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                TextLinkStyles styles = ((LinkAnnotation) item2).getStyles();
                if (styles == null || (spanStyle = styles.getStyle()) == null) {
                    spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65535, (DefaultConstructorMarker) null);
                }
                rangeArr[1] = new AnnotatedString.Range(spanStyle, it.getStart(), it.getEnd());
                arrayListOf = CollectionsKt.arrayListOf(rangeArr);
                return arrayListOf;
            }
        }
        arrayListOf = CollectionsKt.arrayListOf(it);
        return arrayListOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_shouldMeasureLinks_$lambda$1(TextLinkScope this$0) {
        TextLayoutInput layoutInput;
        AnnotatedString annotatedString = this$0.text;
        TextLayoutResult textLayoutResult = this$0.getTextLayoutResult();
        return Intrinsics.areEqual(annotatedString, (textLayoutResult == null || (layoutInput = textLayoutResult.getLayoutInput()) == null) ? null : layoutInput.getText());
    }

    public final Function0<Boolean> getShouldMeasureLinks() {
        return new Function0() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean _get_shouldMeasureLinks_$lambda$1;
                _get_shouldMeasureLinks_$lambda$1 = TextLinkScope._get_shouldMeasureLinks_$lambda$1(TextLinkScope.this);
                return Boolean.valueOf(_get_shouldMeasureLinks_$lambda$1);
            }
        };
    }

    private final Modifier textRange(Modifier $this$textRange, final AnnotatedString.Range<LinkAnnotation> range) {
        return $this$textRange.then(new TextRangeLayoutModifier(new TextRangeScopeMeasurePolicy() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda12
            @Override // androidx.compose.foundation.text.TextRangeScopeMeasurePolicy
            public final TextRangeLayoutMeasureResult measure(TextRangeLayoutMeasureScope textRangeLayoutMeasureScope) {
                TextRangeLayoutMeasureResult textRange$lambda$5;
                textRange$lambda$5 = TextLinkScope.textRange$lambda$5(TextLinkScope.this, range, textRangeLayoutMeasureScope);
                return textRange$lambda$5;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextRangeLayoutMeasureResult textRange$lambda$5(TextLinkScope this$0, AnnotatedString.Range $link, TextRangeLayoutMeasureScope $this$TextRangeLayoutModifier) {
        TextLayoutResult layoutResult = this$0.getTextLayoutResult();
        if (layoutResult == null) {
            return $this$TextRangeLayoutModifier.layout(0, 0, new Function0() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    IntOffset textRange$lambda$5$lambda$2;
                    textRange$lambda$5$lambda$2 = TextLinkScope.textRange$lambda$5$lambda$2();
                    return textRange$lambda$5$lambda$2;
                }
            });
        }
        AnnotatedString.Range updatedRange = this$0.calculateVisibleLinkRange($link, layoutResult);
        if (updatedRange == null) {
            return $this$TextRangeLayoutModifier.layout(0, 0, new Function0() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    IntOffset textRange$lambda$5$lambda$3;
                    textRange$lambda$5$lambda$3 = TextLinkScope.textRange$lambda$5$lambda$3();
                    return textRange$lambda$5$lambda$3;
                }
            });
        }
        final IntRect bounds = IntRectKt.roundToIntRect(layoutResult.getPathForRange(updatedRange.getStart(), updatedRange.getEnd()).getBounds());
        return $this$TextRangeLayoutModifier.layout(bounds.getWidth(), bounds.getHeight(), new Function0() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                IntOffset textRange$lambda$5$lambda$4;
                textRange$lambda$5$lambda$4 = TextLinkScope.textRange$lambda$5$lambda$4(IntRect.this);
                return textRange$lambda$5$lambda$4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset textRange$lambda$5$lambda$2() {
        return IntOffset.m8748boximpl(IntOffset.INSTANCE.m8768getZeronOccac());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset textRange$lambda$5$lambda$3() {
        return IntOffset.m8748boximpl(IntOffset.INSTANCE.m8768getZeronOccac());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset textRange$lambda$5$lambda$4(IntRect $bounds) {
        return IntOffset.m8748boximpl($bounds.m8786getTopLeftnOccac());
    }

    private final Modifier clipLink(Modifier $this$clipLink, final AnnotatedString.Range<LinkAnnotation> range) {
        return GraphicsLayerModifierKt.graphicsLayer($this$clipLink, new Function1() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit clipLink$lambda$7;
                clipLink$lambda$7 = TextLinkScope.clipLink$lambda$7(TextLinkScope.this, range, (GraphicsLayerScope) obj);
                return clipLink$lambda$7;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clipLink$lambda$7(TextLinkScope this$0, AnnotatedString.Range $link, GraphicsLayerScope $this$graphicsLayer) {
        Shape linkShape = this$0.shapeForRange($link);
        if (linkShape != null) {
            $this$graphicsLayer.setShape(linkShape);
            $this$graphicsLayer.setClip(true);
        }
        return Unit.INSTANCE;
    }

    private final Shape shapeForRange(AnnotatedString.Range<LinkAnnotation> link) {
        final Path it = pathForRangeInRangeCoordinates(link);
        return it != null ? new Shape() { // from class: androidx.compose.foundation.text.TextLinkScope$shapeForRange$1$1
            @Override // androidx.compose.p000ui.graphics.Shape
            /* renamed from: createOutline-Pq9zytI */
            public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
                return new Outline.Generic(Path.this);
            }
        } : null;
    }

    private final Path pathForRangeInRangeCoordinates(AnnotatedString.Range<LinkAnnotation> link) {
        TextLayoutResult it;
        AnnotatedString.Range range;
        float xOffset;
        if (!getShouldMeasureLinks().invoke().booleanValue() || (it = getTextLayoutResult()) == null || (range = calculateVisibleLinkRange(link, it)) == null) {
            return null;
        }
        Path path = it.getPathForRange(range.getStart(), range.getEnd());
        Rect firstCharBoundingBox = it.getBoundingBox(range.getStart());
        Rect lastCharBoundingBox = it.getBoundingBox(range.getEnd() - 1);
        int rangeStartLine = it.getLineForOffset(range.getStart());
        int rangeEndLine = it.getLineForOffset(range.getEnd() - 1);
        if (rangeStartLine == rangeEndLine) {
            xOffset = Math.min(lastCharBoundingBox.getLeft(), firstCharBoundingBox.getLeft());
        } else {
            xOffset = 0.0f;
        }
        float yOffset = firstCharBoundingBox.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(xOffset);
        long v2$iv$iv = Float.floatToRawIntBits(yOffset);
        long arg0$iv = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        path.mo5778translatek4lQ0M(Offset.m5633constructorimpl((-9223372034707292160L) ^ arg0$iv));
        return path;
    }

    private final AnnotatedString.Range<LinkAnnotation> calculateVisibleLinkRange(AnnotatedString.Range<LinkAnnotation> link, TextLayoutResult textLayoutResult) {
        int lastOffset = TextLayoutResult.getLineEnd$default(textLayoutResult, textLayoutResult.getLineCount() - 1, false, 2, null);
        if (link.getStart() < lastOffset) {
            return AnnotatedString.Range.copy$default(link, null, 0, Math.min(link.getEnd(), lastOffset), null, 11, null);
        }
        return null;
    }

    public final void LinksComposables(Composer $composer, final int $changed) {
        UriHandler uriHandler;
        int $dirty;
        List links;
        List $this$fastForEach$iv;
        int $i$f$fastForEach;
        MutableInteractionSource interactionSource;
        boolean isNullOrEmpty;
        SpanStyle spanStyle;
        Composer $composer2 = $composer.startRestartGroup(1154651354);
        ComposerKt.sourceInformation($composer2, "C(LinksComposables)215@9182L7:TextLinkScope.kt#423gt5");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(this) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1154651354, $dirty2, -1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            ProvidableCompositionLocal<UriHandler> localUriHandler = CompositionLocalsKt.getLocalUriHandler();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localUriHandler);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final UriHandler uriHandler2 = (UriHandler) consume;
            List links2 = this.text.getLinkAnnotations(0, this.text.length());
            List $this$fastForEach$iv2 = links2;
            int $i$f$fastForEach2 = 0;
            int index$iv = 0;
            int size = $this$fastForEach$iv2.size();
            while (index$iv < size) {
                Object item$iv = $this$fastForEach$iv2.get(index$iv);
                final AnnotatedString.Range<LinkAnnotation> range = (AnnotatedString.Range) item$iv;
                if (range.getStart() != range.getEnd()) {
                    $composer2.startReplaceGroup(725478935);
                    ComposerKt.sourceInformation($composer2, "220@9372L39,224@9514L180,234@10047L38,222@9429L701");
                    ComposerKt.sourceInformationMarkerStart($composer2, 854684939, "CC(remember):TextLinkScope.kt#9igjgp");
                    Object it$iv = $composer2.rememberedValue();
                    $dirty = $dirty2;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        links = links2;
                        $composer2.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    } else {
                        links = links2;
                    }
                    MutableInteractionSource interactionSource2 = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Modifier clipLink = clipLink(Modifier.INSTANCE, range);
                    ComposerKt.sourceInformationMarkerStart($composer2, 854689624, "CC(remember):TextLinkScope.kt#9igjgp");
                    Object it$iv2 = $composer2.rememberedValue();
                    $this$fastForEach$iv = $this$fastForEach$iv2;
                    if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit LinksComposables$lambda$19$lambda$12$lambda$11;
                                LinksComposables$lambda$19$lambda$12$lambda$11 = TextLinkScope.LinksComposables$lambda$19$lambda$12$lambda$11((SemanticsPropertyReceiver) obj);
                                return LinksComposables$lambda$19$lambda$12$lambda$11;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $i$f$fastForEach = $i$f$fastForEach2;
                    Modifier pointerHoverIcon$default = PointerIconKt.pointerHoverIcon$default(HoverableKt.hoverable$default(textRange(SemanticsModifierKt.semantics$default(clipLink, false, (Function1) it$iv2, 1, null), range), interactionSource2, false, 2, null), PointerIcon.INSTANCE.getHand(), false, 2, null);
                    ComposerKt.sourceInformationMarkerStart($composer2, 854706538, "CC(remember):TextLinkScope.kt#9igjgp");
                    boolean invalid$iv = $composer2.changedInstance(this) | $composer2.changed(range) | $composer2.changedInstance(uriHandler2);
                    Object it$iv3 = $composer2.rememberedValue();
                    if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        interactionSource = interactionSource2;
                        Object value$iv3 = new Function0() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Unit LinksComposables$lambda$19$lambda$14$lambda$13;
                                LinksComposables$lambda$19$lambda$14$lambda$13 = TextLinkScope.LinksComposables$lambda$19$lambda$14$lambda$13(TextLinkScope.this, range, uriHandler2);
                                return LinksComposables$lambda$19$lambda$14$lambda$13;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv3);
                        it$iv3 = value$iv3;
                    } else {
                        interactionSource = interactionSource2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    BoxKt.Box(ClickableKt.m534combinedClickableauXiCPI$default(pointerHoverIcon$default, interactionSource, null, false, null, null, null, null, null, false, (Function0) it$iv3, 508, null), $composer2, 0);
                    isNullOrEmpty = TextLinkScopeKt.isNullOrEmpty(range.getItem().getStyles());
                    if (!isNullOrEmpty) {
                        $composer2.startReplaceGroup(726303039);
                        ComposerKt.sourceInformation($composer2, "243@10493L110,246@10645L51,246@10624L72,256@11137L1144,248@10718L1563");
                        ComposerKt.sourceInformationMarkerStart($composer2, 854720882, "CC(remember):TextLinkScope.kt#9igjgp");
                        Object it$iv4 = $composer2.rememberedValue();
                        if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                            uriHandler = uriHandler2;
                            Object value$iv4 = new LinkStateInteractionSourceObserver(interactionSource);
                            $composer2.updateRememberedValue(value$iv4);
                            it$iv4 = value$iv4;
                        } else {
                            uriHandler = uriHandler2;
                        }
                        final LinkStateInteractionSourceObserver linkStateObserver = (LinkStateInteractionSourceObserver) it$iv4;
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        Unit unit = Unit.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer2, 854725687, "CC(remember):TextLinkScope.kt#9igjgp");
                        Object it$iv5 = $composer2.rememberedValue();
                        if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                            spanStyle = null;
                            Object value$iv5 = (Function2) new TextLinkScope$LinksComposables$1$3$1(linkStateObserver, null);
                            $composer2.updateRememberedValue(value$iv5);
                            it$iv5 = value$iv5;
                        } else {
                            spanStyle = null;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv5, $composer2, 6);
                        Boolean valueOf = Boolean.valueOf(linkStateObserver.isHovered());
                        Boolean valueOf2 = Boolean.valueOf(linkStateObserver.isFocused());
                        Boolean valueOf3 = Boolean.valueOf(linkStateObserver.isPressed());
                        TextLinkStyles styles = range.getItem().getStyles();
                        SpanStyle style = styles != null ? styles.getStyle() : spanStyle;
                        TextLinkStyles styles2 = range.getItem().getStyles();
                        SpanStyle focusedStyle = styles2 != null ? styles2.getFocusedStyle() : spanStyle;
                        TextLinkStyles styles3 = range.getItem().getStyles();
                        SpanStyle hoveredStyle = styles3 != null ? styles3.getHoveredStyle() : spanStyle;
                        TextLinkStyles styles4 = range.getItem().getStyles();
                        if (styles4 != null) {
                            spanStyle = styles4.getPressedStyle();
                        }
                        Object[] objArr = {valueOf, valueOf2, valueOf3, style, focusedStyle, hoveredStyle, spanStyle};
                        ComposerKt.sourceInformationMarkerStart($composer2, 854742524, "CC(remember):TextLinkScope.kt#9igjgp");
                        boolean invalid$iv2 = $composer2.changedInstance(this) | $composer2.changed(range);
                        Object it$iv6 = $composer2.rememberedValue();
                        if (invalid$iv2 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                            Object value$iv6 = new Function1() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Unit LinksComposables$lambda$19$lambda$18$lambda$17;
                                    LinksComposables$lambda$19$lambda$18$lambda$17 = TextLinkScope.LinksComposables$lambda$19$lambda$18$lambda$17(TextLinkScope.this, range, linkStateObserver, (TextAnnotatorScope) obj);
                                    return LinksComposables$lambda$19$lambda$18$lambda$17;
                                }
                            };
                            $composer2.updateRememberedValue(value$iv6);
                            it$iv6 = value$iv6;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        StyleAnnotation(objArr, (Function1) it$iv6, $composer2, ($dirty << 6) & 896);
                        $composer2.endReplaceGroup();
                    } else {
                        uriHandler = uriHandler2;
                        $composer2.startReplaceGroup(728331710);
                        $composer2.endReplaceGroup();
                    }
                    $composer2.endReplaceGroup();
                } else {
                    uriHandler = uriHandler2;
                    $dirty = $dirty2;
                    links = links2;
                    $this$fastForEach$iv = $this$fastForEach$iv2;
                    $i$f$fastForEach = $i$f$fastForEach2;
                    $composer2.startReplaceGroup(728345598);
                    $composer2.endReplaceGroup();
                }
                index$iv++;
                $i$f$fastForEach2 = $i$f$fastForEach;
                uriHandler2 = uriHandler;
                links2 = links;
                $dirty2 = $dirty;
                $this$fastForEach$iv2 = $this$fastForEach$iv;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LinksComposables$lambda$20;
                    LinksComposables$lambda$20 = TextLinkScope.LinksComposables$lambda$20(TextLinkScope.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LinksComposables$lambda$20;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinksComposables$lambda$19$lambda$12$lambda$11(SemanticsPropertyReceiver $this$semantics) {
        $this$semantics.set(SemanticsProperties.INSTANCE.getLinkTestMarker(), Unit.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinksComposables$lambda$19$lambda$14$lambda$13(TextLinkScope this$0, AnnotatedString.Range $range, UriHandler $uriHandler) {
        this$0.handleLink((LinkAnnotation) $range.getItem(), $uriHandler);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinksComposables$lambda$19$lambda$18$lambda$17(TextLinkScope this$0, AnnotatedString.Range $range, LinkStateInteractionSourceObserver $linkStateObserver, TextAnnotatorScope $this$StyleAnnotation) {
        SpanStyle spanStyle;
        SpanStyle spanStyle2;
        TextLinkStyles styles;
        TextLinkStyles styles2 = ((LinkAnnotation) $range.getItem()).getStyles();
        SpanStyle spanStyle3 = null;
        SpanStyle style = styles2 != null ? styles2.getStyle() : null;
        if ($linkStateObserver.isFocused()) {
            TextLinkStyles styles3 = ((LinkAnnotation) $range.getItem()).getStyles();
            spanStyle = styles3 != null ? styles3.getFocusedStyle() : null;
        } else {
            spanStyle = null;
        }
        SpanStyle mergeOrUse = this$0.mergeOrUse(style, spanStyle);
        if ($linkStateObserver.isHovered()) {
            TextLinkStyles styles4 = ((LinkAnnotation) $range.getItem()).getStyles();
            spanStyle2 = styles4 != null ? styles4.getHoveredStyle() : null;
        } else {
            spanStyle2 = null;
        }
        SpanStyle mergeOrUse2 = this$0.mergeOrUse(mergeOrUse, spanStyle2);
        if ($linkStateObserver.isPressed() && (styles = ((LinkAnnotation) $range.getItem()).getStyles()) != null) {
            spanStyle3 = styles.getPressedStyle();
        }
        SpanStyle mergedStyle = this$0.mergeOrUse(mergeOrUse2, spanStyle3);
        $this$StyleAnnotation.replaceStyle($range, mergedStyle);
        return Unit.INSTANCE;
    }

    private final SpanStyle mergeOrUse(SpanStyle $this$mergeOrUse, SpanStyle other) {
        SpanStyle merge;
        return ($this$mergeOrUse == null || (merge = $this$mergeOrUse.merge(other)) == null) ? other : merge;
    }

    private final void handleLink(LinkAnnotation link, UriHandler uriHandler) {
        LinkInteractionListener linkInteractionListener;
        if (link instanceof LinkAnnotation.Url) {
            LinkInteractionListener linkInteractionListener2 = ((LinkAnnotation.Url) link).getLinkInteractionListener();
            if (linkInteractionListener2 == null) {
                try {
                    uriHandler.openUri(((LinkAnnotation.Url) link).getUrl());
                    return;
                } catch (IllegalArgumentException e) {
                    return;
                }
            } else {
                linkInteractionListener2.onClick(link);
                return;
            }
        }
        if (!(link instanceof LinkAnnotation.Clickable) || (linkInteractionListener = ((LinkAnnotation.Clickable) link).getLinkInteractionListener()) == null) {
            return;
        }
        linkInteractionListener.onClick(link);
    }

    public final AnnotatedString applyAnnotators$foundation_release() {
        AnnotatedString styledText;
        if (this.annotators.isEmpty()) {
            styledText = this.text;
        } else {
            TextAnnotatorScope scope = new TextAnnotatorScope(this.text);
            List $this$fastForEach$iv = this.annotators;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Function1 it = (Function1) item$iv;
                it.invoke(scope);
            }
            styledText = scope.getStyledText();
        }
        this.text = styledText;
        return styledText;
    }

    private final void StyleAnnotation(final Object[] keys, final Function1<? super TextAnnotatorScope, Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-2083052099);
        ComposerKt.sourceInformation($composer2, "C(StyleAnnotation)N(keys,block)316@13856L89,316@13825L120:TextLinkScope.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 256 : 128;
        }
        $composer2.startMovableGroup(-358305778, Integer.valueOf(keys.length));
        int $dirty2 = $dirty | ($composer2.changed(keys.length) ? 4 : 0);
        for (Object value : keys) {
            $dirty2 |= $composer2.changedInstance(value) ? 4 : 0;
        }
        $composer2.endMovableGroup();
        if (($dirty2 & 14) == 0) {
            $dirty2 |= 2;
        }
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2083052099, $dirty2, -1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(function1);
            spreadBuilder.addSpread(keys);
            Object[] array = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            ComposerKt.sourceInformationMarkerStart($composer2, -358302570, "CC(remember):TextLinkScope.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(this) | (($dirty2 & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult StyleAnnotation$lambda$24$lambda$23;
                        StyleAnnotation$lambda$24$lambda$23 = TextLinkScope.StyleAnnotation$lambda$24$lambda$23(TextLinkScope.this, function1, (DisposableEffectScope) obj);
                        return StyleAnnotation$lambda$24$lambda$23;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(array, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.TextLinkScope$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StyleAnnotation$lambda$25;
                    StyleAnnotation$lambda$25 = TextLinkScope.StyleAnnotation$lambda$25(TextLinkScope.this, keys, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return StyleAnnotation$lambda$25;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult StyleAnnotation$lambda$24$lambda$23(final TextLinkScope this$0, final Function1 $block, DisposableEffectScope $this$DisposableEffect) {
        this$0.annotators.add($block);
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$lambda$24$lambda$23$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                SnapshotStateList snapshotStateList;
                snapshotStateList = TextLinkScope.this.annotators;
                snapshotStateList.remove($block);
            }
        };
    }
}
