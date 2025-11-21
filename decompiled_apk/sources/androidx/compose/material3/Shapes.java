package androidx.compose.material3;

import androidx.compose.foundation.shape.CornerBasedShape;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shapes.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BY\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fB;\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\rJ]\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u0018J8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0014\u0010\b\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006&"}, m146d2 = {"Landroidx/compose/material3/Shapes;", "", "extraSmall", "Landroidx/compose/foundation/shape/CornerBasedShape;", "small", "medium", "large", "extraLarge", "largeIncreased", "extraLargeIncreased", "extraExtraLarge", "<init>", "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V", "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V", "getExtraSmall", "()Landroidx/compose/foundation/shape/CornerBasedShape;", "getSmall", "getMedium", "getLarge", "getExtraLarge", "getLargeIncreased$material3", "getExtraLargeIncreased$material3", "getExtraExtraLarge$material3", "copy", "copy$material3", "defaultVerticalDragHandleShapesCached", "Landroidx/compose/material3/DragHandleShapes;", "getDefaultVerticalDragHandleShapesCached$material3", "()Landroidx/compose/material3/DragHandleShapes;", "setDefaultVerticalDragHandleShapesCached$material3", "(Landroidx/compose/material3/DragHandleShapes;)V", "equals", "", "other", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Shapes {
    public static final int $stable = 0;
    private DragHandleShapes defaultVerticalDragHandleShapesCached;
    private final CornerBasedShape extraExtraLarge;
    private final CornerBasedShape extraLarge;

    /* renamed from: extraLargeIncreased, reason: from kotlin metadata and from toString */
    private final CornerBasedShape extralargeIncreased;
    private final CornerBasedShape extraSmall;
    private final CornerBasedShape large;
    private final CornerBasedShape largeIncreased;
    private final CornerBasedShape medium;
    private final CornerBasedShape small;

    public Shapes() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public Shapes(CornerBasedShape extraSmall, CornerBasedShape small, CornerBasedShape medium, CornerBasedShape large, CornerBasedShape extraLarge, CornerBasedShape largeIncreased, CornerBasedShape extraLargeIncreased, CornerBasedShape extraExtraLarge) {
        this.extraSmall = extraSmall;
        this.small = small;
        this.medium = medium;
        this.large = large;
        this.extraLarge = extraLarge;
        this.largeIncreased = largeIncreased;
        this.extralargeIncreased = extraLargeIncreased;
        this.extraExtraLarge = extraExtraLarge;
    }

    public /* synthetic */ Shapes(CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, CornerBasedShape cornerBasedShape6, CornerBasedShape cornerBasedShape7, CornerBasedShape cornerBasedShape8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ShapeDefaults.INSTANCE.getExtraSmall() : cornerBasedShape, (i & 2) != 0 ? ShapeDefaults.INSTANCE.getSmall() : cornerBasedShape2, (i & 4) != 0 ? ShapeDefaults.INSTANCE.getMedium() : cornerBasedShape3, (i & 8) != 0 ? ShapeDefaults.INSTANCE.getLarge() : cornerBasedShape4, (i & 16) != 0 ? ShapeDefaults.INSTANCE.getExtraLarge() : cornerBasedShape5, (i & 32) != 0 ? ShapeDefaults.INSTANCE.getLargeIncreased$material3() : cornerBasedShape6, (i & 64) != 0 ? ShapeDefaults.INSTANCE.getExtraLargeIncreased$material3() : cornerBasedShape7, (i & 128) != 0 ? ShapeDefaults.INSTANCE.getExtraExtraLarge$material3() : cornerBasedShape8);
    }

    public final CornerBasedShape getExtraSmall() {
        return this.extraSmall;
    }

    public final CornerBasedShape getSmall() {
        return this.small;
    }

    public final CornerBasedShape getMedium() {
        return this.medium;
    }

    public final CornerBasedShape getLarge() {
        return this.large;
    }

    public final CornerBasedShape getExtraLarge() {
        return this.extraLarge;
    }

    /* renamed from: getLargeIncreased$material3, reason: from getter */
    public final CornerBasedShape getLargeIncreased() {
        return this.largeIncreased;
    }

    /* renamed from: getExtraLargeIncreased$material3, reason: from getter */
    public final CornerBasedShape getExtralargeIncreased() {
        return this.extralargeIncreased;
    }

    /* renamed from: getExtraExtraLarge$material3, reason: from getter */
    public final CornerBasedShape getExtraExtraLarge() {
        return this.extraExtraLarge;
    }

    public /* synthetic */ Shapes(CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ShapeDefaults.INSTANCE.getExtraSmall() : cornerBasedShape, (i & 2) != 0 ? ShapeDefaults.INSTANCE.getSmall() : cornerBasedShape2, (i & 4) != 0 ? ShapeDefaults.INSTANCE.getMedium() : cornerBasedShape3, (i & 8) != 0 ? ShapeDefaults.INSTANCE.getLarge() : cornerBasedShape4, (i & 16) != 0 ? ShapeDefaults.INSTANCE.getExtraLarge() : cornerBasedShape5);
    }

    public Shapes(CornerBasedShape extraSmall, CornerBasedShape small, CornerBasedShape medium, CornerBasedShape large, CornerBasedShape extraLarge) {
        this(extraSmall, small, medium, large, extraLarge, ShapeDefaults.INSTANCE.getLargeIncreased$material3(), ShapeDefaults.INSTANCE.getExtraLargeIncreased$material3(), ShapeDefaults.INSTANCE.getExtraExtraLarge$material3());
    }

    public static /* synthetic */ Shapes copy$material3$default(Shapes shapes, CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, CornerBasedShape cornerBasedShape6, CornerBasedShape cornerBasedShape7, CornerBasedShape cornerBasedShape8, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerBasedShape = shapes.extraSmall;
        }
        if ((i & 2) != 0) {
            cornerBasedShape2 = shapes.small;
        }
        if ((i & 4) != 0) {
            cornerBasedShape3 = shapes.medium;
        }
        if ((i & 8) != 0) {
            cornerBasedShape4 = shapes.large;
        }
        if ((i & 16) != 0) {
            cornerBasedShape5 = shapes.extraLarge;
        }
        if ((i & 32) != 0) {
            cornerBasedShape6 = shapes.largeIncreased;
        }
        if ((i & 64) != 0) {
            cornerBasedShape7 = shapes.extralargeIncreased;
        }
        CornerBasedShape cornerBasedShape9 = (i & 128) != 0 ? shapes.extraExtraLarge : cornerBasedShape8;
        CornerBasedShape cornerBasedShape10 = cornerBasedShape7;
        CornerBasedShape cornerBasedShape11 = cornerBasedShape5;
        return shapes.copy$material3(cornerBasedShape, cornerBasedShape2, cornerBasedShape3, cornerBasedShape4, cornerBasedShape11, cornerBasedShape6, cornerBasedShape10, cornerBasedShape9);
    }

    public final Shapes copy$material3(CornerBasedShape extraSmall, CornerBasedShape small, CornerBasedShape medium, CornerBasedShape large, CornerBasedShape extraLarge, CornerBasedShape largeIncreased, CornerBasedShape extraLargeIncreased, CornerBasedShape extraExtraLarge) {
        return new Shapes(extraSmall, small, medium, large, extraLarge, largeIncreased, extraLargeIncreased, extraExtraLarge);
    }

    public static /* synthetic */ Shapes copy$default(Shapes shapes, CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerBasedShape = shapes.extraSmall;
        }
        if ((i & 2) != 0) {
            cornerBasedShape2 = shapes.small;
        }
        if ((i & 4) != 0) {
            cornerBasedShape3 = shapes.medium;
        }
        if ((i & 8) != 0) {
            cornerBasedShape4 = shapes.large;
        }
        return shapes.copy(cornerBasedShape, cornerBasedShape2, cornerBasedShape3, cornerBasedShape4, (i & 16) != 0 ? shapes.extraLarge : cornerBasedShape5);
    }

    public final Shapes copy(CornerBasedShape extraSmall, CornerBasedShape small, CornerBasedShape medium, CornerBasedShape large, CornerBasedShape extraLarge) {
        return new Shapes(extraSmall, small, medium, large, extraLarge);
    }

    /* renamed from: getDefaultVerticalDragHandleShapesCached$material3, reason: from getter */
    public final DragHandleShapes getDefaultVerticalDragHandleShapesCached() {
        return this.defaultVerticalDragHandleShapesCached;
    }

    public final void setDefaultVerticalDragHandleShapesCached$material3(DragHandleShapes dragHandleShapes) {
        this.defaultVerticalDragHandleShapesCached = dragHandleShapes;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Shapes) && Intrinsics.areEqual(this.extraSmall, ((Shapes) other).extraSmall) && Intrinsics.areEqual(this.small, ((Shapes) other).small) && Intrinsics.areEqual(this.medium, ((Shapes) other).medium) && Intrinsics.areEqual(this.large, ((Shapes) other).large) && Intrinsics.areEqual(this.extraLarge, ((Shapes) other).extraLarge) && Intrinsics.areEqual(this.largeIncreased, ((Shapes) other).largeIncreased) && Intrinsics.areEqual(this.extralargeIncreased, ((Shapes) other).extralargeIncreased) && Intrinsics.areEqual(this.extraExtraLarge, ((Shapes) other).extraExtraLarge);
    }

    public int hashCode() {
        int result = this.extraSmall.hashCode();
        return (((((((((((((result * 31) + this.small.hashCode()) * 31) + this.medium.hashCode()) * 31) + this.large.hashCode()) * 31) + this.extraLarge.hashCode()) * 31) + this.largeIncreased.hashCode()) * 31) + this.extralargeIncreased.hashCode()) * 31) + this.extraExtraLarge.hashCode();
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.extraSmall + ", small=" + this.small + ", medium=" + this.medium + ", large=" + this.large + ", largeIncreased=" + this.largeIncreased + ", extraLarge=" + this.extraLarge + ", extralargeIncreased=" + this.extralargeIncreased + ", extraExtraLarge=" + this.extraExtraLarge + ')';
    }
}
