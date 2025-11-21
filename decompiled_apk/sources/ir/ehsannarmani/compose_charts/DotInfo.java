package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/DotInfo;", "", "animator", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "dataIndex", "", "value", "<init>", "(Landroidx/compose/animation/core/Animatable;IF)V", "getAnimator", "()Landroidx/compose/animation/core/Animatable;", "getDataIndex", "()I", "getValue", "()F", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class DotInfo {
    public static final int $stable = Animatable.$stable;
    private final Animatable<Float, AnimationVector1D> animator;
    private final int dataIndex;
    private final float value;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DotInfo copy$default(DotInfo dotInfo, Animatable animatable, int i, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            animatable = dotInfo.animator;
        }
        if ((i2 & 2) != 0) {
            i = dotInfo.dataIndex;
        }
        if ((i2 & 4) != 0) {
            f = dotInfo.value;
        }
        return dotInfo.copy(animatable, i, f);
    }

    public final Animatable<Float, AnimationVector1D> component1() {
        return this.animator;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDataIndex() {
        return this.dataIndex;
    }

    /* renamed from: component3, reason: from getter */
    public final float getValue() {
        return this.value;
    }

    public final DotInfo copy(Animatable<Float, AnimationVector1D> animator, int dataIndex, float value) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        return new DotInfo(animator, dataIndex, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DotInfo)) {
            return false;
        }
        DotInfo dotInfo = (DotInfo) other;
        return Intrinsics.areEqual(this.animator, dotInfo.animator) && this.dataIndex == dotInfo.dataIndex && Float.compare(this.value, dotInfo.value) == 0;
    }

    public int hashCode() {
        return (((this.animator.hashCode() * 31) + Integer.hashCode(this.dataIndex)) * 31) + Float.hashCode(this.value);
    }

    public String toString() {
        return "DotInfo(animator=" + this.animator + ", dataIndex=" + this.dataIndex + ", value=" + this.value + ')';
    }

    public DotInfo(Animatable<Float, AnimationVector1D> animator, int dataIndex, float value) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        this.animator = animator;
        this.dataIndex = dataIndex;
        this.value = value;
    }

    public final Animatable<Float, AnimationVector1D> getAnimator() {
        return this.animator;
    }

    public final int getDataIndex() {
        return this.dataIndex;
    }

    public final float getValue() {
        return this.value;
    }
}
