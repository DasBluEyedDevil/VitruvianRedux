package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
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
import androidx.compose.p000ui.text.Paragraph;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextStringSimpleNode.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001PBS\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\f\u0010$\u001a\u00020 *\u00020%H\u0002J\r\u0010\"\u001a\u00020 H\u0003¢\u0006\u0002\b&J\u0018\u0010'\u001a\u00020\u000e2\b\u0010(\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J=\u0010*\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b+\u0010,J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eJ\u0010\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0006H\u0002J\b\u0010:\u001a\u00020.H\u0002J\f\u0010;\u001a\u00020.*\u00020<H\u0016J\b\u0010=\u001a\u00020.H\u0002J#\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0016¢\u0006\u0004\bE\u0010FJ\u001c\u0010G\u001a\u00020\u0010*\u00020%2\u0006\u0010A\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0010H\u0016J\u001c\u0010J\u001a\u00020\u0010*\u00020%2\u0006\u0010A\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0010H\u0016J\u001c\u0010L\u001a\u00020\u0010*\u00020%2\u0006\u0010A\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0010H\u0016J\u001c\u0010M\u001a\u00020\u0010*\u00020%2\u0006\u0010A\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0010H\u0016J\f\u0010N\u001a\u00020.*\u00020OH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001bX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\"\u00102\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020\u000e\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Q"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "minLines", "overrideColor", "Landroidx/compose/ui/graphics/ColorProducer;", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "baselineCache", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getBaselineCache$annotations", "()V", "_layoutCache", "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "layoutCache", "getLayoutCache", "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "getLayoutCacheForMeasure", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "getLayoutCacheOrSubstitute", "updateDraw", "color", "updateText", "updateLayoutRelatedArgs", "updateLayoutRelatedArgs-HuAbxIM", "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z", "doInvalidations", "", "drawChanged", "textChanged", "layoutChanged", "semanticsTextLayoutResult", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/TextLayoutResult;", "textSubstitution", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "setSubstitution", "updatedText", "clearSubstitution", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invalidateForTranslate", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "TextSubstitutionValue", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextStringSimpleNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {
    public static final int $stable = 8;
    private ParagraphLayoutCache _layoutCache;
    private Map<AlignmentLine, Integer> baselineCache;
    private FontFamily.Resolver fontFamilyResolver;
    private int maxLines;
    private int minLines;
    private int overflow;
    private ColorProducer overrideColor;
    private Function1<? super List<TextLayoutResult>, Boolean> semanticsTextLayoutResult;
    private boolean softWrap;
    private TextStyle style;
    private String text;
    private TextSubstitution textSubstitution;

    public /* synthetic */ TextStringSimpleNode(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, resolver, i, z, i2, i3, colorProducer);
    }

    private static /* synthetic */ void getBaselineCache$annotations() {
    }

    public /* synthetic */ TextStringSimpleNode(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, ColorProducer colorProducer, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, resolver, (i4 & 8) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : i, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? Integer.MAX_VALUE : i2, (i4 & 64) != 0 ? 1 : i3, (i4 & 128) != 0 ? null : colorProducer, null);
    }

    private TextStringSimpleNode(String text, TextStyle style, FontFamily.Resolver fontFamilyResolver, int overflow, boolean softWrap, int maxLines, int minLines, ColorProducer overrideColor) {
        this.text = text;
        this.style = style;
        this.fontFamilyResolver = fontFamilyResolver;
        this.overflow = overflow;
        this.softWrap = softWrap;
        this.maxLines = maxLines;
        this.minLines = minLines;
        this.overrideColor = overrideColor;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    private final ParagraphLayoutCache getLayoutCache() {
        if (this._layoutCache == null) {
            this._layoutCache = new ParagraphLayoutCache(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, null);
        }
        ParagraphLayoutCache paragraphLayoutCache = this._layoutCache;
        Intrinsics.checkNotNull(paragraphLayoutCache);
        return paragraphLayoutCache;
    }

    private final ParagraphLayoutCache getLayoutCacheForMeasure(IntrinsicMeasureScope $this$getLayoutCacheForMeasure) {
        ParagraphLayoutCache activeCache = getLayoutCacheOrSubstitute();
        activeCache.setDensity$foundation_release($this$getLayoutCacheForMeasure);
        return activeCache;
    }

    private final ParagraphLayoutCache getLayoutCacheOrSubstitute() {
        ParagraphLayoutCache layoutCache;
        TextSubstitution it = this.textSubstitution;
        if (it != null) {
            if (!it.isShowingSubstitution()) {
                it = null;
            }
            if (it != null && (layoutCache = it.getLayoutCache()) != null) {
                return layoutCache;
            }
        }
        return getLayoutCache();
    }

    public final boolean updateDraw(ColorProducer color, TextStyle style) {
        boolean changed = false;
        if (!Intrinsics.areEqual(color, this.overrideColor)) {
            changed = true;
        }
        this.overrideColor = color;
        return changed || !style.hasSameDrawAffectingAttributes(this.style);
    }

    public final boolean updateText(String text) {
        if (Intrinsics.areEqual(this.text, text)) {
            return false;
        }
        this.text = text;
        clearSubstitution();
        return true;
    }

    /* renamed from: updateLayoutRelatedArgs-HuAbxIM, reason: not valid java name */
    public final boolean m1950updateLayoutRelatedArgsHuAbxIM(TextStyle style, int minLines, int maxLines, boolean softWrap, FontFamily.Resolver fontFamilyResolver, int overflow) {
        boolean changed = !this.style.hasSameLayoutAffectingAttributes(style);
        this.style = style;
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
            return true;
        }
        return changed;
    }

    public final void doInvalidations(boolean drawChanged, boolean textChanged, boolean layoutChanged) {
        if (textChanged || layoutChanged) {
            getLayoutCache().m1944updateL6sJoHM(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines);
        }
        if (!getIsAttached()) {
            return;
        }
        if (textChanged || (drawChanged && this.semanticsTextLayoutResult != null)) {
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        if (textChanged || layoutChanged) {
            LayoutModifierNodeKt.invalidateMeasurement(this);
            DrawModifierNodeKt.invalidateDraw(this);
        }
        if (drawChanged) {
            DrawModifierNodeKt.invalidateDraw(this);
        }
    }

    /* compiled from: TextStringSimpleNode.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0017\u001a\u00020\u0003H\u0016J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\f\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "", "original", "", "substitution", "isShowingSubstitution", "", "layoutCache", "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V", "getOriginal", "()Ljava/lang/String;", "getSubstitution", "setSubstitution", "(Ljava/lang/String;)V", "()Z", "setShowingSubstitution", "(Z)V", "getLayoutCache", "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "setLayoutCache", "(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V", "toString", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue, reason: from toString */
    /* loaded from: classes.dex */
    public static final /* data */ class TextSubstitution {
        public static final int $stable = 8;
        private boolean isShowingSubstitution;
        private ParagraphLayoutCache layoutCache;
        private final String original;
        private String substitution;

        public static /* synthetic */ TextSubstitution copy$default(TextSubstitution textSubstitution, String str, String str2, boolean z, ParagraphLayoutCache paragraphLayoutCache, int i, Object obj) {
            if ((i & 1) != 0) {
                str = textSubstitution.original;
            }
            if ((i & 2) != 0) {
                str2 = textSubstitution.substitution;
            }
            if ((i & 4) != 0) {
                z = textSubstitution.isShowingSubstitution;
            }
            if ((i & 8) != 0) {
                paragraphLayoutCache = textSubstitution.layoutCache;
            }
            return textSubstitution.copy(str, str2, z, paragraphLayoutCache);
        }

        /* renamed from: component1, reason: from getter */
        public final String getOriginal() {
            return this.original;
        }

        /* renamed from: component2, reason: from getter */
        public final String getSubstitution() {
            return this.substitution;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        /* renamed from: component4, reason: from getter */
        public final ParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        public final TextSubstitution copy(String original, String substitution, boolean isShowingSubstitution, ParagraphLayoutCache layoutCache) {
            return new TextSubstitution(original, substitution, isShowingSubstitution, layoutCache);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextSubstitution)) {
                return false;
            }
            TextSubstitution textSubstitution = (TextSubstitution) other;
            return Intrinsics.areEqual(this.original, textSubstitution.original) && Intrinsics.areEqual(this.substitution, textSubstitution.substitution) && this.isShowingSubstitution == textSubstitution.isShowingSubstitution && Intrinsics.areEqual(this.layoutCache, textSubstitution.layoutCache);
        }

        public int hashCode() {
            return (((((this.original.hashCode() * 31) + this.substitution.hashCode()) * 31) + Boolean.hashCode(this.isShowingSubstitution)) * 31) + (this.layoutCache == null ? 0 : this.layoutCache.hashCode());
        }

        public TextSubstitution(String original, String substitution, boolean isShowingSubstitution, ParagraphLayoutCache layoutCache) {
            this.original = original;
            this.substitution = substitution;
            this.isShowingSubstitution = isShowingSubstitution;
            this.layoutCache = layoutCache;
        }

        public /* synthetic */ TextSubstitution(String str, String str2, boolean z, ParagraphLayoutCache paragraphLayoutCache, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : paragraphLayoutCache);
        }

        public final String getOriginal() {
            return this.original;
        }

        public final String getSubstitution() {
            return this.substitution;
        }

        public final void setSubstitution(String str) {
            this.substitution = str;
        }

        public final boolean isShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        public final void setShowingSubstitution(boolean z) {
            this.isShowingSubstitution = z;
        }

        public final ParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        public final void setLayoutCache(ParagraphLayoutCache paragraphLayoutCache) {
            this.layoutCache = paragraphLayoutCache;
        }

        public String toString() {
            return "TextSubstitution(layoutCache=" + this.layoutCache + ", isShowingSubstitution=" + this.isShowingSubstitution + ')';
        }
    }

    private final boolean setSubstitution(String updatedText) {
        TextSubstitution currentTextSubstitution = this.textSubstitution;
        if (currentTextSubstitution != null) {
            if (Intrinsics.areEqual(updatedText, currentTextSubstitution.getSubstitution())) {
                return false;
            }
            currentTextSubstitution.setSubstitution(updatedText);
            ParagraphLayoutCache layoutCache = currentTextSubstitution.getLayoutCache();
            if (layoutCache == null) {
                return false;
            }
            layoutCache.m1944updateL6sJoHM(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines);
            return true;
        }
        TextSubstitution newTextSubstitution = new TextSubstitution(this.text, updatedText, false, null, 12, null);
        ParagraphLayoutCache substitutionLayoutCache = new ParagraphLayoutCache(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, null);
        substitutionLayoutCache.setDensity$foundation_release(getLayoutCache().getDensity());
        newTextSubstitution.setLayoutCache(substitutionLayoutCache);
        this.textSubstitution = newTextSubstitution;
        return true;
    }

    private final void clearSubstitution() {
        this.textSubstitution = null;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        Function1 localSemanticsTextLayoutResult = this.semanticsTextLayoutResult;
        if (localSemanticsTextLayoutResult == null) {
            localSemanticsTextLayoutResult = new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean applySemantics$lambda$2;
                    applySemantics$lambda$2 = TextStringSimpleNode.applySemantics$lambda$2(TextStringSimpleNode.this, (List) obj);
                    return Boolean.valueOf(applySemantics$lambda$2);
                }
            };
            this.semanticsTextLayoutResult = localSemanticsTextLayoutResult;
        }
        SemanticsPropertiesKt.setText($this$applySemantics, new AnnotatedString(this.text, null, 2, null));
        TextSubstitution currentTextSubstitution = this.textSubstitution;
        if (currentTextSubstitution != null) {
            SemanticsPropertiesKt.setShowingTextSubstitution($this$applySemantics, currentTextSubstitution.isShowingSubstitution());
            SemanticsPropertiesKt.setTextSubstitution($this$applySemantics, new AnnotatedString(currentTextSubstitution.getSubstitution(), null, 2, null));
        }
        SemanticsPropertiesKt.setTextSubstitution$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean applySemantics$lambda$3;
                applySemantics$lambda$3 = TextStringSimpleNode.applySemantics$lambda$3(TextStringSimpleNode.this, (AnnotatedString) obj);
                return Boolean.valueOf(applySemantics$lambda$3);
            }
        }, 1, null);
        SemanticsPropertiesKt.showTextSubstitution$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean applySemantics$lambda$4;
                applySemantics$lambda$4 = TextStringSimpleNode.applySemantics$lambda$4(TextStringSimpleNode.this, ((Boolean) obj).booleanValue());
                return Boolean.valueOf(applySemantics$lambda$4);
            }
        }, 1, null);
        SemanticsPropertiesKt.clearTextSubstitution$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean applySemantics$lambda$5;
                applySemantics$lambda$5 = TextStringSimpleNode.applySemantics$lambda$5(TextStringSimpleNode.this);
                return Boolean.valueOf(applySemantics$lambda$5);
            }
        }, 1, null);
        SemanticsPropertiesKt.getTextLayoutResult$default($this$applySemantics, null, localSemanticsTextLayoutResult, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$2(TextStringSimpleNode this$0, List textLayoutResult) {
        ParagraphLayoutCache layoutCache = this$0.getLayoutCache();
        TextStyle textStyle = this$0.style;
        ColorProducer colorProducer = this$0.overrideColor;
        TextLayoutResult layout = layoutCache.slowCreateTextLayoutResultOrNull(TextStyle.m8083mergedA7vx0o$default(textStyle, colorProducer != null ? colorProducer.mo2211invoke0d7_KjU() : Color.INSTANCE.m5921getUnspecified0d7_KjU(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, 0, 0, null, null, 16777214, null));
        if (layout != null) {
            textLayoutResult.add(layout);
        } else {
            layout = null;
        }
        return layout != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$3(TextStringSimpleNode this$0, AnnotatedString updatedText) {
        this$0.setSubstitution(updatedText.getText());
        this$0.invalidateForTranslate();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$4(TextStringSimpleNode this$0, boolean it) {
        if (this$0.textSubstitution == null) {
            return false;
        }
        TextSubstitution textSubstitution = this$0.textSubstitution;
        if (textSubstitution != null) {
            textSubstitution.setShowingSubstitution(it);
        }
        this$0.invalidateForTranslate();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$5(TextStringSimpleNode this$0) {
        this$0.clearSubstitution();
        this$0.invalidateForTranslate();
        return true;
    }

    private final void invalidateForTranslate() {
        SemanticsModifierNodeKt.invalidateSemantics(this);
        LayoutModifierNodeKt.invalidateMeasurement(this);
        DrawModifierNodeKt.invalidateDraw(this);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            ParagraphLayoutCache layoutCache = getLayoutCacheForMeasure($this$measure_u2d3p2s80s);
            boolean didChangeLayout = layoutCache.m1942layoutWithConstraintsK40F9xA(constraints, $this$measure_u2d3p2s80s.getLayoutDirection());
            layoutCache.getObserveFontChanges$foundation_release();
            Paragraph paragraph = layoutCache.getParagraph();
            Intrinsics.checkNotNull(paragraph);
            long layoutSize = layoutCache.getLayoutSize();
            if (didChangeLayout) {
                try {
                    LayoutModifierNodeKt.invalidateLayer(this);
                    Map cache = this.baselineCache;
                    if (cache == null) {
                        cache = new HashMap(2);
                        this.baselineCache = cache;
                    }
                    HorizontalAlignmentLine firstBaseline = AlignmentLineKt.getFirstBaseline();
                    float $this$fastRoundToInt$iv = paragraph.getFirstBaseline();
                    cache.put(firstBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv)));
                    HorizontalAlignmentLine lastBaseline = AlignmentLineKt.getLastBaseline();
                    float $this$fastRoundToInt$iv2 = paragraph.getLastBaseline();
                    cache.put(lastBaseline, Integer.valueOf(Math.round($this$fastRoundToInt$iv2)));
                } catch (Throwable th) {
                    th = th;
                    Trace.endSection();
                    throw th;
                }
            }
            try {
                try {
                    final Placeable placeable = measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8591fitPrioritizingWidthZbe2FdA((int) (layoutSize >> 32), (int) (layoutSize >> 32), (int) (layoutSize & 4294967295L), (int) (layoutSize & 4294967295L)));
                    Map<AlignmentLine, Integer> map = this.baselineCache;
                    Intrinsics.checkNotNull(map);
                    MeasureResult layout = $this$measure_u2d3p2s80s.layout((int) (layoutSize >> 32), (int) (layoutSize & 4294967295L), map, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit measure_3p2s80s$lambda$7$lambda$6;
                            measure_3p2s80s$lambda$7$lambda$6 = TextStringSimpleNode.measure_3p2s80s$lambda$7$lambda$6(Placeable.this, (Placeable.PlacementScope) obj);
                            return measure_3p2s80s$lambda$7$lambda$6;
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
    public static final Unit measure_3p2s80s$lambda$7$lambda$6(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return getLayoutCacheForMeasure($this$minIntrinsicWidth).minIntrinsicWidth($this$minIntrinsicWidth.getLayoutDirection());
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return getLayoutCacheForMeasure($this$minIntrinsicHeight).intrinsicHeight(width, $this$minIntrinsicHeight.getLayoutDirection());
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return getLayoutCacheForMeasure($this$maxIntrinsicWidth).maxIntrinsicWidth($this$maxIntrinsicWidth.getLayoutDirection());
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return getLayoutCacheForMeasure($this$maxIntrinsicHeight).intrinsicHeight(width, $this$maxIntrinsicHeight.getLayoutDirection());
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        long color;
        if (!getIsAttached()) {
            return;
        }
        ParagraphLayoutCache layoutCache = getLayoutCacheOrSubstitute();
        Paragraph localParagraph = layoutCache.getParagraph();
        if (localParagraph != null) {
            ContentDrawScope $this$drawIntoCanvas$iv = $this$draw;
            Canvas canvas = $this$drawIntoCanvas$iv.getDrawContext().getCanvas();
            boolean willClip = layoutCache.getDidOverflow();
            if (willClip) {
                long arg0$iv = layoutCache.getLayoutSize();
                float width = (int) (arg0$iv >> 32);
                long arg0$iv2 = layoutCache.getLayoutSize();
                float height = (int) (4294967295L & arg0$iv2);
                canvas.save();
                Canvas.m5857clipRectN_I0leg$default(canvas, 0.0f, 0.0f, width, height, 0, 16, null);
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
                DrawStyle drawStyle2 = drawStyle;
                Brush brush = this.style.getBrush();
                if (brush == null) {
                    ColorProducer colorProducer = this.overrideColor;
                    long $this$isSpecified$iv = colorProducer != null ? colorProducer.mo2211invoke0d7_KjU() : Color.INSTANCE.m5921getUnspecified0d7_KjU();
                    long overrideColorVal = $this$isSpecified$iv;
                    boolean z = true;
                    if ($this$isSpecified$iv != 16) {
                        color = overrideColorVal;
                    } else {
                        if (this.style.m8093getColor0d7_KjU() == 16) {
                            z = false;
                        }
                        if (z) {
                            color = this.style.m8093getColor0d7_KjU();
                        } else {
                            color = Color.INSTANCE.m5911getBlack0d7_KjU();
                        }
                    }
                    Paragraph.m7912paintLG529CI$default(localParagraph, canvas, color, shadow2, textDecoration2, drawStyle2, 0, 32, null);
                } else {
                    float alpha = this.style.getAlpha();
                    Paragraph.m7914painthn5TExg$default(localParagraph, canvas, brush, alpha, shadow2, textDecoration2, drawStyle2, 0, 64, null);
                }
                if (willClip) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (willClip) {
                    canvas.restore();
                }
            }
        }
        InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this._layoutCache + ", textSubstitution=" + this.textSubstitution + ')');
        throw new KotlinNothingValueException();
    }
}
