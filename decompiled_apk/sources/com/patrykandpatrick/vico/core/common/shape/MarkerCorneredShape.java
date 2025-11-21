package com.patrykandpatrick.vico.core.common.shape;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.shape.CorneredShape;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: MarkerCorneredShape.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001.B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB\u001b\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\fB\u001b\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u000eJ8\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\bH\u0016J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0002J\b\u0010,\u001a\u00020-H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "topLeft", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "topRight", "bottomRight", "bottomLeft", "tickSizeDp", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)V", "all", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)V", "base", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)V", "getTickSizeDp", "()F", "tickX", "getTickX", "()Ljava/lang/Float;", "setTickX", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "tickPosition", "Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;", "getTickPosition", "()Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;", "setTickPosition", "(Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;)V", "tickPath", "Landroid/graphics/Path;", "outline", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "path", "left", "top", "right", "bottom", "equals", "", "other", "", "hashCode", "", "TickPosition", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class MarkerCorneredShape extends CorneredShape {
    private final Path tickPath;
    private TickPosition tickPosition;
    private final float tickSizeDp;
    private Float tickX;

    /* compiled from: MarkerCorneredShape.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Top", "Bottom", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum TickPosition {
        Top,
        Bottom;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<TickPosition> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: MarkerCorneredShape.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TickPosition.values().length];
            try {
                iArr[TickPosition.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TickPosition.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkerCorneredShape(CorneredShape.Corner topLeft, CorneredShape.Corner topRight, CorneredShape.Corner bottomRight, CorneredShape.Corner bottomLeft, float tickSizeDp) {
        super(topLeft, topRight, bottomRight, bottomLeft);
        Intrinsics.checkNotNullParameter(topLeft, "topLeft");
        Intrinsics.checkNotNullParameter(topRight, "topRight");
        Intrinsics.checkNotNullParameter(bottomRight, "bottomRight");
        Intrinsics.checkNotNullParameter(bottomLeft, "bottomLeft");
        this.tickSizeDp = tickSizeDp;
        this.tickPosition = TickPosition.Bottom;
        this.tickPath = new Path();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ MarkerCorneredShape(com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner r7, com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner r8, com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner r9, com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner r10, float r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto L8
            r11 = 1086324736(0x40c00000, float:6.0)
            r5 = r11
            goto L9
        L8:
            r5 = r11
        L9:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.common.shape.MarkerCorneredShape.<init>(com.patrykandpatrick.vico.core.common.shape.CorneredShape$Corner, com.patrykandpatrick.vico.core.common.shape.CorneredShape$Corner, com.patrykandpatrick.vico.core.common.shape.CorneredShape$Corner, com.patrykandpatrick.vico.core.common.shape.CorneredShape$Corner, float, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final float getTickSizeDp() {
        return this.tickSizeDp;
    }

    public final Float getTickX() {
        return this.tickX;
    }

    public final void setTickX(Float f) {
        this.tickX = f;
    }

    public final TickPosition getTickPosition() {
        return this.tickPosition;
    }

    public final void setTickPosition(TickPosition tickPosition) {
        Intrinsics.checkNotNullParameter(tickPosition, "<set-?>");
        this.tickPosition = tickPosition;
    }

    public /* synthetic */ MarkerCorneredShape(CorneredShape.Corner corner, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(corner, (i & 2) != 0 ? 6.0f : f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MarkerCorneredShape(CorneredShape.Corner all, float tickSizeDp) {
        this(all, all, all, all, tickSizeDp);
        Intrinsics.checkNotNullParameter(all, "all");
    }

    public /* synthetic */ MarkerCorneredShape(CorneredShape corneredShape, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(corneredShape, (i & 2) != 0 ? 6.0f : f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MarkerCorneredShape(CorneredShape base, float tickSizeDp) {
        this(base.getTopLeft(), base.getTopRight(), base.getBottomRight(), base.getBottomLeft(), tickSizeDp);
        Intrinsics.checkNotNullParameter(base, "base");
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape, com.patrykandpatrick.vico.core.common.shape.Shape
    public void outline(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        float tickBaseY;
        int tickDirection;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        super.outline(context, path, left, top, right, bottom);
        Float f = this.tickX;
        if (f == null) {
            return;
        }
        float tickTipX = f.floatValue();
        float availableCornerSize = Math.min(right - left, bottom - top);
        float cornerScale = getCornerScale(right - left, bottom - top, context.getDensity());
        float minTickBaseX = left + (getBottomLeft().getSize$core_release(availableCornerSize, context.getDensity()) * cornerScale);
        float maxTickBaseX = right - (getBottomRight().getSize$core_release(availableCornerSize, context.getDensity()) * cornerScale);
        if (minTickBaseX >= maxTickBaseX) {
            return;
        }
        float tickSize = context.dpToPx(this.tickSizeDp);
        float $this$half$iv = maxTickBaseX - minTickBaseX;
        float f2 = 2;
        float coercedTickSize = RangesKt.coerceAtMost(tickSize, $this$half$iv / f2);
        float $this$doubled$iv = coercedTickSize * f2;
        float tickBaseLeft = RangesKt.coerceIn(tickTipX - coercedTickSize, minTickBaseX, maxTickBaseX - $this$doubled$iv);
        switch (WhenMappings.$EnumSwitchMapping$0[this.tickPosition.ordinal()]) {
            case 1:
                tickBaseY = top;
                break;
            case 2:
                tickBaseY = bottom;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.tickPosition.ordinal()]) {
            case 1:
                tickDirection = -1;
                break;
            case 2:
                tickDirection = 1;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        Path $this$outline_u24lambda_u240_u240 = this.tickPath;
        $this$outline_u24lambda_u240_u240.rewind();
        $this$outline_u24lambda_u240_u240.moveTo(tickBaseLeft, tickBaseY);
        $this$outline_u24lambda_u240_u240.lineTo(tickTipX, (tickDirection * tickSize) + tickBaseY);
        $this$outline_u24lambda_u240_u240.lineTo((f2 * coercedTickSize) + tickBaseLeft, tickBaseY);
        path.close();
        path.op(this.tickPath, Path.Op.UNION);
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape
    public boolean equals(Object other) {
        if (super.equals(other) && (other instanceof MarkerCorneredShape)) {
            return (this.tickSizeDp > ((MarkerCorneredShape) other).tickSizeDp ? 1 : (this.tickSizeDp == ((MarkerCorneredShape) other).tickSizeDp ? 0 : -1)) == 0;
        }
        return false;
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape
    public int hashCode() {
        return (super.hashCode() * 31) + Float.hashCode(this.tickSizeDp);
    }
}
