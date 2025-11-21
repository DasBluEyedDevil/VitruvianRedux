package com.patrykandpatrick.vico.core.cartesian.layer;

import kotlin.Metadata;

/* compiled from: HorizontalCartesianLayerMargins.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005¨\u0006\u0010À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "", "start", "", "getStart", "()F", "end", "getEnd", "horizontal", "getHorizontal", "getLeft", "isLtr", "", "getRight", "ensureValuesAtLeast", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface HorizontalCartesianLayerMargins {
    void ensureValuesAtLeast(float start, float end);

    float getEnd();

    float getStart();

    /* compiled from: HorizontalCartesianLayerMargins.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float getHorizontal(HorizontalCartesianLayerMargins $this) {
            return HorizontalCartesianLayerMargins.super.getHorizontal();
        }

        @Deprecated
        public static float getLeft(HorizontalCartesianLayerMargins $this, boolean isLtr) {
            return HorizontalCartesianLayerMargins.super.getLeft(isLtr);
        }

        @Deprecated
        public static float getRight(HorizontalCartesianLayerMargins $this, boolean isLtr) {
            return HorizontalCartesianLayerMargins.super.getRight(isLtr);
        }
    }

    default float getHorizontal() {
        return getStart() + getEnd();
    }

    default float getLeft(boolean isLtr) {
        return isLtr ? getStart() : getEnd();
    }

    default float getRight(boolean isLtr) {
        return isLtr ? getEnd() : getStart();
    }

    static /* synthetic */ void ensureValuesAtLeast$default(HorizontalCartesianLayerMargins horizontalCartesianLayerMargins, float f, float f2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureValuesAtLeast");
        }
        if ((i & 1) != 0) {
            f = horizontalCartesianLayerMargins.getStart();
        }
        if ((i & 2) != 0) {
            f2 = horizontalCartesianLayerMargins.getEnd();
        }
        horizontalCartesianLayerMargins.ensureValuesAtLeast(f, f2);
    }
}
