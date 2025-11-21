package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.p000ui.graphics.Color;
import ir.ehsannarmani.compose_charts.models.Pie;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007HÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007HÆ\u0003J_\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u00072\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006$"}, m146d2 = {"Lir/ehsannarmani/compose_charts/PieDetails;", "", "id", "", "pie", "Lir/ehsannarmani/compose_charts/models/Pie;", "color", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "scale", "", "Landroidx/compose/animation/core/AnimationVector1D;", "space", "<init>", "(Ljava/lang/String;Lir/ehsannarmani/compose_charts/models/Pie;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V", "getId", "()Ljava/lang/String;", "getPie", "()Lir/ehsannarmani/compose_charts/models/Pie;", "getColor", "()Landroidx/compose/animation/core/Animatable;", "getScale", "getSpace", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class PieDetails {
    private final Animatable<Color, AnimationVector4D> color;
    private final String id;
    private final Pie pie;
    private final Animatable<Float, AnimationVector1D> scale;
    private final Animatable<Float, AnimationVector1D> space;

    public static /* synthetic */ PieDetails copy$default(PieDetails pieDetails, String str, Pie pie, Animatable animatable, Animatable animatable2, Animatable animatable3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pieDetails.id;
        }
        if ((i & 2) != 0) {
            pie = pieDetails.pie;
        }
        if ((i & 4) != 0) {
            animatable = pieDetails.color;
        }
        if ((i & 8) != 0) {
            animatable2 = pieDetails.scale;
        }
        if ((i & 16) != 0) {
            animatable3 = pieDetails.space;
        }
        Animatable animatable4 = animatable3;
        Animatable animatable5 = animatable;
        return pieDetails.copy(str, pie, animatable5, animatable2, animatable4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final Pie getPie() {
        return this.pie;
    }

    public final Animatable<Color, AnimationVector4D> component3() {
        return this.color;
    }

    public final Animatable<Float, AnimationVector1D> component4() {
        return this.scale;
    }

    public final Animatable<Float, AnimationVector1D> component5() {
        return this.space;
    }

    public final PieDetails copy(String id, Pie pie, Animatable<Color, AnimationVector4D> color, Animatable<Float, AnimationVector1D> scale, Animatable<Float, AnimationVector1D> space) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(pie, "pie");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(scale, "scale");
        Intrinsics.checkNotNullParameter(space, "space");
        return new PieDetails(id, pie, color, scale, space);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PieDetails)) {
            return false;
        }
        PieDetails pieDetails = (PieDetails) other;
        return Intrinsics.areEqual(this.id, pieDetails.id) && Intrinsics.areEqual(this.pie, pieDetails.pie) && Intrinsics.areEqual(this.color, pieDetails.color) && Intrinsics.areEqual(this.scale, pieDetails.scale) && Intrinsics.areEqual(this.space, pieDetails.space);
    }

    public int hashCode() {
        return (((((((this.id.hashCode() * 31) + this.pie.hashCode()) * 31) + this.color.hashCode()) * 31) + this.scale.hashCode()) * 31) + this.space.hashCode();
    }

    public String toString() {
        return "PieDetails(id=" + this.id + ", pie=" + this.pie + ", color=" + this.color + ", scale=" + this.scale + ", space=" + this.space + ')';
    }

    public PieDetails(String id, Pie pie, Animatable<Color, AnimationVector4D> color, Animatable<Float, AnimationVector1D> scale, Animatable<Float, AnimationVector1D> space) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(pie, "pie");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(scale, "scale");
        Intrinsics.checkNotNullParameter(space, "space");
        this.id = id;
        this.pie = pie;
        this.color = color;
        this.scale = scale;
        this.space = space;
    }

    public /* synthetic */ PieDetails(String str, Pie pie, Animatable animatable, Animatable animatable2, Animatable animatable3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? String.valueOf(Random.INSTANCE.nextInt(0, 999999)) : str, pie, (i & 4) != 0 ? SingleValueAnimationKt.m350Animatable8_81llA(pie.m9984getColor0d7_KjU()) : animatable, (i & 8) != 0 ? AnimatableKt.Animatable$default(1.0f, 0.0f, 2, null) : animatable2, (i & 16) != 0 ? AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null) : animatable3);
    }

    public final String getId() {
        return this.id;
    }

    public final Pie getPie() {
        return this.pie;
    }

    public final Animatable<Color, AnimationVector4D> getColor() {
        return this.color;
    }

    public final Animatable<Float, AnimationVector1D> getScale() {
        return this.scale;
    }

    public final Animatable<Float, AnimationVector1D> getSpace() {
        return this.space;
    }
}
