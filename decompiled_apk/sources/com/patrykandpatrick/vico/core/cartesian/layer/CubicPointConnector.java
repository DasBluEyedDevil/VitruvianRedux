package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: CubicPointConnector.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "curvature", "", "<init>", "(F)V", "connect", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "Landroid/graphics/Path;", "x1", "y1", "x2", "y2", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class CubicPointConnector implements LineCartesianLayer.PointConnector {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int Y_MULTIPLIER = 4;
    private final float curvature;

    /* renamed from: component1, reason: from getter */
    private final float getCurvature() {
        return this.curvature;
    }

    public static /* synthetic */ CubicPointConnector copy$default(CubicPointConnector cubicPointConnector, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = cubicPointConnector.curvature;
        }
        return cubicPointConnector.copy(f);
    }

    public final CubicPointConnector copy(float curvature) {
        return new CubicPointConnector(curvature);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CubicPointConnector) && Float.compare(this.curvature, ((CubicPointConnector) other).curvature) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.curvature);
    }

    public String toString() {
        return "CubicPointConnector(curvature=" + this.curvature + ")";
    }

    public CubicPointConnector(float curvature) {
        this.curvature = curvature;
        if (!(this.curvature > 0.0f && this.curvature <= 1.0f)) {
            throw new IllegalArgumentException("`curvature` must be in (0, 1].".toString());
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointConnector
    public void connect(CartesianDrawingContext context, Path path, float x1, float y1, float x2, float y2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        float xDelta = RangesKt.coerceAtMost((4 * Math.abs(y2 - y1)) / context.getLayerBounds().height(), 1.0f) * this.curvature * (x2 - x1);
        path.cubicTo(x1 + xDelta, y1, x2 - xDelta, y2, x2, y2);
    }

    /* compiled from: CubicPointConnector.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;", "", "<init>", "()V", "Y_MULTIPLIER", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
