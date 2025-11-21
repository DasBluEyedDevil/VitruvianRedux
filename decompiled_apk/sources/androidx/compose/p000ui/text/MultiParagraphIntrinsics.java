package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.font.DelegatingFontLoaderForDeprecatedUsage_androidKt;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextDirection;
import androidx.compose.p000ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: MultiParagraphIntrinsics.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fB=\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u0012J\u0018\u0010'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b\u001e\u0010\u001aR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006*"}, m146d2 = {"Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "resourceLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V", "getAnnotatedString", "()Landroidx/compose/ui/text/AnnotatedString;", "getPlaceholders", "()Ljava/util/List;", "minIntrinsicWidth", "", "getMinIntrinsicWidth", "()F", "minIntrinsicWidth$delegate", "Lkotlin/Lazy;", "maxIntrinsicWidth", "getMaxIntrinsicWidth", "maxIntrinsicWidth$delegate", "infoList", "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;", "getInfoList$ui_text", "hasStaleResolvedFonts", "", "getHasStaleResolvedFonts", "()Z", "resolveTextDirection", "Landroidx/compose/ui/text/ParagraphStyle;", "defaultStyle", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MultiParagraphIntrinsics implements ParagraphIntrinsics {
    public static final int $stable = 8;
    private final AnnotatedString annotatedString;
    private final List<ParagraphIntrinsicInfo> infoList;

    /* renamed from: maxIntrinsicWidth$delegate, reason: from kotlin metadata */
    private final Lazy maxIntrinsicWidth;

    /* renamed from: minIntrinsicWidth$delegate, reason: from kotlin metadata */
    private final Lazy minIntrinsicWidth;
    private final List<AnnotatedString.Range<Placeholder>> placeholders;

    public MultiParagraphIntrinsics(AnnotatedString annotatedString, TextStyle style, List<AnnotatedString.Range<Placeholder>> list, Density density, FontFamily.Resolver fontFamilyResolver) {
        List localPlaceholders;
        this.annotatedString = annotatedString;
        this.placeholders = list;
        this.minIntrinsicWidth = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float minIntrinsicWidth_delegate$lambda$1;
                minIntrinsicWidth_delegate$lambda$1 = MultiParagraphIntrinsics.minIntrinsicWidth_delegate$lambda$1(MultiParagraphIntrinsics.this);
                return Float.valueOf(minIntrinsicWidth_delegate$lambda$1);
            }
        });
        this.maxIntrinsicWidth = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float maxIntrinsicWidth_delegate$lambda$3;
                maxIntrinsicWidth_delegate$lambda$3 = MultiParagraphIntrinsics.maxIntrinsicWidth_delegate$lambda$3(MultiParagraphIntrinsics.this);
                return Float.valueOf(maxIntrinsicWidth_delegate$lambda$3);
            }
        });
        ParagraphStyle paragraphStyle = style.toParagraphStyle();
        AnnotatedString $this$mapEachParagraphStyle$iv = this.annotatedString;
        int $i$f$mapEachParagraphStyle = 0;
        List $this$fastMap$iv$iv = AnnotatedStringKt.normalizedParagraphStyles($this$mapEachParagraphStyle$iv, paragraphStyle);
        ArrayList target$iv$iv = new ArrayList($this$fastMap$iv$iv.size());
        int index$iv$iv$iv = 0;
        int size = $this$fastMap$iv$iv.size();
        while (index$iv$iv$iv < size) {
            Object item$iv$iv$iv = $this$fastMap$iv$iv.get(index$iv$iv$iv);
            ArrayList arrayList = target$iv$iv;
            AnnotatedString.Range paragraphStyleRange$iv = (AnnotatedString.Range) item$iv$iv$iv;
            int start = paragraphStyleRange$iv.getStart();
            int $i$f$mapEachParagraphStyle2 = $i$f$mapEachParagraphStyle;
            int $i$f$mapEachParagraphStyle3 = paragraphStyleRange$iv.getEnd();
            AnnotatedString annotatedString$iv = AnnotatedStringKt.substringWithoutParagraphStyles($this$mapEachParagraphStyle$iv, start, $i$f$mapEachParagraphStyle3);
            ParagraphStyle currentParagraphStyle = resolveTextDirection(paragraphStyleRange$iv.getItem(), paragraphStyle);
            ParagraphStyle paragraphStyle2 = paragraphStyle;
            String text = annotatedString$iv.getText();
            AnnotatedString $this$mapEachParagraphStyle$iv2 = $this$mapEachParagraphStyle$iv;
            TextStyle merge = style.merge(currentParagraphStyle);
            List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> annotations$ui_text = annotatedString$iv.getAnnotations$ui_text();
            if (annotations$ui_text == null) {
                annotations$ui_text = CollectionsKt.emptyList();
            }
            localPlaceholders = MultiParagraphIntrinsicsKt.getLocalPlaceholders(getPlaceholders(), paragraphStyleRange$iv.getStart(), paragraphStyleRange$iv.getEnd());
            arrayList.add(new ParagraphIntrinsicInfo(ParagraphIntrinsicsKt.ParagraphIntrinsics(text, merge, annotations$ui_text, density, fontFamilyResolver, (List<AnnotatedString.Range<Placeholder>>) localPlaceholders), paragraphStyleRange$iv.getStart(), paragraphStyleRange$iv.getEnd()));
            index$iv$iv$iv++;
            $i$f$mapEachParagraphStyle = $i$f$mapEachParagraphStyle2;
            paragraphStyle = paragraphStyle2;
            $this$mapEachParagraphStyle$iv = $this$mapEachParagraphStyle$iv2;
        }
        this.infoList = target$iv$iv;
    }

    public final AnnotatedString getAnnotatedString() {
        return this.annotatedString;
    }

    public final List<AnnotatedString.Range<Placeholder>> getPlaceholders() {
        return this.placeholders;
    }

    @Deprecated(message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver", replaceWith = @ReplaceWith(expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver)", imports = {}))
    public MultiParagraphIntrinsics(AnnotatedString annotatedString, TextStyle style, List<AnnotatedString.Range<Placeholder>> list, Density density, Font.ResourceLoader resourceLoader) {
        this(annotatedString, style, list, density, DelegatingFontLoaderForDeprecatedUsage_androidKt.createFontFamilyResolver(resourceLoader));
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public float getMinIntrinsicWidth() {
        return ((Number) this.minIntrinsicWidth.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float minIntrinsicWidth_delegate$lambda$1(MultiParagraphIntrinsics this$0) {
        Object maxElem$iv;
        ParagraphIntrinsics intrinsics;
        List $this$fastMaxBy$iv = this$0.infoList;
        if ($this$fastMaxBy$iv.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = $this$fastMaxBy$iv.get(0);
            ParagraphIntrinsicInfo it = (ParagraphIntrinsicInfo) maxElem$iv;
            float maxValue$iv = it.getIntrinsics().getMinIntrinsicWidth();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($this$fastMaxBy$iv);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = $this$fastMaxBy$iv.get(i$iv);
                    ParagraphIntrinsicInfo it2 = (ParagraphIntrinsicInfo) e$iv;
                    float v$iv = it2.getIntrinsics().getMinIntrinsicWidth();
                    if (Float.compare(maxValue$iv, v$iv) < 0) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) maxElem$iv;
        if (paragraphIntrinsicInfo == null || (intrinsics = paragraphIntrinsicInfo.getIntrinsics()) == null) {
            return 0.0f;
        }
        return intrinsics.getMinIntrinsicWidth();
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public float getMaxIntrinsicWidth() {
        return ((Number) this.maxIntrinsicWidth.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float maxIntrinsicWidth_delegate$lambda$3(MultiParagraphIntrinsics this$0) {
        Object maxElem$iv;
        ParagraphIntrinsics intrinsics;
        List $this$fastMaxBy$iv = this$0.infoList;
        if ($this$fastMaxBy$iv.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = $this$fastMaxBy$iv.get(0);
            ParagraphIntrinsicInfo it = (ParagraphIntrinsicInfo) maxElem$iv;
            float maxValue$iv = it.getIntrinsics().getMaxIntrinsicWidth();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($this$fastMaxBy$iv);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = $this$fastMaxBy$iv.get(i$iv);
                    ParagraphIntrinsicInfo it2 = (ParagraphIntrinsicInfo) e$iv;
                    float v$iv = it2.getIntrinsics().getMaxIntrinsicWidth();
                    if (Float.compare(maxValue$iv, v$iv) < 0) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) maxElem$iv;
        if (paragraphIntrinsicInfo == null || (intrinsics = paragraphIntrinsicInfo.getIntrinsics()) == null) {
            return 0.0f;
        }
        return intrinsics.getMaxIntrinsicWidth();
    }

    public final List<ParagraphIntrinsicInfo> getInfoList$ui_text() {
        return this.infoList;
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public boolean getHasStaleResolvedFonts() {
        List $this$fastAny$iv = this.infoList;
        int size = $this$fastAny$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            ParagraphIntrinsicInfo it = (ParagraphIntrinsicInfo) item$iv$iv;
            if (it.getIntrinsics().getHasStaleResolvedFonts()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ParagraphStyle resolveTextDirection(ParagraphStyle style, ParagraphStyle defaultStyle) {
        return !TextDirection.m8495equalsimpl0(style.getTextDirection(), TextDirection.INSTANCE.m8504getUnspecifieds_7Xco()) ? style : ParagraphStyle.m7933copyykzQM6k$default(style, 0, defaultStyle.getTextDirection(), 0L, null, null, null, 0, 0, null, 509, null);
    }
}
