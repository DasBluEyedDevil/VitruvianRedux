package androidx.compose.foundation.text;

import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextLinkScope.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;", "", "width", "", "height", "place", "Lkotlin/Function0;", "Landroidx/compose/ui/unit/IntOffset;", "<init>", "(IILkotlin/jvm/functions/Function0;)V", "getWidth", "()I", "getHeight", "getPlace", "()Lkotlin/jvm/functions/Function0;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextRangeLayoutMeasureResult {
    public static final int $stable = 0;
    private final int height;
    private final Function0<IntOffset> place;
    private final int width;

    public TextRangeLayoutMeasureResult(int width, int height, Function0<IntOffset> function0) {
        this.width = width;
        this.height = height;
        this.place = function0;
    }

    public final int getHeight() {
        return this.height;
    }

    public final Function0<IntOffset> getPlace() {
        return this.place;
    }

    public final int getWidth() {
        return this.width;
    }
}
