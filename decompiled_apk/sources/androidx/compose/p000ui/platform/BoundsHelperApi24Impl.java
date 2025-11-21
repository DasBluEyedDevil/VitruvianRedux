package androidx.compose.p000ui.platform;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import kotlin.Metadata;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi24Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "currentWindowBounds", "Landroid/graphics/Rect;", "activity", "Landroid/app/Activity;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class BoundsHelperApi24Impl implements BoundsHelper {
    public static final BoundsHelperApi24Impl INSTANCE = new BoundsHelperApi24Impl();

    private BoundsHelperApi24Impl() {
    }

    @Override // androidx.compose.p000ui.platform.BoundsHelper
    public Rect currentWindowBounds(Activity activity) {
        Rect bounds = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(bounds);
        if (!activity.isInMultiWindowMode()) {
            Point realDisplaySize = new Point();
            defaultDisplay.getRealSize(realDisplaySize);
            int navigationBarHeight = AndroidWindowInfo_androidKt.access$getNavigationBarHeight(activity);
            if (bounds.bottom + navigationBarHeight == realDisplaySize.y) {
                bounds.bottom += navigationBarHeight;
            } else if (bounds.right + navigationBarHeight == realDisplaySize.x) {
                bounds.right += navigationBarHeight;
            }
        }
        return bounds;
    }
}
