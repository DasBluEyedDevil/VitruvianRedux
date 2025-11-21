package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.DrawStyle;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Line.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b5\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÏ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010@\u001a\u00020\bHÆ\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\bBJ\u0010\u0010C\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\bDJ\t\u0010E\u001a\u00020\rHÆ\u0003J\u000f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003J\u000f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003J\t\u0010H\u001a\u00020\u0013HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u00107J\u0015\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001bHÆ\u0003J\u0015\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001bHÆ\u0003J\t\u0010N\u001a\u00020\u001fHÆ\u0003JÜ\u0001\u0010O\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001fHÆ\u0001¢\u0006\u0004\bP\u0010QJ\u0013\u0010R\u001a\u00020\u00192\b\u0010S\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010T\u001a\u00020UHÖ\u0001J\t\u0010V\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b/\u0010.R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u00108\u001a\u0004\b6\u00107R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\b\n\u0000\u001a\u0004\b;\u0010:R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=¨\u0006W"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Line;", "", "label", "", "values", "", "", "color", "Landroidx/compose/ui/graphics/Brush;", "firstGradientFillColor", "Landroidx/compose/ui/graphics/Color;", "secondGradientFillColor", "drawStyle", "Lir/ehsannarmani/compose_charts/models/DrawStyle;", "strokeAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "gradientAnimationSpec", "gradientAnimationDelay", "", "dotProperties", "Lir/ehsannarmani/compose_charts/models/DotProperties;", "popupProperties", "Lir/ehsannarmani/compose_charts/models/PopupProperties;", "curvedEdges", "", "strokeProgress", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "gradientProgress", "viewRange", "Lir/ehsannarmani/compose_charts/models/ViewRange;", "<init>", "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lir/ehsannarmani/compose_charts/models/DrawStyle;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/PopupProperties;Ljava/lang/Boolean;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/ViewRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLabel", "()Ljava/lang/String;", "getValues", "()Ljava/util/List;", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getFirstGradientFillColor-QN2ZGVo", "()Landroidx/compose/ui/graphics/Color;", "getSecondGradientFillColor-QN2ZGVo", "getDrawStyle", "()Lir/ehsannarmani/compose_charts/models/DrawStyle;", "getStrokeAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getGradientAnimationSpec", "getGradientAnimationDelay", "()J", "getDotProperties", "()Lir/ehsannarmani/compose_charts/models/DotProperties;", "getPopupProperties", "()Lir/ehsannarmani/compose_charts/models/PopupProperties;", "getCurvedEdges", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getStrokeProgress", "()Landroidx/compose/animation/core/Animatable;", "getGradientProgress", "getViewRange", "()Lir/ehsannarmani/compose_charts/models/ViewRange;", "component1", "component2", "component3", "component4", "component4-QN2ZGVo", "component5", "component5-QN2ZGVo", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "copy-gz9OH4w", "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lir/ehsannarmani/compose_charts/models/DrawStyle;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/PopupProperties;Ljava/lang/Boolean;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/ViewRange;)Lir/ehsannarmani/compose_charts/models/Line;", "equals", "other", "hashCode", "", "toString", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Line {
    public static final int $stable = 8;
    private final Brush color;
    private final Boolean curvedEdges;
    private final DotProperties dotProperties;
    private final DrawStyle drawStyle;
    private final Color firstGradientFillColor;
    private final long gradientAnimationDelay;
    private final AnimationSpec<Float> gradientAnimationSpec;
    private final Animatable<Float, AnimationVector1D> gradientProgress;
    private final String label;
    private final PopupProperties popupProperties;
    private final Color secondGradientFillColor;
    private final AnimationSpec<Float> strokeAnimationSpec;
    private final Animatable<Float, AnimationVector1D> strokeProgress;
    private final List<Double> values;
    private final ViewRange viewRange;

    public /* synthetic */ Line(String str, List list, Brush brush, Color color, Color color2, DrawStyle drawStyle, AnimationSpec animationSpec, AnimationSpec animationSpec2, long j, DotProperties dotProperties, PopupProperties popupProperties, Boolean bool, Animatable animatable, Animatable animatable2, ViewRange viewRange, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, brush, color, color2, drawStyle, animationSpec, animationSpec2, j, dotProperties, popupProperties, bool, animatable, animatable2, viewRange);
    }

    /* renamed from: copy-gz9OH4w$default, reason: not valid java name */
    public static /* synthetic */ Line m9970copygz9OH4w$default(Line line, String str, List list, Brush brush, Color color, Color color2, DrawStyle drawStyle, AnimationSpec animationSpec, AnimationSpec animationSpec2, long j, DotProperties dotProperties, PopupProperties popupProperties, Boolean bool, Animatable animatable, Animatable animatable2, ViewRange viewRange, int i, Object obj) {
        String str2 = (i & 1) != 0 ? line.label : str;
        return line.m9973copygz9OH4w(str2, (i & 2) != 0 ? line.values : list, (i & 4) != 0 ? line.color : brush, (i & 8) != 0 ? line.firstGradientFillColor : color, (i & 16) != 0 ? line.secondGradientFillColor : color2, (i & 32) != 0 ? line.drawStyle : drawStyle, (i & 64) != 0 ? line.strokeAnimationSpec : animationSpec, (i & 128) != 0 ? line.gradientAnimationSpec : animationSpec2, (i & 256) != 0 ? line.gradientAnimationDelay : j, (i & 512) != 0 ? line.dotProperties : dotProperties, (i & 1024) != 0 ? line.popupProperties : popupProperties, (i & 2048) != 0 ? line.curvedEdges : bool, (i & 4096) != 0 ? line.strokeProgress : animatable, (i & 8192) != 0 ? line.gradientProgress : animatable2, (i & 16384) != 0 ? line.viewRange : viewRange);
    }

    /* renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* renamed from: component10, reason: from getter */
    public final DotProperties getDotProperties() {
        return this.dotProperties;
    }

    /* renamed from: component11, reason: from getter */
    public final PopupProperties getPopupProperties() {
        return this.popupProperties;
    }

    /* renamed from: component12, reason: from getter */
    public final Boolean getCurvedEdges() {
        return this.curvedEdges;
    }

    public final Animatable<Float, AnimationVector1D> component13() {
        return this.strokeProgress;
    }

    public final Animatable<Float, AnimationVector1D> component14() {
        return this.gradientProgress;
    }

    /* renamed from: component15, reason: from getter */
    public final ViewRange getViewRange() {
        return this.viewRange;
    }

    public final List<Double> component2() {
        return this.values;
    }

    /* renamed from: component3, reason: from getter */
    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: component4-QN2ZGVo, reason: not valid java name and from getter */
    public final Color getFirstGradientFillColor() {
        return this.firstGradientFillColor;
    }

    /* renamed from: component5-QN2ZGVo, reason: not valid java name and from getter */
    public final Color getSecondGradientFillColor() {
        return this.secondGradientFillColor;
    }

    /* renamed from: component6, reason: from getter */
    public final DrawStyle getDrawStyle() {
        return this.drawStyle;
    }

    public final AnimationSpec<Float> component7() {
        return this.strokeAnimationSpec;
    }

    public final AnimationSpec<Float> component8() {
        return this.gradientAnimationSpec;
    }

    /* renamed from: component9, reason: from getter */
    public final long getGradientAnimationDelay() {
        return this.gradientAnimationDelay;
    }

    /* renamed from: copy-gz9OH4w, reason: not valid java name */
    public final Line m9973copygz9OH4w(String label, List<Double> values, Brush color, Color firstGradientFillColor, Color secondGradientFillColor, DrawStyle drawStyle, AnimationSpec<Float> strokeAnimationSpec, AnimationSpec<Float> gradientAnimationSpec, long gradientAnimationDelay, DotProperties dotProperties, PopupProperties popupProperties, Boolean curvedEdges, Animatable<Float, AnimationVector1D> strokeProgress, Animatable<Float, AnimationVector1D> gradientProgress, ViewRange viewRange) {
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(drawStyle, "drawStyle");
        Intrinsics.checkNotNullParameter(strokeAnimationSpec, "strokeAnimationSpec");
        Intrinsics.checkNotNullParameter(gradientAnimationSpec, "gradientAnimationSpec");
        Intrinsics.checkNotNullParameter(strokeProgress, "strokeProgress");
        Intrinsics.checkNotNullParameter(gradientProgress, "gradientProgress");
        Intrinsics.checkNotNullParameter(viewRange, "viewRange");
        return new Line(label, values, color, firstGradientFillColor, secondGradientFillColor, drawStyle, strokeAnimationSpec, gradientAnimationSpec, gradientAnimationDelay, dotProperties, popupProperties, curvedEdges, strokeProgress, gradientProgress, viewRange, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Line)) {
            return false;
        }
        Line line = (Line) other;
        return Intrinsics.areEqual(this.label, line.label) && Intrinsics.areEqual(this.values, line.values) && Intrinsics.areEqual(this.color, line.color) && Intrinsics.areEqual(this.firstGradientFillColor, line.firstGradientFillColor) && Intrinsics.areEqual(this.secondGradientFillColor, line.secondGradientFillColor) && Intrinsics.areEqual(this.drawStyle, line.drawStyle) && Intrinsics.areEqual(this.strokeAnimationSpec, line.strokeAnimationSpec) && Intrinsics.areEqual(this.gradientAnimationSpec, line.gradientAnimationSpec) && this.gradientAnimationDelay == line.gradientAnimationDelay && Intrinsics.areEqual(this.dotProperties, line.dotProperties) && Intrinsics.areEqual(this.popupProperties, line.popupProperties) && Intrinsics.areEqual(this.curvedEdges, line.curvedEdges) && Intrinsics.areEqual(this.strokeProgress, line.strokeProgress) && Intrinsics.areEqual(this.gradientProgress, line.gradientProgress) && Intrinsics.areEqual(this.viewRange, line.viewRange);
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((this.label == null ? 0 : this.label.hashCode()) * 31) + this.values.hashCode()) * 31) + this.color.hashCode()) * 31) + (this.firstGradientFillColor == null ? 0 : Color.m5892hashCodeimpl(this.firstGradientFillColor.m5895unboximpl()))) * 31) + (this.secondGradientFillColor == null ? 0 : Color.m5892hashCodeimpl(this.secondGradientFillColor.m5895unboximpl()))) * 31) + this.drawStyle.hashCode()) * 31) + this.strokeAnimationSpec.hashCode()) * 31) + this.gradientAnimationSpec.hashCode()) * 31) + Long.hashCode(this.gradientAnimationDelay)) * 31) + (this.dotProperties == null ? 0 : this.dotProperties.hashCode())) * 31) + (this.popupProperties == null ? 0 : this.popupProperties.hashCode())) * 31) + (this.curvedEdges != null ? this.curvedEdges.hashCode() : 0)) * 31) + this.strokeProgress.hashCode()) * 31) + this.gradientProgress.hashCode()) * 31) + this.viewRange.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Line(label=").append(this.label).append(", values=").append(this.values).append(", color=").append(this.color).append(", firstGradientFillColor=").append(this.firstGradientFillColor).append(", secondGradientFillColor=").append(this.secondGradientFillColor).append(", drawStyle=").append(this.drawStyle).append(", strokeAnimationSpec=").append(this.strokeAnimationSpec).append(", gradientAnimationSpec=").append(this.gradientAnimationSpec).append(", gradientAnimationDelay=").append(this.gradientAnimationDelay).append(", dotProperties=").append(this.dotProperties).append(", popupProperties=").append(this.popupProperties).append(", curvedEdges=");
        sb.append(this.curvedEdges).append(", strokeProgress=").append(this.strokeProgress).append(", gradientProgress=").append(this.gradientProgress).append(", viewRange=").append(this.viewRange).append(')');
        return sb.toString();
    }

    private Line(String label, List<Double> values, Brush color, Color firstGradientFillColor, Color secondGradientFillColor, DrawStyle drawStyle, AnimationSpec<Float> strokeAnimationSpec, AnimationSpec<Float> gradientAnimationSpec, long gradientAnimationDelay, DotProperties dotProperties, PopupProperties popupProperties, Boolean curvedEdges, Animatable<Float, AnimationVector1D> strokeProgress, Animatable<Float, AnimationVector1D> gradientProgress, ViewRange viewRange) {
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(drawStyle, "drawStyle");
        Intrinsics.checkNotNullParameter(strokeAnimationSpec, "strokeAnimationSpec");
        Intrinsics.checkNotNullParameter(gradientAnimationSpec, "gradientAnimationSpec");
        Intrinsics.checkNotNullParameter(strokeProgress, "strokeProgress");
        Intrinsics.checkNotNullParameter(gradientProgress, "gradientProgress");
        Intrinsics.checkNotNullParameter(viewRange, "viewRange");
        this.label = label;
        this.values = values;
        this.color = color;
        this.firstGradientFillColor = firstGradientFillColor;
        this.secondGradientFillColor = secondGradientFillColor;
        this.drawStyle = drawStyle;
        this.strokeAnimationSpec = strokeAnimationSpec;
        this.gradientAnimationSpec = gradientAnimationSpec;
        this.gradientAnimationDelay = gradientAnimationDelay;
        this.dotProperties = dotProperties;
        this.popupProperties = popupProperties;
        this.curvedEdges = curvedEdges;
        this.strokeProgress = strokeProgress;
        this.gradientProgress = gradientProgress;
        this.viewRange = viewRange;
    }

    public /* synthetic */ Line(String str, List list, Brush brush, Color color, Color color2, DrawStyle drawStyle, AnimationSpec animationSpec, AnimationSpec animationSpec2, long j, DotProperties dotProperties, PopupProperties popupProperties, Boolean bool, Animatable animatable, Animatable animatable2, ViewRange viewRange, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, list, brush, (i & 8) != 0 ? null : color, (i & 16) != 0 ? null : color2, (i & 32) != 0 ? new DrawStyle.Stroke(C0897Dp.m8629constructorimpl(2), null, 2, null) : drawStyle, (i & 64) != 0 ? AnimationSpecKt.tween$default(2000, 0, null, 6, null) : animationSpec, (i & 128) != 0 ? AnimationSpecKt.tween$default(2000, 0, null, 6, null) : animationSpec2, (i & 256) != 0 ? 1000L : j, (i & 512) != 0 ? null : dotProperties, (i & 1024) != 0 ? null : popupProperties, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null) : animatable, (i & 8192) != 0 ? AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null) : animatable2, (i & 16384) != 0 ? new ViewRange(0, 0, 3, null) : viewRange, null);
    }

    public final String getLabel() {
        return this.label;
    }

    public final List<Double> getValues() {
        return this.values;
    }

    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: getFirstGradientFillColor-QN2ZGVo, reason: not valid java name */
    public final Color m9974getFirstGradientFillColorQN2ZGVo() {
        return this.firstGradientFillColor;
    }

    /* renamed from: getSecondGradientFillColor-QN2ZGVo, reason: not valid java name */
    public final Color m9975getSecondGradientFillColorQN2ZGVo() {
        return this.secondGradientFillColor;
    }

    public final DrawStyle getDrawStyle() {
        return this.drawStyle;
    }

    public final AnimationSpec<Float> getStrokeAnimationSpec() {
        return this.strokeAnimationSpec;
    }

    public final AnimationSpec<Float> getGradientAnimationSpec() {
        return this.gradientAnimationSpec;
    }

    public final long getGradientAnimationDelay() {
        return this.gradientAnimationDelay;
    }

    public final DotProperties getDotProperties() {
        return this.dotProperties;
    }

    public final PopupProperties getPopupProperties() {
        return this.popupProperties;
    }

    public final Boolean getCurvedEdges() {
        return this.curvedEdges;
    }

    public final Animatable<Float, AnimationVector1D> getStrokeProgress() {
        return this.strokeProgress;
    }

    public final Animatable<Float, AnimationVector1D> getGradientProgress() {
        return this.gradientProgress;
    }

    public final ViewRange getViewRange() {
        return this.viewRange;
    }
}
