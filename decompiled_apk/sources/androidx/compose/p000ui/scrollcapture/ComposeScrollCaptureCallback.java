package androidx.compose.p000ui.scrollcapture;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.unit.IntRect;
import androidx.core.internal.view.SupportMenu;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.random.Random;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.NonCancellable;

/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001%B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J.\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00182\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u001e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0082@¢\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J\f\u0010\"\u001a\u00020\u0013*\u00020#H\u0002J\f\u0010$\u001a\u00020\u0013*\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;", "Landroid/view/ScrollCaptureCallback;", "node", "Landroidx/compose/ui/semantics/SemanticsNode;", "viewportBoundsInWindow", "Landroidx/compose/ui/unit/IntRect;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "listener", "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "composeView", "Landroid/view/View;", "<init>", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V", "scrollTracker", "Landroidx/compose/ui/scrollcapture/RelativeScroller;", "requestCount", "", "onScrollCaptureSearch", "", "signal", "Landroid/os/CancellationSignal;", "onReady", "Ljava/util/function/Consumer;", "Landroid/graphics/Rect;", "onScrollCaptureStart", "session", "Landroid/view/ScrollCaptureSession;", "Ljava/lang/Runnable;", "onScrollCaptureImageRequest", "captureArea", "onComplete", "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onScrollCaptureEnd", "drawDebugBackground", "Landroid/graphics/Canvas;", "drawDebugOverlay", "ScrollCaptureSessionListener", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {
    public static final int $stable = 8;
    private final View composeView;
    private final CoroutineScope coroutineScope;
    private final ScrollCaptureSessionListener listener;
    private final SemanticsNode node;
    private int requestCount;
    private final RelativeScroller scrollTracker;
    private final IntRect viewportBoundsInWindow;

    /* compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "", "onSessionStarted", "", "onSessionEnded", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface ScrollCaptureSessionListener {
        void onSessionEnded();

        void onSessionStarted();
    }

    public ComposeScrollCaptureCallback(SemanticsNode node, IntRect viewportBoundsInWindow, CoroutineScope coroutineScope, ScrollCaptureSessionListener listener, View composeView) {
        this.node = node;
        this.viewportBoundsInWindow = viewportBoundsInWindow;
        this.listener = listener;
        this.composeView = composeView;
        this.coroutineScope = CoroutineScopeKt.plus(coroutineScope, DisableAnimationMotionDurationScale.INSTANCE);
        this.scrollTracker = new RelativeScroller(this.viewportBoundsInWindow.getHeight(), new ComposeScrollCaptureCallback$scrollTracker$1(this, null));
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureSearch(CancellationSignal signal, Consumer<Rect> onReady) {
        IntRect bounds = this.viewportBoundsInWindow;
        onReady.accept(RectHelper_androidKt.toAndroidRect(bounds));
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureStart(ScrollCaptureSession session, CancellationSignal signal, Runnable onReady) {
        this.scrollTracker.reset();
        this.requestCount = 0;
        this.listener.onSessionStarted();
        onReady.run();
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureImageRequest(ScrollCaptureSession session, CancellationSignal signal, Rect captureArea, Consumer<Rect> onComplete) {
        ComposeScrollCaptureCallback_androidKt.launchWithCancellationSignal(this.coroutineScope, signal, new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(this, session, captureArea, onComplete, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onScrollCaptureImageRequest(android.view.ScrollCaptureSession r13, androidx.compose.p000ui.unit.IntRect r14, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.IntRect> r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.scrollcapture.ComposeScrollCaptureCallback.onScrollCaptureImageRequest(android.view.ScrollCaptureSession, androidx.compose.ui.unit.IntRect, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureEnd(Runnable onReady) {
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, NonCancellable.INSTANCE, null, new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this, onReady, null), 2, null);
    }

    private final void drawDebugBackground(Canvas $this$drawDebugBackground) {
        $this$drawDebugBackground.drawColor(ColorKt.m5939toArgb8_81llA(Color.Companion.m5909hslJlNiLsg$default(Color.INSTANCE, Random.INSTANCE.nextFloat() * 360.0f, 0.75f, 0.5f, 1.0f, null, 16, null)));
    }

    private final void drawDebugOverlay(Canvas $this$drawDebugOverlay) {
        Paint circlePaint = new Paint();
        circlePaint.setColor(SupportMenu.CATEGORY_MASK);
        circlePaint.setTextSize(48.0f);
        $this$drawDebugOverlay.drawCircle(0.0f, 0.0f, 20.0f, circlePaint);
        $this$drawDebugOverlay.drawCircle($this$drawDebugOverlay.getWidth(), 0.0f, 20.0f, circlePaint);
        $this$drawDebugOverlay.drawCircle($this$drawDebugOverlay.getWidth(), $this$drawDebugOverlay.getHeight(), 20.0f, circlePaint);
        $this$drawDebugOverlay.drawCircle(0.0f, $this$drawDebugOverlay.getHeight(), 20.0f, circlePaint);
        $this$drawDebugOverlay.drawText(String.valueOf(this.requestCount), $this$drawDebugOverlay.getWidth() / 2.0f, $this$drawDebugOverlay.getHeight() / 2.0f, circlePaint);
        this.requestCount++;
    }
}
