package androidx.compose.foundation.text.modifiers;

import androidx.compose.p000ui.text.Paragraph;
import androidx.compose.p000ui.text.ParagraphKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.TextStyleKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: MinLinesConstrainer.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "inputTextStyle", "Landroidx/compose/ui/text/TextStyle;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "<init>", "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "getInputTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "resolvedStyle", "lineHeightCache", "", "oneLineHeightCache", "coerceMinLines", "Landroidx/compose/ui/unit/Constraints;", "inConstraints", "minLines", "", "coerceMinLines-Oh53vG4$foundation_release", "(JI)J", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MinLinesConstrainer {
    private static MinLinesConstrainer last;
    private final Density density;
    private final FontFamily.Resolver fontFamilyResolver;
    private final TextStyle inputTextStyle;
    private final LayoutDirection layoutDirection;
    private float lineHeightCache = Float.NaN;
    private float oneLineHeightCache = Float.NaN;
    private final TextStyle resolvedStyle;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public MinLinesConstrainer(LayoutDirection layoutDirection, TextStyle inputTextStyle, Density density, FontFamily.Resolver fontFamilyResolver) {
        this.layoutDirection = layoutDirection;
        this.inputTextStyle = inputTextStyle;
        this.density = density;
        this.fontFamilyResolver = fontFamilyResolver;
        this.resolvedStyle = TextStyleKt.resolveDefaults(this.inputTextStyle, this.layoutDirection);
    }

    public final LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    public final TextStyle getInputTextStyle() {
        return this.inputTextStyle;
    }

    public final Density getDensity() {
        return this.density;
    }

    public final FontFamily.Resolver getFontFamilyResolver() {
        return this.fontFamilyResolver;
    }

    /* compiled from: MinLinesConstrainer.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;", "", "<init>", "()V", "last", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "from", "minMaxUtil", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "paramStyle", "Landroidx/compose/ui/text/TextStyle;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final MinLinesConstrainer from(MinLinesConstrainer minMaxUtil, LayoutDirection layoutDirection, TextStyle paramStyle, Density density, FontFamily.Resolver fontFamilyResolver) {
            if (minMaxUtil != null && layoutDirection == minMaxUtil.getLayoutDirection() && Intrinsics.areEqual(TextStyleKt.resolveDefaults(paramStyle, layoutDirection), minMaxUtil.getInputTextStyle())) {
                if ((density.getDensity() == minMaxUtil.getDensity().getDensity()) && fontFamilyResolver == minMaxUtil.getFontFamilyResolver()) {
                    return minMaxUtil;
                }
            }
            MinLinesConstrainer it = MinLinesConstrainer.last;
            if (it != null && layoutDirection == it.getLayoutDirection() && Intrinsics.areEqual(TextStyleKt.resolveDefaults(paramStyle, layoutDirection), it.getInputTextStyle())) {
                if ((density.getDensity() == it.getDensity().getDensity()) && fontFamilyResolver == it.getFontFamilyResolver()) {
                    return it;
                }
            }
            MinLinesConstrainer it2 = new MinLinesConstrainer(layoutDirection, TextStyleKt.resolveDefaults(paramStyle, layoutDirection), DensityKt.Density(density.getDensity(), density.getFontScale()), fontFamilyResolver);
            Companion companion = MinLinesConstrainer.INSTANCE;
            MinLinesConstrainer.last = it2;
            return it2;
        }
    }

    /* renamed from: coerceMinLines-Oh53vG4$foundation_release, reason: not valid java name */
    public final long m1921coerceMinLinesOh53vG4$foundation_release(long inConstraints, int minLines) {
        String str;
        Paragraph m7923ParagraphUl8oQg4;
        String str2;
        Paragraph m7923ParagraphUl8oQg42;
        int minHeight;
        float oneLineHeight = this.oneLineHeightCache;
        float lineHeight = this.lineHeightCache;
        if (Float.isNaN(oneLineHeight) || Float.isNaN(lineHeight)) {
            str = MinLinesConstrainerKt.EmptyTextReplacement;
            m7923ParagraphUl8oQg4 = ParagraphKt.m7923ParagraphUl8oQg4(str, this.resolvedStyle, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), this.density, this.fontFamilyResolver, (r22 & 32) != 0 ? CollectionsKt.emptyList() : null, (r22 & 64) != 0 ? CollectionsKt.emptyList() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 1, (r22 & 256) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : TextOverflow.INSTANCE.m8536getClipgIe3tQ8());
            oneLineHeight = m7923ParagraphUl8oQg4.getHeight();
            str2 = MinLinesConstrainerKt.TwoLineTextReplacement;
            m7923ParagraphUl8oQg42 = ParagraphKt.m7923ParagraphUl8oQg4(str2, this.resolvedStyle, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), this.density, this.fontFamilyResolver, (r22 & 32) != 0 ? CollectionsKt.emptyList() : null, (r22 & 64) != 0 ? CollectionsKt.emptyList() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 2, (r22 & 256) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : TextOverflow.INSTANCE.m8536getClipgIe3tQ8());
            float twoLineHeight = m7923ParagraphUl8oQg42.getHeight();
            lineHeight = twoLineHeight - oneLineHeight;
            this.oneLineHeightCache = oneLineHeight;
            this.lineHeightCache = lineHeight;
        }
        if (minLines != 1) {
            float $this$fastRoundToInt$iv = ((minLines - 1) * lineHeight) + oneLineHeight;
            minHeight = RangesKt.coerceAtMost(RangesKt.coerceAtLeast(Math.round($this$fastRoundToInt$iv), 0), Constraints.m8581getMaxHeightimpl(inConstraints));
        } else {
            minHeight = Constraints.m8583getMinHeightimpl(inConstraints);
        }
        return ConstraintsKt.Constraints(Constraints.m8584getMinWidthimpl(inConstraints), Constraints.m8582getMaxWidthimpl(inConstraints), minHeight, Constraints.m8581getMaxHeightimpl(inConstraints));
    }
}
