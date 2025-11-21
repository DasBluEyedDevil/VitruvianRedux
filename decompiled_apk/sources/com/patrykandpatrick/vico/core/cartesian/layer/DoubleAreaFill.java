package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import com.patrykandpatrick.vico.core.common.shader.ShaderProviderKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AreaFills.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÂ\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006HÆ\u0003J3\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;", "topFill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "bottomFill", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V", "getSplitY", "()Lkotlin/jvm/functions/Function1;", "paint", "Landroid/graphics/Paint;", "onTopAreasCreated", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "Landroid/graphics/Path;", "fillBounds", "Landroid/graphics/RectF;", "onBottomAreasCreated", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class DoubleAreaFill extends BaseAreaFill {
    private final Fill bottomFill;
    private final Paint paint;
    private final Function1<ExtraStore, Number> splitY;
    private final Fill topFill;

    /* renamed from: component1, reason: from getter */
    private final Fill getTopFill() {
        return this.topFill;
    }

    /* renamed from: component2, reason: from getter */
    private final Fill getBottomFill() {
        return this.bottomFill;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DoubleAreaFill copy$default(DoubleAreaFill doubleAreaFill, Fill fill, Fill fill2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            fill = doubleAreaFill.topFill;
        }
        if ((i & 2) != 0) {
            fill2 = doubleAreaFill.bottomFill;
        }
        if ((i & 4) != 0) {
            function1 = doubleAreaFill.splitY;
        }
        return doubleAreaFill.copy(fill, fill2, function1);
    }

    public final Function1<ExtraStore, Number> component3() {
        return this.splitY;
    }

    public final DoubleAreaFill copy(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
        Intrinsics.checkNotNullParameter(topFill, "topFill");
        Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        return new DoubleAreaFill(topFill, bottomFill, splitY);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DoubleAreaFill)) {
            return false;
        }
        DoubleAreaFill doubleAreaFill = (DoubleAreaFill) other;
        return Intrinsics.areEqual(this.topFill, doubleAreaFill.topFill) && Intrinsics.areEqual(this.bottomFill, doubleAreaFill.bottomFill) && Intrinsics.areEqual(this.splitY, doubleAreaFill.splitY);
    }

    public int hashCode() {
        return (((this.topFill.hashCode() * 31) + this.bottomFill.hashCode()) * 31) + this.splitY.hashCode();
    }

    public String toString() {
        return "DoubleAreaFill(topFill=" + this.topFill + ", bottomFill=" + this.bottomFill + ", splitY=" + this.splitY + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DoubleAreaFill(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
        super(splitY);
        Intrinsics.checkNotNullParameter(topFill, "topFill");
        Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        this.topFill = topFill;
        this.bottomFill = bottomFill;
        this.splitY = splitY;
        this.paint = new Paint(1);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public Function1<ExtraStore, Number> getSplitY() {
        return this.splitY;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void onTopAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
        this.paint.setColor(this.topFill.getColor());
        Paint paint = this.paint;
        ShaderProvider shaderProvider = this.topFill.getShaderProvider();
        paint.setShader(shaderProvider != null ? ShaderProviderKt.getShader(shaderProvider, context, fillBounds) : null);
        context.getCanvas().drawPath(path, this.paint);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void onBottomAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
        this.paint.setColor(this.bottomFill.getColor());
        Paint paint = this.paint;
        ShaderProvider shaderProvider = this.bottomFill.getShaderProvider();
        paint.setShader(shaderProvider != null ? ShaderProviderKt.getShader(shaderProvider, context, fillBounds) : null);
        context.getCanvas().drawPath(path, this.paint);
    }
}
