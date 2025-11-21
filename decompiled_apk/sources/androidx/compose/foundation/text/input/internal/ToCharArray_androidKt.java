package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;

/* compiled from: ToCharArray.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000¨\u0006\t"}, m146d2 = {"toCharArray", "", "", "destination", "", "destinationOffset", "", "startIndex", "endIndex", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ToCharArray_androidKt {
    public static final void toCharArray(CharSequence $this$toCharArray, char[] destination, int destinationOffset, int startIndex, int endIndex) {
        if ($this$toCharArray instanceof TextFieldCharSequence) {
            ((TextFieldCharSequence) $this$toCharArray).toCharArray(destination, destinationOffset, startIndex, endIndex);
            return;
        }
        int dstIndex = destinationOffset;
        int srcIndex = startIndex;
        while (srcIndex < endIndex) {
            destination[dstIndex] = $this$toCharArray.charAt(srcIndex);
            srcIndex++;
            dstIndex++;
        }
    }
}
