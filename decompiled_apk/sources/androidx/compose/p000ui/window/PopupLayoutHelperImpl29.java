package androidx.compose.p000ui.window;

import android.graphics.Rect;
import android.view.View;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/window/PopupLayoutHelperImpl29;", "Landroidx/compose/ui/window/PopupLayoutHelperImpl;", "<init>", "()V", "setGestureExclusionRects", "", "composeView", "Landroid/view/View;", "width", "", "height", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PopupLayoutHelperImpl29 extends PopupLayoutHelperImpl {
    @Override // androidx.compose.p000ui.window.PopupLayoutHelperImpl, androidx.compose.p000ui.window.PopupLayoutHelper
    public void setGestureExclusionRects(View composeView, int width, int height) {
        composeView.setSystemGestureExclusionRects(CollectionsKt.mutableListOf(new Rect(0, 0, width, height)));
    }
}
