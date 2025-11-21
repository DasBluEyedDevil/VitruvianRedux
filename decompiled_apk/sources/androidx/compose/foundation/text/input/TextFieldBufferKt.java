package androidx.compose.foundation.text.input;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;

/* compiled from: TextFieldBuffer.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001a\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u001a\u001a\u0010\u000f\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a\n\u0010\u0012\u001a\u00020\n*\u00020\u000b\u001a\n\u0010\u0013\u001a\u00020\n*\u00020\u000b\u001aE\u0010\u0014\u001a\u00020\n*\u00020\u001526\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\n0\u0017H\u0087\b\u001aE\u0010\u001b\u001a\u00020\n*\u00020\u001526\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\n0\u0017H\u0087\b\u001a{\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2`\u0010 \u001a\\\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b($\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(%\u0012\u0004\u0012\u00020\n0!H\u0080\b\u001a\u001e\u0010&\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0004H\u0000¨\u0006'"}, m146d2 = {"adjustTextRange", "Landroidx/compose/ui/text/TextRange;", "originalRange", "replaceStart", "", "replaceEnd", "insertedTextLength", "adjustTextRange-vJH6DeI", "(JIII)J", "insert", "", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "index", "text", "", "delete", "start", "end", "placeCursorAtEnd", "selectAll", "forEachChange", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "range", "forEachChangeReversed", "findCommonPrefixAndSuffix", "a", "", "b", "onFound", "Lkotlin/Function4;", "aPrefixStart", "aSuffixStart", "bPrefixStart", "bSuffixStart", "setSelectionCoerced", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldBufferKt {
    /* renamed from: adjustTextRange-vJH6DeI, reason: not valid java name */
    public static final long m1665adjustTextRangevJH6DeI(long originalRange, int replaceStart, int replaceEnd, int insertedTextLength) {
        int selEnd;
        int selStart = TextRange.m8061getMinimpl(originalRange);
        int selEnd2 = TextRange.m8060getMaximpl(originalRange);
        if (selEnd2 < replaceStart) {
            return originalRange;
        }
        if (selStart <= replaceStart && replaceEnd <= selEnd2) {
            int diff = insertedTextLength - (replaceEnd - replaceStart);
            if (selStart == selEnd2) {
                selStart += diff;
            }
            selEnd = selEnd2 + diff;
        } else if (selStart > replaceStart && selEnd2 < replaceEnd) {
            selStart = replaceStart + insertedTextLength;
            selEnd = replaceStart + insertedTextLength;
        } else if (selStart >= replaceEnd) {
            int diff2 = insertedTextLength - (replaceEnd - replaceStart);
            selStart += diff2;
            selEnd = selEnd2 + diff2;
        } else if (replaceStart < selStart) {
            selStart = replaceStart + insertedTextLength;
            selEnd = selEnd2 + (insertedTextLength - (replaceEnd - replaceStart));
        } else {
            selEnd = replaceStart;
        }
        return TextRangeKt.TextRange(selStart, selEnd);
    }

    public static final void insert(TextFieldBuffer $this$insert, int index, String text) {
        $this$insert.replace(index, index, text);
    }

    public static final void delete(TextFieldBuffer $this$delete, int start, int end) {
        $this$delete.replace(start, end, "");
    }

    public static final void placeCursorAtEnd(TextFieldBuffer $this$placeCursorAtEnd) {
        $this$placeCursorAtEnd.placeCursorBeforeCharAt($this$placeCursorAtEnd.getLength());
    }

    public static final void selectAll(TextFieldBuffer $this$selectAll) {
        $this$selectAll.m1661setSelection5zctL8(TextRangeKt.TextRange(0, $this$selectAll.getLength()));
    }

    public static final void forEachChange(TextFieldBuffer.ChangeList $this$forEachChange, Function2<? super TextRange, ? super TextRange, Unit> function2) {
        for (int i = 0; i < $this$forEachChange.getChangeCount(); i++) {
            function2.invoke(TextRange.m8051boximpl($this$forEachChange.mo1664getRangejx7JFs(i)), TextRange.m8051boximpl($this$forEachChange.mo1663getOriginalRangejx7JFs(i)));
        }
    }

    public static final void forEachChangeReversed(TextFieldBuffer.ChangeList $this$forEachChangeReversed, Function2<? super TextRange, ? super TextRange, Unit> function2) {
        for (int i = $this$forEachChangeReversed.getChangeCount() - 1; i >= 0; i--) {
            function2.invoke(TextRange.m8051boximpl($this$forEachChangeReversed.mo1664getRangejx7JFs(i)), TextRange.m8051boximpl($this$forEachChangeReversed.mo1663getOriginalRangejx7JFs(i)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        if (r3 < r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void findCommonPrefixAndSuffix(java.lang.CharSequence r9, java.lang.CharSequence r10, kotlin.jvm.functions.Function4<? super java.lang.Integer, ? super java.lang.Integer, ? super java.lang.Integer, ? super java.lang.Integer, kotlin.Unit> r11) {
        /*
            r0 = 0
            r1 = 0
            int r2 = r9.length()
            r3 = 0
            int r4 = r10.length()
            int r5 = r9.length()
            r6 = 0
            r7 = 1
            if (r5 <= 0) goto L15
            r5 = r7
            goto L16
        L15:
            r5 = r6
        L16:
            if (r5 == 0) goto L53
            int r5 = r10.length()
            if (r5 <= 0) goto L1f
            r6 = r7
        L1f:
            if (r6 == 0) goto L53
            r5 = 0
            r6 = 0
        L23:
            if (r5 != 0) goto L35
            char r7 = r9.charAt(r1)
            char r8 = r10.charAt(r3)
            if (r7 != r8) goto L34
            int r1 = r1 + 1
            int r3 = r3 + 1
            goto L35
        L34:
            r5 = 1
        L35:
            if (r6 != 0) goto L4b
            int r7 = r2 + (-1)
            char r7 = r9.charAt(r7)
            int r8 = r4 + (-1)
            char r8 = r10.charAt(r8)
            if (r7 != r8) goto L4a
            int r2 = r2 + (-1)
            int r4 = r4 + (-1)
            goto L4b
        L4a:
            r6 = 1
        L4b:
            if (r1 >= r2) goto L53
            if (r3 >= r4) goto L53
            if (r5 == 0) goto L23
            if (r6 == 0) goto L23
        L53:
            if (r1 < r2) goto L58
            if (r3 < r4) goto L58
            return
        L58:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r11.invoke(r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.TextFieldBufferKt.findCommonPrefixAndSuffix(java.lang.CharSequence, java.lang.CharSequence, kotlin.jvm.functions.Function4):void");
    }

    public static /* synthetic */ void setSelectionCoerced$default(TextFieldBuffer textFieldBuffer, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = i;
        }
        setSelectionCoerced(textFieldBuffer, i, i2);
    }

    public static final void setSelectionCoerced(TextFieldBuffer $this$setSelectionCoerced, int start, int end) {
        $this$setSelectionCoerced.m1661setSelection5zctL8(TextRangeKt.TextRange(RangesKt.coerceIn(start, 0, $this$setSelectionCoerced.getLength()), RangesKt.coerceIn(end, 0, $this$setSelectionCoerced.getLength())));
    }
}
