package coil.request;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import coil.ImageLoader;
import coil.target.ViewTarget;
import coil.util.Lifecycles;
import coil.util.Utils;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.Job;

/* compiled from: RequestDelegate.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0007J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lcoil/request/RequestDelegate;", "imageLoader", "Lcoil/ImageLoader;", "initialRequest", "Lcoil/request/ImageRequest;", "target", "Lcoil/target/ViewTarget;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "job", "Lkotlinx/coroutines/Job;", "<init>", "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V", "restart", "", "assertActive", "start", "dispose", "onDestroy", "owner", "Landroidx/lifecycle/LifecycleOwner;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewTargetRequestDelegate implements RequestDelegate {
    private final ImageLoader imageLoader;
    private final ImageRequest initialRequest;
    private final Job job;
    private final Lifecycle lifecycle;
    private final ViewTarget<?> target;

    public ViewTargetRequestDelegate(ImageLoader imageLoader, ImageRequest initialRequest, ViewTarget<?> viewTarget, Lifecycle lifecycle, Job job) {
        this.imageLoader = imageLoader;
        this.initialRequest = initialRequest;
        this.target = viewTarget;
        this.lifecycle = lifecycle;
        this.job = job;
    }

    public final void restart() {
        this.imageLoader.enqueue(this.initialRequest);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View] */
    @Override // coil.request.RequestDelegate
    public void assertActive() {
        if (!this.target.getView().isAttachedToWindow()) {
            Utils.getRequestManager(this.target.getView()).setRequest(this);
            throw new CancellationException("'ViewTarget.view' must be attached to a window.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View] */
    @Override // coil.request.RequestDelegate
    public void start() {
        this.lifecycle.addObserver(this);
        if (this.target instanceof LifecycleObserver) {
            Lifecycles.removeAndAddObserver(this.lifecycle, (LifecycleObserver) this.target);
        }
        Utils.getRequestManager(this.target.getView()).setRequest(this);
    }

    @Override // coil.request.RequestDelegate
    public void dispose() {
        Job.DefaultImpls.cancel$default(this.job, (CancellationException) null, 1, (Object) null);
        if (this.target instanceof LifecycleObserver) {
            this.lifecycle.removeObserver((LifecycleObserver) this.target);
        }
        this.lifecycle.removeObserver(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Utils.getRequestManager(this.target.getView()).dispose();
    }
}
