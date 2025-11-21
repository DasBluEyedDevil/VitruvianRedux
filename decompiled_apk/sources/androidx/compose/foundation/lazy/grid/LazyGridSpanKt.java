package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: LazyGridSpan.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"GridItemSpan", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "currentLineSpan", "", "(I)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridSpanKt {
    public static final long GridItemSpan(int currentLineSpan) {
        boolean value$iv = currentLineSpan > 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("The span value should be higher than 0");
        }
        return GridItemSpan.m1205constructorimpl(currentLineSpan);
    }
}
