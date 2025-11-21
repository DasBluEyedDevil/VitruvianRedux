package com.patrykandpatrick.vico.core.common;

import android.text.SpannableStringBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Spannable.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, m146d2 = {"appendCompat", "Landroid/text/SpannableStringBuilder;", "text", "", "what", "", "flags", "", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SpannableKt {
    public static final SpannableStringBuilder appendCompat(SpannableStringBuilder $this$appendCompat, CharSequence text, Object what, int flags) {
        Intrinsics.checkNotNullParameter($this$appendCompat, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(what, "what");
        SpannableStringBuilder append = $this$appendCompat.append(text, what, flags);
        Intrinsics.checkNotNullExpressionValue(append, "append(...)");
        return append;
    }
}
