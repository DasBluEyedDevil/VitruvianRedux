package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.graphics.PathEffect;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StrokeStyle.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "", "<init>", "()V", "pathEffect", "Landroidx/compose/ui/graphics/PathEffect;", "getPathEffect", "()Landroidx/compose/ui/graphics/PathEffect;", "Normal", "Dashed", "Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;", "Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class StrokeStyle {
    public static final int $stable = 0;

    public /* synthetic */ StrokeStyle(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: StrokeStyle.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Normal extends StrokeStyle {
        public static final int $stable = 0;
        public static final Normal INSTANCE = new Normal();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Normal)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1968895380;
        }

        public String toString() {
            return "Normal";
        }

        private Normal() {
            super(null);
        }
    }

    private StrokeStyle() {
    }

    /* compiled from: StrokeStyle.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "intervals", "", "phase", "", "<init>", "([FF)V", "getIntervals", "()[F", "getPhase", "()F", "equals", "", "other", "", "hashCode", "", "component1", "component2", "copy", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Dashed extends StrokeStyle {
        public static final int $stable = 8;
        private final float[] intervals;
        private final float phase;

        /* JADX WARN: Multi-variable type inference failed */
        public Dashed() {
            this(null, 0.0f, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Dashed copy$default(Dashed dashed, float[] fArr, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                fArr = dashed.intervals;
            }
            if ((i & 2) != 0) {
                f = dashed.phase;
            }
            return dashed.copy(fArr, f);
        }

        /* renamed from: component1, reason: from getter */
        public final float[] getIntervals() {
            return this.intervals;
        }

        /* renamed from: component2, reason: from getter */
        public final float getPhase() {
            return this.phase;
        }

        public final Dashed copy(float[] intervals, float phase) {
            Intrinsics.checkNotNullParameter(intervals, "intervals");
            return new Dashed(intervals, phase);
        }

        public String toString() {
            return "Dashed(intervals=" + Arrays.toString(this.intervals) + ", phase=" + this.phase + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Dashed(float[] intervals, float phase) {
            super(null);
            Intrinsics.checkNotNullParameter(intervals, "intervals");
            this.intervals = intervals;
            this.phase = phase;
        }

        public /* synthetic */ Dashed(float[] fArr, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new float[]{10.0f, 10.0f} : fArr, (i & 2) != 0 ? 10.0f : f);
        }

        public final float[] getIntervals() {
            return this.intervals;
        }

        public final float getPhase() {
            return this.phase;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            Intrinsics.checkNotNull(other, "null cannot be cast to non-null type ir.ehsannarmani.compose_charts.models.StrokeStyle.Dashed");
            if (Arrays.equals(this.intervals, ((Dashed) other).intervals)) {
                return (this.phase > ((Dashed) other).phase ? 1 : (this.phase == ((Dashed) other).phase ? 0 : -1)) == 0;
            }
            return false;
        }

        public int hashCode() {
            int result = Arrays.hashCode(this.intervals);
            return (result * 31) + Float.hashCode(this.phase);
        }
    }

    public final PathEffect getPathEffect() {
        if (this instanceof Normal) {
            return null;
        }
        if (this instanceof Dashed) {
            return PathEffect.INSTANCE.dashPathEffect(((Dashed) this).getIntervals(), ((Dashed) this).getPhase());
        }
        throw new NoWhenBranchMatchedException();
    }
}
