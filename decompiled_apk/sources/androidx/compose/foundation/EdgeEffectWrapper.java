package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bJ\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u0006\u0010$\u001a\u00020\u001aJ\u0006\u0010%\u001a\u00020\u001aJ\u0006\u0010&\u001a\u00020\u001aJ\u0006\u0010'\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\fJ\u0006\u0010*\u001a\u00020\fJ\u0006\u0010+\u001a\u00020\fJ\u0006\u0010,\u001a\u00020\fJ\u0006\u0010-\u001a\u00020\fJ\u0006\u0010.\u001a\u00020\fJ\u0006\u0010/\u001a\u00020\fJ\u0006\u00100\u001a\u00020\fJ\u0010\u00101\u001a\u00020\f2\u0006\u00102\u001a\u000203H\u0002J\u0015\u00104\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b5\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u001a*\u0004\u0018\u00010\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010(\u001a\u00020\u001a*\u0004\u0018\u00010\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010#¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/EdgeEffectWrapper;", "", "context", "Landroid/content/Context;", "glowColor", "", "<init>", "(Landroid/content/Context;I)V", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "topEffect", "Landroid/widget/EdgeEffect;", "bottomEffect", "leftEffect", "rightEffect", "topEffectNegation", "bottomEffectNegation", "leftEffectNegation", "rightEffectNegation", "forEachEffect", "", "action", "Lkotlin/Function1;", "finishAll", "isTopStretched", "", "isBottomStretched", "isLeftStretched", "isRightStretched", "isTopNegationStretched", "isBottomNegationStretched", "isLeftNegationStretched", "isRightNegationStretched", "isStretched", "(Landroid/widget/EdgeEffect;)Z", "isTopAnimating", "isBottomAnimating", "isLeftAnimating", "isRightAnimating", "isAnimating", "getOrCreateTopEffect", "getOrCreateBottomEffect", "getOrCreateLeftEffect", "getOrCreateRightEffect", "getOrCreateTopEffectNegation", "getOrCreateBottomEffectNegation", "getOrCreateLeftEffectNegation", "getOrCreateRightEffectNegation", "createEdgeEffect", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "updateSize", "updateSize-ozmzZPI", "(J)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class EdgeEffectWrapper {
    private EdgeEffect bottomEffect;
    private EdgeEffect bottomEffectNegation;
    private final Context context;
    private final int glowColor;
    private EdgeEffect leftEffect;
    private EdgeEffect leftEffectNegation;
    private EdgeEffect rightEffect;
    private EdgeEffect rightEffectNegation;
    private long size = IntSize.INSTANCE.m8805getZeroYbymL2g();
    private EdgeEffect topEffect;
    private EdgeEffect topEffectNegation;

    public EdgeEffectWrapper(Context context, int glowColor) {
        this.context = context;
        this.glowColor = glowColor;
    }

    public final void forEachEffect(Function1<? super EdgeEffect, Unit> action) {
        EdgeEffect edgeEffect = this.topEffect;
        if (edgeEffect != null) {
            action.invoke(edgeEffect);
        }
        EdgeEffect edgeEffect2 = this.bottomEffect;
        if (edgeEffect2 != null) {
            action.invoke(edgeEffect2);
        }
        EdgeEffect edgeEffect3 = this.leftEffect;
        if (edgeEffect3 != null) {
            action.invoke(edgeEffect3);
        }
        EdgeEffect edgeEffect4 = this.rightEffect;
        if (edgeEffect4 != null) {
            action.invoke(edgeEffect4);
        }
    }

    public final void finishAll() {
        EdgeEffect edgeEffect = this.topEffect;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.bottomEffect;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.leftEffect;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.rightEffect;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.topEffectNegation;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.bottomEffectNegation;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.leftEffectNegation;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.rightEffectNegation;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    public final boolean isTopStretched() {
        return isStretched(this.topEffect);
    }

    public final boolean isBottomStretched() {
        return isStretched(this.bottomEffect);
    }

    public final boolean isLeftStretched() {
        return isStretched(this.leftEffect);
    }

    public final boolean isRightStretched() {
        return isStretched(this.rightEffect);
    }

    public final boolean isTopNegationStretched() {
        return isStretched(this.topEffectNegation);
    }

    public final boolean isBottomNegationStretched() {
        return isStretched(this.bottomEffectNegation);
    }

    public final boolean isLeftNegationStretched() {
        return isStretched(this.leftEffectNegation);
    }

    public final boolean isRightNegationStretched() {
        return isStretched(this.rightEffectNegation);
    }

    private final boolean isStretched(EdgeEffect $this$isStretched) {
        if ($this$isStretched == null) {
            return false;
        }
        return !(EdgeEffectCompat.INSTANCE.getDistanceCompat($this$isStretched) == 0.0f);
    }

    public final boolean isTopAnimating() {
        return isAnimating(this.topEffect);
    }

    public final boolean isBottomAnimating() {
        return isAnimating(this.bottomEffect);
    }

    public final boolean isLeftAnimating() {
        return isAnimating(this.leftEffect);
    }

    public final boolean isRightAnimating() {
        return isAnimating(this.rightEffect);
    }

    private final boolean isAnimating(EdgeEffect $this$isAnimating) {
        if ($this$isAnimating == null) {
            return false;
        }
        return !$this$isAnimating.isFinished();
    }

    public final EdgeEffect getOrCreateTopEffect() {
        EdgeEffect edgeEffect = this.topEffect;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Vertical);
        this.topEffect = it;
        return it;
    }

    public final EdgeEffect getOrCreateBottomEffect() {
        EdgeEffect edgeEffect = this.bottomEffect;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Vertical);
        this.bottomEffect = it;
        return it;
    }

    public final EdgeEffect getOrCreateLeftEffect() {
        EdgeEffect edgeEffect = this.leftEffect;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Horizontal);
        this.leftEffect = it;
        return it;
    }

    public final EdgeEffect getOrCreateRightEffect() {
        EdgeEffect edgeEffect = this.rightEffect;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Horizontal);
        this.rightEffect = it;
        return it;
    }

    public final EdgeEffect getOrCreateTopEffectNegation() {
        EdgeEffect edgeEffect = this.topEffectNegation;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Vertical);
        this.topEffectNegation = it;
        return it;
    }

    public final EdgeEffect getOrCreateBottomEffectNegation() {
        EdgeEffect edgeEffect = this.bottomEffectNegation;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Vertical);
        this.bottomEffectNegation = it;
        return it;
    }

    public final EdgeEffect getOrCreateLeftEffectNegation() {
        EdgeEffect edgeEffect = this.leftEffectNegation;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Horizontal);
        this.leftEffectNegation = it;
        return it;
    }

    public final EdgeEffect getOrCreateRightEffectNegation() {
        EdgeEffect edgeEffect = this.rightEffectNegation;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect it = createEdgeEffect(Orientation.Horizontal);
        this.rightEffectNegation = it;
        return it;
    }

    private final EdgeEffect createEdgeEffect(Orientation orientation) {
        EdgeEffect $this$createEdgeEffect_u24lambda_u248 = EdgeEffectCompat.INSTANCE.create(this.context);
        $this$createEdgeEffect_u24lambda_u248.setColor(this.glowColor);
        if (!IntSize.m8798equalsimpl0(this.size, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            if (orientation == Orientation.Vertical) {
                long arg0$iv = this.size;
                int i = (int) (arg0$iv >> 32);
                long arg0$iv2 = this.size;
                $this$createEdgeEffect_u24lambda_u248.setSize(i, (int) (4294967295L & arg0$iv2));
            } else {
                long arg0$iv3 = this.size;
                long arg0$iv4 = this.size;
                $this$createEdgeEffect_u24lambda_u248.setSize((int) (4294967295L & arg0$iv3), (int) (arg0$iv4 >> 32));
            }
        }
        return $this$createEdgeEffect_u24lambda_u248;
    }

    /* renamed from: updateSize-ozmzZPI, reason: not valid java name */
    public final void m551updateSizeozmzZPI(long size) {
        this.size = size;
        EdgeEffect edgeEffect = this.topEffect;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (size >> 32), (int) (size & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.bottomEffect;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (size >> 32), (int) (size & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.leftEffect;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (size & 4294967295L), (int) (size >> 32));
        }
        EdgeEffect edgeEffect4 = this.rightEffect;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (size & 4294967295L), (int) (size >> 32));
        }
        EdgeEffect edgeEffect5 = this.topEffectNegation;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (size >> 32), (int) (size & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.bottomEffectNegation;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (size >> 32), (int) (size & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.leftEffectNegation;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (size & 4294967295L), (int) (size >> 32));
        }
        EdgeEffect edgeEffect8 = this.rightEffectNegation;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & size), (int) (size >> 32));
        }
    }
}
