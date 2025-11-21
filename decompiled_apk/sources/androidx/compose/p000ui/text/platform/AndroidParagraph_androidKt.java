package androidx.compose.p000ui.text.platform;

import androidx.compose.p000ui.text.AndroidParagraph;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.Paragraph;
import androidx.compose.p000ui.text.ParagraphIntrinsics;
import androidx.compose.p000ui.text.ParagraphKt;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.DelegatingFontLoaderForDeprecatedUsage_androidKt;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActualParagraph.android.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aj\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0004\b \u0010!¨\u0006\""}, m146d2 = {"ActualParagraph", "Landroidx/compose/ui/text/Paragraph;", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "maxLines", "", "ellipsis", "", "width", "", "density", "Landroidx/compose/ui/unit/Density;", "resourceLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "ActualParagraph-XGqx6AY", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;", "paragraphIntrinsics", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "ActualParagraph-4FmOz70", "(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraph_androidKt {
    @Deprecated(message = "Font.ResourceLoader is deprecated, instead pass FontFamily.Resolver", replaceWith = @ReplaceWith(expression = "ActualParagraph(text, style, spanStyles, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)", imports = {}))
    public static final Paragraph ActualParagraph(String text, TextStyle style, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, boolean ellipsis, float width, Density density, Font.ResourceLoader resourceLoader) {
        AndroidParagraphIntrinsics androidParagraphIntrinsics = new AndroidParagraphIntrinsics(text, style, list, list2, DelegatingFontLoaderForDeprecatedUsage_androidKt.createFontFamilyResolver(resourceLoader), density);
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return new AndroidParagraph(androidParagraphIntrinsics, maxLines, ellipsis ? companion.m8537getEllipsisgIe3tQ8() : companion.m8536getClipgIe3tQ8(), ConstraintsKt.Constraints$default(0, ParagraphKt.ceilToInt(width), 0, 0, 13, null), null);
    }

    /* renamed from: ActualParagraph-XGqx6AY, reason: not valid java name */
    public static final Paragraph m8327ActualParagraphXGqx6AY(String text, TextStyle style, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, int overflow, long constraints, Density density, FontFamily.Resolver fontFamilyResolver) {
        return new AndroidParagraph(new AndroidParagraphIntrinsics(text, style, list, list2, fontFamilyResolver, density), maxLines, overflow, constraints, null);
    }

    /* renamed from: ActualParagraph-4FmOz70, reason: not valid java name */
    public static final Paragraph m8326ActualParagraph4FmOz70(ParagraphIntrinsics paragraphIntrinsics, int maxLines, int overflow, long constraints) {
        Intrinsics.checkNotNull(paragraphIntrinsics, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        return new AndroidParagraph((AndroidParagraphIntrinsics) paragraphIntrinsics, maxLines, overflow, constraints, null);
    }
}
