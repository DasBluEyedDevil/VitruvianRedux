package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: ImeEditCommand.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0018\u00010\fH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\f\u0010\u0014\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001dH\u0001\u001a\u001c\u0010\u001e\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0001¨\u0006\u001f"}, m146d2 = {"commitText", "", "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;", "text", "", "newCursorPosition", "", "setComposingRegion", "start", "end", "setComposingText", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "deleteSurroundingText", "lengthBeforeCursor", "lengthAfterCursor", "deleteSurroundingTextInCodePoints", "finishComposingText", "setSelection", "isSurrogatePair", "", "high", "", "low", "imeReplace", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "imeDelete", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ImeEditCommand_androidKt {
    public static final void commitText(ImeEditCommandScope $this$commitText, final String text, final int newCursorPosition) {
        $this$commitText.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit commitText$lambda$0;
                commitText$lambda$0 = ImeEditCommand_androidKt.commitText$lambda$0(text, newCursorPosition, (TextFieldBuffer) obj);
                return commitText$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit commitText$lambda$0(String $text, int $newCursorPosition, TextFieldBuffer $this$edit) {
        int newCursorInBuffer;
        TextRange compositionRange = $this$edit.getComposition();
        if (compositionRange != null) {
            imeReplace($this$edit, TextRange.m8063getStartimpl(compositionRange.getPackedValue()), TextRange.m8058getEndimpl(compositionRange.getPackedValue()), $text);
        } else {
            imeReplace($this$edit, TextRange.m8063getStartimpl($this$edit.getSelectionInChars()), TextRange.m8058getEndimpl($this$edit.getSelectionInChars()), $text);
        }
        int newCursor = TextRange.m8063getStartimpl($this$edit.getSelectionInChars());
        if ($newCursorPosition > 0) {
            newCursorInBuffer = (newCursor + $newCursorPosition) - 1;
        } else {
            newCursorInBuffer = (newCursor + $newCursorPosition) - $text.length();
        }
        $this$edit.m1661setSelection5zctL8(TextRangeKt.TextRange(RangesKt.coerceIn(newCursorInBuffer, 0, $this$edit.getLength())));
        return Unit.INSTANCE;
    }

    public static final void setComposingRegion(ImeEditCommandScope $this$setComposingRegion, final int start, final int end) {
        $this$setComposingRegion.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit composingRegion$lambda$1;
                composingRegion$lambda$1 = ImeEditCommand_androidKt.setComposingRegion$lambda$1(start, end, (TextFieldBuffer) obj);
                return composingRegion$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setComposingRegion$lambda$1(int $start, int $end, TextFieldBuffer $this$edit) {
        if ($this$edit.hasComposition$foundation_release()) {
            $this$edit.commitComposition$foundation_release();
        }
        int clampedStart = RangesKt.coerceIn($start, 0, $this$edit.getLength());
        int clampedEnd = RangesKt.coerceIn($end, 0, $this$edit.getLength());
        if (clampedStart != clampedEnd) {
            if (clampedStart < clampedEnd) {
                TextFieldBuffer.setComposition$foundation_release$default($this$edit, clampedStart, clampedEnd, null, 4, null);
            } else {
                TextFieldBuffer.setComposition$foundation_release$default($this$edit, clampedEnd, clampedStart, null, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void setComposingText$default(ImeEditCommandScope imeEditCommandScope, String str, int i, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = null;
        }
        setComposingText(imeEditCommandScope, str, i, list);
    }

    public static final void setComposingText(ImeEditCommandScope $this$setComposingText, final String text, final int newCursorPosition, final List<AnnotatedString.Range<AnnotatedString.Annotation>> list) {
        $this$setComposingText.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit composingText$lambda$2;
                composingText$lambda$2 = ImeEditCommand_androidKt.setComposingText$lambda$2(text, list, newCursorPosition, (TextFieldBuffer) obj);
                return composingText$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setComposingText$lambda$2(String $text, List $annotations, int $newCursorPosition, TextFieldBuffer $this$edit) {
        int newCursorInBuffer;
        TextRange compositionRange = $this$edit.getComposition();
        if (compositionRange != null) {
            imeReplace($this$edit, TextRange.m8063getStartimpl(compositionRange.getPackedValue()), TextRange.m8058getEndimpl(compositionRange.getPackedValue()), $text);
            if ($text.length() > 0) {
                $this$edit.setComposition$foundation_release(TextRange.m8063getStartimpl(compositionRange.getPackedValue()), TextRange.m8063getStartimpl(compositionRange.getPackedValue()) + $text.length(), $annotations);
            }
        } else {
            int initialSelectionStart = TextRange.m8063getStartimpl($this$edit.getSelectionInChars());
            imeReplace($this$edit, initialSelectionStart, TextRange.m8058getEndimpl($this$edit.getSelectionInChars()), $text);
            if ($text.length() > 0) {
                $this$edit.setComposition$foundation_release(initialSelectionStart, $text.length() + initialSelectionStart, $annotations);
            }
        }
        int newCursor = TextRange.m8063getStartimpl($this$edit.getSelectionInChars());
        if ($newCursorPosition > 0) {
            newCursorInBuffer = (newCursor + $newCursorPosition) - 1;
        } else {
            newCursorInBuffer = (newCursor + $newCursorPosition) - $text.length();
        }
        $this$edit.m1661setSelection5zctL8(TextRangeKt.TextRange(RangesKt.coerceIn(newCursorInBuffer, 0, $this$edit.getLength())));
        return Unit.INSTANCE;
    }

    public static final void deleteSurroundingText(ImeEditCommandScope $this$deleteSurroundingText, final int lengthBeforeCursor, final int lengthAfterCursor) {
        $this$deleteSurroundingText.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteSurroundingText$lambda$6;
                deleteSurroundingText$lambda$6 = ImeEditCommand_androidKt.deleteSurroundingText$lambda$6(lengthBeforeCursor, lengthAfterCursor, (TextFieldBuffer) obj);
                return deleteSurroundingText$lambda$6;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteSurroundingText$lambda$6(int $lengthBeforeCursor, int $lengthAfterCursor, TextFieldBuffer $this$edit) {
        boolean value$iv = $lengthBeforeCursor >= 0 && $lengthAfterCursor >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + $lengthBeforeCursor + " and " + $lengthAfterCursor + " respectively.");
        }
        int $this$addExactOrElse$iv = TextRange.m8058getEndimpl($this$edit.getSelectionInChars());
        int result$iv = $this$addExactOrElse$iv + $lengthAfterCursor;
        if ((($this$addExactOrElse$iv ^ result$iv) & ($lengthAfterCursor ^ result$iv)) < 0) {
            result$iv = $this$edit.getLength();
        }
        imeDelete($this$edit, TextRange.m8058getEndimpl($this$edit.getSelectionInChars()), Math.min(result$iv, $this$edit.getLength()));
        int $this$subtractExactOrElse$iv = TextRange.m8063getStartimpl($this$edit.getSelectionInChars());
        int result$iv2 = $this$subtractExactOrElse$iv - $lengthBeforeCursor;
        if ((($this$subtractExactOrElse$iv ^ $lengthBeforeCursor) & ($this$subtractExactOrElse$iv ^ result$iv2)) < 0) {
            result$iv2 = 0;
        }
        imeDelete($this$edit, Math.max(0, result$iv2), TextRange.m8063getStartimpl($this$edit.getSelectionInChars()));
        return Unit.INSTANCE;
    }

    public static final void deleteSurroundingTextInCodePoints(ImeEditCommandScope $this$deleteSurroundingTextInCodePoints, final int lengthBeforeCursor, final int lengthAfterCursor) {
        $this$deleteSurroundingTextInCodePoints.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteSurroundingTextInCodePoints$lambda$8;
                deleteSurroundingTextInCodePoints$lambda$8 = ImeEditCommand_androidKt.deleteSurroundingTextInCodePoints$lambda$8(lengthBeforeCursor, lengthAfterCursor, (TextFieldBuffer) obj);
                return deleteSurroundingTextInCodePoints$lambda$8;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteSurroundingTextInCodePoints$lambda$8(int $lengthBeforeCursor, int $lengthAfterCursor, TextFieldBuffer $this$edit) {
        boolean value$iv = $lengthBeforeCursor >= 0 && $lengthAfterCursor >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + $lengthBeforeCursor + " and " + $lengthAfterCursor + " respectively.");
        }
        int beforeLenInChars = 0;
        int i = 0;
        while (true) {
            if (i < $lengthBeforeCursor) {
                beforeLenInChars++;
                if (TextRange.m8063getStartimpl($this$edit.getSelectionInChars()) <= beforeLenInChars) {
                    beforeLenInChars = TextRange.m8063getStartimpl($this$edit.getSelectionInChars());
                    break;
                }
                char lead = $this$edit.asCharSequence().charAt((TextRange.m8063getStartimpl($this$edit.getSelectionInChars()) - beforeLenInChars) - 1);
                char trail = $this$edit.asCharSequence().charAt(TextRange.m8063getStartimpl($this$edit.getSelectionInChars()) - beforeLenInChars);
                if (isSurrogatePair(lead, trail)) {
                    beforeLenInChars++;
                }
                i++;
            } else {
                break;
            }
        }
        int afterLenInChars = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= $lengthAfterCursor) {
                break;
            }
            afterLenInChars++;
            if (TextRange.m8058getEndimpl($this$edit.getSelectionInChars()) + afterLenInChars >= $this$edit.getLength()) {
                afterLenInChars = $this$edit.getLength() - TextRange.m8058getEndimpl($this$edit.getSelectionInChars());
                break;
            }
            char lead2 = $this$edit.asCharSequence().charAt((TextRange.m8058getEndimpl($this$edit.getSelectionInChars()) + afterLenInChars) - 1);
            char trail2 = $this$edit.asCharSequence().charAt(TextRange.m8058getEndimpl($this$edit.getSelectionInChars()) + afterLenInChars);
            if (isSurrogatePair(lead2, trail2)) {
                afterLenInChars++;
            }
            i2++;
        }
        imeDelete($this$edit, TextRange.m8058getEndimpl($this$edit.getSelectionInChars()), TextRange.m8058getEndimpl($this$edit.getSelectionInChars()) + afterLenInChars);
        imeDelete($this$edit, TextRange.m8063getStartimpl($this$edit.getSelectionInChars()) - beforeLenInChars, TextRange.m8063getStartimpl($this$edit.getSelectionInChars()));
        return Unit.INSTANCE;
    }

    public static final void finishComposingText(ImeEditCommandScope $this$finishComposingText) {
        $this$finishComposingText.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit finishComposingText$lambda$9;
                finishComposingText$lambda$9 = ImeEditCommand_androidKt.finishComposingText$lambda$9((TextFieldBuffer) obj);
                return finishComposingText$lambda$9;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit finishComposingText$lambda$9(TextFieldBuffer $this$edit) {
        $this$edit.commitComposition$foundation_release();
        return Unit.INSTANCE;
    }

    public static final void setSelection(final ImeEditCommandScope $this$setSelection, final int start, final int end) {
        $this$setSelection.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit selection$lambda$10;
                selection$lambda$10 = ImeEditCommand_androidKt.setSelection$lambda$10(ImeEditCommandScope.this, start, end, (TextFieldBuffer) obj);
                return selection$lambda$10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setSelection$lambda$10(ImeEditCommandScope $this_setSelection, int $start, int $end, TextFieldBuffer $this$edit) {
        long transformedSpaceLength = $this_setSelection.mo1700mapToTransformedGEjPoXI(TextRangeKt.TextRange(0, $this$edit.getLength()));
        int minimumValue$iv = TextRange.m8061getMinimpl(transformedSpaceLength);
        int maximumValue$iv = TextRange.m8060getMaximpl(transformedSpaceLength);
        int $this$fastCoerceAtLeast$iv$iv = $start;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
        }
        int minimumValue$iv2 = TextRange.m8061getMinimpl(transformedSpaceLength);
        int maximumValue$iv2 = TextRange.m8060getMaximpl(transformedSpaceLength);
        int $this$fastCoerceAtLeast$iv$iv2 = $end;
        if ($this$fastCoerceAtLeast$iv$iv2 < minimumValue$iv2) {
            $this$fastCoerceAtLeast$iv$iv2 = minimumValue$iv2;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > maximumValue$iv2) {
            $this$fastCoerceAtLeast$iv$iv2 = maximumValue$iv2;
        }
        $this$edit.m1661setSelection5zctL8($this_setSelection.mo1699mapFromTransformedGEjPoXI(TextRangeKt.TextRange($this$fastCoerceAtLeast$iv$iv, $this$fastCoerceAtLeast$iv$iv2)));
        return Unit.INSTANCE;
    }

    private static final boolean isSurrogatePair(char high, char low) {
        return Character.isHighSurrogate(high) && Character.isLowSurrogate(low);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r2 == r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        r9.commitComposition$foundation_release();
        r9.clearHighlight$foundation_release();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void imeReplace(androidx.compose.foundation.text.input.TextFieldBuffer r9, int r10, int r11, java.lang.CharSequence r12) {
        /*
            int r0 = java.lang.Math.min(r10, r11)
            int r1 = java.lang.Math.max(r10, r11)
            r2 = 0
            r3 = r0
        La:
            if (r3 >= r1) goto L25
            int r4 = r12.length()
            if (r2 >= r4) goto L25
            char r4 = r12.charAt(r2)
            java.lang.CharSequence r5 = r9.asCharSequence()
            char r5 = r5.charAt(r3)
            if (r4 != r5) goto L25
            int r2 = r2 + 1
            int r3 = r3 + 1
            goto La
        L25:
            int r4 = r12.length()
            r5 = r1
        L2a:
            if (r5 <= r3) goto L45
            if (r4 <= r2) goto L45
            int r6 = r4 + (-1)
            char r6 = r12.charAt(r6)
            java.lang.CharSequence r7 = r9.asCharSequence()
            int r8 = r5 + (-1)
            char r7 = r7.charAt(r8)
            if (r6 != r7) goto L45
            int r4 = r4 + (-1)
            int r5 = r5 + (-1)
            goto L2a
        L45:
            if (r3 != r5) goto L51
            if (r2 == r4) goto L4a
            goto L51
        L4a:
            r9.commitComposition$foundation_release()
            r9.clearHighlight$foundation_release()
            goto L58
        L51:
            java.lang.CharSequence r6 = r12.subSequence(r2, r4)
            r9.replace(r3, r5, r6)
        L58:
            int r6 = r12.length()
            int r6 = r6 + r0
            long r6 = androidx.compose.p000ui.text.TextRangeKt.TextRange(r6)
            r9.m1661setSelection5zctL8(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt.imeReplace(androidx.compose.foundation.text.input.TextFieldBuffer, int, int, java.lang.CharSequence):void");
    }

    public static final void imeDelete(TextFieldBuffer $this$imeDelete, int start, int end) {
        TextRange initialComposition = $this$imeDelete.getComposition();
        int min = Math.min(start, end);
        int max = Math.max(start, end);
        TextFieldBufferKt.delete($this$imeDelete, min, max);
        if (initialComposition != null) {
            initialComposition.getPackedValue();
            long adjustedComposition = TextFieldBufferKt.m1665adjustTextRangevJH6DeI(initialComposition.getPackedValue(), min, max, 0);
            if (TextRange.m8057getCollapsedimpl(adjustedComposition)) {
                $this$imeDelete.commitComposition$foundation_release();
            } else {
                TextFieldBuffer.setComposition$foundation_release$default($this$imeDelete, TextRange.m8061getMinimpl(adjustedComposition), TextRange.m8060getMaximpl(adjustedComposition), null, 4, null);
            }
        }
    }
}
