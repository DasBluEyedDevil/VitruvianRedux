package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import coil.ImageLoader;
import coil.size.Dimension;
import coil.size.Scale;
import coil.size.Size;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.util.Bitmaps;
import coil.util.HardwareBitmapService;
import coil.util.HardwareBitmaps;
import coil.util.Logger;
import coil.util.Requests;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;

/* compiled from: RequestService.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Lcoil/request/RequestService;", "", "imageLoader", "Lcoil/ImageLoader;", "systemCallbacks", "Lcoil/util/SystemCallbacks;", "logger", "Lcoil/util/Logger;", "<init>", "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V", "hardwareBitmapService", "Lcoil/util/HardwareBitmapService;", "requestDelegate", "Lcoil/request/RequestDelegate;", "initialRequest", "Lcoil/request/ImageRequest;", "job", "Lkotlinx/coroutines/Job;", "errorResult", "Lcoil/request/ErrorResult;", "request", "throwable", "", "options", "Lcoil/request/Options;", "size", "Lcoil/size/Size;", "isConfigValidForHardware", "", "requestedConfig", "Landroid/graphics/Bitmap$Config;", "updateOptionsOnWorkerThread", "isBitmapConfigValidWorkerThread", "isConfigValidForHardwareAllocation", "isConfigValidForTransformations", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RequestService {
    private final HardwareBitmapService hardwareBitmapService;
    private final ImageLoader imageLoader;
    private final SystemCallbacks systemCallbacks;

    public RequestService(ImageLoader imageLoader, SystemCallbacks systemCallbacks, Logger logger) {
        this.imageLoader = imageLoader;
        this.systemCallbacks = systemCallbacks;
        this.hardwareBitmapService = HardwareBitmaps.HardwareBitmapService(logger);
    }

    public final RequestDelegate requestDelegate(ImageRequest initialRequest, Job job) {
        Lifecycle lifecycle = initialRequest.getLifecycle();
        Target target = initialRequest.getTarget();
        return target instanceof ViewTarget ? new ViewTargetRequestDelegate(this.imageLoader, initialRequest, (ViewTarget) target, lifecycle, job) : new BaseRequestDelegate(lifecycle, job);
    }

    public final ErrorResult errorResult(ImageRequest request, Throwable throwable) {
        Drawable error;
        if (throwable instanceof NullRequestDataException) {
            error = request.getFallback();
            if (error == null) {
                error = request.getError();
            }
        } else {
            error = request.getError();
        }
        return new ErrorResult(error, request, throwable);
    }

    public final Options options(ImageRequest request, Size size) {
        Scale scale;
        boolean isValidConfig = isConfigValidForTransformations(request) && isConfigValidForHardwareAllocation(request, size);
        Bitmap.Config config = isValidConfig ? request.getBitmapConfig() : Bitmap.Config.ARGB_8888;
        if (Intrinsics.areEqual(size.getWidth(), Dimension.Undefined.INSTANCE) || Intrinsics.areEqual(size.getHeight(), Dimension.Undefined.INSTANCE)) {
            scale = Scale.FIT;
        } else {
            scale = request.getScale();
        }
        boolean allowRgb565 = request.getAllowRgb565() && request.getTransformations().isEmpty() && config != Bitmap.Config.ALPHA_8;
        return new Options(request.getContext(), config, request.getColorSpace(), size, scale, Requests.getAllowInexactSize(request), allowRgb565, request.getPremultipliedAlpha(), request.getDiskCacheKey(), request.getHeaders(), request.getTags(), request.getParameters(), request.getMemoryCachePolicy(), request.getDiskCachePolicy(), request.getNetworkCachePolicy());
    }

    public final boolean isConfigValidForHardware(ImageRequest request, Bitmap.Config requestedConfig) {
        if (!Bitmaps.isHardware(requestedConfig)) {
            return true;
        }
        if (!request.getAllowHardware()) {
            return false;
        }
        Target target = request.getTarget();
        if (target instanceof ViewTarget) {
            View $this$isConfigValidForHardware_u24lambda_u240 = ((ViewTarget) target).getView();
            if (((!$this$isConfigValidForHardware_u24lambda_u240.isAttachedToWindow() || $this$isConfigValidForHardware_u24lambda_u240.isHardwareAccelerated()) ? null : 1) != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final coil.request.Options updateOptionsOnWorkerThread(coil.request.Options r22) {
        /*
            r21 = this;
            r0 = 0
            android.graphics.Bitmap$Config r1 = r22.getConfig()
            coil.request.CachePolicy r2 = r22.getNetworkCachePolicy()
            boolean r3 = r21.isBitmapConfigValidWorkerThread(r22)
            if (r3 != 0) goto L14
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r0 = 1
            r5 = r1
            goto L15
        L14:
            r5 = r1
        L15:
            coil.request.CachePolicy r1 = r22.getNetworkCachePolicy()
            boolean r1 = r1.getReadEnabled()
            if (r1 == 0) goto L2f
            r1 = r21
            coil.util.SystemCallbacks r3 = r1.systemCallbacks
            boolean r3 = r3.isOnline()
            if (r3 != 0) goto L31
            coil.request.CachePolicy r2 = coil.request.CachePolicy.DISABLED
            r0 = 1
            r18 = r2
            goto L33
        L2f:
            r1 = r21
        L31:
            r18 = r2
        L33:
            if (r0 == 0) goto L53
        L39:
            r19 = 16381(0x3ffd, float:2.2955E-41)
            r20 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r3 = r22
            coil.request.Options r2 = coil.request.Options.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return r2
        L53:
            return r22
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.request.RequestService.updateOptionsOnWorkerThread(coil.request.Options):coil.request.Options");
    }

    private final boolean isBitmapConfigValidWorkerThread(Options options) {
        return !Bitmaps.isHardware(options.getConfig()) || this.hardwareBitmapService.getAllowHardware();
    }

    private final boolean isConfigValidForHardwareAllocation(ImageRequest request, Size size) {
        if (Bitmaps.isHardware(request.getBitmapConfig())) {
            return isConfigValidForHardware(request, request.getBitmapConfig()) && this.hardwareBitmapService.allowHardwareMainThread(size);
        }
        return true;
    }

    private final boolean isConfigValidForTransformations(ImageRequest request) {
        return request.getTransformations().isEmpty() || ArraysKt.contains(Utils.getVALID_TRANSFORMATION_CONFIGS(), request.getBitmapConfig());
    }
}
