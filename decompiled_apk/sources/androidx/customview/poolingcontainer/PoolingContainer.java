package androidx.customview.poolingcontainer;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.ViewKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: PoolingContainer.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\n\u0010\u0013\u001a\u00020\u0010*\u00020\u0006\u001a\n\u0010\u0014\u001a\u00020\u0010*\u00020\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"(\u0010\u0005\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\t\"\u0015\u0010\n\u001a\u00020\u0004*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\f*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, m146d2 = {"IsPoolingContainerTag", "", "PoolingContainerListenerHolderTag", "value", "", "isPoolingContainer", "Landroid/view/View;", "(Landroid/view/View;)Z", "setPoolingContainer", "(Landroid/view/View;Z)V", "isWithinPoolingContainer", "poolingContainerListenerHolder", "Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;", "getPoolingContainerListenerHolder", "(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;", "addPoolingContainerListener", "", "listener", "Landroidx/customview/poolingcontainer/PoolingContainerListener;", "callPoolingContainerOnRelease", "callPoolingContainerOnReleaseForChildren", "Landroid/view/ViewGroup;", "removePoolingContainerListener", "customview-poolingcontainer_release"}, m147k = 2, m148mv = {1, 6, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PoolingContainer {
    private static final int PoolingContainerListenerHolderTag = C0994R.id.pooling_container_listener_holder_tag;
    private static final int IsPoolingContainerTag = C0994R.id.is_pooling_container_tag;

    public static final void addPoolingContainerListener(View $this$addPoolingContainerListener, PoolingContainerListener listener) {
        Intrinsics.checkNotNullParameter($this$addPoolingContainerListener, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        getPoolingContainerListenerHolder($this$addPoolingContainerListener).addListener(listener);
    }

    public static final void removePoolingContainerListener(View $this$removePoolingContainerListener, PoolingContainerListener listener) {
        Intrinsics.checkNotNullParameter($this$removePoolingContainerListener, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        getPoolingContainerListenerHolder($this$removePoolingContainerListener).removeListener(listener);
    }

    public static final boolean isPoolingContainer(View $this$isPoolingContainer) {
        Intrinsics.checkNotNullParameter($this$isPoolingContainer, "<this>");
        Object tag = $this$isPoolingContainer.getTag(IsPoolingContainerTag);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final void setPoolingContainer(View $this$isPoolingContainer, boolean value) {
        Intrinsics.checkNotNullParameter($this$isPoolingContainer, "<this>");
        $this$isPoolingContainer.setTag(IsPoolingContainerTag, Boolean.valueOf(value));
    }

    public static final boolean isWithinPoolingContainer(View $this$isWithinPoolingContainer) {
        Intrinsics.checkNotNullParameter($this$isWithinPoolingContainer, "<this>");
        Sequence $this$forEach$iv = ViewKt.getAncestors($this$isWithinPoolingContainer);
        for (Object element$iv : $this$forEach$iv) {
            Object obj = (ViewParent) element$iv;
            if ((obj instanceof View) && isPoolingContainer((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void callPoolingContainerOnRelease(View $this$callPoolingContainerOnRelease) {
        Intrinsics.checkNotNullParameter($this$callPoolingContainerOnRelease, "<this>");
        Sequence $this$forEach$iv = ViewKt.getAllViews($this$callPoolingContainerOnRelease);
        for (Object element$iv : $this$forEach$iv) {
            View child = (View) element$iv;
            getPoolingContainerListenerHolder(child).onRelease();
        }
    }

    public static final void callPoolingContainerOnReleaseForChildren(ViewGroup $this$callPoolingContainerOnReleaseForChildren) {
        Intrinsics.checkNotNullParameter($this$callPoolingContainerOnReleaseForChildren, "<this>");
        Sequence $this$forEach$iv = ViewGroupKt.getChildren($this$callPoolingContainerOnReleaseForChildren);
        for (Object element$iv : $this$forEach$iv) {
            View child = (View) element$iv;
            getPoolingContainerListenerHolder(child).onRelease();
        }
    }

    private static final PoolingContainerListenerHolder getPoolingContainerListenerHolder(View $this$poolingContainerListenerHolder) {
        PoolingContainerListenerHolder lifecycle = (PoolingContainerListenerHolder) $this$poolingContainerListenerHolder.getTag(PoolingContainerListenerHolderTag);
        if (lifecycle == null) {
            PoolingContainerListenerHolder lifecycle2 = new PoolingContainerListenerHolder();
            $this$poolingContainerListenerHolder.setTag(PoolingContainerListenerHolderTag, lifecycle2);
            return lifecycle2;
        }
        return lifecycle;
    }
}
