package androidx.compose.p000ui.text.android;

import android.text.Spanned;
import android.text.TextPaint;
import androidx.compose.p000ui.text.android.style.LetterSpacingSpanEm;
import androidx.compose.p000ui.text.android.style.LetterSpacingSpanPx;
import kotlin.Metadata;

/* compiled from: LayoutIntrinsics.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003¨\u0006\f"}, m146d2 = {"stripNonMetricAffectingCharSpans", "", "getStripNonMetricAffectingCharSpans$annotations", "()V", "stripNonMetricAffectingCharacterStyleSpans", "", "charSequence", "shouldIncreaseMaxIntrinsic", "desiredWidth", "", "textPaint", "Landroid/text/TextPaint;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutIntrinsics_androidKt {
    private static final boolean stripNonMetricAffectingCharSpans = true;

    private static /* synthetic */ void getStripNonMetricAffectingCharSpans$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if ((r0.length == 0) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.CharSequence stripNonMetricAffectingCharacterStyleSpans(java.lang.CharSequence r5) {
        /*
            boolean r0 = r5 instanceof android.text.Spanned
            if (r0 == 0) goto L58
            r0 = r5
            android.text.Spanned r0 = (android.text.Spanned) r0
            java.lang.Class<android.text.style.CharacterStyle> r1 = android.text.style.CharacterStyle.class
            boolean r0 = androidx.compose.p000ui.text.android.SpannedExtensions_androidKt.hasSpan(r0, r1)
            if (r0 != 0) goto L10
            goto L58
        L10:
            r0 = r5
            android.text.Spanned r0 = (android.text.Spanned) r0
            int r1 = r5.length()
            java.lang.Class<android.text.style.CharacterStyle> r2 = android.text.style.CharacterStyle.class
            r3 = 0
            java.lang.Object[] r0 = r0.getSpans(r3, r1, r2)
            android.text.style.CharacterStyle[] r0 = (android.text.style.CharacterStyle[]) r0
            r1 = 1
            if (r0 == 0) goto L2b
            int r2 = r0.length
            if (r2 != 0) goto L28
            r2 = r1
            goto L29
        L28:
            r2 = r3
        L29:
            if (r2 == 0) goto L2c
        L2b:
            r3 = r1
        L2c:
            if (r3 == 0) goto L2f
            return r5
        L2f:
            r1 = 0
            java.util.Iterator r2 = kotlin.jvm.internal.ArrayIteratorKt.iterator(r0)
        L34:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L50
            java.lang.Object r3 = r2.next()
            android.text.style.CharacterStyle r3 = (android.text.style.CharacterStyle) r3
            boolean r4 = r3 instanceof android.text.style.MetricAffectingSpan
            if (r4 != 0) goto L34
            if (r1 != 0) goto L4c
            android.text.SpannableString r4 = new android.text.SpannableString
            r4.<init>(r5)
            r1 = r4
        L4c:
            r1.removeSpan(r3)
            goto L34
        L50:
            if (r1 == 0) goto L56
            r2 = r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            goto L57
        L56:
            r2 = r5
        L57:
            return r2
        L58:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.android.LayoutIntrinsics_androidKt.stripNonMetricAffectingCharacterStyleSpans(java.lang.CharSequence):java.lang.CharSequence");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldIncreaseMaxIntrinsic(float desiredWidth, CharSequence charSequence, TextPaint textPaint) {
        if (!(desiredWidth == 0.0f)) {
            if ((charSequence instanceof Spanned) && (SpannedExtensions_androidKt.hasSpan((Spanned) charSequence, LetterSpacingSpanPx.class) || SpannedExtensions_androidKt.hasSpan((Spanned) charSequence, LetterSpacingSpanEm.class))) {
                return true;
            }
            if (!(textPaint.getLetterSpacing() == 0.0f)) {
                return true;
            }
        }
        return false;
    }
}
