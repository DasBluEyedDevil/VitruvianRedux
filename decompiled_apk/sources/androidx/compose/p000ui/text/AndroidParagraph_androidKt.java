package androidx.compose.p000ui.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.compose.p000ui.text.android.SpannedExtensions_androidKt;
import androidx.compose.p000ui.text.android.TextLayout;
import androidx.compose.p000ui.text.android.style.IndentationFixSpan;
import androidx.compose.p000ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.p000ui.text.style.Hyphens;
import androidx.compose.p000ui.text.style.LineBreak;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import kotlin.Metadata;

/* compiled from: AndroidParagraph.android.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0005\u001a\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0005\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0005\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u001a\f\u0010\u001e\u001a\u00020\u001f*\u00020\u001fH\u0002\u001a\u0013\u0010 \u001a\u00020\u0001*\u00020!H\u0002¢\u0006\u0004\b\"\u0010\u0005¨\u0006#"}, m146d2 = {"toLayoutAlign", "", "align", "Landroidx/compose/ui/text/style/TextAlign;", "toLayoutAlign-aXe7zB0", "(I)I", "toLayoutHyphenationFrequency", "hyphens", "Landroidx/compose/ui/text/style/Hyphens;", "toLayoutHyphenationFrequency--3fSNIE", "toLayoutBreakStrategy", "breakStrategy", "Landroidx/compose/ui/text/style/LineBreak$Strategy;", "toLayoutBreakStrategy-xImikfE", "toLayoutLineBreakStyle", "lineBreakStrictness", "Landroidx/compose/ui/text/style/LineBreak$Strictness;", "toLayoutLineBreakStyle-hpcqdu8", "toLayoutLineBreakWordStyle", "lineBreakWordStyle", "Landroidx/compose/ui/text/style/LineBreak$WordBreak;", "toLayoutLineBreakWordStyle-wPN0Rpw", "numberOfLinesThatFitMaxHeight", "Landroidx/compose/ui/text/android/TextLayout;", "maxHeight", "shouldAttachIndentationFixSpan", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "ellipsis", "attachIndentationFixSpan", "", "toLayoutTextGranularity", "Landroidx/compose/ui/text/TextGranularity;", "toLayoutTextGranularity-duNsdkg", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraph_androidKt {
    public static final /* synthetic */ CharSequence access$attachIndentationFixSpan(CharSequence $receiver) {
        return attachIndentationFixSpan($receiver);
    }

    public static final /* synthetic */ int access$numberOfLinesThatFitMaxHeight(TextLayout $receiver, int maxHeight) {
        return numberOfLinesThatFitMaxHeight($receiver, maxHeight);
    }

    public static final /* synthetic */ boolean access$shouldAttachIndentationFixSpan(TextStyle textStyle, boolean ellipsis) {
        return shouldAttachIndentationFixSpan(textStyle, ellipsis);
    }

    /* renamed from: access$toLayoutAlign-aXe7zB0, reason: not valid java name */
    public static final /* synthetic */ int m7863access$toLayoutAlignaXe7zB0(int align) {
        return m7869toLayoutAlignaXe7zB0(align);
    }

    /* renamed from: access$toLayoutBreakStrategy-xImikfE, reason: not valid java name */
    public static final /* synthetic */ int m7864access$toLayoutBreakStrategyxImikfE(int breakStrategy) {
        return m7870toLayoutBreakStrategyxImikfE(breakStrategy);
    }

    /* renamed from: access$toLayoutHyphenationFrequency--3fSNIE, reason: not valid java name */
    public static final /* synthetic */ int m7865access$toLayoutHyphenationFrequency3fSNIE(int hyphens) {
        return m7871toLayoutHyphenationFrequency3fSNIE(hyphens);
    }

    /* renamed from: access$toLayoutLineBreakStyle-hpcqdu8, reason: not valid java name */
    public static final /* synthetic */ int m7866access$toLayoutLineBreakStylehpcqdu8(int lineBreakStrictness) {
        return m7872toLayoutLineBreakStylehpcqdu8(lineBreakStrictness);
    }

    /* renamed from: access$toLayoutLineBreakWordStyle-wPN0Rpw, reason: not valid java name */
    public static final /* synthetic */ int m7867access$toLayoutLineBreakWordStylewPN0Rpw(int lineBreakWordStyle) {
        return m7873toLayoutLineBreakWordStylewPN0Rpw(lineBreakWordStyle);
    }

    /* renamed from: access$toLayoutTextGranularity-duNsdkg, reason: not valid java name */
    public static final /* synthetic */ int m7868access$toLayoutTextGranularityduNsdkg(int $receiver) {
        return m7874toLayoutTextGranularityduNsdkg($receiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutAlign-aXe7zB0, reason: not valid java name */
    public static final int m7869toLayoutAlignaXe7zB0(int align) {
        if (TextAlign.m8481equalsimpl0(align, TextAlign.INSTANCE.m8488getLefte0LSkKk())) {
            return 3;
        }
        if (TextAlign.m8481equalsimpl0(align, TextAlign.INSTANCE.m8489getRighte0LSkKk())) {
            return 4;
        }
        if (TextAlign.m8481equalsimpl0(align, TextAlign.INSTANCE.m8485getCentere0LSkKk())) {
            return 2;
        }
        return (!TextAlign.m8481equalsimpl0(align, TextAlign.INSTANCE.m8490getStarte0LSkKk()) && TextAlign.m8481equalsimpl0(align, TextAlign.INSTANCE.m8486getEnde0LSkKk())) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutHyphenationFrequency--3fSNIE, reason: not valid java name */
    public static final int m7871toLayoutHyphenationFrequency3fSNIE(int hyphens) {
        if (!Hyphens.m8379equalsimpl0(hyphens, Hyphens.INSTANCE.m8383getAutovmbZdU8())) {
            return Hyphens.m8379equalsimpl0(hyphens, Hyphens.INSTANCE.m8384getNonevmbZdU8()) ? 0 : 0;
        }
        if (Build.VERSION.SDK_INT <= 32) {
            return 2;
        }
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutBreakStrategy-xImikfE, reason: not valid java name */
    public static final int m7870toLayoutBreakStrategyxImikfE(int breakStrategy) {
        if (LineBreak.Strategy.m8410equalsimpl0(breakStrategy, LineBreak.Strategy.INSTANCE.m8416getSimplefcGXIks())) {
            return 0;
        }
        if (LineBreak.Strategy.m8410equalsimpl0(breakStrategy, LineBreak.Strategy.INSTANCE.m8415getHighQualityfcGXIks())) {
            return 1;
        }
        return LineBreak.Strategy.m8410equalsimpl0(breakStrategy, LineBreak.Strategy.INSTANCE.m8414getBalancedfcGXIks()) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutLineBreakStyle-hpcqdu8, reason: not valid java name */
    public static final int m7872toLayoutLineBreakStylehpcqdu8(int lineBreakStrictness) {
        if (LineBreak.Strictness.m8421equalsimpl0(lineBreakStrictness, LineBreak.Strictness.INSTANCE.m8425getDefaultusljTpc())) {
            return 0;
        }
        if (LineBreak.Strictness.m8421equalsimpl0(lineBreakStrictness, LineBreak.Strictness.INSTANCE.m8426getLooseusljTpc())) {
            return 1;
        }
        if (LineBreak.Strictness.m8421equalsimpl0(lineBreakStrictness, LineBreak.Strictness.INSTANCE.m8427getNormalusljTpc())) {
            return 2;
        }
        return LineBreak.Strictness.m8421equalsimpl0(lineBreakStrictness, LineBreak.Strictness.INSTANCE.m8428getStrictusljTpc()) ? 3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutLineBreakWordStyle-wPN0Rpw, reason: not valid java name */
    public static final int m7873toLayoutLineBreakWordStylewPN0Rpw(int lineBreakWordStyle) {
        return (!LineBreak.WordBreak.m8433equalsimpl0(lineBreakWordStyle, LineBreak.WordBreak.INSTANCE.m8437getDefaultjp8hJ3c()) && LineBreak.WordBreak.m8433equalsimpl0(lineBreakWordStyle, LineBreak.WordBreak.INSTANCE.m8438getPhrasejp8hJ3c())) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int numberOfLinesThatFitMaxHeight(TextLayout $this$numberOfLinesThatFitMaxHeight, int maxHeight) {
        int lineCount = $this$numberOfLinesThatFitMaxHeight.getLineCount();
        for (int lineIndex = 0; lineIndex < lineCount; lineIndex++) {
            if ($this$numberOfLinesThatFitMaxHeight.getLineBottom(lineIndex) > maxHeight) {
                return lineIndex;
            }
        }
        int lineIndex2 = $this$numberOfLinesThatFitMaxHeight.getLineCount();
        return lineIndex2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldAttachIndentationFixSpan(TextStyle textStyle, boolean ellipsis) {
        return (!ellipsis || TextUnit.m8820equalsimpl0(textStyle.m8099getLetterSpacingXSAIIZE(), TextUnitKt.getSp(0)) || TextUnit.m8820equalsimpl0(textStyle.m8099getLetterSpacingXSAIIZE(), TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE()) || TextAlign.m8481equalsimpl0(textStyle.m8104getTextAligne0LSkKk(), TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk()) || TextAlign.m8481equalsimpl0(textStyle.m8104getTextAligne0LSkKk(), TextAlign.INSTANCE.m8490getStarte0LSkKk()) || TextAlign.m8481equalsimpl0(textStyle.m8104getTextAligne0LSkKk(), TextAlign.INSTANCE.m8487getJustifye0LSkKk())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence attachIndentationFixSpan(CharSequence $this$attachIndentationFixSpan) {
        if ($this$attachIndentationFixSpan.length() == 0) {
            return $this$attachIndentationFixSpan;
        }
        SpannableString spannable = $this$attachIndentationFixSpan instanceof Spannable ? (Spannable) $this$attachIndentationFixSpan : null;
        if (spannable == null) {
            spannable = new SpannableString($this$attachIndentationFixSpan);
        }
        if (!SpannedExtensions_androidKt.hasSpan(spannable, IndentationFixSpan.class)) {
            SpannableExtensions_androidKt.setSpan(spannable, new IndentationFixSpan(), spannable.length() - 1, spannable.length() - 1);
        }
        return spannable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toLayoutTextGranularity-duNsdkg, reason: not valid java name */
    public static final int m7874toLayoutTextGranularityduNsdkg(int $this$toLayoutTextGranularity_u2dduNsdkg) {
        return (!TextGranularity.m8021equalsimpl0($this$toLayoutTextGranularity_u2dduNsdkg, TextGranularity.INSTANCE.m8025getCharacterDRrd7Zo()) && TextGranularity.m8021equalsimpl0($this$toLayoutTextGranularity_u2dduNsdkg, TextGranularity.INSTANCE.m8026getWordDRrd7Zo())) ? 1 : 0;
    }
}
