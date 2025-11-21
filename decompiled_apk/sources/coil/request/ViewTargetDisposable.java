package coil.request;

import android.view.View;
import coil.util.Utils;
import kotlin.Metadata;
import kotlinx.coroutines.Deferred;

/* compiled from: Disposable.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000f¨\u0006\u0012"}, m146d2 = {"Lcoil/request/ViewTargetDisposable;", "Lcoil/request/Disposable;", "view", "Landroid/view/View;", "job", "Lkotlinx/coroutines/Deferred;", "Lcoil/request/ImageResult;", "<init>", "(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V", "getJob", "()Lkotlinx/coroutines/Deferred;", "setJob", "(Lkotlinx/coroutines/Deferred;)V", "isDisposed", "", "()Z", "dispose", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewTargetDisposable implements Disposable {
    private volatile Deferred<? extends ImageResult> job;
    private final View view;

    public ViewTargetDisposable(View view, Deferred<? extends ImageResult> deferred) {
        this.view = view;
        this.job = deferred;
    }

    @Override // coil.request.Disposable
    public Deferred<ImageResult> getJob() {
        return this.job;
    }

    public void setJob(Deferred<? extends ImageResult> deferred) {
        this.job = deferred;
    }

    @Override // coil.request.Disposable
    public boolean isDisposed() {
        return Utils.getRequestManager(this.view).isDisposed(this);
    }

    @Override // coil.request.Disposable
    public void dispose() {
        if (isDisposed()) {
            return;
        }
        Utils.getRequestManager(this.view).dispose();
    }
}
