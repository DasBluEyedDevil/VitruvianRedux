package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.MultiParagraph;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextAnnotatedStringNode.kt */
@Metadata(m145d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001nBÓ\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u0017\u0012\u001e\b\u0002\u0010\u001a\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u0016\b\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f¢\u0006\u0004\b$\u0010%J\u0010\u00102\u001a\u0002002\u0006\u00104\u001a\u000205H\u0002J\u0018\u00106\u001a\u00020\u00122\b\u00107\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\bJ\u0015\u00108\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b9J]\u0010:\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\b2\u0014\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010!¢\u0006\u0004\b;\u0010<JZ\u0010=\u001a\u00020\u00122\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\u001c\u0010\u001a\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fJ&\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012J\u0010\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0006H\u0002J\b\u0010L\u001a\u00020\u000eH\u0002J\r\u0010M\u001a\u00020\u000eH\u0000¢\u0006\u0002\bNJ\f\u0010O\u001a\u00020\u000e*\u00020PH\u0016J%\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X¢\u0006\u0004\bY\u0010ZJ#\u0010[\u001a\u00020R*\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0016¢\u0006\u0004\b\\\u0010ZJ\u001e\u0010]\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014J\u001c\u0010b\u001a\u00020\u0014*\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014H\u0016J\u001e\u0010c\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010d\u001a\u00020\u0014J\u001c\u0010e\u001a\u00020\u0014*\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010d\u001a\u00020\u0014H\u0016J\u001e\u0010f\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014J\u001c\u0010g\u001a\u00020\u0014*\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014H\u0016J\u001e\u0010h\u001a\u00020\u00142\u0006\u0010^\u001a\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010d\u001a\u00020\u0014J\u001c\u0010i\u001a\u00020\u0014*\u00020_2\u0006\u0010U\u001a\u00020`2\u0006\u0010d\u001a\u00020\u0014H\u0016J\u000e\u0010j\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020lJ\f\u0010m\u001a\u00020\u000e*\u00020lH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010'\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\"\u0010*\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0014\u0018\u00010+X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\"\u0010C\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0D\u0012\u0004\u0012\u00020\u0012\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u0004\u0018\u00010#X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006o"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "onTextLayout", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "minLines", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "onPlaceholderLayout", "Landroidx/compose/ui/geometry/Rect;", "selectionController", "Landroidx/compose/foundation/text/modifiers/SelectionController;", "overrideColor", "Landroidx/compose/ui/graphics/ColorProducer;", "autoSize", "Landroidx/compose/foundation/text/TextAutoSize;", "onShowTranslation", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "baselineCache", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getBaselineCache$annotations", "()V", "_layoutCache", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "layoutCache", "getLayoutCache", "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "density", "Landroidx/compose/ui/unit/Density;", "updateDraw", "color", "updateText", "updateText$foundation_release", "updateLayoutRelatedArgs", "updateLayoutRelatedArgs-y0k-MQk", "(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z", "updateCallbacks", "doInvalidations", "drawChanged", "textChanged", "layoutChanged", "callbacksChanged", "semanticsTextLayoutResult", "", "textSubstitution", "getTextSubstitution$foundation_release", "()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "setTextSubstitution$foundation_release", "(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V", "setSubstitution", "updatedText", "invalidateForTranslate", "clearSubstitution", "clearSubstitution$foundation_release", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "measureNonExtension", "Landroidx/compose/ui/layout/MeasureResult;", "measureScope", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measureNonExtension-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "measure", "measure-3p2s80s", "minIntrinsicWidthNonExtension", "intrinsicMeasureScope", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicWidth", "minIntrinsicHeightNonExtension", "width", "minIntrinsicHeight", "maxIntrinsicWidthNonExtension", "maxIntrinsicWidth", "maxIntrinsicHeightNonExtension", "maxIntrinsicHeight", "drawNonExtension", "contentDrawScope", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "draw", "TextSubstitutionValue", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextAnnotatedStringNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {
    public static final int $stable = 8;
    private MultiParagraphLayoutCache _layoutCache;
    private TextAutoSize autoSize;
    private Map<AlignmentLine, Integer> baselineCache;
    private FontFamily.Resolver fontFamilyResolver;
    private int maxLines;
    private int minLines;
    private Function1<? super List<Rect>, Unit> onPlaceholderLayout;
    private Function1<? super TextSubstitutionValue, Unit> onShowTranslation;
    private Function1<? super TextLayoutResult, Unit> onTextLayout;
    private int overflow;
    private ColorProducer overrideColor;
    private List<AnnotatedString.Range<Placeholder>> placeholders;
    private SelectionController selectionController;
    private Function1<? super List<TextLayoutResult>, Boolean> semanticsTextLayoutResult;
    private boolean softWrap;
    private TextStyle style;
    private AnnotatedString text;
    private TextSubstitutionValue textSubstitution;

    public /* synthetic */ TextAnnotatedStringNode(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, SelectionController selectionController, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function13, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, resolver, function1, i, z, i2, i3, list, function12, selectionController, colorProducer, textAutoSize, function13);
    }

    private static /* synthetic */ void getBaselineCache$annotations() {
    }

    public /* synthetic */ TextAnnotatedStringNode(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, SelectionController selectionController, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function13, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, resolver, (i4 & 8) != 0 ? null : function1, (i4 & 16) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : i, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? Integer.MAX_VALUE : i2, (i4 & 128) != 0 ? 1 : i3, (i4 & 256) != 0 ? null : list, (i4 & 512) != 0 ? null : function12, (i4 & 1024) != 0 ? null : selectionController, (i4 & 2048) != 0 ? null : colorProducer, (i4 & 4096) != 0 ? null : textAutoSize, (i4 & 8192) != 0 ? null : function13, null);
    }

    private TextAnnotatedStringNode(AnnotatedString text, TextStyle style, FontFamily.Resolver fontFamilyResolver, Function1<? super TextLayoutResult, Unit> function1, int overflow, boolean softWrap, int maxLines, int minLines, List<AnnotatedString.Range<Placeholder>> list, Function1<? super List<Rect>, Unit> function12, SelectionController selectionController, ColorProducer overrideColor, TextAutoSize autoSize, Function1<? super TextSubstitutionValue, Unit> function13) {
        this.text = text;
        this.style = style;
        this.fontFamilyResolver = fontFamilyResolver;
        this.onTextLayout = function1;
        this.overflow = overflow;
        this.softWrap = softWrap;
        this.maxLines = maxLines;
        this.minLines = minLines;
        this.placeholders = list;
        this.onPlaceholderLayout = function12;
        this.selectionController = selectionController;
        this.overrideColor = overrideColor;
        this.autoSize = autoSize;
        this.onShowTranslation = function13;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    private final MultiParagraphLayoutCache getLayoutCache() {
        if (this._layoutCache == null) {
            this._layoutCache = new MultiParagraphLayoutCache(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.autoSize, null);
        }
        MultiParagraphLayoutCache multiParagraphLayoutCache = this._layoutCache;
        Intrinsics.checkNotNull(multiParagraphLayoutCache);
        return multiParagraphLayoutCache;
    }

    private final MultiParagraphLayoutCache getLayoutCache(Density density) {
        MultiParagraphLayoutCache cache;
        TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
        if (textSubstitutionValue != null && textSubstitutionValue.isShowingSubstitution() && (cache = textSubstitutionValue.getLayoutCache()) != null) {
            cache.setDensity$foundation_release(density);
            return cache;
        }
        MultiParagraphLayoutCache it = getLayoutCache();
        it.setDensity$foundation_release(density);
        return it;
    }

    public final boolean updateDraw(ColorProducer color, TextStyle style) {
        boolean changed = false;
        if (!Intrinsics.areEqual(color, this.overrideColor)) {
            changed = true;
        }
        this.overrideColor = color;
        return changed || !style.hasSameDrawAffectingAttributes(this.style);
    }

    public final boolean updateText$foundation_release(AnnotatedString text) {
        boolean anyDiff = true;
        boolean charDiff = !Intrinsics.areEqual(this.text.getText(), text.getText());
        boolean annotationDiff = !this.text.hasEqualAnnotations(text);
        if (!charDiff && !annotationDiff) {
            anyDiff = false;
        }
        if (anyDiff) {
            this.text = text;
        }
        if (charDiff) {
            clearSubstitution$foundation_release();
        }
        return anyDiff;
    }

    /* renamed from: updateLayoutRelatedArgs-y0k-MQk, reason: not valid java name */
    public final boolean m1949updateLayoutRelatedArgsy0kMQk(TextStyle style, List<AnnotatedString.Range<Placeholder>> placeholders, int minLines, int maxLines, boolean softWrap, FontFamily.Resolver fontFamilyResolver, int overflow, TextAutoSize autoSize) {
        boolean changed = !this.style.hasSameLayoutAffectingAttributes(style);
        this.style = style;
        if (!Intrinsics.areEqual(this.placeholders, placeholders)) {
            this.placeholders = placeholders;
            changed = true;
        }
        if (this.minLines != minLines) {
            this.minLines = minLines;
            changed = true;
        }
        if (this.maxLines != maxLines) {
            this.maxLines = maxLines;
            changed = true;
        }
        if (this.softWrap != softWrap) {
            this.softWrap = softWrap;
            changed = true;
        }
        if (!Intrinsics.areEqual(this.fontFamilyResolver, fontFamilyResolver)) {
            this.fontFamilyResolver = fontFamilyResolver;
            changed = true;
        }
        if (!TextOverflow.m8527equalsimpl0(this.overflow, overflow)) {
            this.overflow = overflow;
            changed = true;
        }
        if (!Intrinsics.areEqual(this.autoSize, autoSize)) {
            this.autoSize = autoSize;
            return true;
        }
        return changed;
    }

    public final boolean updateCallbacks(Function1<? super TextLayoutResult, Unit> onTextLayout, Function1<? super List<Rect>, Unit> onPlaceholderLayout, SelectionController selectionController, Function1<? super TextSubstitutionValue, Unit> onShowTranslation) {
        boolean changed = false;
        if (this.onTextLayout != onTextLayout) {
            this.onTextLayout = onTextLayout;
            changed = true;
        }
        if (this.onPlaceholderLayout != onPlaceholderLayout) {
            this.onPlaceholderLayout = onPlaceholderLayout;
            changed = true;
        }
        if (!Intrinsics.areEqual(this.selectionController, selectionController)) {
            this.selectionController = selectionController;
            changed = true;
        }
        if (this.onShowTranslation != onShowTranslation) {
            this.onShowTranslation = onShowTranslation;
            return true;
        }
        return changed;
    }

    public final void doInvalidations(boolean drawChanged, boolean textChanged, boolean layoutChanged, boolean callbacksChanged) {
        if (textChanged || layoutChanged || callbacksChanged) {
            getLayoutCache().m1932updateJ2qo7bo(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.autoSize);
        }
        if (!getIsAttached()) {
            return;
        }
        if (textChanged || (drawChanged && this.semanticsTextLayoutResult != null)) {
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        if (textChanged || layoutChanged || callbacksChanged) {
            LayoutModifierNodeKt.invalidateMeasurement(this);
            DrawModifierNodeKt.invalidateDraw(this);
        }
        if (drawChanged) {
            DrawModifierNodeKt.invalidateDraw(this);
        }
    }

    /* compiled from: TextAnnotatedStringNode.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\f\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "", "original", "Landroidx/compose/ui/text/AnnotatedString;", "substitution", "isShowingSubstitution", "", "layoutCache", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V", "getOriginal", "()Landroidx/compose/ui/text/AnnotatedString;", "getSubstitution", "setSubstitution", "(Landroidx/compose/ui/text/AnnotatedString;)V", "()Z", "setShowingSubstitution", "(Z)V", "getLayoutCache", "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "setLayoutCache", "(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class TextSubstitutionValue {
        public static final int $stable = 8;
        private boolean isShowingSubstitution;
        private MultiParagraphLayoutCache layoutCache;
        private final AnnotatedString original;
        private AnnotatedString substitution;

        public static /* synthetic */ TextSubstitutionValue copy$default(TextSubstitutionValue textSubstitutionValue, AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z, MultiParagraphLayoutCache multiParagraphLayoutCache, int i, Object obj) {
            if ((i & 1) != 0) {
                annotatedString = textSubstitutionValue.original;
            }
            if ((i & 2) != 0) {
                annotatedString2 = textSubstitutionValue.substitution;
            }
            if ((i & 4) != 0) {
                z = textSubstitutionValue.isShowingSubstitution;
            }
            if ((i & 8) != 0) {
                multiParagraphLayoutCache = textSubstitutionValue.layoutCache;
            }
            return textSubstitutionValue.copy(annotatedString, annotatedString2, z, multiParagraphLayoutCache);
        }

        /* renamed from: component1, reason: from getter */
        public final AnnotatedString getOriginal() {
            return this.original;
        }

        /* renamed from: component2, reason: from getter */
        public final AnnotatedString getSubstitution() {
            return this.substitution;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        /* renamed from: component4, reason: from getter */
        public final MultiParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        public final TextSubstitutionValue copy(AnnotatedString original, AnnotatedString substitution, boolean isShowingSubstitution, MultiParagraphLayoutCache layoutCache) {
            return new TextSubstitutionValue(original, substitution, isShowingSubstitution, layoutCache);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextSubstitutionValue)) {
                return false;
            }
            TextSubstitutionValue textSubstitutionValue = (TextSubstitutionValue) other;
            return Intrinsics.areEqual(this.original, textSubstitutionValue.original) && Intrinsics.areEqual(this.substitution, textSubstitutionValue.substitution) && this.isShowingSubstitution == textSubstitutionValue.isShowingSubstitution && Intrinsics.areEqual(this.layoutCache, textSubstitutionValue.layoutCache);
        }

        public int hashCode() {
            return (((((this.original.hashCode() * 31) + this.substitution.hashCode()) * 31) + Boolean.hashCode(this.isShowingSubstitution)) * 31) + (this.layoutCache == null ? 0 : this.layoutCache.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.original) + ", substitution=" + ((Object) this.substitution) + ", isShowingSubstitution=" + this.isShowingSubstitution + ", layoutCache=" + this.layoutCache + ')';
        }

        public TextSubstitutionValue(AnnotatedString original, AnnotatedString substitution, boolean isShowingSubstitution, MultiParagraphLayoutCache layoutCache) {
            this.original = original;
            this.substitution = substitution;
            this.isShowingSubstitution = isShowingSubstitution;
            this.layoutCache = layoutCache;
        }

        public /* synthetic */ TextSubstitutionValue(AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z, MultiParagraphLayoutCache multiParagraphLayoutCache, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(annotatedString, annotatedString2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : multiParagraphLayoutCache);
        }

        public final AnnotatedString getOriginal() {
            return this.original;
        }

        public final AnnotatedString getSubstitution() {
            return this.substitution;
        }

        public final void setSubstitution(AnnotatedString annotatedString) {
            this.substitution = annotatedString;
        }

        public final boolean isShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        public final void setShowingSubstitution(boolean z) {
            this.isShowingSubstitution = z;
        }

        public final MultiParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        public final void setLayoutCache(MultiParagraphLayoutCache multiParagraphLayoutCache) {
            this.layoutCache = multiParagraphLayoutCache;
        }
    }

    /* renamed from: getTextSubstitution$foundation_release, reason: from getter */
    public final TextSubstitutionValue getTextSubstitution() {
        return this.textSubstitution;
    }

    public final void setTextSubstitution$foundation_release(TextSubstitutionValue textSubstitutionValue) {
        this.textSubstitution = textSubstitutionValue;
    }

    private final boolean setSubstitution(AnnotatedString updatedText) {
        TextSubstitutionValue currentTextSubstitution = this.textSubstitution;
        if (currentTextSubstitution != null) {
            if (Intrinsics.areEqual(updatedText, currentTextSubstitution.getSubstitution())) {
                return false;
            }
            currentTextSubstitution.setSubstitution(updatedText);
            MultiParagraphLayoutCache layoutCache = currentTextSubstitution.getLayoutCache();
            if (layoutCache == null) {
                return false;
            }
            layoutCache.m1932updateJ2qo7bo(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, CollectionsKt.emptyList(), this.autoSize);
            return true;
        }
        TextSubstitutionValue newTextSubstitution = new TextSubstitutionValue(this.text, updatedText, false, null, 12, null);
        MultiParagraphLayoutCache substitutionLayoutCache = new MultiParagraphLayoutCache(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, CollectionsKt.emptyList(), this.autoSize, null);
        substitutionLayoutCache.setDensity$foundation_release(getLayoutCache().getDensity());
        newTextSubstitution.setLayoutCache(substitutionLayoutCache);
        this.textSubstitution = newTextSubstitution;
        return true;
    }

    private final void invalidateForTranslate() {
        SemanticsModifierNodeKt.invalidateSemantics(this);
        LayoutModifierNodeKt.invalidateMeasurement(this);
        DrawModifierNodeKt.invalidateDraw(this);
    }

    public final void clearSubstitution$foundation_release() {
        this.textSubstitution = null;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        Function1 localSemanticsTextLayoutResult = this.semanticsTextLayoutResult;
        if (localSemanticsTextLayoutResult == null) {
            localSemanticsTextLayoutResult = new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean applySemantics$lambda$5;
                    applySemantics$lambda$5 = TextAnnotatedStringNode.applySemantics$lambda$5(TextAnnotatedStringNode.this, (List) obj);
                    return Boolean.valueOf(applySemantics$lambda$5);
                }
            };
            this.semanticsTextLayoutResult = localSemanticsTextLayoutResult;
        }
        SemanticsPropertiesKt.setText($this$applySemantics, this.text);
        TextSubstitutionValue currentTextSubstitution = this.textSubstitution;
        if (currentTextSubstitution != null) {
            SemanticsPropertiesKt.setTextSubstitution($this$applySemantics, currentTextSubstitution.getSubstitution());
            SemanticsPropertiesKt.setShowingTextSubstitution($this$applySemantics, currentTextSubstitution.isShowingSubstitution());
        }
        SemanticsPropertiesKt.setTextSubstitution$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean applySemantics$lambda$6;
                applySemantics$lambda$6 = TextAnnotatedStringNode.applySemantics$lambda$6(TextAnnotatedStringNode.this, (AnnotatedString) obj);
                return Boolean.valueOf(applySemantics$lambda$6);
            }
        }, 1, null);
        SemanticsPropertiesKt.showTextSubstitution$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean applySemantics$lambda$7;
                applySemantics$lambda$7 = TextAnnotatedStringNode.applySemantics$lambda$7(TextAnnotatedStringNode.this, ((Boolean) obj).booleanValue());
                return Boolean.valueOf(applySemantics$lambda$7);
            }
        }, 1, null);
        SemanticsPropertiesKt.clearTextSubstitution$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean applySemantics$lambda$8;
                applySemantics$lambda$8 = TextAnnotatedStringNode.applySemantics$lambda$8(TextAnnotatedStringNode.this);
                return Boolean.valueOf(applySemantics$lambda$8);
            }
        }, 1, null);
        SemanticsPropertiesKt.getTextLayoutResult$default($this$applySemantics, null, localSemanticsTextLayoutResult, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00bc A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00be A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean applySemantics$lambda$5(androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r37, java.util.List r38) {
        /*
            r0 = r37
            androidx.compose.foundation.text.modifiers.MultiParagraphLayoutCache r1 = r0.getLayoutCache()
            androidx.compose.ui.text.TextLayoutResult r2 = r1.getLayoutCache()
            if (r2 == 0) goto Lb6
        Lf:
            androidx.compose.ui.text.TextLayoutInput r3 = new androidx.compose.ui.text.TextLayoutInput
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            androidx.compose.ui.text.AnnotatedString r4 = r1.getText()
            androidx.compose.ui.text.TextStyle r5 = r0.style
            androidx.compose.ui.graphics.ColorProducer r1 = r0.overrideColor
            if (r1 == 0) goto L24
            long r6 = r1.mo2211invoke0d7_KjU()
            goto L2a
        L24:
            androidx.compose.ui.graphics.Color$Companion r1 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r6 = r1.m5921getUnspecified0d7_KjU()
        L2a:
            r35 = 16777214(0xfffffe, float:2.3509884E-38)
            r36 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            androidx.compose.ui.text.TextStyle r5 = androidx.compose.p000ui.text.TextStyle.m8083mergedA7vx0o$default(r5, r6, r8, r10, r11, r12, r13, r14, r15, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35, r36)
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            java.util.List r6 = r1.getPlaceholders()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            int r7 = r1.getMaxLines()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            boolean r8 = r1.getSoftWrap()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            int r9 = r1.getOverflow()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            androidx.compose.ui.unit.Density r10 = r1.getDensity()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            androidx.compose.ui.unit.LayoutDirection r11 = r1.getLayoutDirection()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            androidx.compose.ui.text.font.FontFamily$Resolver r12 = r1.getFontFamilyResolver()
            androidx.compose.ui.text.TextLayoutInput r1 = r2.getLayoutInput()
            long r13 = r1.getConstraints()
            r15 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15)
            r6 = 2
            r7 = 0
            r4 = 0
            androidx.compose.ui.text.TextLayoutResult r1 = androidx.compose.p000ui.text.TextLayoutResult.m8031copyO0kMr_c$default(r2, r3, r4, r6, r7)
            if (r1 == 0) goto Lb3
        Lab:
            r3 = r1
            r4 = 0
            r5 = r38
            r5.add(r3)
            goto Lb9
        Lb3:
            r5 = r38
            goto Lb8
        Lb6:
            r5 = r38
        Lb8:
            r1 = 0
        Lb9:
            if (r1 == 0) goto Lbe
            r3 = 1
            goto Lbf
        Lbe:
            r3 = 0
        Lbf:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.applySemantics$lambda$5(androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode, java.util.List):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$6(TextAnnotatedStringNode this$0, AnnotatedString updatedText) {
        this$0.setSubstitution(updatedText);
        this$0.invalidateForTranslate();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$7(TextAnnotatedStringNode this$0, boolean it) {
        if (this$0.textSubstitution == null) {
            return false;
        }
        Function1<? super TextSubstitutionValue, Unit> function1 = this$0.onShowTranslation;
        if (function1 != null) {
            TextSubstitutionValue textSubstitutionValue = this$0.textSubstitution;
            Intrinsics.checkNotNull(textSubstitutionValue);
            function1.invoke(textSubstitutionValue);
        }
        TextSubstitutionValue textSubstitutionValue2 = this$0.textSubstitution;
        if (textSubstitutionValue2 != null) {
            textSubstitutionValue2.setShowingSubstitution(it);
        }
        this$0.invalidateForTranslate();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$8(TextAnnotatedStringNode this$0) {
        this$0.clearSubstitution$foundation_release();
        this$0.invalidateForTranslate();
        return true;
    }

    /* renamed from: measureNonExtension-3p2s80s, reason: not valid java name */
    public final MeasureResult m1948measureNonExtension3p2s80s(MeasureScope measureScope, Measurable measurable, long constraints) {
        return mo302measure3p2s80s(measureScope, measurable, constraints);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            MultiParagraphLayoutCache layoutCache = getLayoutCache($this$measure_u2d3p2s80s);
            boolean didChangeLayout = layoutCache.m1931layoutWithConstraintsK40F9xA(constraints, $this$measure_u2d3p2s80s.getLayoutDirection());
            TextLayoutResult textLayoutResult = layoutCache.getTextLayoutResult();
            textLayoutResult.getMultiParagraph().getIntrinsics().getHasStaleResolvedFonts();
            if (didChangeLayout) {
                try {
                    LayoutModifierNodeKt.invalidateLayer(this);
                    Function1<? super TextLayoutResult, Unit> function1 = this.onTextLayout;
                    if (function1 != null) {
                        function1.invoke(textLayoutResult);
                    }
                    SelectionController selectionController = this.selectionController;
                    if (selectionController != null) {
                        selectionController.updateTextLayout(textLayoutResult);
                    }
                    Map cache = this.baselineCache;
                    if (cache == null) {
                        cache = new LinkedHashMap(2);
                    }
                    HorizontalAlignmentLine firstBaseline = AlignmentLineKt.getFirstBaseline();
                    float $this$fastRoundToInt$iv = textLayoutResult.getFirstBaseline();
                    cache.put(firstBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv)));
                    HorizontalAlignmentLine lastBaseline = AlignmentLineKt.getLastBaseline();
                    float $this$fastRoundToInt$iv2 = textLayoutResult.getLastBaseline();
                    cache.put(lastBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv2)));
                    this.baselineCache = cache;
                } catch (Throwable th) {
                    th = th;
                    Trace.endSection();
                    throw th;
                }
            }
            Function1<? super List<Rect>, Unit> function12 = this.onPlaceholderLayout;
            if (function12 != null) {
                function12.invoke(textLayoutResult.getPlaceholderRects());
            }
            Constraints.Companion companion = Constraints.INSTANCE;
            long arg0$iv = textLayoutResult.getSize();
            int i = (int) (arg0$iv >> 32);
            try {
                long arg0$iv2 = textLayoutResult.getSize();
                int i2 = (int) (arg0$iv2 >> 32);
                long arg0$iv3 = textLayoutResult.getSize();
                int i3 = (int) (arg0$iv3 & 4294967295L);
                long arg0$iv4 = textLayoutResult.getSize();
                try {
                    final Placeable placeable = measurable.mo7303measureBRTryo0(companion.m8591fitPrioritizingWidthZbe2FdA(i, i2, i3, (int) (arg0$iv4 & 4294967295L)));
                    long arg0$iv5 = textLayoutResult.getSize();
                    int $i$f$unpackInt1 = (int) (arg0$iv5 >> 32);
                    long arg0$iv6 = textLayoutResult.getSize();
                    Map<AlignmentLine, Integer> map = this.baselineCache;
                    Intrinsics.checkNotNull(map);
                    MeasureResult layout = $this$measure_u2d3p2s80s.layout($i$f$unpackInt1, (int) (arg0$iv6 & 4294967295L), map, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit measure_3p2s80s$lambda$10$lambda$9;
                            measure_3p2s80s$lambda$10$lambda$9 = TextAnnotatedStringNode.measure_3p2s80s$lambda$10$lambda$9(Placeable.this, (Placeable.PlacementScope) obj);
                            return measure_3p2s80s$lambda$10$lambda$9;
                        }
                    });
                    Trace.endSection();
                    return layout;
                } catch (Throwable th2) {
                    th = th2;
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$10$lambda$9(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public final int minIntrinsicWidthNonExtension(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int height) {
        return minIntrinsicWidth(intrinsicMeasureScope, measurable, height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return getLayoutCache($this$minIntrinsicWidth).minIntrinsicWidth($this$minIntrinsicWidth.getLayoutDirection());
    }

    public final int minIntrinsicHeightNonExtension(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int width) {
        return minIntrinsicHeight(intrinsicMeasureScope, measurable, width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return getLayoutCache($this$minIntrinsicHeight).intrinsicHeight(width, $this$minIntrinsicHeight.getLayoutDirection());
    }

    public final int maxIntrinsicWidthNonExtension(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int height) {
        return maxIntrinsicWidth(intrinsicMeasureScope, measurable, height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return getLayoutCache($this$maxIntrinsicWidth).maxIntrinsicWidth($this$maxIntrinsicWidth.getLayoutDirection());
    }

    public final int maxIntrinsicHeightNonExtension(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int width) {
        return maxIntrinsicHeight(intrinsicMeasureScope, measurable, width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return getLayoutCache($this$maxIntrinsicHeight).intrinsicHeight(width, $this$maxIntrinsicHeight.getLayoutDirection());
    }

    public final void drawNonExtension(ContentDrawScope contentDrawScope) {
        draw(contentDrawScope);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        boolean z;
        boolean z2;
        boolean z3;
        long color;
        boolean hasLinks;
        if (!getIsAttached()) {
            return;
        }
        SelectionController selectionController = this.selectionController;
        if (selectionController != null) {
            selectionController.draw($this$draw);
        }
        ContentDrawScope $this$drawIntoCanvas$iv = $this$draw;
        Canvas canvas = $this$drawIntoCanvas$iv.getDrawContext().getCanvas();
        MultiParagraphLayoutCache layoutCache = getLayoutCache($this$draw);
        TextLayoutResult textLayoutResult = layoutCache.getTextLayoutResult();
        MultiParagraph localParagraph = textLayoutResult.getMultiParagraph();
        boolean willClip = textLayoutResult.getHasVisualOverflow() && !TextOverflow.m8527equalsimpl0(this.overflow, TextOverflow.INSTANCE.m8540getVisiblegIe3tQ8());
        if (willClip) {
            long arg0$iv = textLayoutResult.getSize();
            float width = (int) (arg0$iv >> 32);
            long arg0$iv2 = textLayoutResult.getSize();
            float height = (int) (arg0$iv2 & 4294967295L);
            long m5657getZeroF1C5BW0 = Offset.INSTANCE.m5657getZeroF1C5BW0();
            long v1$iv$iv = Float.floatToRawIntBits(width);
            long v2$iv$iv = Float.floatToRawIntBits(height);
            Rect bounds = RectKt.m5681Recttz77jQw(m5657getZeroF1C5BW0, Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
            canvas.save();
            z = false;
            Canvas.m5858clipRectmtrdDE$default(canvas, bounds, 0, 2, null);
        } else {
            z = false;
        }
        try {
            TextDecoration textDecoration = this.style.getTextDecoration();
            if (textDecoration == null) {
                textDecoration = TextDecoration.INSTANCE.getNone();
            }
            TextDecoration textDecoration2 = textDecoration;
            Shadow shadow = this.style.getShadow();
            if (shadow == null) {
                shadow = Shadow.INSTANCE.getNone();
            }
            Shadow shadow2 = shadow;
            Fill drawStyle = this.style.getDrawStyle();
            if (drawStyle == null) {
                drawStyle = Fill.INSTANCE;
            }
            Brush brush = this.style.getBrush();
            if (brush != null) {
                float alpha = this.style.getAlpha();
                z2 = z;
                z3 = true;
                localParagraph.m7909painthn5TExg(canvas, brush, (r16 & 4) != 0 ? Float.NaN : alpha, (r16 & 8) != 0 ? null : shadow2, (r16 & 16) != 0 ? null : textDecoration2, (r16 & 32) != 0 ? null : drawStyle, (r16 & 64) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
            } else {
                z2 = z;
                z3 = true;
                DrawStyle drawStyle2 = drawStyle;
                ColorProducer colorProducer = this.overrideColor;
                long $this$isSpecified$iv = colorProducer != null ? colorProducer.mo2211invoke0d7_KjU() : Color.INSTANCE.m5921getUnspecified0d7_KjU();
                long overrideColorVal = $this$isSpecified$iv;
                if ($this$isSpecified$iv != 16 ? true : z2) {
                    color = overrideColorVal;
                } else {
                    if (this.style.m8093getColor0d7_KjU() != 16 ? true : z2) {
                        color = this.style.m8093getColor0d7_KjU();
                    } else {
                        color = Color.INSTANCE.m5911getBlack0d7_KjU();
                    }
                }
                localParagraph.m7907paintLG529CI(canvas, (r14 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : color, (r14 & 4) != 0 ? null : shadow2, (r14 & 8) != 0 ? null : textDecoration2, (r14 & 16) == 0 ? drawStyle2 : null, (r14 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
            }
            TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
            if ((textSubstitutionValue == null || textSubstitutionValue.isShowingSubstitution() != z3) ? z2 : z3) {
                hasLinks = z2;
            } else {
                hasLinks = TextAnnotatedStringNodeKt.hasLinks(this.text);
            }
            if (!hasLinks) {
                List<AnnotatedString.Range<Placeholder>> list = this.placeholders;
                if ((list == null || list.isEmpty()) ? z3 : z2) {
                    return;
                }
            }
            $this$draw.drawContent();
        } finally {
            if (willClip) {
                canvas.restore();
            }
        }
    }
}
