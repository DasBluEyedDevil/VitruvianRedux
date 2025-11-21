package androidx.compose.material3;

import android.view.View;
import androidx.compose.p000ui.unit.IntRect;
import kotlin.Metadata;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/WindowBoundsCalculator;", "", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getVisibleWindowBounds", "Landroidx/compose/ui/unit/IntRect;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WindowBoundsCalculator {
    public static final int $stable = 8;
    private final View view;

    public WindowBoundsCalculator(View view) {
        this.view = view;
    }

    public final IntRect getVisibleWindowBounds() {
        IntRect windowBounds;
        windowBounds = ExposedDropdownMenu_androidKt.getWindowBounds(this.view);
        return windowBounds;
    }
}
