package androidx.compose.p000ui.platform;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import kotlin.Metadata;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi16Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "currentWindowBounds", "Landroid/graphics/Rect;", "activity", "Landroid/app/Activity;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class BoundsHelperApi16Impl implements BoundsHelper {
    public static final BoundsHelperApi16Impl INSTANCE = new BoundsHelperApi16Impl();

    private BoundsHelperApi16Impl() {
    }

    @Override // androidx.compose.p000ui.platform.BoundsHelper
    public Rect currentWindowBounds(Activity activity) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point realDisplaySize = new Point();
        defaultDisplay.getRealSize(realDisplaySize);
        Rect bounds = new Rect();
        if (realDisplaySize.x == 0 || realDisplaySize.y == 0) {
            defaultDisplay.getRectSize(bounds);
        } else {
            bounds.right = realDisplaySize.x;
            bounds.bottom = realDisplaySize.y;
        }
        return bounds;
    }
}
