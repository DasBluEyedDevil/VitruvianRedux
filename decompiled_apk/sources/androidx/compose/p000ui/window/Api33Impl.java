package androidx.compose.p000ui.window;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.time.DurationKt;

/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007J\u001a\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007J\u001a\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/window/Api33Impl;", "", "<init>", "()V", "createBackCallback", "Landroid/window/OnBackInvokedCallback;", "onDismissRequest", "Lkotlin/Function0;", "", "maybeRegisterBackCallback", "view", "Landroid/view/View;", "backCallback", "maybeUnregisterBackCallback", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class Api33Impl {
    public static final Api33Impl INSTANCE = new Api33Impl();

    private Api33Impl() {
    }

    @JvmStatic
    public static final OnBackInvokedCallback createBackCallback(final Function0<Unit> onDismissRequest) {
        return new OnBackInvokedCallback() { // from class: androidx.compose.ui.window.Api33Impl$$ExternalSyntheticLambda0
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                Api33Impl.createBackCallback$lambda$0(Function0.this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createBackCallback$lambda$0(Function0 $onDismissRequest) {
        if ($onDismissRequest != null) {
            $onDismissRequest.invoke();
        }
    }

    @JvmStatic
    public static final void maybeRegisterBackCallback(View view, Object backCallback) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if ((backCallback instanceof OnBackInvokedCallback) && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, (OnBackInvokedCallback) backCallback);
        }
    }

    @JvmStatic
    public static final void maybeUnregisterBackCallback(View view, Object backCallback) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!(backCallback instanceof OnBackInvokedCallback) || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) backCallback);
    }
}
