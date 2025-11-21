package com.patrykandpatrick.vico.core.common.shape;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.shape.CorneredShape;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: CorneredShape.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0016\u0018\u0000 )2\u00020\u0001:\u0004&'()B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0004J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\b\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006*"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "topLeft", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "topRight", "bottomRight", "bottomLeft", "<init>", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V", "getTopLeft", "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "getTopRight", "getBottomRight", "getBottomLeft", "nonZero", "", "getNonZero", "(F)F", "getCornerScale", "width", "height", "density", "outline", "", "path", "Landroid/graphics/Path;", "left", "top", "right", "bottom", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "equals", "", "other", "", "hashCode", "", "CornerPosition", "CornerTreatment", "Corner", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class CorneredShape implements Shape {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CorneredShape Pill = INSTANCE.rounded(50);
    private final Corner bottomLeft;
    private final Corner bottomRight;
    private final Corner topLeft;
    private final Corner topRight;

    /* compiled from: CorneredShape.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;", "", "<init>", "(Ljava/lang/String;I)V", "TopLeft", "TopRight", "BottomRight", "BottomLeft", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum CornerPosition {
        TopLeft,
        TopRight,
        BottomRight,
        BottomLeft;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<CornerPosition> getEntries() {
            return $ENTRIES;
        }
    }

    public CorneredShape() {
        this(null, null, null, null, 15, null);
    }

    public CorneredShape(Corner topLeft, Corner topRight, Corner bottomRight, Corner bottomLeft) {
        Intrinsics.checkNotNullParameter(topLeft, "topLeft");
        Intrinsics.checkNotNullParameter(topRight, "topRight");
        Intrinsics.checkNotNullParameter(bottomRight, "bottomRight");
        Intrinsics.checkNotNullParameter(bottomLeft, "bottomLeft");
        this.topLeft = topLeft;
        this.topRight = topRight;
        this.bottomRight = bottomRight;
        this.bottomLeft = bottomLeft;
    }

    public /* synthetic */ CorneredShape(Corner corner, Corner corner2, Corner corner3, Corner corner4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Corner.INSTANCE.getSharp() : corner, (i & 2) != 0 ? Corner.INSTANCE.getSharp() : corner2, (i & 4) != 0 ? Corner.INSTANCE.getSharp() : corner3, (i & 8) != 0 ? Corner.INSTANCE.getSharp() : corner4);
    }

    public final Corner getTopLeft() {
        return this.topLeft;
    }

    public final Corner getTopRight() {
        return this.topRight;
    }

    public final Corner getBottomRight() {
        return this.bottomRight;
    }

    public final Corner getBottomLeft() {
        return this.bottomLeft;
    }

    private final float getNonZero(float $this$nonZero) {
        if ($this$nonZero == 0.0f) {
            return 1.0f;
        }
        return $this$nonZero;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getCornerScale(float width, float height, float density) {
        float availableSize = Math.min(width, height);
        float tL = this.topLeft.getSize$core_release(availableSize, density);
        float tR = this.topRight.getSize$core_release(availableSize, density);
        float bR = this.bottomRight.getSize$core_release(availableSize, density);
        float bL = this.bottomLeft.getSize$core_release(availableSize, density);
        return ComparisonsKt.minOf(width / getNonZero(tL + tR), width / getNonZero(bL + bR), height / getNonZero(tL + bL), height / getNonZero(tR + bR));
    }

    public final void outline(float density, Path path, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(path, "path");
        float width = right - left;
        float height = bottom - top;
        if (!(width == 0.0f)) {
            if (height == 0.0f) {
                return;
            }
            float size = Math.abs(Math.min(width, height));
            float scale = RangesKt.coerceAtMost(getCornerScale(width, height, density), 1.0f);
            float tL = this.topLeft.getSize$core_release(size, density) * scale;
            float tR = this.topRight.getSize$core_release(size, density) * scale;
            float bR = this.bottomRight.getSize$core_release(size, density) * scale;
            float bL = this.bottomLeft.getSize$core_release(size, density) * scale;
            path.moveTo(left, top + tL);
            this.topLeft.getTreatment().createCorner(path, CornerPosition.TopLeft, left, top + tL, left + tL, top);
            path.lineTo(right - tR, top);
            this.topRight.getTreatment().createCorner(path, CornerPosition.TopRight, right - tR, top, right, top + tR);
            path.lineTo(right, bottom - bR);
            this.bottomRight.getTreatment().createCorner(path, CornerPosition.BottomRight, right, bottom - bR, right - bR, bottom);
            path.lineTo(left + bL, bottom);
            this.bottomLeft.getTreatment().createCorner(path, CornerPosition.BottomLeft, left + bL, bottom, left, bottom - bL);
            path.close();
        }
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.Shape
    public void outline(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        outline(context.getDensity(), path, left, top, right, bottom);
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof CorneredShape) && Intrinsics.areEqual(this.topLeft, ((CorneredShape) other).topLeft) && Intrinsics.areEqual(this.topRight, ((CorneredShape) other).topRight) && Intrinsics.areEqual(this.bottomRight, ((CorneredShape) other).bottomRight) && Intrinsics.areEqual(this.bottomLeft, ((CorneredShape) other).bottomLeft));
    }

    public int hashCode() {
        int result = this.topLeft.hashCode();
        return (((((result * 31) + this.topRight.hashCode()) * 31) + this.bottomRight.hashCode()) * 31) + this.bottomLeft.hashCode();
    }

    /* compiled from: CorneredShape.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rJ8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH&¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "", "createCorner", "", "path", "Landroid/graphics/Path;", "position", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;", "x1", "", "y1", "x2", "y2", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface CornerTreatment {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        void createCorner(Path path, CornerPosition position, float x1, float y1, float x2, float y2);

        /* compiled from: CorneredShape.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;", "", "<init>", "()V", "Sharp", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "getSharp", "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "Rounded", "getRounded", "Cut", "getCut", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final CornerTreatment Sharp = new CornerTreatment() { // from class: com.patrykandpatrick.vico.core.common.shape.CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda0
                @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape.CornerTreatment
                public final void createCorner(Path path, CorneredShape.CornerPosition cornerPosition, float f, float f2, float f3, float f4) {
                    CorneredShape.CornerTreatment.Companion.Sharp$lambda$0(path, cornerPosition, f, f2, f3, f4);
                }
            };
            private static final CornerTreatment Rounded = RoundedCornerTreatment.INSTANCE;
            private static final CornerTreatment Cut = new CornerTreatment() { // from class: com.patrykandpatrick.vico.core.common.shape.CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda1
                @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape.CornerTreatment
                public final void createCorner(Path path, CorneredShape.CornerPosition cornerPosition, float f, float f2, float f3, float f4) {
                    CorneredShape.CornerTreatment.Companion.Cut$lambda$0(path, cornerPosition, f, f2, f3, f4);
                }
            };

            /* compiled from: CorneredShape.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[CornerPosition.values().length];
                    try {
                        iArr[CornerPosition.TopLeft.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[CornerPosition.TopRight.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[CornerPosition.BottomRight.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    try {
                        iArr[CornerPosition.BottomLeft.ordinal()] = 4;
                    } catch (NoSuchFieldError e4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            private Companion() {
            }

            public final CornerTreatment getSharp() {
                return Sharp;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void Sharp$lambda$0(Path path, CornerPosition position, float x1, float y1, float x2, float y2) {
                Intrinsics.checkNotNullParameter(path, "path");
                Intrinsics.checkNotNullParameter(position, "position");
                switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
                    case 1:
                        path.lineTo(x1, y2);
                        return;
                    case 2:
                        path.lineTo(x2, y1);
                        return;
                    case 3:
                        path.lineTo(x1, y2);
                        return;
                    case 4:
                        path.lineTo(x2, y1);
                        return;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }

            public final CornerTreatment getRounded() {
                return Rounded;
            }

            public final CornerTreatment getCut() {
                return Cut;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void Cut$lambda$0(Path path, CornerPosition cornerPosition, float x1, float y1, float x2, float y2) {
                Intrinsics.checkNotNullParameter(path, "path");
                Intrinsics.checkNotNullParameter(cornerPosition, "<unused var>");
                path.lineTo(x1, y1);
                path.lineTo(x2, y2);
            }
        }
    }

    /* compiled from: CorneredShape.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000f2\u00020\u0001:\u0003\r\u000e\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH ¢\u0006\u0002\b\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "", "treatment", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V", "getTreatment$core_release", "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "getSize", "", "max", "density", "getSize$core_release", "Absolute", "Relative", "Companion", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Corner {
        private final CornerTreatment treatment;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Corner Sharp = new Absolute(0.0f, CornerTreatment.INSTANCE.getSharp());
        private static final Corner Rounded = new Relative(100, CornerTreatment.INSTANCE.getRounded());

        public /* synthetic */ Corner(CornerTreatment cornerTreatment, DefaultConstructorMarker defaultConstructorMarker) {
            this(cornerTreatment);
        }

        public abstract float getSize$core_release(float max, float density);

        private Corner(CornerTreatment treatment) {
            this.treatment = treatment;
        }

        /* renamed from: getTreatment$core_release, reason: from getter */
        public final CornerTreatment getTreatment() {
            return this.treatment;
        }

        /* compiled from: CorneredShape.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0010¢\u0006\u0002\b\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "sizeDp", "", "shape", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "<init>", "(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V", "getSize", "max", "density", "getSize$core_release", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Absolute extends Corner {
            private final float sizeDp;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Absolute(float sizeDp, CornerTreatment shape) {
                super(shape, null);
                Intrinsics.checkNotNullParameter(shape, "shape");
                this.sizeDp = sizeDp;
            }

            @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner
            public float getSize$core_release(float max, float density) {
                return this.sizeDp * density;
            }
        }

        /* compiled from: CorneredShape.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0010¢\u0006\u0002\b\fR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "sizePercent", "", "treatment", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "<init>", "(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V", "getSize", "", "max", "density", "getSize$core_release", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Relative extends Corner {
            private final int sizePercent;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Relative(int sizePercent, CornerTreatment treatment) {
                super(treatment, null);
                Intrinsics.checkNotNullParameter(treatment, "treatment");
                this.sizePercent = sizePercent;
                int i = this.sizePercent;
                boolean z = false;
                if (i >= 0 && i < 101) {
                    z = true;
                }
                if (!z) {
                    throw new IllegalArgumentException("`sizePercent` must be in [0, 100].".toString());
                }
            }

            @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape.Corner
            public float getSize$core_release(float max, float density) {
                return (max / 100) * this.sizePercent;
            }
        }

        /* compiled from: CorneredShape.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;", "", "<init>", "()V", "Sharp", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "getSharp", "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "Rounded", "getRounded", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Corner getSharp() {
                return Corner.Sharp;
            }

            public final Corner getRounded() {
                return Corner.Rounded;
            }
        }
    }

    /* compiled from: CorneredShape.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\nJ\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nJ.\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J.\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nJ.\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;", "", "<init>", "()V", "Pill", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "getPill", "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "rounded", "topLeftDp", "", "topRightDp", "bottomRightDp", "bottomLeftDp", "allDp", "topLeftPercent", "", "topRightPercent", "bottomRightPercent", "bottomLeftPercent", "allPercent", "cut", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CorneredShape getPill() {
            return CorneredShape.Pill;
        }

        public static /* synthetic */ CorneredShape rounded$default(Companion companion, float f, float f2, float f3, float f4, int i, Object obj) {
            if ((i & 1) != 0) {
                f = 0.0f;
            }
            if ((i & 2) != 0) {
                f2 = 0.0f;
            }
            if ((i & 4) != 0) {
                f3 = 0.0f;
            }
            if ((i & 8) != 0) {
                f4 = 0.0f;
            }
            return companion.rounded(f, f2, f3, f4);
        }

        public final CorneredShape rounded(float topLeftDp, float topRightDp, float bottomRightDp, float bottomLeftDp) {
            return new CorneredShape(new Corner.Absolute(topLeftDp, CornerTreatment.INSTANCE.getRounded()), new Corner.Absolute(topRightDp, CornerTreatment.INSTANCE.getRounded()), new Corner.Absolute(bottomRightDp, CornerTreatment.INSTANCE.getRounded()), new Corner.Absolute(bottomLeftDp, CornerTreatment.INSTANCE.getRounded()));
        }

        public final CorneredShape rounded(float allDp) {
            return rounded(allDp, allDp, allDp, allDp);
        }

        public static /* synthetic */ CorneredShape rounded$default(Companion companion, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = 0;
            }
            if ((i5 & 2) != 0) {
                i2 = 0;
            }
            if ((i5 & 4) != 0) {
                i3 = 0;
            }
            if ((i5 & 8) != 0) {
                i4 = 0;
            }
            return companion.rounded(i, i2, i3, i4);
        }

        public final CorneredShape rounded(int topLeftPercent, int topRightPercent, int bottomRightPercent, int bottomLeftPercent) {
            return new CorneredShape(new Corner.Relative(topLeftPercent, CornerTreatment.INSTANCE.getRounded()), new Corner.Relative(topRightPercent, CornerTreatment.INSTANCE.getRounded()), new Corner.Relative(bottomRightPercent, CornerTreatment.INSTANCE.getRounded()), new Corner.Relative(bottomLeftPercent, CornerTreatment.INSTANCE.getRounded()));
        }

        public final CorneredShape rounded(int allPercent) {
            return rounded(allPercent, allPercent, allPercent, allPercent);
        }

        public static /* synthetic */ CorneredShape cut$default(Companion companion, float f, float f2, float f3, float f4, int i, Object obj) {
            if ((i & 1) != 0) {
                f = 0.0f;
            }
            if ((i & 2) != 0) {
                f2 = 0.0f;
            }
            if ((i & 4) != 0) {
                f3 = 0.0f;
            }
            if ((i & 8) != 0) {
                f4 = 0.0f;
            }
            return companion.cut(f, f2, f3, f4);
        }

        public final CorneredShape cut(float topLeftDp, float topRightDp, float bottomRightDp, float bottomLeftDp) {
            return new CorneredShape(new Corner.Absolute(topLeftDp, CornerTreatment.INSTANCE.getCut()), new Corner.Absolute(topRightDp, CornerTreatment.INSTANCE.getCut()), new Corner.Absolute(bottomRightDp, CornerTreatment.INSTANCE.getCut()), new Corner.Absolute(bottomLeftDp, CornerTreatment.INSTANCE.getCut()));
        }

        public final CorneredShape cut(float allDp) {
            return cut(allDp, allDp, allDp, allDp);
        }

        public static /* synthetic */ CorneredShape cut$default(Companion companion, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = 0;
            }
            if ((i5 & 2) != 0) {
                i2 = 0;
            }
            if ((i5 & 4) != 0) {
                i3 = 0;
            }
            if ((i5 & 8) != 0) {
                i4 = 0;
            }
            return companion.cut(i, i2, i3, i4);
        }

        public final CorneredShape cut(int topLeftPercent, int topRightPercent, int bottomRightPercent, int bottomLeftPercent) {
            return new CorneredShape(new Corner.Relative(topLeftPercent, CornerTreatment.INSTANCE.getCut()), new Corner.Relative(topRightPercent, CornerTreatment.INSTANCE.getCut()), new Corner.Relative(bottomRightPercent, CornerTreatment.INSTANCE.getCut()), new Corner.Relative(bottomLeftPercent, CornerTreatment.INSTANCE.getCut()));
        }

        public final CorneredShape cut(int allPercent) {
            return cut(allPercent, allPercent, allPercent, allPercent);
        }
    }
}
