package androidx.compose.material.ripple;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p000ui.C0793R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: RippleContainer.android.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\b\u0010\u001a\u001a\u00020\u0010H\u0016J\n\u0010\u001b\u001a\u00020\n*\u00020\u001cJ\n\u0010\u001d\u001a\u00020\u0010*\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material/ripple/RippleContainer;", "Landroid/view/ViewGroup;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "MaxRippleHosts", "", "rippleHosts", "", "Landroidx/compose/material/ripple/RippleHostView;", "unusedRippleHosts", "rippleHostMap", "Landroidx/compose/material/ripple/RippleHostMap;", "nextHostIndex", "onLayout", "", "changed", "", "l", "t", "r", "b", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "requestLayout", "getRippleHostView", "Landroidx/compose/material/ripple/RippleHostKey;", "disposeRippleIfNeeded", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleContainer extends ViewGroup {
    public static final int $stable = 8;
    private final int MaxRippleHosts;
    private int nextHostIndex;
    private final RippleHostMap rippleHostMap;
    private final List<RippleHostView> rippleHosts;
    private final List<RippleHostView> unusedRippleHosts;

    public RippleContainer(Context context) {
        super(context);
        this.MaxRippleHosts = 5;
        this.rippleHosts = new ArrayList();
        this.unusedRippleHosts = new ArrayList();
        this.rippleHostMap = new RippleHostMap();
        setClipChildren(false);
        RippleHostView initialHostView = new RippleHostView(context);
        addView(initialHostView);
        this.rippleHosts.add(initialHostView);
        this.unusedRippleHosts.add(initialHostView);
        this.nextHostIndex = 1;
        setTag(C0793R.id.hide_in_inspector_tag, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public final RippleHostView getRippleHostView(RippleHostKey $this$getRippleHostView) {
        RippleHostView it;
        RippleHostView existingRippleHostView = this.rippleHostMap.get($this$getRippleHostView);
        if (existingRippleHostView != null) {
            return existingRippleHostView;
        }
        RippleHostView rippleHostView = (RippleHostView) CollectionsKt.removeFirstOrNull(this.unusedRippleHosts);
        if (rippleHostView == null) {
            if (this.nextHostIndex > CollectionsKt.getLastIndex(this.rippleHosts)) {
                it = new RippleHostView(getContext());
                addView(it);
                this.rippleHosts.add(it);
            } else {
                it = this.rippleHosts.get(this.nextHostIndex);
                RippleHostKey existingInstance = this.rippleHostMap.get(it);
                if (existingInstance != null) {
                    existingInstance.onResetRippleHostView();
                    this.rippleHostMap.remove(existingInstance);
                    it.disposeRipple();
                }
            }
            rippleHostView = it;
            if (this.nextHostIndex < this.MaxRippleHosts - 1) {
                this.nextHostIndex++;
            } else {
                this.nextHostIndex = 0;
            }
        }
        this.rippleHostMap.set($this$getRippleHostView, rippleHostView);
        return rippleHostView;
    }

    public final void disposeRippleIfNeeded(RippleHostKey $this$disposeRippleIfNeeded) {
        $this$disposeRippleIfNeeded.onResetRippleHostView();
        RippleHostView rippleHost = this.rippleHostMap.get($this$disposeRippleIfNeeded);
        if (rippleHost != null) {
            rippleHost.disposeRipple();
            this.rippleHostMap.remove($this$disposeRippleIfNeeded);
            this.unusedRippleHosts.add(rippleHost);
        }
    }
}
