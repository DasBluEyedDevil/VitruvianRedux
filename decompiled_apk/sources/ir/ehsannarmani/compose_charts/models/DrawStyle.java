package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.StrokeStyle;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DrawStyle.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DrawStyle;", "", "<init>", "()V", "getStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "density", "", "Stroke", "Fill", "Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;", "Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class DrawStyle {
    public static final int $stable = 0;

    public /* synthetic */ DrawStyle(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: DrawStyle.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;", "Lir/ehsannarmani/compose_charts/models/DrawStyle;", "width", "Landroidx/compose/ui/unit/Dp;", "strokeStyle", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "<init>", "(FLir/ehsannarmani/compose_charts/models/StrokeStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getWidth-D9Ej5fM", "()F", "F", "getStrokeStyle", "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "component1", "component1-D9Ej5fM", "component2", "copy", "copy-D5KLDUw", "(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Stroke extends DrawStyle {
        public static final int $stable = 0;
        private final StrokeStyle strokeStyle;
        private final float width;

        public /* synthetic */ Stroke(float f, StrokeStyle strokeStyle, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, strokeStyle);
        }

        /* renamed from: copy-D5KLDUw$default, reason: not valid java name */
        public static /* synthetic */ Stroke m9949copyD5KLDUw$default(Stroke stroke, float f, StrokeStyle strokeStyle, int i, Object obj) {
            if ((i & 1) != 0) {
                f = stroke.width;
            }
            if ((i & 2) != 0) {
                strokeStyle = stroke.strokeStyle;
            }
            return stroke.m9951copyD5KLDUw(f, strokeStyle);
        }

        /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
        public final float getWidth() {
            return this.width;
        }

        /* renamed from: component2, reason: from getter */
        public final StrokeStyle getStrokeStyle() {
            return this.strokeStyle;
        }

        /* renamed from: copy-D5KLDUw, reason: not valid java name */
        public final Stroke m9951copyD5KLDUw(float width, StrokeStyle strokeStyle) {
            Intrinsics.checkNotNullParameter(strokeStyle, "strokeStyle");
            return new Stroke(width, strokeStyle, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Stroke)) {
                return false;
            }
            Stroke stroke = (Stroke) other;
            return C0897Dp.m8634equalsimpl0(this.width, stroke.width) && Intrinsics.areEqual(this.strokeStyle, stroke.strokeStyle);
        }

        public int hashCode() {
            return (C0897Dp.m8635hashCodeimpl(this.width) * 31) + this.strokeStyle.hashCode();
        }

        public String toString() {
            return "Stroke(width=" + ((Object) C0897Dp.m8640toStringimpl(this.width)) + ", strokeStyle=" + this.strokeStyle + ')';
        }

        public /* synthetic */ Stroke(float f, StrokeStyle.Normal normal, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(2) : f, (i & 2) != 0 ? StrokeStyle.Normal.INSTANCE : normal, null);
        }

        public final StrokeStyle getStrokeStyle() {
            return this.strokeStyle;
        }

        /* renamed from: getWidth-D9Ej5fM, reason: not valid java name */
        public final float m9952getWidthD9Ej5fM() {
            return this.width;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private Stroke(float width, StrokeStyle strokeStyle) {
            super(null);
            Intrinsics.checkNotNullParameter(strokeStyle, "strokeStyle");
            this.width = width;
            this.strokeStyle = strokeStyle;
        }
    }

    private DrawStyle() {
    }

    /* compiled from: DrawStyle.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;", "Lir/ehsannarmani/compose_charts/models/DrawStyle;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Fill extends DrawStyle {
        public static final int $stable = 0;
        public static final Fill INSTANCE = new Fill();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Fill)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 287016020;
        }

        public String toString() {
            return "Fill";
        }

        private Fill() {
            super(null);
        }
    }

    public final androidx.compose.p000ui.graphics.drawscope.DrawStyle getStyle(float density) {
        if (this instanceof Stroke) {
            return new androidx.compose.p000ui.graphics.drawscope.Stroke(((Stroke) this).m9952getWidthD9Ej5fM() * density, 0.0f, 0, 0, ((Stroke) this).getStrokeStyle().getPathEffect(), 14, null);
        }
        if (!(this instanceof Fill)) {
            throw new NoWhenBranchMatchedException();
        }
        return androidx.compose.p000ui.graphics.drawscope.Fill.INSTANCE;
    }
}
