package com.patrykandpatrick.vico.core.common.component;

import android.graphics.Paint;
import com.patrykandpatrick.vico.core.common.Defaults;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÂ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "", "radiusDp", "", "xDp", "yDp", "color", "", "<init>", "(FFFI)V", "updateShadowLayer", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "paint", "Landroid/graphics/Paint;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Shadow {
    private final int color;
    private final float radiusDp;
    private final float xDp;
    private final float yDp;

    /* renamed from: component1, reason: from getter */
    private final float getRadiusDp() {
        return this.radiusDp;
    }

    /* renamed from: component2, reason: from getter */
    private final float getXDp() {
        return this.xDp;
    }

    /* renamed from: component3, reason: from getter */
    private final float getYDp() {
        return this.yDp;
    }

    /* renamed from: component4, reason: from getter */
    private final int getColor() {
        return this.color;
    }

    public static /* synthetic */ Shadow copy$default(Shadow shadow, float f, float f2, float f3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f = shadow.radiusDp;
        }
        if ((i2 & 2) != 0) {
            f2 = shadow.xDp;
        }
        if ((i2 & 4) != 0) {
            f3 = shadow.yDp;
        }
        if ((i2 & 8) != 0) {
            i = shadow.color;
        }
        return shadow.copy(f, f2, f3, i);
    }

    public final Shadow copy(float radiusDp, float xDp, float yDp, int color) {
        return new Shadow(radiusDp, xDp, yDp, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) other;
        return Float.compare(this.radiusDp, shadow.radiusDp) == 0 && Float.compare(this.xDp, shadow.xDp) == 0 && Float.compare(this.yDp, shadow.yDp) == 0 && this.color == shadow.color;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.radiusDp) * 31) + Float.hashCode(this.xDp)) * 31) + Float.hashCode(this.yDp)) * 31) + Integer.hashCode(this.color);
    }

    public String toString() {
        return "Shadow(radiusDp=" + this.radiusDp + ", xDp=" + this.xDp + ", yDp=" + this.yDp + ", color=" + this.color + ")";
    }

    public Shadow(float radiusDp, float xDp, float yDp, int color) {
        this.radiusDp = radiusDp;
        this.xDp = xDp;
        this.yDp = yDp;
        this.color = color;
    }

    public /* synthetic */ Shadow(float f, float f2, float f3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i2 & 2) != 0 ? 0.0f : f2, (i2 & 4) != 0 ? 0.0f : f3, (i2 & 8) != 0 ? Defaults.SHADOW_COLOR : i);
    }

    public final void updateShadowLayer(MeasuringContext context, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(paint, "paint");
        paint.setShadowLayer(context.getPixels(this.radiusDp), context.getPixels(this.xDp), context.getPixels(this.yDp), this.color);
    }
}
