package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.unit.C0897Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: Bars.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars;", "", "label", "", "values", "", "Lir/ehsannarmani/compose_charts/models/Bars$Data;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getLabel", "()Ljava/lang/String;", "getValues", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Data", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Bars {
    public static final int $stable = 8;
    private final String label;
    private final List<Data> values;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Bars copy$default(Bars bars, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bars.label;
        }
        if ((i & 2) != 0) {
            list = bars.values;
        }
        return bars.copy(str, list);
    }

    /* renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final List<Data> component2() {
        return this.values;
    }

    public final Bars copy(String label, List<Data> values) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(values, "values");
        return new Bars(label, values);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Bars)) {
            return false;
        }
        Bars bars = (Bars) other;
        return Intrinsics.areEqual(this.label, bars.label) && Intrinsics.areEqual(this.values, bars.values);
    }

    public int hashCode() {
        return (this.label.hashCode() * 31) + this.values.hashCode();
    }

    public String toString() {
        return "Bars(label=" + this.label + ", values=" + this.values + ')';
    }

    public Bars(String label, List<Data> values) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(values, "values");
        this.label = label;
        this.values = values;
    }

    public final String getLabel() {
        return this.label;
    }

    public final List<Data> getValues() {
        return this.values;
    }

    /* compiled from: Bars.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002/0Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0007HÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0011\u0010'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rHÆ\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0003Jg\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0003HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00061"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data;", "", "id", "", "label", "", "value", "", "color", "Landroidx/compose/ui/graphics/Brush;", "properties", "Lir/ehsannarmani/compose_charts/models/BarProperties;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "animator", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "<init>", "(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V", "getId", "()I", "getLabel", "()Ljava/lang/String;", "getValue", "()D", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getProperties", "()Lir/ehsannarmani/compose_charts/models/BarProperties;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getAnimator", "()Landroidx/compose/animation/core/Animatable;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "Radius", "RadiusPx", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Data {
        public static final int $stable = 8;
        private final AnimationSpec<Float> animationSpec;
        private final Animatable<Float, AnimationVector1D> animator;
        private final Brush color;
        private final int id;
        private final String label;
        private final BarProperties properties;
        private final double value;

        public static /* synthetic */ Data copy$default(Data data, int i, String str, double d, Brush brush, BarProperties barProperties, AnimationSpec animationSpec, Animatable animatable, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = data.id;
            }
            if ((i2 & 2) != 0) {
                str = data.label;
            }
            if ((i2 & 4) != 0) {
                d = data.value;
            }
            if ((i2 & 8) != 0) {
                brush = data.color;
            }
            if ((i2 & 16) != 0) {
                barProperties = data.properties;
            }
            if ((i2 & 32) != 0) {
                animationSpec = data.animationSpec;
            }
            if ((i2 & 64) != 0) {
                animatable = data.animator;
            }
            double d2 = d;
            return data.copy(i, str, d2, brush, barProperties, animationSpec, animatable);
        }

        /* renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component3, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        /* renamed from: component4, reason: from getter */
        public final Brush getColor() {
            return this.color;
        }

        /* renamed from: component5, reason: from getter */
        public final BarProperties getProperties() {
            return this.properties;
        }

        public final AnimationSpec<Float> component6() {
            return this.animationSpec;
        }

        public final Animatable<Float, AnimationVector1D> component7() {
            return this.animator;
        }

        public final Data copy(int id, String label, double value, Brush color, BarProperties properties, AnimationSpec<Float> animationSpec, Animatable<Float, AnimationVector1D> animator) {
            Intrinsics.checkNotNullParameter(color, "color");
            Intrinsics.checkNotNullParameter(animator, "animator");
            return new Data(id, label, value, color, properties, animationSpec, animator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Data)) {
                return false;
            }
            Data data = (Data) other;
            return this.id == data.id && Intrinsics.areEqual(this.label, data.label) && Double.compare(this.value, data.value) == 0 && Intrinsics.areEqual(this.color, data.color) && Intrinsics.areEqual(this.properties, data.properties) && Intrinsics.areEqual(this.animationSpec, data.animationSpec) && Intrinsics.areEqual(this.animator, data.animator);
        }

        public int hashCode() {
            return (((((((((((Integer.hashCode(this.id) * 31) + (this.label == null ? 0 : this.label.hashCode())) * 31) + Double.hashCode(this.value)) * 31) + this.color.hashCode()) * 31) + (this.properties == null ? 0 : this.properties.hashCode())) * 31) + (this.animationSpec != null ? this.animationSpec.hashCode() : 0)) * 31) + this.animator.hashCode();
        }

        public String toString() {
            return "Data(id=" + this.id + ", label=" + this.label + ", value=" + this.value + ", color=" + this.color + ", properties=" + this.properties + ", animationSpec=" + this.animationSpec + ", animator=" + this.animator + ')';
        }

        public Data(int id, String label, double value, Brush color, BarProperties properties, AnimationSpec<Float> animationSpec, Animatable<Float, AnimationVector1D> animator) {
            Intrinsics.checkNotNullParameter(color, "color");
            Intrinsics.checkNotNullParameter(animator, "animator");
            this.id = id;
            this.label = label;
            this.value = value;
            this.color = color;
            this.properties = properties;
            this.animationSpec = animationSpec;
            this.animator = animator;
        }

        public /* synthetic */ Data(int i, String str, double d, Brush brush, BarProperties barProperties, AnimationSpec animationSpec, Animatable animatable, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? Random.INSTANCE.nextInt(0, 999999) : i, (i2 & 2) != 0 ? null : str, d, brush, (i2 & 16) != 0 ? null : barProperties, (i2 & 32) != 0 ? null : animationSpec, (i2 & 64) != 0 ? AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null) : animatable);
        }

        public final int getId() {
            return this.id;
        }

        public final String getLabel() {
            return this.label;
        }

        public final double getValue() {
            return this.value;
        }

        public final Brush getColor() {
            return this.color;
        }

        public final BarProperties getProperties() {
            return this.properties;
        }

        public final AnimationSpec<Float> getAnimationSpec() {
            return this.animationSpec;
        }

        public final Animatable<Float, AnimationVector1D> getAnimator() {
            return this.animator;
        }

        /* compiled from: Bars.kt */
        @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0003\n\u000b\f¨\u0006\r"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "", "<init>", "()V", "reverse", "horizontal", "", "None", "Circular", "Rectangle", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static abstract class Radius {
            public static final int $stable = 0;

            public /* synthetic */ Radius(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class None extends Radius {
                public static final int $stable = 0;
                public static final None INSTANCE = new None();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof None)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1037412910;
                }

                public String toString() {
                    return "None";
                }

                private None() {
                    super(null);
                }
            }

            private Radius() {
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "radius", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getRadius-D9Ej5fM", "()F", "F", "component1", "component1-D9Ej5fM", "copy", "copy-0680j_4", "(F)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Circular extends Radius {
                public static final int $stable = 0;
                private final float radius;

                public /* synthetic */ Circular(float f, DefaultConstructorMarker defaultConstructorMarker) {
                    this(f);
                }

                /* renamed from: copy-0680j_4$default, reason: not valid java name */
                public static /* synthetic */ Circular m9929copy0680j_4$default(Circular circular, float f, int i, Object obj) {
                    if ((i & 1) != 0) {
                        f = circular.radius;
                    }
                    return circular.m9931copy0680j_4(f);
                }

                /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
                public final float getRadius() {
                    return this.radius;
                }

                /* renamed from: copy-0680j_4, reason: not valid java name */
                public final Circular m9931copy0680j_4(float radius) {
                    return new Circular(radius, null);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Circular) && C0897Dp.m8634equalsimpl0(this.radius, ((Circular) other).radius);
                }

                public int hashCode() {
                    return C0897Dp.m8635hashCodeimpl(this.radius);
                }

                public String toString() {
                    return "Circular(radius=" + ((Object) C0897Dp.m8640toStringimpl(this.radius)) + ')';
                }

                private Circular(float radius) {
                    super(null);
                    this.radius = radius;
                }

                /* renamed from: getRadius-D9Ej5fM, reason: not valid java name */
                public final float m9932getRadiusD9Ej5fM() {
                    return this.radius;
                }
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\nJ8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u000e\u0010\n¨\u0006\""}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "topLeft", "Landroidx/compose/ui/unit/Dp;", "topRight", "bottomLeft", "bottomRight", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getTopLeft-D9Ej5fM", "()F", "F", "getTopRight-D9Ej5fM", "getBottomLeft-D9Ej5fM", "getBottomRight-D9Ej5fM", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "component3", "component3-D9Ej5fM", "component4", "component4-D9Ej5fM", "copy", "copy-a9UjIt4", "(FFFF)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Rectangle extends Radius {
                public static final int $stable = 0;
                private final float bottomLeft;
                private final float bottomRight;
                private final float topLeft;
                private final float topRight;

                public /* synthetic */ Rectangle(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
                    this(f, f2, f3, f4);
                }

                /* renamed from: copy-a9UjIt4$default, reason: not valid java name */
                public static /* synthetic */ Rectangle m9933copya9UjIt4$default(Rectangle rectangle, float f, float f2, float f3, float f4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        f = rectangle.topLeft;
                    }
                    if ((i & 2) != 0) {
                        f2 = rectangle.topRight;
                    }
                    if ((i & 4) != 0) {
                        f3 = rectangle.bottomLeft;
                    }
                    if ((i & 8) != 0) {
                        f4 = rectangle.bottomRight;
                    }
                    return rectangle.m9938copya9UjIt4(f, f2, f3, f4);
                }

                /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
                public final float getTopLeft() {
                    return this.topLeft;
                }

                /* renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
                public final float getTopRight() {
                    return this.topRight;
                }

                /* renamed from: component3-D9Ej5fM, reason: not valid java name and from getter */
                public final float getBottomLeft() {
                    return this.bottomLeft;
                }

                /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
                public final float getBottomRight() {
                    return this.bottomRight;
                }

                /* renamed from: copy-a9UjIt4, reason: not valid java name */
                public final Rectangle m9938copya9UjIt4(float topLeft, float topRight, float bottomLeft, float bottomRight) {
                    return new Rectangle(topLeft, topRight, bottomLeft, bottomRight, null);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Rectangle)) {
                        return false;
                    }
                    Rectangle rectangle = (Rectangle) other;
                    return C0897Dp.m8634equalsimpl0(this.topLeft, rectangle.topLeft) && C0897Dp.m8634equalsimpl0(this.topRight, rectangle.topRight) && C0897Dp.m8634equalsimpl0(this.bottomLeft, rectangle.bottomLeft) && C0897Dp.m8634equalsimpl0(this.bottomRight, rectangle.bottomRight);
                }

                public int hashCode() {
                    return (((((C0897Dp.m8635hashCodeimpl(this.topLeft) * 31) + C0897Dp.m8635hashCodeimpl(this.topRight)) * 31) + C0897Dp.m8635hashCodeimpl(this.bottomLeft)) * 31) + C0897Dp.m8635hashCodeimpl(this.bottomRight);
                }

                public String toString() {
                    return "Rectangle(topLeft=" + ((Object) C0897Dp.m8640toStringimpl(this.topLeft)) + ", topRight=" + ((Object) C0897Dp.m8640toStringimpl(this.topRight)) + ", bottomLeft=" + ((Object) C0897Dp.m8640toStringimpl(this.bottomLeft)) + ", bottomRight=" + ((Object) C0897Dp.m8640toStringimpl(this.bottomRight)) + ')';
                }

                public /* synthetic */ Rectangle(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(0) : f, (i & 2) != 0 ? C0897Dp.m8629constructorimpl(0) : f2, (i & 4) != 0 ? C0897Dp.m8629constructorimpl(0) : f3, (i & 8) != 0 ? C0897Dp.m8629constructorimpl(0) : f4, null);
                }

                /* renamed from: getTopLeft-D9Ej5fM, reason: not valid java name */
                public final float m9941getTopLeftD9Ej5fM() {
                    return this.topLeft;
                }

                /* renamed from: getTopRight-D9Ej5fM, reason: not valid java name */
                public final float m9942getTopRightD9Ej5fM() {
                    return this.topRight;
                }

                /* renamed from: getBottomLeft-D9Ej5fM, reason: not valid java name */
                public final float m9939getBottomLeftD9Ej5fM() {
                    return this.bottomLeft;
                }

                /* renamed from: getBottomRight-D9Ej5fM, reason: not valid java name */
                public final float m9940getBottomRightD9Ej5fM() {
                    return this.bottomRight;
                }

                private Rectangle(float topLeft, float topRight, float bottomLeft, float bottomRight) {
                    super(null);
                    this.topLeft = topLeft;
                    this.topRight = topRight;
                    this.bottomLeft = bottomLeft;
                    this.bottomRight = bottomRight;
                }
            }

            public static /* synthetic */ Radius reverse$default(Radius radius, boolean z, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: reverse");
                }
                if ((i & 1) != 0) {
                    z = false;
                }
                return radius.reverse(z);
            }

            public final Radius reverse(boolean horizontal) {
                if ((this instanceof Circular) || (this instanceof None)) {
                    return this;
                }
                if (this instanceof Rectangle) {
                    return horizontal ? ((Rectangle) this).m9938copya9UjIt4(((Rectangle) this).m9942getTopRightD9Ej5fM(), ((Rectangle) this).m9941getTopLeftD9Ej5fM(), ((Rectangle) this).m9940getBottomRightD9Ej5fM(), ((Rectangle) this).m9939getBottomLeftD9Ej5fM()) : ((Rectangle) this).m9938copya9UjIt4(((Rectangle) this).m9939getBottomLeftD9Ej5fM(), ((Rectangle) this).m9940getBottomRightD9Ej5fM(), ((Rectangle) this).m9941getTopLeftD9Ej5fM(), ((Rectangle) this).m9942getTopRightD9Ej5fM());
                }
                throw new NoWhenBranchMatchedException();
            }
        }

        /* compiled from: Bars.kt */
        @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "", "<init>", "()V", "None", "Circular", "Rectangle", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$None;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static abstract class RadiusPx {
            public static final int $stable = 0;

            public /* synthetic */ RadiusPx(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$None;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class None extends RadiusPx {
                public static final int $stable = 0;
                public static final None INSTANCE = new None();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof None)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1773203206;
                }

                public String toString() {
                    return "None";
                }

                private None() {
                    super(null);
                }
            }

            private RadiusPx() {
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "radius", "", "<init>", "(F)V", "getRadius", "()F", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Circular extends RadiusPx {
                public static final int $stable = 0;
                private final float radius;

                public static /* synthetic */ Circular copy$default(Circular circular, float f, int i, Object obj) {
                    if ((i & 1) != 0) {
                        f = circular.radius;
                    }
                    return circular.copy(f);
                }

                /* renamed from: component1, reason: from getter */
                public final float getRadius() {
                    return this.radius;
                }

                public final Circular copy(float radius) {
                    return new Circular(radius);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Circular) && Float.compare(this.radius, ((Circular) other).radius) == 0;
                }

                public int hashCode() {
                    return Float.hashCode(this.radius);
                }

                public String toString() {
                    return "Circular(radius=" + this.radius + ')';
                }

                public Circular(float radius) {
                    super(null);
                    this.radius = radius;
                }

                public final float getRadius() {
                    return this.radius;
                }
            }

            /* compiled from: Bars.kt */
            @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "topLeft", "", "topRight", "bottomLeft", "bottomRight", "<init>", "(FFFF)V", "getTopLeft", "()F", "getTopRight", "getBottomLeft", "getBottomRight", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Rectangle extends RadiusPx {
                public static final int $stable = 0;
                private final float bottomLeft;
                private final float bottomRight;
                private final float topLeft;
                private final float topRight;

                public Rectangle() {
                    this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                }

                public static /* synthetic */ Rectangle copy$default(Rectangle rectangle, float f, float f2, float f3, float f4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        f = rectangle.topLeft;
                    }
                    if ((i & 2) != 0) {
                        f2 = rectangle.topRight;
                    }
                    if ((i & 4) != 0) {
                        f3 = rectangle.bottomLeft;
                    }
                    if ((i & 8) != 0) {
                        f4 = rectangle.bottomRight;
                    }
                    return rectangle.copy(f, f2, f3, f4);
                }

                /* renamed from: component1, reason: from getter */
                public final float getTopLeft() {
                    return this.topLeft;
                }

                /* renamed from: component2, reason: from getter */
                public final float getTopRight() {
                    return this.topRight;
                }

                /* renamed from: component3, reason: from getter */
                public final float getBottomLeft() {
                    return this.bottomLeft;
                }

                /* renamed from: component4, reason: from getter */
                public final float getBottomRight() {
                    return this.bottomRight;
                }

                public final Rectangle copy(float topLeft, float topRight, float bottomLeft, float bottomRight) {
                    return new Rectangle(topLeft, topRight, bottomLeft, bottomRight);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Rectangle)) {
                        return false;
                    }
                    Rectangle rectangle = (Rectangle) other;
                    return Float.compare(this.topLeft, rectangle.topLeft) == 0 && Float.compare(this.topRight, rectangle.topRight) == 0 && Float.compare(this.bottomLeft, rectangle.bottomLeft) == 0 && Float.compare(this.bottomRight, rectangle.bottomRight) == 0;
                }

                public int hashCode() {
                    return (((((Float.hashCode(this.topLeft) * 31) + Float.hashCode(this.topRight)) * 31) + Float.hashCode(this.bottomLeft)) * 31) + Float.hashCode(this.bottomRight);
                }

                public String toString() {
                    return "Rectangle(topLeft=" + this.topLeft + ", topRight=" + this.topRight + ", bottomLeft=" + this.bottomLeft + ", bottomRight=" + this.bottomRight + ')';
                }

                public /* synthetic */ Rectangle(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
                }

                public final float getTopLeft() {
                    return this.topLeft;
                }

                public final float getTopRight() {
                    return this.topRight;
                }

                public final float getBottomLeft() {
                    return this.bottomLeft;
                }

                public final float getBottomRight() {
                    return this.bottomRight;
                }

                public Rectangle(float topLeft, float topRight, float bottomLeft, float bottomRight) {
                    super(null);
                    this.topLeft = topLeft;
                    this.topRight = topRight;
                    this.bottomLeft = bottomLeft;
                    this.bottomRight = bottomRight;
                }
            }
        }
    }
}
