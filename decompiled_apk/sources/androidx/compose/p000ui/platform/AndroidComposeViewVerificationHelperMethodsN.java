package androidx.compose.p000ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import androidx.compose.p000ui.input.pointer.AndroidPointerIcon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;", "", "<init>", "()V", "toAndroidPointerIcon", "Landroid/view/PointerIcon;", "context", "Landroid/content/Context;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "setPointerIcon", "", "view", "Landroid/view/View;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidComposeViewVerificationHelperMethodsN {
    public static final AndroidComposeViewVerificationHelperMethodsN INSTANCE = new AndroidComposeViewVerificationHelperMethodsN();

    private AndroidComposeViewVerificationHelperMethodsN() {
    }

    public final PointerIcon toAndroidPointerIcon(Context context, androidx.compose.p000ui.input.pointer.PointerIcon icon) {
        return icon instanceof AndroidPointerIcon ? ((AndroidPointerIcon) icon).getPointerIcon() : icon instanceof androidx.compose.p000ui.input.pointer.AndroidPointerIcon ? PointerIcon.getSystemIcon(context, ((androidx.compose.p000ui.input.pointer.AndroidPointerIcon) icon).getType()) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void setPointerIcon(View view, androidx.compose.p000ui.input.pointer.PointerIcon icon) {
        PointerIcon iconToSet = toAndroidPointerIcon(view.getContext(), icon);
        if (!Intrinsics.areEqual(view.getPointerIcon(), iconToSet)) {
            view.setPointerIcon(iconToSet);
        }
    }
}
