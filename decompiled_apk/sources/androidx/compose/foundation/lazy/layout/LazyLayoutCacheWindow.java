package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: LazyLayoutCacheWindow.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "", "calculateAheadWindow", "", "Landroidx/compose/ui/unit/Density;", "viewport", "calculateBehindWindow", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyLayoutCacheWindow {
    default int calculateAheadWindow(Density $this$calculateAheadWindow, int viewport) {
        return 0;
    }

    default int calculateBehindWindow(Density $this$calculateBehindWindow, int viewport) {
        return 0;
    }
}
