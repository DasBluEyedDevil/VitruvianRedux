package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "", "<init>", "()V", "cachedX", "", "getCachedX", "()F", "setCachedX", "(F)V", "resetCachedX", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldPreparedSelectionState {
    public static final int $stable = 8;
    private float cachedX = Float.NaN;

    public final float getCachedX() {
        return this.cachedX;
    }

    public final void setCachedX(float f) {
        this.cachedX = f;
    }

    public final void resetCachedX() {
        this.cachedX = Float.NaN;
    }
}
