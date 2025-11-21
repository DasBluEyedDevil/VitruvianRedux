package androidx.compose.foundation.text;

import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextLinkScope.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;", "", "<init>", "()V", "layout", "Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;", "width", "", "height", "place", "Lkotlin/Function0;", "Landroidx/compose/ui/unit/IntOffset;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextRangeLayoutMeasureScope {
    public static final int $stable = 0;

    public final TextRangeLayoutMeasureResult layout(int width, int height, Function0<IntOffset> place) {
        return new TextRangeLayoutMeasureResult(width, height, place);
    }
}
