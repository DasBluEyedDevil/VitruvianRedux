package androidx.compose.p000ui.graphics.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImageVector.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\b\u00102\u001a\u000203H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\"R\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010$R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010$R\u0013\u0010\u0010\u001a\u00020\u0011¢\u0006\n\n\u0002\u0010 \u001a\u0004\b(\u0010\u001fR\u0013\u0010\u0012\u001a\u00020\u0013¢\u0006\n\n\u0002\u0010 \u001a\u0004\b)\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010$R\u0011\u0010\u0015\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010$R\u0011\u0010\u0016\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b,\u0010$R\u0011\u0010\u0017\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010$¨\u00064"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/VectorPath;", "Landroidx/compose/ui/graphics/vector/VectorNode;", HintConstants.AUTOFILL_HINT_NAME, "", "pathData", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "pathFillType", "Landroidx/compose/ui/graphics/PathFillType;", "fill", "Landroidx/compose/ui/graphics/Brush;", "fillAlpha", "", "stroke", "strokeAlpha", "strokeLineWidth", "strokeLineCap", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeLineJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeLineMiter", "trimPathStart", "trimPathEnd", "trimPathOffset", "<init>", "(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getName", "()Ljava/lang/String;", "getPathData", "()Ljava/util/List;", "getPathFillType-Rg-k1Os", "()I", "I", "getFill", "()Landroidx/compose/ui/graphics/Brush;", "getFillAlpha", "()F", "getStroke", "getStrokeAlpha", "getStrokeLineWidth", "getStrokeLineCap-KaPHkGw", "getStrokeLineJoin-LxFBmk8", "getStrokeLineMiter", "getTrimPathStart", "getTrimPathEnd", "getTrimPathOffset", "equals", "", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VectorPath extends VectorNode {
    public static final int $stable = 0;
    private final Brush fill;
    private final float fillAlpha;
    private final String name;
    private final List<PathNode> pathData;
    private final int pathFillType;
    private final Brush stroke;
    private final float strokeAlpha;
    private final int strokeLineCap;
    private final int strokeLineJoin;
    private final float strokeLineMiter;
    private final float strokeLineWidth;
    private final float trimPathEnd;
    private final float trimPathOffset;
    private final float trimPathStart;

    public /* synthetic */ VectorPath(String str, List list, int i, Brush brush, float f, Brush brush2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, i, brush, f, brush2, f2, f3, i2, i3, f4, f5, f6, f7);
    }

    public /* synthetic */ VectorPath(String str, List list, int i, Brush brush, float f, Brush brush2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "" : str, list, i, (i4 & 8) != 0 ? null : brush, (i4 & 16) != 0 ? 1.0f : f, (i4 & 32) != 0 ? null : brush2, (i4 & 64) != 0 ? 1.0f : f2, (i4 & 128) != 0 ? 0.0f : f3, (i4 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : i2, (i4 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : i3, (i4 & 1024) != 0 ? 4.0f : f4, (i4 & 2048) != 0 ? 0.0f : f5, (i4 & 4096) != 0 ? 1.0f : f6, (i4 & 8192) != 0 ? 0.0f : f7, null);
    }

    public final String getName() {
        return this.name;
    }

    public final List<PathNode> getPathData() {
        return this.pathData;
    }

    /* renamed from: getPathFillType-Rg-k1Os, reason: not valid java name and from getter */
    public final int getPathFillType() {
        return this.pathFillType;
    }

    public final Brush getFill() {
        return this.fill;
    }

    public final float getFillAlpha() {
        return this.fillAlpha;
    }

    public final Brush getStroke() {
        return this.stroke;
    }

    public final float getStrokeAlpha() {
        return this.strokeAlpha;
    }

    public final float getStrokeLineWidth() {
        return this.strokeLineWidth;
    }

    /* renamed from: getStrokeLineCap-KaPHkGw, reason: not valid java name and from getter */
    public final int getStrokeLineCap() {
        return this.strokeLineCap;
    }

    /* renamed from: getStrokeLineJoin-LxFBmk8, reason: not valid java name and from getter */
    public final int getStrokeLineJoin() {
        return this.strokeLineJoin;
    }

    public final float getStrokeLineMiter() {
        return this.strokeLineMiter;
    }

    public final float getTrimPathStart() {
        return this.trimPathStart;
    }

    public final float getTrimPathEnd() {
        return this.trimPathEnd;
    }

    public final float getTrimPathOffset() {
        return this.trimPathOffset;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private VectorPath(String name, List<? extends PathNode> list, int pathFillType, Brush fill, float fillAlpha, Brush stroke, float strokeAlpha, float strokeLineWidth, int strokeLineCap, int strokeLineJoin, float strokeLineMiter, float trimPathStart, float trimPathEnd, float trimPathOffset) {
        super(null);
        this.name = name;
        this.pathData = list;
        this.pathFillType = pathFillType;
        this.fill = fill;
        this.fillAlpha = fillAlpha;
        this.stroke = stroke;
        this.strokeAlpha = strokeAlpha;
        this.strokeLineWidth = strokeLineWidth;
        this.strokeLineCap = strokeLineCap;
        this.strokeLineJoin = strokeLineJoin;
        this.strokeLineMiter = strokeLineMiter;
        this.trimPathStart = trimPathStart;
        this.trimPathEnd = trimPathEnd;
        this.trimPathOffset = trimPathOffset;
    }

    public boolean equals(Object other) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (!Intrinsics.areEqual(this.name, ((VectorPath) other).name) || !Intrinsics.areEqual(this.fill, ((VectorPath) other).fill)) {
            return false;
        }
        if (this.fillAlpha == ((VectorPath) other).fillAlpha) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !Intrinsics.areEqual(this.stroke, ((VectorPath) other).stroke)) {
            return false;
        }
        if (this.strokeAlpha == ((VectorPath) other).strokeAlpha) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.strokeLineWidth == ((VectorPath) other).strokeLineWidth) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 || !StrokeCap.m6251equalsimpl0(this.strokeLineCap, ((VectorPath) other).strokeLineCap) || !StrokeJoin.m6261equalsimpl0(this.strokeLineJoin, ((VectorPath) other).strokeLineJoin)) {
            return false;
        }
        if (this.strokeLineMiter == ((VectorPath) other).strokeLineMiter) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.trimPathStart == ((VectorPath) other).trimPathStart) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.trimPathEnd == ((VectorPath) other).trimPathEnd) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.trimPathOffset == ((VectorPath) other).trimPathOffset) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 && PathFillType.m6175equalsimpl0(this.pathFillType, ((VectorPath) other).pathFillType) && Intrinsics.areEqual(this.pathData, ((VectorPath) other).pathData)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.name.hashCode();
        int result2 = ((result * 31) + this.pathData.hashCode()) * 31;
        Brush brush = this.fill;
        int result3 = (((result2 + (brush != null ? brush.hashCode() : 0)) * 31) + Float.hashCode(this.fillAlpha)) * 31;
        Brush brush2 = this.stroke;
        return ((((((((((((((((((result3 + (brush2 != null ? brush2.hashCode() : 0)) * 31) + Float.hashCode(this.strokeAlpha)) * 31) + Float.hashCode(this.strokeLineWidth)) * 31) + StrokeCap.m6252hashCodeimpl(this.strokeLineCap)) * 31) + StrokeJoin.m6262hashCodeimpl(this.strokeLineJoin)) * 31) + Float.hashCode(this.strokeLineMiter)) * 31) + Float.hashCode(this.trimPathStart)) * 31) + Float.hashCode(this.trimPathEnd)) * 31) + Float.hashCode(this.trimPathOffset)) * 31) + PathFillType.m6176hashCodeimpl(this.pathFillType);
    }
}
