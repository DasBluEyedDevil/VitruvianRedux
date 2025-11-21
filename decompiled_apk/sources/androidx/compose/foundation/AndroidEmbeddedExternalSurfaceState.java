package androidx.compose.foundation;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0017H\u0016R\u001c\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;", "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;", "Landroid/view/TextureView$SurfaceTextureListener;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;)V", "surfaceSize", "Landroidx/compose/ui/unit/IntSize;", "getSurfaceSize-YbymL2g", "()J", "setSurfaceSize-ozmzZPI", "(J)V", "J", "matrix", "Landroid/graphics/Matrix;", "getMatrix", "()Landroid/graphics/Matrix;", "surfaceTextureSurface", "Landroid/view/Surface;", "onSurfaceTextureAvailable", "", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "", "height", "onSurfaceTextureSizeChanged", "onSurfaceTextureDestroyed", "", "onSurfaceTextureUpdated", "surface", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidEmbeddedExternalSurfaceState extends BaseAndroidExternalSurfaceState implements TextureView.SurfaceTextureListener {
    private final Matrix matrix;
    private long surfaceSize;
    private Surface surfaceTextureSurface;

    public AndroidEmbeddedExternalSurfaceState(CoroutineScope scope) {
        super(scope);
        this.surfaceSize = IntSize.INSTANCE.m8805getZeroYbymL2g();
        this.matrix = new Matrix();
    }

    /* renamed from: getSurfaceSize-YbymL2g, reason: not valid java name and from getter */
    public final long getSurfaceSize() {
        return this.surfaceSize;
    }

    /* renamed from: setSurfaceSize-ozmzZPI, reason: not valid java name */
    public final void m472setSurfaceSizeozmzZPI(long j) {
        this.surfaceSize = j;
    }

    public final Matrix getMatrix() {
        return this.matrix;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
        int w = width;
        int h = height;
        if (!IntSize.m8798equalsimpl0(this.surfaceSize, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            long arg0$iv = this.surfaceSize;
            w = (int) (arg0$iv >> 32);
            long arg0$iv2 = this.surfaceSize;
            h = (int) (4294967295L & arg0$iv2);
            surfaceTexture.setDefaultBufferSize(w, h);
        }
        Surface surface = new Surface(surfaceTexture);
        this.surfaceTextureSurface = surface;
        dispatchSurfaceCreated(surface, w, h);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {
        int w = width;
        int h = height;
        if (!IntSize.m8798equalsimpl0(this.surfaceSize, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            long arg0$iv = this.surfaceSize;
            w = (int) (arg0$iv >> 32);
            long arg0$iv2 = this.surfaceSize;
            h = (int) (4294967295L & arg0$iv2);
            surfaceTexture.setDefaultBufferSize(w, h);
        }
        Surface surface = this.surfaceTextureSurface;
        Intrinsics.checkNotNull(surface);
        dispatchSurfaceChanged(surface, w, h);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Surface surface = this.surfaceTextureSurface;
        Intrinsics.checkNotNull(surface);
        dispatchSurfaceDestroyed(surface);
        this.surfaceTextureSurface = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surface) {
    }
}
