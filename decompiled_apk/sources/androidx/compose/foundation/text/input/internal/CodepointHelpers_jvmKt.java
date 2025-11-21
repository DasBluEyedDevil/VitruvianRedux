package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;

/* compiled from: CodepointHelpers.jvm.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\r\n\u0002\b\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¨\u0006\u0007"}, m146d2 = {"codePointAt", "", "", "index", "charCount", "codePoint", "codePointBefore", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CodepointHelpers_jvmKt {
    public static final int codePointAt(CharSequence $this$codePointAt, int index) {
        return Character.codePointAt($this$codePointAt, index);
    }

    public static final int charCount(int codePoint) {
        return Character.charCount(codePoint);
    }

    public static final int codePointBefore(CharSequence $this$codePointBefore, int index) {
        return Character.codePointBefore($this$codePointBefore, index);
    }
}
