package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextMeasurer.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0087\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\t2\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u00052\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u0017H\u0007¢\u0006\u0004\b#\u0010$Jq\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020%2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\t2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u00052\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u0017H\u0007¢\u0006\u0004\b&\u0010'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/text/TextMeasurer;", "", "defaultFontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "defaultDensity", "Landroidx/compose/ui/unit/Density;", "defaultLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "cacheSize", "", "<init>", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V", "textLayoutCache", "Landroidx/compose/ui/text/TextLayoutCache;", "measure", "Landroidx/compose/ui/text/TextLayoutResult;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "layoutDirection", "density", "fontFamilyResolver", "skipCache", "measure-xDpz5zY", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;", "", "measure-wNUYSr0", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextMeasurer {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int cacheSize;
    private final Density defaultDensity;
    private final FontFamily.Resolver defaultFontFamilyResolver;
    private final LayoutDirection defaultLayoutDirection;
    private final TextLayoutCache textLayoutCache;

    public TextMeasurer(FontFamily.Resolver defaultFontFamilyResolver, Density defaultDensity, LayoutDirection defaultLayoutDirection, int cacheSize) {
        TextLayoutCache textLayoutCache;
        this.defaultFontFamilyResolver = defaultFontFamilyResolver;
        this.defaultDensity = defaultDensity;
        this.defaultLayoutDirection = defaultLayoutDirection;
        this.cacheSize = cacheSize;
        if (this.cacheSize > 0) {
            textLayoutCache = new TextLayoutCache(this.cacheSize);
        } else {
            textLayoutCache = null;
        }
        this.textLayoutCache = textLayoutCache;
    }

    public /* synthetic */ TextMeasurer(FontFamily.Resolver resolver, Density density, LayoutDirection layoutDirection, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolver, density, layoutDirection, (i2 & 8) != 0 ? 8 : i);
    }

    /* renamed from: measure-xDpz5zY$default */
    public static /* synthetic */ TextLayoutResult m8037measurexDpz5zY$default(TextMeasurer textMeasurer, AnnotatedString annotatedString, TextStyle textStyle, int i, boolean z, int i2, List list, long j, LayoutDirection layoutDirection, Density density, FontFamily.Resolver resolver, boolean z2, int i3, Object obj) {
        return textMeasurer.m8039measurexDpz5zY(annotatedString, (i3 & 2) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle, (i3 & 4) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : i, (i3 & 8) != 0 ? true : z, (i3 & 16) != 0 ? Integer.MAX_VALUE : i2, (i3 & 32) != 0 ? CollectionsKt.emptyList() : list, (i3 & 64) != 0 ? ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null) : j, (i3 & 128) != 0 ? textMeasurer.defaultLayoutDirection : layoutDirection, (i3 & 256) != 0 ? textMeasurer.defaultDensity : density, (i3 & 512) != 0 ? textMeasurer.defaultFontFamilyResolver : resolver, (i3 & 1024) != 0 ? false : z2);
    }

    /* renamed from: measure-xDpz5zY */
    public final TextLayoutResult m8039measurexDpz5zY(AnnotatedString text, TextStyle style, int overflow, boolean softWrap, int maxLines, List<AnnotatedString.Range<Placeholder>> placeholders, long constraints, LayoutDirection layoutDirection, Density density, FontFamily.Resolver fontFamilyResolver, boolean skipCache) {
        TextLayoutResult cacheResult;
        TextLayoutInput requestedTextLayoutInput = new TextLayoutInput(text, style, placeholders, maxLines, softWrap, overflow, density, layoutDirection, fontFamilyResolver, constraints, (DefaultConstructorMarker) null);
        if (!skipCache && this.textLayoutCache != null) {
            cacheResult = this.textLayoutCache.get(requestedTextLayoutInput);
        } else {
            cacheResult = null;
        }
        if (cacheResult != null) {
            int width$iv = ParagraphKt.ceilToInt(cacheResult.getMultiParagraph().getWidth());
            int height$iv = ParagraphKt.ceilToInt(cacheResult.getMultiParagraph().getHeight());
            return cacheResult.m8032copyO0kMr_c(requestedTextLayoutInput, ConstraintsKt.m8596constrain4WqzIAM(constraints, IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L))));
        }
        TextLayoutResult it = INSTANCE.layout(requestedTextLayoutInput);
        TextLayoutCache textLayoutCache = this.textLayoutCache;
        if (textLayoutCache != null) {
            textLayoutCache.put(requestedTextLayoutInput, it);
            return it;
        }
        return it;
    }

    /* renamed from: measure-wNUYSr0 */
    public final TextLayoutResult m8038measurewNUYSr0(String text, TextStyle style, int overflow, boolean softWrap, int maxLines, long constraints, LayoutDirection layoutDirection, Density density, FontFamily.Resolver fontFamilyResolver, boolean skipCache) {
        return m8037measurexDpz5zY$default(this, new AnnotatedString(text, null, 2, null), style, overflow, softWrap, maxLines, null, constraints, layoutDirection, density, fontFamilyResolver, skipCache, 32, null);
    }

    /* compiled from: TextMeasurer.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/TextMeasurer$Companion;", "", "<init>", "()V", "layout", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutInput", "Landroidx/compose/ui/text/TextLayoutInput;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.compose.p000ui.text.TextLayoutResult layout(androidx.compose.p000ui.text.TextLayoutInput r25) {
            /*
                r24 = this;
                r0 = r25
                r1 = 0
                androidx.compose.ui.text.AnnotatedString r3 = r0.getText()
                androidx.compose.ui.text.TextStyle r2 = r0.getStyle()
                androidx.compose.ui.unit.LayoutDirection r4 = r0.getLayoutDirection()
                androidx.compose.ui.text.TextStyle r4 = androidx.compose.p000ui.text.TextStyleKt.resolveDefaults(r2, r4)
                androidx.compose.ui.unit.Density r6 = r0.getDensity()
                androidx.compose.ui.text.font.FontFamily$Resolver r7 = r0.getFontFamilyResolver()
                java.util.List r5 = r0.getPlaceholders()
                androidx.compose.ui.text.MultiParagraphIntrinsics r2 = new androidx.compose.ui.text.MultiParagraphIntrinsics
                r2.<init>(r3, r4, r5, r6, r7)
                r4 = r2
                long r2 = r0.getConstraints()
                int r2 = androidx.compose.p000ui.unit.Constraints.m8584getMinWidthimpl(r2)
                boolean r3 = r0.getSoftWrap()
                r5 = 1
                r6 = 0
                if (r3 != 0) goto L47
                int r3 = r0.getOverflow()
                boolean r3 = androidx.compose.p000ui.text.TextMeasurerKt.m8040access$isEllipsisMW5ApA(r3)
                if (r3 == 0) goto L45
                goto L47
            L45:
                r3 = r6
                goto L48
            L47:
                r3 = r5
            L48:
                r10 = r3
                if (r10 == 0) goto L5e
                long r7 = r0.getConstraints()
                boolean r3 = androidx.compose.p000ui.unit.Constraints.m8578getHasBoundedWidthimpl(r7)
                if (r3 == 0) goto L5e
                long r7 = r0.getConstraints()
                int r3 = androidx.compose.p000ui.unit.Constraints.m8582getMaxWidthimpl(r7)
                goto L61
            L5e:
                r3 = 2147483647(0x7fffffff, float:NaN)
            L61:
                r11 = r3
                boolean r3 = r0.getSoftWrap()
                if (r3 != 0) goto L75
                int r3 = r0.getOverflow()
                boolean r3 = androidx.compose.p000ui.text.TextMeasurerKt.m8040access$isEllipsisMW5ApA(r3)
                if (r3 == 0) goto L75
                r3 = r5
                goto L76
            L75:
                r3 = r6
            L76:
                r12 = r3
                if (r12 == 0) goto L7a
                goto L7e
            L7a:
                int r5 = r0.getMaxLines()
            L7e:
                r7 = r5
                if (r2 != r11) goto L83
                r3 = r11
                goto L8f
            L83:
                float r3 = r4.getMaxIntrinsicWidth()
                int r3 = androidx.compose.p000ui.text.ParagraphKt.ceilToInt(r3)
                int r3 = kotlin.ranges.RangesKt.coerceIn(r3, r2, r11)
            L8f:
                r13 = r3
                androidx.compose.ui.text.MultiParagraph r3 = new androidx.compose.ui.text.MultiParagraph
                androidx.compose.ui.unit.Constraints$Companion r5 = androidx.compose.p000ui.unit.Constraints.INSTANCE
                long r8 = r0.getConstraints()
                int r8 = androidx.compose.p000ui.unit.Constraints.m8581getMaxHeightimpl(r8)
                long r5 = r5.m8591fitPrioritizingWidthZbe2FdA(r6, r13, r6, r8)
                int r8 = r0.getOverflow()
                r9 = 0
                r3.<init>(r4, r5, r7, r8, r9)
                r16 = r3
                androidx.compose.ui.text.TextLayoutResult r14 = new androidx.compose.ui.text.TextLayoutResult
                long r5 = r0.getConstraints()
                float r3 = r16.getWidth()
                double r8 = (double) r3
                double r8 = java.lang.Math.ceil(r8)
                float r3 = (float) r8
                int r3 = (int) r3
                float r8 = r16.getHeight()
                double r8 = (double) r8
                double r8 = java.lang.Math.ceil(r8)
                float r8 = (float) r8
                int r8 = (int) r8
                r9 = 0
                r15 = 0
                r20 = r0
                r21 = r1
                long r0 = (long) r3
                r17 = 32
                long r0 = r0 << r17
                r17 = r0
                long r0 = (long) r8
                r22 = 4294967295(0xffffffff, double:2.1219957905E-314)
                long r0 = r0 & r22
                long r0 = r17 | r0
                long r0 = androidx.compose.p000ui.unit.IntSize.m8795constructorimpl(r0)
                long r17 = androidx.compose.p000ui.unit.ConstraintsKt.m8596constrain4WqzIAM(r5, r0)
                r19 = 0
                r15 = r25
                r14.<init>(r15, r16, r17, r19)
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextMeasurer.Companion.layout(androidx.compose.ui.text.TextLayoutInput):androidx.compose.ui.text.TextLayoutResult");
        }
    }
}
