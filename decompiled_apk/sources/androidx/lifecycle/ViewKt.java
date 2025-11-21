package androidx.lifecycle;

import android.view.View;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: View.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"}, m146d2 = {"findViewTreeLifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "view", "Landroid/view/View;", "lifecycle-runtime_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewKt {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module", replaceWith = @ReplaceWith(expression = "findViewTreeLifecycleOwner()", imports = {"androidx.lifecycle.findViewTreeLifecycleOwner"}))
    public static final /* synthetic */ LifecycleOwner findViewTreeLifecycleOwner(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return ViewTreeLifecycleOwner.get(view);
    }
}
