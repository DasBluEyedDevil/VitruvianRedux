package androidx.compose.p000ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/window/PopupLayoutHelperImpl;", "Landroidx/compose/ui/window/PopupLayoutHelper;", "<init>", "()V", "getWindowVisibleDisplayFrame", "", "composeView", "Landroid/view/View;", "outRect", "Landroid/graphics/Rect;", "setGestureExclusionRects", "width", "", "height", "updateViewLayout", "windowManager", "Landroid/view/WindowManager;", "popupView", "params", "Landroid/view/ViewGroup$LayoutParams;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class PopupLayoutHelperImpl implements PopupLayoutHelper {
    @Override // androidx.compose.p000ui.window.PopupLayoutHelper
    public void getWindowVisibleDisplayFrame(View composeView, Rect outRect) {
        composeView.getWindowVisibleDisplayFrame(outRect);
    }

    @Override // androidx.compose.p000ui.window.PopupLayoutHelper
    public void setGestureExclusionRects(View composeView, int width, int height) {
    }

    @Override // androidx.compose.p000ui.window.PopupLayoutHelper
    public void updateViewLayout(WindowManager windowManager, View popupView, ViewGroup.LayoutParams params) {
        windowManager.updateViewLayout(popupView, params);
    }
}
