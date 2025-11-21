package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.ToCharArray_androidKt;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TextFieldCharSequence.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u001a\b\u0002\u0010\t\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\f0\u000bj\u0002`\r\u0018\u00010\n\u0012\u001a\b\u0002\u0010\u000e\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\f0\u000bj\u0002`\r\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015H\u0096\u0002J\u0018\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0016J\b\u0010'\u001a\u00020(H\u0016J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0001J&\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015J\u0006\u00103\u001a\u00020*J\u0013\u00104\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u000105H\u0096\u0002J\b\u00106\u001a\u00020\u0015H\u0016R#\u0010\t\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\f0\u000bj\u0002`\r\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R#\u0010\u000e\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\f0\u000bj\u0002`\r\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "", "text", "selection", "Landroidx/compose/ui/text/TextRange;", "composition", "highlight", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/input/TextHighlightType;", "composingAnnotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "outputAnnotations", "<init>", "(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getComposingAnnotations", "()Ljava/util/List;", "getOutputAnnotations", "length", "", "getLength", "()I", "getText", "()Ljava/lang/CharSequence;", "getSelection-d9O1mEE", "()J", "J", "getComposition-MzsxiRA", "()Landroidx/compose/ui/text/TextRange;", "getHighlight", "()Lkotlin/Pair;", "get", "", "index", "subSequence", "startIndex", "endIndex", "toString", "", "contentEquals", "", "other", "toCharArray", "", "destination", "", "destinationOffset", "sourceStartIndex", "sourceEndIndex", "shouldShowSelection", "equals", "", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldCharSequence implements CharSequence {
    public static final int $stable = 8;
    private final List<AnnotatedString.Range<AnnotatedString.Annotation>> composingAnnotations;
    private final TextRange composition;
    private final Pair<TextHighlightType, TextRange> highlight;
    private final List<AnnotatedString.Range<AnnotatedString.Annotation>> outputAnnotations;
    private final long selection;
    private final CharSequence text;

    public /* synthetic */ TextFieldCharSequence(CharSequence charSequence, long j, TextRange textRange, Pair pair, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j, textRange, pair, list, list2);
    }

    private TextFieldCharSequence(CharSequence text, long selection, TextRange composition, Pair<TextHighlightType, TextRange> pair, List<AnnotatedString.Range<AnnotatedString.Annotation>> list, List<AnnotatedString.Range<AnnotatedString.Annotation>> list2) {
        this.composingAnnotations = list;
        this.outputAnnotations = list2;
        this.text = text instanceof TextFieldCharSequence ? ((TextFieldCharSequence) text).text : text;
        this.selection = TextRangeKt.m8069coerceIn8ffj60Q(selection, 0, text.length());
        this.composition = composition != null ? TextRange.m8051boximpl(TextRangeKt.m8069coerceIn8ffj60Q(composition.getPackedValue(), 0, text.length())) : null;
        this.highlight = pair != null ? Pair.copy$default(pair, null, TextRange.m8051boximpl(TextRangeKt.m8069coerceIn8ffj60Q(pair.getSecond().getPackedValue(), 0, text.length())), 1, null) : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextFieldCharSequence(java.lang.CharSequence r9, long r10, androidx.compose.p000ui.text.TextRange r12, kotlin.Pair r13, java.util.List r14, java.util.List r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 1
            if (r0 == 0) goto L9
            java.lang.String r0 = ""
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            goto La
        L9:
            r0 = r9
        La:
            r1 = r16 & 2
            if (r1 == 0) goto L15
            androidx.compose.ui.text.TextRange$Companion r1 = androidx.compose.p000ui.text.TextRange.INSTANCE
            long r1 = r1.m8068getZerod9O1mEE()
            goto L16
        L15:
            r1 = r10
        L16:
            r3 = r16 & 4
            r4 = 0
            if (r3 == 0) goto L1d
            r3 = r4
            goto L1e
        L1d:
            r3 = r12
        L1e:
            r5 = r16 & 8
            if (r5 == 0) goto L24
            r5 = r4
            goto L25
        L24:
            r5 = r13
        L25:
            r6 = r16 & 16
            if (r6 == 0) goto L2b
            r6 = r4
            goto L2c
        L2b:
            r6 = r14
        L2c:
            r7 = r16 & 32
            if (r7 == 0) goto L31
            goto L32
        L31:
            r4 = r15
        L32:
            r7 = 0
            r9 = r8
            r10 = r0
            r11 = r1
            r13 = r3
            r16 = r4
            r14 = r5
            r15 = r6
            r17 = r7
            r9.<init>(r10, r11, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.TextFieldCharSequence.<init>(java.lang.CharSequence, long, androidx.compose.ui.text.TextRange, kotlin.Pair, java.util.List, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int index) {
        return get(index);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    public final List<AnnotatedString.Range<AnnotatedString.Annotation>> getComposingAnnotations() {
        return this.composingAnnotations;
    }

    public final List<AnnotatedString.Range<AnnotatedString.Annotation>> getOutputAnnotations() {
        return this.outputAnnotations;
    }

    public int getLength() {
        return this.text.length();
    }

    public final CharSequence getText() {
        return this.text;
    }

    /* renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* renamed from: getComposition-MzsxiRA, reason: not valid java name and from getter */
    public final TextRange getComposition() {
        return this.composition;
    }

    public final Pair<TextHighlightType, TextRange> getHighlight() {
        return this.highlight;
    }

    public char get(int index) {
        return this.text.charAt(index);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int startIndex, int endIndex) {
        return this.text.subSequence(startIndex, endIndex);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.text.toString();
    }

    public final boolean contentEquals(CharSequence other) {
        return StringsKt.contentEquals(this.text, other);
    }

    public final void toCharArray(char[] destination, int destinationOffset, int sourceStartIndex, int sourceEndIndex) {
        ToCharArray_androidKt.toCharArray(this.text, destination, destinationOffset, sourceStartIndex, sourceEndIndex);
    }

    public final boolean shouldShowSelection() {
        return this.highlight == null;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (TextRange.m8056equalsimpl0(this.selection, ((TextFieldCharSequence) other).selection) && Intrinsics.areEqual(this.composition, ((TextFieldCharSequence) other).composition) && Intrinsics.areEqual(this.highlight, ((TextFieldCharSequence) other).highlight) && Intrinsics.areEqual(this.composingAnnotations, ((TextFieldCharSequence) other).composingAnnotations) && contentEquals(((TextFieldCharSequence) other).text)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.text.hashCode();
        int result2 = ((result * 31) + TextRange.m8064hashCodeimpl(this.selection)) * 31;
        TextRange textRange = this.composition;
        int result3 = (result2 + (textRange != null ? TextRange.m8064hashCodeimpl(textRange.getPackedValue()) : 0)) * 31;
        Pair<TextHighlightType, TextRange> pair = this.highlight;
        int result4 = (result3 + (pair != null ? pair.hashCode() : 0)) * 31;
        List<AnnotatedString.Range<AnnotatedString.Annotation>> list = this.composingAnnotations;
        return result4 + (list != null ? list.hashCode() : 0);
    }
}
