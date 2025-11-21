package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.StrokeStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ZeroLineProperties.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001.BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010\u0018J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010$\u001a\u00020\u000eHÆ\u0003JR\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0013\u0010(\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020-HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006/"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;", "", "enabled", "", "style", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "color", "Landroidx/compose/ui/graphics/Brush;", "thickness", "Landroidx/compose/ui/unit/Dp;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "zType", "Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;", "<init>", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getStyle", "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getThickness-D9Ej5fM", "()F", "F", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getZType", "()Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;", "component1", "component2", "component3", "component4", "component4-D9Ej5fM", "component5", "component6", "copy", "copy-gwO9Abs", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;)Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;", "equals", "other", "hashCode", "", "toString", "", "ZType", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ZeroLineProperties {
    public static final int $stable = 8;
    private final AnimationSpec<Float> animationSpec;
    private final Brush color;
    private final boolean enabled;
    private final StrokeStyle style;
    private final float thickness;
    private final ZType zType;

    /* compiled from: ZeroLineProperties.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;", "", "<init>", "(Ljava/lang/String;I)V", "Under", "Above", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum ZType {
        Under,
        Above;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<ZType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ZeroLineProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, AnimationSpec animationSpec, ZType zType, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, strokeStyle, brush, f, animationSpec, zType);
    }

    /* renamed from: copy-gwO9Abs$default, reason: not valid java name */
    public static /* synthetic */ ZeroLineProperties m10012copygwO9Abs$default(ZeroLineProperties zeroLineProperties, boolean z, StrokeStyle strokeStyle, Brush brush, float f, AnimationSpec animationSpec, ZType zType, int i, Object obj) {
        if ((i & 1) != 0) {
            z = zeroLineProperties.enabled;
        }
        if ((i & 2) != 0) {
            strokeStyle = zeroLineProperties.style;
        }
        if ((i & 4) != 0) {
            brush = zeroLineProperties.color;
        }
        if ((i & 8) != 0) {
            f = zeroLineProperties.thickness;
        }
        if ((i & 16) != 0) {
            animationSpec = zeroLineProperties.animationSpec;
        }
        if ((i & 32) != 0) {
            zType = zeroLineProperties.zType;
        }
        AnimationSpec animationSpec2 = animationSpec;
        ZType zType2 = zType;
        return zeroLineProperties.m10014copygwO9Abs(z, strokeStyle, brush, f, animationSpec2, zType2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final StrokeStyle getStyle() {
        return this.style;
    }

    /* renamed from: component3, reason: from getter */
    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThickness() {
        return this.thickness;
    }

    public final AnimationSpec<Float> component5() {
        return this.animationSpec;
    }

    /* renamed from: component6, reason: from getter */
    public final ZType getZType() {
        return this.zType;
    }

    /* renamed from: copy-gwO9Abs, reason: not valid java name */
    public final ZeroLineProperties m10014copygwO9Abs(boolean enabled, StrokeStyle style, Brush color, float thickness, AnimationSpec<Float> animationSpec, ZType zType) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(zType, "zType");
        return new ZeroLineProperties(enabled, style, color, thickness, animationSpec, zType, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ZeroLineProperties)) {
            return false;
        }
        ZeroLineProperties zeroLineProperties = (ZeroLineProperties) other;
        return this.enabled == zeroLineProperties.enabled && Intrinsics.areEqual(this.style, zeroLineProperties.style) && Intrinsics.areEqual(this.color, zeroLineProperties.color) && C0897Dp.m8634equalsimpl0(this.thickness, zeroLineProperties.thickness) && Intrinsics.areEqual(this.animationSpec, zeroLineProperties.animationSpec) && this.zType == zeroLineProperties.zType;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.enabled) * 31) + this.style.hashCode()) * 31) + this.color.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.thickness)) * 31) + this.animationSpec.hashCode()) * 31) + this.zType.hashCode();
    }

    public String toString() {
        return "ZeroLineProperties(enabled=" + this.enabled + ", style=" + this.style + ", color=" + this.color + ", thickness=" + ((Object) C0897Dp.m8640toStringimpl(this.thickness)) + ", animationSpec=" + this.animationSpec + ", zType=" + this.zType + ')';
    }

    private ZeroLineProperties(boolean enabled, StrokeStyle style, Brush color, float thickness, AnimationSpec<Float> animationSpec, ZType zType) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(zType, "zType");
        this.enabled = enabled;
        this.style = style;
        this.color = color;
        this.thickness = thickness;
        this.animationSpec = animationSpec;
        this.zType = zType;
    }

    public /* synthetic */ ZeroLineProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, AnimationSpec animationSpec, ZType zType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? StrokeStyle.Normal.INSTANCE : strokeStyle, (i & 4) != 0 ? new SolidColor(Color.INSTANCE.m5915getGray0d7_KjU(), null) : brush, (i & 8) != 0 ? C0897Dp.m8629constructorimpl((float) 0.5d) : f, (i & 16) != 0 ? AnimationSpecKt.tween$default(1000, 300, null, 4, null) : animationSpec, (i & 32) != 0 ? ZType.Under : zType, null);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final StrokeStyle getStyle() {
        return this.style;
    }

    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: getThickness-D9Ej5fM, reason: not valid java name */
    public final float m10015getThicknessD9Ej5fM() {
        return this.thickness;
    }

    public final AnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public final ZType getZType() {
        return this.zType;
    }
}
