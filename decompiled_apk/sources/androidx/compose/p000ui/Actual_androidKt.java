package androidx.compose.p000ui;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: Actual.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000\u001a\u0012\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"currentTimeMillis", "", "handler", "Landroid/os/Handler;", "postDelayed", "", "delayMillis", "block", "Lkotlin/Function0;", "", "removePost", "token", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Actual_androidKt {
    private static final Handler handler = new Handler(Looper.getMainLooper());

    public static final long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    public static final Object postDelayed(long delayMillis, final Function0<Unit> function0) {
        Runnable runnable = new Runnable() { // from class: androidx.compose.ui.Actual_androidKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        };
        handler.postDelayed(runnable, delayMillis);
        return runnable;
    }

    public static final void removePost(Object token) {
        if ((token instanceof Runnable ? (Runnable) token : null) == null) {
            return;
        }
        handler.removeCallbacks((Runnable) token);
    }
}
