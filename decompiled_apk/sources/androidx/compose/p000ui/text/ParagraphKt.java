package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.platform.AndroidParagraph_androidKt;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Paragraph.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ap\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001ap\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u001aw\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001au\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 \u001a,\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a3\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0004\b#\u0010$\u001a1\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&\u001a\f\u0010'\u001a\u00020\u0001*\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006("}, m146d2 = {"DefaultMaxLines", "", "Paragraph", "Landroidx/compose/ui/text/Paragraph;", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "spanStyles", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/SpanStyle;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "maxLines", "ellipsis", "", "width", "", "density", "Landroidx/compose/ui/unit/Density;", "resourceLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "Paragraph-UdtVg6A", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "Paragraph-Ul8oQg4", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/Paragraph;", "paragraphIntrinsics", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "Paragraph-_EkL_-Y", "(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;", "Paragraph-czeN-Hc", "(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;", "ceilToInt", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ParagraphKt {
    public static final int DefaultMaxLines = Integer.MAX_VALUE;

    @Deprecated(message = "Font.ResourceLoader is deprecated, instead pass FontFamily.Resolver", replaceWith = @ReplaceWith(expression = "Paragraph(text, style, spanStyles, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)", imports = {}))
    public static final Paragraph Paragraph(String text, TextStyle style, List<AnnotatedString.Range<SpanStyle>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, boolean ellipsis, float width, Density density, Font.ResourceLoader resourceLoader) {
        return AndroidParagraph_androidKt.ActualParagraph(text, style, list, list2, maxLines, ellipsis, width, density, resourceLoader);
    }

    @Deprecated(message = "Paragraph that takes maximum allowed width is deprecated, pass constraints instead.", replaceWith = @ReplaceWith(expression = "Paragraph(text, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, spanStyles, placeholders, maxLines, ellipsis)", imports = {"kotlin.math.ceil", "androidx.compose.ui.unit.Constraints"}))
    public static final Paragraph Paragraph(String text, TextStyle style, float width, Density density, FontFamily.Resolver fontFamilyResolver, List<AnnotatedString.Range<SpanStyle>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, boolean ellipsis) {
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return AndroidParagraph_androidKt.m8327ActualParagraphXGqx6AY(text, style, list, list2, maxLines, ellipsis ? companion.m8537getEllipsisgIe3tQ8() : companion.m8536getClipgIe3tQ8(), ConstraintsKt.Constraints$default(0, ceilToInt(width), 0, 0, 13, null), density, fontFamilyResolver);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Paragraph that takes `ellipsis: Boolean` is deprecated, pass TextOverflow instead.")
    /* renamed from: Paragraph-UdtVg6A, reason: not valid java name */
    public static final /* synthetic */ Paragraph m7921ParagraphUdtVg6A(String text, TextStyle style, long constraints, Density density, FontFamily.Resolver fontFamilyResolver, List spanStyles, List placeholders, int maxLines, boolean ellipsis) {
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return AndroidParagraph_androidKt.m8327ActualParagraphXGqx6AY(text, style, spanStyles, placeholders, maxLines, ellipsis ? companion.m8537getEllipsisgIe3tQ8() : companion.m8536getClipgIe3tQ8(), constraints, density, fontFamilyResolver);
    }

    /* renamed from: Paragraph-Ul8oQg4, reason: not valid java name */
    public static final Paragraph m7923ParagraphUl8oQg4(String text, TextStyle style, long constraints, Density density, FontFamily.Resolver fontFamilyResolver, List<AnnotatedString.Range<SpanStyle>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, int overflow) {
        return AndroidParagraph_androidKt.m8327ActualParagraphXGqx6AY(text, style, list, list2, maxLines, overflow, constraints, density, fontFamilyResolver);
    }

    public static /* synthetic */ Paragraph Paragraph$default(ParagraphIntrinsics paragraphIntrinsics, int i, boolean z, float f, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return Paragraph(paragraphIntrinsics, i, z, f);
    }

    @Deprecated(message = "Paragraph that takes maximum allowed width is deprecated, pass constraints instead.", replaceWith = @ReplaceWith(expression = "Paragraph(paragraphIntrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)", imports = {"kotlin.math.ceil", "androidx.compose.ui.unit.Constraints"}))
    public static final Paragraph Paragraph(ParagraphIntrinsics paragraphIntrinsics, int maxLines, boolean ellipsis, float width) {
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return AndroidParagraph_androidKt.m8326ActualParagraph4FmOz70(paragraphIntrinsics, maxLines, ellipsis ? companion.m8537getEllipsisgIe3tQ8() : companion.m8536getClipgIe3tQ8(), ConstraintsKt.Constraints$default(0, ceilToInt(width), 0, 0, 13, null));
    }

    /* renamed from: Paragraph-_EkL_-Y$default, reason: not valid java name */
    public static /* synthetic */ Paragraph m7926Paragraph_EkL_Y$default(ParagraphIntrinsics paragraphIntrinsics, long j, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        return m7925Paragraph_EkL_Y(paragraphIntrinsics, j, i, z);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Paragraph that takes ellipsis: Boolean is deprecated, pass TextOverflow instead.", replaceWith = @ReplaceWith(expression = "Paragraph(paragraphIntrinsics, constraints, maxLines, if (ellipsis) TextOverflow.Ellipsis else TextOverflow.Clip", imports = {}))
    /* renamed from: Paragraph-_EkL_-Y, reason: not valid java name */
    public static final /* synthetic */ Paragraph m7925Paragraph_EkL_Y(ParagraphIntrinsics paragraphIntrinsics, long constraints, int maxLines, boolean ellipsis) {
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return AndroidParagraph_androidKt.m8326ActualParagraph4FmOz70(paragraphIntrinsics, maxLines, ellipsis ? companion.m8537getEllipsisgIe3tQ8() : companion.m8536getClipgIe3tQ8(), constraints);
    }

    /* renamed from: Paragraph-czeN-Hc$default, reason: not valid java name */
    public static /* synthetic */ Paragraph m7928ParagraphczeNHc$default(ParagraphIntrinsics paragraphIntrinsics, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i3 & 8) != 0) {
            i2 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
        }
        return m7927ParagraphczeNHc(paragraphIntrinsics, j, i, i2);
    }

    /* renamed from: Paragraph-czeN-Hc, reason: not valid java name */
    public static final Paragraph m7927ParagraphczeNHc(ParagraphIntrinsics paragraphIntrinsics, long constraints, int maxLines, int overflow) {
        return AndroidParagraph_androidKt.m8326ActualParagraph4FmOz70(paragraphIntrinsics, maxLines, overflow, constraints);
    }

    public static final int ceilToInt(float $this$ceilToInt) {
        return (int) Math.ceil($this$ceilToInt);
    }
}
