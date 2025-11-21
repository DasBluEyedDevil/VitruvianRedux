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
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÂ\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0003J)\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V", "getSplitY", "()Lkotlin/jvm/functions/Function1;", "paint", "Landroid/graphics/Paint;", "areaPath", "Landroid/graphics/Path;", "reset", "", "onTopAreasCreated", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "fillBounds", "Landroid/graphics/RectF;", "onBottomAreasCreated", "onAreasCreated", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class SingleAreaFill extends BaseAreaFill {
    private final Path areaPath;
    private final Fill fill;
    private final Paint paint;
    private final Function1<ExtraStore, Number> splitY;

    /* renamed from: component1, reason: from getter */
    private final Fill getFill() {
        return this.fill;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SingleAreaFill copy$default(SingleAreaFill singleAreaFill, Fill fill, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            fill = singleAreaFill.fill;
        }
        if ((i & 2) != 0) {
            function1 = singleAreaFill.splitY;
        }
        return singleAreaFill.copy(fill, function1);
    }

    public final Function1<ExtraStore, Number> component2() {
        return this.splitY;
    }

    public final SingleAreaFill copy(Fill fill, Function1<? super ExtraStore, ? extends Number> splitY) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        return new SingleAreaFill(fill, splitY);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleAreaFill)) {
            return false;
        }
        SingleAreaFill singleAreaFill = (SingleAreaFill) other;
        return Intrinsics.areEqual(this.fill, singleAreaFill.fill) && Intrinsics.areEqual(this.splitY, singleAreaFill.splitY);
    }

    public int hashCode() {
        return (this.fill.hashCode() * 31) + this.splitY.hashCode();
    }

    public String toString() {
        return "SingleAreaFill(fill=" + this.fill + ", splitY=" + this.splitY + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SingleAreaFill(Fill fill, Function1<? super ExtraStore, ? extends Number> splitY) {
        super(splitY);
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        this.fill = fill;
        this.splitY = splitY;
        this.paint = new Paint(1);
        this.areaPath = new Path();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public Function1<ExtraStore, Number> getSplitY() {
        return this.splitY;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void reset() {
        this.areaPath.rewind();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void onTopAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
        this.areaPath.addPath(path);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void onBottomAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
        this.areaPath.addPath(path);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseAreaFill
    public void onAreasCreated(CartesianDrawingContext context, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
        this.paint.setColor(this.fill.getColor());
        Paint paint = this.paint;
        ShaderProvider shaderProvider = this.fill.getShaderProvider();
        paint.setShader(shaderProvider != null ? ShaderProviderKt.getShader(shaderProvider, context, fillBounds) : null);
        context.getCanvas().drawPath(this.areaPath, this.paint);
    }
}
