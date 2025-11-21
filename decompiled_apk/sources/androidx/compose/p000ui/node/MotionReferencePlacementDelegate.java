package androidx.compose.p000ui.node;

import kotlin.Metadata;

/* compiled from: LayoutNodeLayoutDelegate.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&R\u0012\u0010\u0006\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "", "updatePlacedUnderMotionFrameOfReference", "", "newMFR", "", "isPlacedUnderMotionFrameOfReference", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface MotionReferencePlacementDelegate {
    boolean isPlacedUnderMotionFrameOfReference();

    void updatePlacedUnderMotionFrameOfReference(boolean newMFR);
}
