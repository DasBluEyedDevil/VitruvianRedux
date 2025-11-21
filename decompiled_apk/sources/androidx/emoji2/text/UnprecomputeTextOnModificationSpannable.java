package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.core.text.PrecomputedTextCompat;
import java.util.stream.IntStream;

/* loaded from: classes14.dex */
class UnprecomputeTextOnModificationSpannable implements Spannable {
    private Spannable mDelegate;
    private boolean mSafeToWrite = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public UnprecomputeTextOnModificationSpannable(Spannable delegate) {
        this.mDelegate = delegate;
    }

    UnprecomputeTextOnModificationSpannable(Spanned delegate) {
        this.mDelegate = new SpannableString(delegate);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public UnprecomputeTextOnModificationSpannable(CharSequence delegate) {
        this.mDelegate = new SpannableString(delegate);
    }

    private void ensureSafeWrites() {
        Spannable old = this.mDelegate;
        if (!this.mSafeToWrite && precomputedTextDetector().isPrecomputedText(old)) {
            this.mDelegate = new SpannableString(old);
        }
        this.mSafeToWrite = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Spannable getUnwrappedSpannable() {
        return this.mDelegate;
    }

    @Override // android.text.Spannable
    public void setSpan(Object o, int i, int i1, int i2) {
        ensureSafeWrites();
        this.mDelegate.setSpan(o, i, i1, i2);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object o) {
        ensureSafeWrites();
        this.mDelegate.removeSpan(o);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.mDelegate.getSpans(i, i2, cls);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object o) {
        return this.mDelegate.getSpanStart(o);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object o) {
        return this.mDelegate.getSpanEnd(o);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object o) {
        return this.mDelegate.getSpanFlags(o);
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i1, Class aClass) {
        return this.mDelegate.nextSpanTransition(i, i1, aClass);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.mDelegate.length();
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.mDelegate.charAt(i);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i1) {
        return this.mDelegate.subSequence(i, i1);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.mDelegate.toString();
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return CharSequenceHelper_API24.chars(this.mDelegate);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return CharSequenceHelper_API24.codePoints(this.mDelegate);
    }

    /* loaded from: classes14.dex */
    private static class CharSequenceHelper_API24 {
        private CharSequenceHelper_API24() {
        }

        static IntStream codePoints(CharSequence charSequence) {
            return charSequence.codePoints();
        }

        static IntStream chars(CharSequence charSequence) {
            return charSequence.chars();
        }
    }

    static PrecomputedTextDetector precomputedTextDetector() {
        return Build.VERSION.SDK_INT < 28 ? new PrecomputedTextDetector() : new PrecomputedTextDetector_28();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class PrecomputedTextDetector {
        PrecomputedTextDetector() {
        }

        boolean isPrecomputedText(CharSequence text) {
            return text instanceof PrecomputedTextCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class PrecomputedTextDetector_28 extends PrecomputedTextDetector {
        PrecomputedTextDetector_28() {
        }

        @Override // androidx.emoji2.text.UnprecomputeTextOnModificationSpannable.PrecomputedTextDetector
        boolean isPrecomputedText(CharSequence text) {
            return (text instanceof PrecomputedText) || (text instanceof PrecomputedTextCompat);
        }
    }
}
