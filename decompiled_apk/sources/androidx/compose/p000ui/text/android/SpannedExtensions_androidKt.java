package androidx.compose.p000ui.text.android;

import android.text.Spanned;
import kotlin.Metadata;

/* compiled from: SpannedExtensions.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¨\u0006\b"}, m146d2 = {"hasSpan", "", "Landroid/text/Spanned;", "clazz", "Ljava/lang/Class;", "startInclusive", "", "endExclusive", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SpannedExtensions_androidKt {
    public static final boolean hasSpan(Spanned $this$hasSpan, Class<?> cls) {
        return $this$hasSpan.nextSpanTransition(-1, $this$hasSpan.length(), cls) != $this$hasSpan.length();
    }

    public static final boolean hasSpan(Spanned $this$hasSpan, Class<?> cls, int startInclusive, int endExclusive) {
        return $this$hasSpan.nextSpanTransition(startInclusive + (-1), endExclusive, cls) != endExclusive;
    }
}
