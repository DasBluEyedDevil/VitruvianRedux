package androidx.compose.p000ui.platform;

import android.os.Handler;
import android.view.Choreographer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* compiled from: AndroidUiDispatcher.android.kt */
@Metadata(m145d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, m146d2 = {"androidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1", "Landroid/view/Choreographer$FrameCallback;", "Ljava/lang/Runnable;", "run", "", "doFrame", "frameTimeNanos", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidUiDispatcher$dispatchCallback$1 implements Choreographer.FrameCallback, Runnable {
    final /* synthetic */ AndroidUiDispatcher this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidUiDispatcher$dispatchCallback$1(AndroidUiDispatcher $receiver) {
        this.this$0 = $receiver;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object lock$iv;
        List list;
        this.this$0.performTrampolineDispatch();
        lock$iv = this.this$0.lock;
        AndroidUiDispatcher androidUiDispatcher = this.this$0;
        synchronized (lock$iv) {
            list = androidUiDispatcher.toRunOnFrame;
            if (list.isEmpty()) {
                androidUiDispatcher.getChoreographer().removeFrameCallback(this);
                androidUiDispatcher.scheduledFrameDispatch = false;
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long frameTimeNanos) {
        Handler handler;
        handler = this.this$0.handler;
        handler.removeCallbacks(this);
        this.this$0.performTrampolineDispatch();
        this.this$0.performFrameDispatch(frameTimeNanos);
    }
}
