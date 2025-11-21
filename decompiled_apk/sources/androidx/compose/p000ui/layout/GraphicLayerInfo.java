package androidx.compose.p000ui.layout;

import kotlin.Metadata;

/* compiled from: GraphicLayerInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/layout/GraphicLayerInfo;", "", "layerId", "", "getLayerId", "()J", "ownerViewId", "getOwnerViewId", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface GraphicLayerInfo {
    long getLayerId();

    /* compiled from: GraphicLayerInfo.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static long getOwnerViewId(GraphicLayerInfo $this) {
            return GraphicLayerInfo.super.getOwnerViewId();
        }
    }

    default long getOwnerViewId() {
        return 0L;
    }
}
