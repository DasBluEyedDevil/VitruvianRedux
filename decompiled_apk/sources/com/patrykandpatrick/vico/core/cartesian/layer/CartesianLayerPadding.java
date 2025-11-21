package com.patrykandpatrick.vico.core.cartesian.layer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: CartesianLayerPadding.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "", "scalableStartDp", "", "scalableEndDp", "unscalableStartDp", "unscalableEndDp", "<init>", "(FFFF)V", "getScalableStartDp", "()F", "getScalableEndDp", "getUnscalableStartDp", "getUnscalableEndDp", "equals", "", "other", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianLayerPadding {
    private final float scalableEndDp;
    private final float scalableStartDp;
    private final float unscalableEndDp;
    private final float unscalableStartDp;

    public CartesianLayerPadding() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public CartesianLayerPadding(float scalableStartDp, float scalableEndDp, float unscalableStartDp, float unscalableEndDp) {
        this.scalableStartDp = scalableStartDp;
        this.scalableEndDp = scalableEndDp;
        this.unscalableStartDp = unscalableStartDp;
        this.unscalableEndDp = unscalableEndDp;
    }

    public /* synthetic */ CartesianLayerPadding(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
    }

    public final float getScalableStartDp() {
        return this.scalableStartDp;
    }

    public final float getScalableEndDp() {
        return this.scalableEndDp;
    }

    public final float getUnscalableStartDp() {
        return this.unscalableStartDp;
    }

    public final float getUnscalableEndDp() {
        return this.unscalableEndDp;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof CartesianLayerPadding) {
            if (this.scalableStartDp == ((CartesianLayerPadding) other).scalableStartDp) {
                if (this.scalableEndDp == ((CartesianLayerPadding) other).scalableEndDp) {
                    if (this.unscalableStartDp == ((CartesianLayerPadding) other).unscalableStartDp) {
                        if (this.unscalableEndDp == ((CartesianLayerPadding) other).unscalableEndDp) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.scalableStartDp);
        return (((((result * 31) + Float.hashCode(this.scalableEndDp)) * 31) + Float.hashCode(this.unscalableStartDp)) * 31) + Float.hashCode(this.unscalableEndDp);
    }
}
