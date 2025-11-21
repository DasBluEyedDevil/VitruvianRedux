package androidx.compose.p000ui.scrollcapture;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.scrollcapture.ComposeScrollCaptureCallback;
import androidx.compose.p000ui.semantics.SemanticsOwner;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: ScrollCapture.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\b\u0010\u0018\u001a\u00020\u000eH\u0016J\b\u0010\u0019\u001a\u00020\u000eH\u0016R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/scrollcapture/ScrollCapture;", "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "<init>", "()V", "<set-?>", "", "scrollCaptureInProgress", "getScrollCaptureInProgress", "()Z", "setScrollCaptureInProgress", "(Z)V", "scrollCaptureInProgress$delegate", "Landroidx/compose/runtime/MutableState;", "onScrollCaptureSearch", "", "view", "Landroid/view/View;", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "targets", "Ljava/util/function/Consumer;", "Landroid/view/ScrollCaptureTarget;", "onSessionStarted", "onSessionEnded", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScrollCapture implements ComposeScrollCaptureCallback.ScrollCaptureSessionListener {
    public static final int $stable = 0;

    /* renamed from: scrollCaptureInProgress$delegate, reason: from kotlin metadata */
    private final MutableState scrollCaptureInProgress;

    public ScrollCapture() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.scrollCaptureInProgress = mutableStateOf$default;
    }

    private final void setScrollCaptureInProgress(boolean z) {
        MutableState $this$setValue$iv = this.scrollCaptureInProgress;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getScrollCaptureInProgress() {
        State $this$getValue$iv = this.scrollCaptureInProgress;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [T[]] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final void onScrollCaptureSearch(View view, SemanticsOwner semanticsOwner, CoroutineContext coroutineContext, Consumer<ScrollCaptureTarget> targets) {
        MutableVector candidates = new MutableVector(new ScrollCaptureCandidate[16], 0);
        ScrollCaptureCandidate scrollCaptureCandidate = null;
        ScrollCapture_androidKt.visitScrollCaptureCandidates$default(semanticsOwner.getUnmergedRootSemanticsNode(), 0, new ScrollCapture$onScrollCaptureSearch$1(candidates), 2, null);
        candidates.sortWith(ComparisonsKt.compareBy(new Function1<ScrollCaptureCandidate, Comparable<?>>() { // from class: androidx.compose.ui.scrollcapture.ScrollCapture$onScrollCaptureSearch$2
            @Override // kotlin.jvm.functions.Function1
            public final Comparable<?> invoke(ScrollCaptureCandidate it) {
                return Integer.valueOf(it.getDepth());
            }
        }, new Function1<ScrollCaptureCandidate, Comparable<?>>() { // from class: androidx.compose.ui.scrollcapture.ScrollCapture$onScrollCaptureSearch$3
            @Override // kotlin.jvm.functions.Function1
            public final Comparable<?> invoke(ScrollCaptureCandidate it) {
                return Integer.valueOf(it.getViewportBoundsInWindow().getHeight());
            }
        }));
        if (!(candidates.getSize() == 0)) {
            int index$iv$iv = candidates.getSize() - 1;
            scrollCaptureCandidate = candidates.content[index$iv$iv];
        }
        ScrollCaptureCandidate candidate = scrollCaptureCandidate;
        if (candidate == null) {
            return;
        }
        CoroutineScope coroutineScope = CoroutineScopeKt.CoroutineScope(coroutineContext);
        ComposeScrollCaptureCallback callback = new ComposeScrollCaptureCallback(candidate.getNode(), candidate.getViewportBoundsInWindow(), coroutineScope, this, view);
        Rect localVisibleRectOfCandidate = LayoutCoordinatesKt.boundsInRoot(candidate.getCoordinates());
        long windowOffsetOfCandidate = candidate.getViewportBoundsInWindow().m8786getTopLeftnOccac();
        ScrollCaptureTarget $this$onScrollCaptureSearch_u24lambda_u241 = new ScrollCaptureTarget(view, RectHelper_androidKt.toAndroidRect(IntRectKt.roundToIntRect(localVisibleRectOfCandidate)), new Point(IntOffset.m8757getXimpl(windowOffsetOfCandidate), IntOffset.m8758getYimpl(windowOffsetOfCandidate)), callback);
        $this$onScrollCaptureSearch_u24lambda_u241.setScrollBounds(RectHelper_androidKt.toAndroidRect(candidate.getViewportBoundsInWindow()));
        targets.accept($this$onScrollCaptureSearch_u24lambda_u241);
    }

    @Override // androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.ScrollCaptureSessionListener
    public void onSessionStarted() {
        setScrollCaptureInProgress(true);
    }

    @Override // androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.ScrollCaptureSessionListener
    public void onSessionEnded() {
        setScrollCaptureInProgress(false);
    }
}
