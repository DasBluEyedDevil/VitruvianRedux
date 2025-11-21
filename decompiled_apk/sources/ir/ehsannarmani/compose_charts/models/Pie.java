package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Pie.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001HBÇ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0005HÆ\u0003J\u0010\u00102\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b3\u0010\u001eJ\u0010\u00104\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b5\u0010\u001eJ\u0010\u00106\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u00107\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\"J\t\u00108\u001a\u00020\rHÆ\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fHÆ\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fHÆ\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fHÆ\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fHÆ\u0003J\u0011\u0010=\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fHÆ\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0016HÆ\u0003JÔ\u0001\u0010@\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÆ\u0001¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u00020\r2\b\u0010D\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010E\u001a\u00020FHÖ\u0001J\t\u0010G\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\b\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010#\u001a\u0004\b$\u0010\"R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u0006I"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Pie;", "", "label", "", "data", "", "color", "Landroidx/compose/ui/graphics/Color;", "selectedColor", "selectedScale", "", "selectedPaddingDegree", "selected", "", "colorAnimEnterSpec", "Landroidx/compose/animation/core/AnimationSpec;", "scaleAnimEnterSpec", "spaceDegreeAnimEnterSpec", "colorAnimExitSpec", "scaleAnimExitSpec", "spaceDegreeAnimExitSpec", "style", "Lir/ehsannarmani/compose_charts/models/Pie$Style;", "<init>", "(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLabel", "()Ljava/lang/String;", "getData", "()D", "getColor-0d7_KjU", "()J", "J", "getSelectedColor-0d7_KjU", "getSelectedScale", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getSelectedPaddingDegree", "getSelected", "()Z", "getColorAnimEnterSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getScaleAnimEnterSpec", "getSpaceDegreeAnimEnterSpec", "getColorAnimExitSpec", "getScaleAnimExitSpec", "getSpaceDegreeAnimExitSpec", "getStyle", "()Lir/ehsannarmani/compose_charts/models/Pie$Style;", "component1", "component2", "component3", "component3-0d7_KjU", "component4", "component4-0d7_KjU", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "copy-wLeAXdQ", "(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)Lir/ehsannarmani/compose_charts/models/Pie;", "equals", "other", "hashCode", "", "toString", "Style", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Pie {
    public static final int $stable = 8;
    private final long color;
    private final AnimationSpec<Color> colorAnimEnterSpec;
    private final AnimationSpec<Color> colorAnimExitSpec;
    private final double data;
    private final String label;
    private final AnimationSpec<Float> scaleAnimEnterSpec;
    private final AnimationSpec<Float> scaleAnimExitSpec;
    private final boolean selected;
    private final long selectedColor;
    private final Float selectedPaddingDegree;
    private final Float selectedScale;
    private final AnimationSpec<Float> spaceDegreeAnimEnterSpec;
    private final AnimationSpec<Float> spaceDegreeAnimExitSpec;
    private final Style style;

    public /* synthetic */ Pie(String str, double d, long j, long j2, Float f, Float f2, boolean z, AnimationSpec animationSpec, AnimationSpec animationSpec2, AnimationSpec animationSpec3, AnimationSpec animationSpec4, AnimationSpec animationSpec5, AnimationSpec animationSpec6, Style style, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d, j, j2, f, f2, z, animationSpec, animationSpec2, animationSpec3, animationSpec4, animationSpec5, animationSpec6, style);
    }

    /* renamed from: copy-wLeAXdQ$default, reason: not valid java name */
    public static /* synthetic */ Pie m9980copywLeAXdQ$default(Pie pie, String str, double d, long j, long j2, Float f, Float f2, boolean z, AnimationSpec animationSpec, AnimationSpec animationSpec2, AnimationSpec animationSpec3, AnimationSpec animationSpec4, AnimationSpec animationSpec5, AnimationSpec animationSpec6, Style style, int i, Object obj) {
        String str2 = (i & 1) != 0 ? pie.label : str;
        return pie.m9983copywLeAXdQ(str2, (i & 2) != 0 ? pie.data : d, (i & 4) != 0 ? pie.color : j, (i & 8) != 0 ? pie.selectedColor : j2, (i & 16) != 0 ? pie.selectedScale : f, (i & 32) != 0 ? pie.selectedPaddingDegree : f2, (i & 64) != 0 ? pie.selected : z, (i & 128) != 0 ? pie.colorAnimEnterSpec : animationSpec, (i & 256) != 0 ? pie.scaleAnimEnterSpec : animationSpec2, (i & 512) != 0 ? pie.spaceDegreeAnimEnterSpec : animationSpec3, (i & 1024) != 0 ? pie.colorAnimExitSpec : animationSpec4, (i & 2048) != 0 ? pie.scaleAnimExitSpec : animationSpec5, (i & 4096) != 0 ? pie.spaceDegreeAnimExitSpec : animationSpec6, (i & 8192) != 0 ? pie.style : style);
    }

    /* renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final AnimationSpec<Float> component10() {
        return this.spaceDegreeAnimEnterSpec;
    }

    public final AnimationSpec<Color> component11() {
        return this.colorAnimExitSpec;
    }

    public final AnimationSpec<Float> component12() {
        return this.scaleAnimExitSpec;
    }

    public final AnimationSpec<Float> component13() {
        return this.spaceDegreeAnimExitSpec;
    }

    /* renamed from: component14, reason: from getter */
    public final Style getStyle() {
        return this.style;
    }

    /* renamed from: component2, reason: from getter */
    public final double getData() {
        return this.data;
    }

    /* renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedColor() {
        return this.selectedColor;
    }

    /* renamed from: component5, reason: from getter */
    public final Float getSelectedScale() {
        return this.selectedScale;
    }

    /* renamed from: component6, reason: from getter */
    public final Float getSelectedPaddingDegree() {
        return this.selectedPaddingDegree;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    public final AnimationSpec<Color> component8() {
        return this.colorAnimEnterSpec;
    }

    public final AnimationSpec<Float> component9() {
        return this.scaleAnimEnterSpec;
    }

    /* renamed from: copy-wLeAXdQ, reason: not valid java name */
    public final Pie m9983copywLeAXdQ(String label, double data, long color, long selectedColor, Float selectedScale, Float selectedPaddingDegree, boolean selected, AnimationSpec<Color> colorAnimEnterSpec, AnimationSpec<Float> scaleAnimEnterSpec, AnimationSpec<Float> spaceDegreeAnimEnterSpec, AnimationSpec<Color> colorAnimExitSpec, AnimationSpec<Float> scaleAnimExitSpec, AnimationSpec<Float> spaceDegreeAnimExitSpec, Style style) {
        return new Pie(label, data, color, selectedColor, selectedScale, selectedPaddingDegree, selected, colorAnimEnterSpec, scaleAnimEnterSpec, spaceDegreeAnimEnterSpec, colorAnimExitSpec, scaleAnimExitSpec, spaceDegreeAnimExitSpec, style, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Pie)) {
            return false;
        }
        Pie pie = (Pie) other;
        return Intrinsics.areEqual(this.label, pie.label) && Double.compare(this.data, pie.data) == 0 && Color.m5886equalsimpl0(this.color, pie.color) && Color.m5886equalsimpl0(this.selectedColor, pie.selectedColor) && Intrinsics.areEqual((Object) this.selectedScale, (Object) pie.selectedScale) && Intrinsics.areEqual((Object) this.selectedPaddingDegree, (Object) pie.selectedPaddingDegree) && this.selected == pie.selected && Intrinsics.areEqual(this.colorAnimEnterSpec, pie.colorAnimEnterSpec) && Intrinsics.areEqual(this.scaleAnimEnterSpec, pie.scaleAnimEnterSpec) && Intrinsics.areEqual(this.spaceDegreeAnimEnterSpec, pie.spaceDegreeAnimEnterSpec) && Intrinsics.areEqual(this.colorAnimExitSpec, pie.colorAnimExitSpec) && Intrinsics.areEqual(this.scaleAnimExitSpec, pie.scaleAnimExitSpec) && Intrinsics.areEqual(this.spaceDegreeAnimExitSpec, pie.spaceDegreeAnimExitSpec) && Intrinsics.areEqual(this.style, pie.style);
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((this.label == null ? 0 : this.label.hashCode()) * 31) + Double.hashCode(this.data)) * 31) + Color.m5892hashCodeimpl(this.color)) * 31) + Color.m5892hashCodeimpl(this.selectedColor)) * 31) + (this.selectedScale == null ? 0 : this.selectedScale.hashCode())) * 31) + (this.selectedPaddingDegree == null ? 0 : this.selectedPaddingDegree.hashCode())) * 31) + Boolean.hashCode(this.selected)) * 31) + (this.colorAnimEnterSpec == null ? 0 : this.colorAnimEnterSpec.hashCode())) * 31) + (this.scaleAnimEnterSpec == null ? 0 : this.scaleAnimEnterSpec.hashCode())) * 31) + (this.spaceDegreeAnimEnterSpec == null ? 0 : this.spaceDegreeAnimEnterSpec.hashCode())) * 31) + (this.colorAnimExitSpec == null ? 0 : this.colorAnimExitSpec.hashCode())) * 31) + (this.scaleAnimExitSpec == null ? 0 : this.scaleAnimExitSpec.hashCode())) * 31) + (this.spaceDegreeAnimExitSpec == null ? 0 : this.spaceDegreeAnimExitSpec.hashCode())) * 31) + (this.style != null ? this.style.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Pie(label=").append(this.label).append(", data=").append(this.data).append(", color=").append((Object) Color.m5893toStringimpl(this.color)).append(", selectedColor=").append((Object) Color.m5893toStringimpl(this.selectedColor)).append(", selectedScale=").append(this.selectedScale).append(", selectedPaddingDegree=").append(this.selectedPaddingDegree).append(", selected=").append(this.selected).append(", colorAnimEnterSpec=").append(this.colorAnimEnterSpec).append(", scaleAnimEnterSpec=").append(this.scaleAnimEnterSpec).append(", spaceDegreeAnimEnterSpec=").append(this.spaceDegreeAnimEnterSpec).append(", colorAnimExitSpec=").append(this.colorAnimExitSpec).append(", scaleAnimExitSpec=");
        sb.append(this.scaleAnimExitSpec).append(", spaceDegreeAnimExitSpec=").append(this.spaceDegreeAnimExitSpec).append(", style=").append(this.style).append(')');
        return sb.toString();
    }

    private Pie(String label, double data, long color, long selectedColor, Float selectedScale, Float selectedPaddingDegree, boolean selected, AnimationSpec<Color> animationSpec, AnimationSpec<Float> animationSpec2, AnimationSpec<Float> animationSpec3, AnimationSpec<Color> animationSpec4, AnimationSpec<Float> animationSpec5, AnimationSpec<Float> animationSpec6, Style style) {
        this.label = label;
        this.data = data;
        this.color = color;
        this.selectedColor = selectedColor;
        this.selectedScale = selectedScale;
        this.selectedPaddingDegree = selectedPaddingDegree;
        this.selected = selected;
        this.colorAnimEnterSpec = animationSpec;
        this.scaleAnimEnterSpec = animationSpec2;
        this.spaceDegreeAnimEnterSpec = animationSpec3;
        this.colorAnimExitSpec = animationSpec4;
        this.scaleAnimExitSpec = animationSpec5;
        this.spaceDegreeAnimExitSpec = animationSpec6;
        this.style = style;
    }

    public /* synthetic */ Pie(String str, double d, long j, long j2, Float f, Float f2, boolean z, AnimationSpec animationSpec, AnimationSpec animationSpec2, AnimationSpec animationSpec3, AnimationSpec animationSpec4, AnimationSpec animationSpec5, AnimationSpec animationSpec6, Style style, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, d, j, (i & 8) != 0 ? j : j2, (i & 16) != 0 ? null : f, (i & 32) != 0 ? null : f2, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : animationSpec, (i & 256) != 0 ? null : animationSpec2, (i & 512) != 0 ? null : animationSpec3, (i & 1024) != 0 ? null : animationSpec4, (i & 2048) != 0 ? null : animationSpec5, (i & 4096) != 0 ? null : animationSpec6, (i & 8192) != 0 ? null : style, null);
    }

    public final String getLabel() {
        return this.label;
    }

    public final double getData() {
        return this.data;
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m9984getColor0d7_KjU() {
        return this.color;
    }

    /* renamed from: getSelectedColor-0d7_KjU, reason: not valid java name */
    public final long m9985getSelectedColor0d7_KjU() {
        return this.selectedColor;
    }

    public final Float getSelectedScale() {
        return this.selectedScale;
    }

    public final Float getSelectedPaddingDegree() {
        return this.selectedPaddingDegree;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public final AnimationSpec<Color> getColorAnimEnterSpec() {
        return this.colorAnimEnterSpec;
    }

    public final AnimationSpec<Float> getScaleAnimEnterSpec() {
        return this.scaleAnimEnterSpec;
    }

    public final AnimationSpec<Float> getSpaceDegreeAnimEnterSpec() {
        return this.spaceDegreeAnimEnterSpec;
    }

    public final AnimationSpec<Color> getColorAnimExitSpec() {
        return this.colorAnimExitSpec;
    }

    public final AnimationSpec<Float> getScaleAnimExitSpec() {
        return this.scaleAnimExitSpec;
    }

    public final AnimationSpec<Float> getSpaceDegreeAnimExitSpec() {
        return this.spaceDegreeAnimExitSpec;
    }

    public final Style getStyle() {
        return this.style;
    }

    /* compiled from: Pie.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Pie$Style;", "", "<init>", "()V", "Fill", "Stroke", "Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;", "Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Style {
        public static final int $stable = 0;

        public /* synthetic */ Style(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: Pie.kt */
        @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;", "Lir/ehsannarmani/compose_charts/models/Pie$Style;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Fill extends Style {
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
                return -294299214;
            }

            public String toString() {
                return "Fill";
            }

            private Fill() {
                super(null);
            }
        }

        private Style() {
        }

        /* compiled from: Pie.kt */
        @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;", "Lir/ehsannarmani/compose_charts/models/Pie$Style;", "width", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getWidth-D9Ej5fM", "()F", "F", "component1", "component1-D9Ej5fM", "copy", "copy-0680j_4", "(F)Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Stroke extends Style {
            public static final int $stable = 0;
            private final float width;

            public /* synthetic */ Stroke(float f, DefaultConstructorMarker defaultConstructorMarker) {
                this(f);
            }

            /* renamed from: copy-0680j_4$default, reason: not valid java name */
            public static /* synthetic */ Stroke m9986copy0680j_4$default(Stroke stroke, float f, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = stroke.width;
                }
                return stroke.m9988copy0680j_4(f);
            }

            /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
            public final float getWidth() {
                return this.width;
            }

            /* renamed from: copy-0680j_4, reason: not valid java name */
            public final Stroke m9988copy0680j_4(float width) {
                return new Stroke(width, null);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Stroke) && C0897Dp.m8634equalsimpl0(this.width, ((Stroke) other).width);
            }

            public int hashCode() {
                return C0897Dp.m8635hashCodeimpl(this.width);
            }

            public String toString() {
                return "Stroke(width=" + ((Object) C0897Dp.m8640toStringimpl(this.width)) + ')';
            }

            private Stroke(float width) {
                super(null);
                this.width = width;
            }

            public /* synthetic */ Stroke(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(42) : f, null);
            }

            /* renamed from: getWidth-D9Ej5fM, reason: not valid java name */
            public final float m9989getWidthD9Ej5fM() {
                return this.width;
            }
        }
    }
}
