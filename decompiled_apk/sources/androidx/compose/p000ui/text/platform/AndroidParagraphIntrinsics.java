package androidx.compose.p000ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.ParagraphIntrinsics;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.android.LayoutIntrinsics;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.p000ui.text.platform.extensions.TextPaintExtensions_androidKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.State;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidParagraphIntrinsics.android.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010,R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u000207X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109¨\u0006:"}, m146d2 = {"Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V", "getText", "()Ljava/lang/String;", "getStyle", "()Landroidx/compose/ui/text/TextStyle;", "getAnnotations", "()Ljava/util/List;", "getPlaceholders", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "textPaint", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "getTextPaint$ui_text", "()Landroidx/compose/ui/text/platform/AndroidTextPaint;", "charSequence", "", "getCharSequence$ui_text", "()Ljava/lang/CharSequence;", "layoutIntrinsics", "Landroidx/compose/ui/text/android/LayoutIntrinsics;", "getLayoutIntrinsics$ui_text", "()Landroidx/compose/ui/text/android/LayoutIntrinsics;", "maxIntrinsicWidth", "", "getMaxIntrinsicWidth", "()F", "minIntrinsicWidth", "getMinIntrinsicWidth", "resolvedTypefaces", "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;", "emojiCompatProcessed", "", "hasStaleResolvedFonts", "getHasStaleResolvedFonts", "()Z", "textDirectionHeuristic", "", "getTextDirectionHeuristic$ui_text", "()I", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraphIntrinsics implements ParagraphIntrinsics {
    public static final int $stable = 8;
    private final List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> annotations;
    private final CharSequence charSequence;
    private final Density density;
    private final boolean emojiCompatProcessed;
    private final FontFamily.Resolver fontFamilyResolver;
    private final LayoutIntrinsics layoutIntrinsics;
    private final List<AnnotatedString.Range<Placeholder>> placeholders;
    private TypefaceDirtyTrackerLinkedList resolvedTypefaces;
    private final TextStyle style;
    private final String text;
    private final int textDirectionHeuristic;
    private final AndroidTextPaint textPaint;

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidParagraphIntrinsics(String text, TextStyle style, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, FontFamily.Resolver fontFamilyResolver, Density density) {
        boolean hasEmojiCompat;
        boolean booleanValue;
        Object it$iv;
        List finalSpanStyles;
        AnnotatedString.Range<? extends AnnotatedString.Annotation> range;
        this.text = text;
        this.style = style;
        this.annotations = list;
        this.placeholders = list2;
        this.fontFamilyResolver = fontFamilyResolver;
        this.density = density;
        this.textPaint = new AndroidTextPaint(1, this.density.getDensity());
        hasEmojiCompat = AndroidParagraphIntrinsics_androidKt.getHasEmojiCompat(this.style);
        if (!hasEmojiCompat) {
            booleanValue = false;
        } else {
            booleanValue = EmojiCompatStatus.INSTANCE.getFontLoaded().getValue().booleanValue();
        }
        this.emojiCompatProcessed = booleanValue;
        this.textDirectionHeuristic = AndroidParagraphIntrinsics_androidKt.m8324resolveTextDirectionHeuristicsHklW4sA(this.style.m8106getTextDirections_7Xco(), this.style.getLocaleList());
        Function4 resolveTypeface = new Function4() { // from class: androidx.compose.ui.text.platform.AndroidParagraphIntrinsics$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Typeface _init_$lambda$0;
                _init_$lambda$0 = AndroidParagraphIntrinsics._init_$lambda$0(AndroidParagraphIntrinsics.this, (FontFamily) obj, (FontWeight) obj2, (FontStyle) obj3, (FontSynthesis) obj4);
                return _init_$lambda$0;
            }
        };
        TextPaintExtensions_androidKt.setTextMotion(this.textPaint, this.style.getTextMotion());
        AndroidTextPaint androidTextPaint = this.textPaint;
        SpanStyle spanStyle = this.style.toSpanStyle();
        Density density2 = this.density;
        List $this$fastFirstOrNull$iv = this.annotations;
        int size = $this$fastFirstOrNull$iv.size();
        int index$iv$iv = 0;
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                AnnotatedString.Range it = (AnnotatedString.Range) it$iv;
                if (it.getItem() instanceof SpanStyle) {
                    break;
                } else {
                    index$iv$iv++;
                }
            } else {
                it$iv = null;
                break;
            }
        }
        SpanStyle notAppliedStyle = TextPaintExtensions_androidKt.applySpanStyle(androidTextPaint, spanStyle, resolveTypeface, density2, it$iv != null);
        if (notAppliedStyle != null) {
            int size2 = this.annotations.size() + 1;
            ArrayList arrayList = new ArrayList(size2);
            for (int i = 0; i < size2; i++) {
                int position = i;
                if (position != 0) {
                    range = this.annotations.get(position - 1);
                } else {
                    range = new AnnotatedString.Range<>(notAppliedStyle, 0, this.text.length());
                }
                arrayList.add(range);
            }
            finalSpanStyles = arrayList;
        } else {
            finalSpanStyles = this.annotations;
        }
        this.charSequence = AndroidParagraphHelper_androidKt.createCharSequence(this.text, this.textPaint.getTextSize(), this.style, finalSpanStyles, this.placeholders, this.density, resolveTypeface, this.emojiCompatProcessed);
        this.layoutIntrinsics = new LayoutIntrinsics(this.charSequence, this.textPaint, this.textDirectionHeuristic);
    }

    public final String getText() {
        return this.text;
    }

    public final TextStyle getStyle() {
        return this.style;
    }

    public final List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> getAnnotations() {
        return this.annotations;
    }

    public final List<AnnotatedString.Range<Placeholder>> getPlaceholders() {
        return this.placeholders;
    }

    public final FontFamily.Resolver getFontFamilyResolver() {
        return this.fontFamilyResolver;
    }

    public final Density getDensity() {
        return this.density;
    }

    /* renamed from: getTextPaint$ui_text, reason: from getter */
    public final AndroidTextPaint getTextPaint() {
        return this.textPaint;
    }

    /* renamed from: getCharSequence$ui_text, reason: from getter */
    public final CharSequence getCharSequence() {
        return this.charSequence;
    }

    /* renamed from: getLayoutIntrinsics$ui_text, reason: from getter */
    public final LayoutIntrinsics getLayoutIntrinsics() {
        return this.layoutIntrinsics;
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public float getMaxIntrinsicWidth() {
        return this.layoutIntrinsics.getMaxIntrinsicWidth();
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public float getMinIntrinsicWidth() {
        return this.layoutIntrinsics.getMinIntrinsicWidth();
    }

    @Override // androidx.compose.p000ui.text.ParagraphIntrinsics
    public boolean getHasStaleResolvedFonts() {
        boolean hasEmojiCompat;
        TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList = this.resolvedTypefaces;
        if (!(typefaceDirtyTrackerLinkedList != null ? typefaceDirtyTrackerLinkedList.isStaleResolvedFont() : false)) {
            if (this.emojiCompatProcessed) {
                return false;
            }
            hasEmojiCompat = AndroidParagraphIntrinsics_androidKt.getHasEmojiCompat(this.style);
            if (!hasEmojiCompat || !EmojiCompatStatus.INSTANCE.getFontLoaded().getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: getTextDirectionHeuristic$ui_text, reason: from getter */
    public final int getTextDirectionHeuristic() {
        return this.textDirectionHeuristic;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface _init_$lambda$0(AndroidParagraphIntrinsics this$0, FontFamily fontFamily, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis) {
        State result = this$0.fontFamilyResolver.mo8148resolveDPcqOEQ(fontFamily, fontWeight, fontStyle.m8179unboximpl(), fontSynthesis.getValue());
        if (!(result instanceof TypefaceResult.Immutable)) {
            TypefaceDirtyTrackerLinkedList newHead = new TypefaceDirtyTrackerLinkedList(result, this$0.resolvedTypefaces);
            this$0.resolvedTypefaces = newHead;
            return newHead.getTypeface();
        }
        Object value = ((TypefaceResult.Immutable) result).getValue();
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) value;
    }
}
