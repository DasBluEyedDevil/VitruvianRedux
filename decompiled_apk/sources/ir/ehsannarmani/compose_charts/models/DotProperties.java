package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DotProperties.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u00019Bs\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u0010\u0010&\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b'\u0010\u0018J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\u0010\u0010)\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b*\u0010\u0018J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u000bHÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011HÆ\u0003J|\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011HÆ\u0001¢\u0006\u0004\b1\u00102J\u0013\u00103\u001a\u00020\u00032\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u000206HÖ\u0001J\t\u00107\u001a\u000208HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u0006:"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DotProperties;", "", "enabled", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/Brush;", "strokeWidth", "strokeColor", "strokeStyle", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "animationEnabled", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmDraw", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/models/DotProperties$Dot;", "<init>", "(ZFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/StrokeStyle;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getRadius-D9Ej5fM", "()F", "F", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getStrokeWidth-D9Ej5fM", "getStrokeColor", "getStrokeStyle", "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "getAnimationEnabled", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getConfirmDraw", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component2-D9Ej5fM", "component3", "component4", "component4-D9Ej5fM", "component5", "component6", "component7", "component8", "component9", "copy", "copy-AON4F6Q", "(ZFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/StrokeStyle;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Lir/ehsannarmani/compose_charts/models/DotProperties;", "equals", "other", "hashCode", "", "toString", "", "Dot", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class DotProperties {
    public static final int $stable = 8;
    private final boolean animationEnabled;
    private final AnimationSpec<Float> animationSpec;
    private final Brush color;
    private final Function1<Dot, Boolean> confirmDraw;
    private final boolean enabled;
    private final float radius;
    private final Brush strokeColor;
    private final StrokeStyle strokeStyle;
    private final float strokeWidth;

    public /* synthetic */ DotProperties(boolean z, float f, Brush brush, float f2, Brush brush2, StrokeStyle strokeStyle, boolean z2, AnimationSpec animationSpec, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, brush, f2, brush2, strokeStyle, z2, animationSpec, function1);
    }

    /* renamed from: copy-AON4F6Q$default, reason: not valid java name */
    public static /* synthetic */ DotProperties m9943copyAON4F6Q$default(DotProperties dotProperties, boolean z, float f, Brush brush, float f2, Brush brush2, StrokeStyle strokeStyle, boolean z2, AnimationSpec animationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dotProperties.enabled;
        }
        if ((i & 2) != 0) {
            f = dotProperties.radius;
        }
        if ((i & 4) != 0) {
            brush = dotProperties.color;
        }
        if ((i & 8) != 0) {
            f2 = dotProperties.strokeWidth;
        }
        if ((i & 16) != 0) {
            brush2 = dotProperties.strokeColor;
        }
        if ((i & 32) != 0) {
            strokeStyle = dotProperties.strokeStyle;
        }
        if ((i & 64) != 0) {
            z2 = dotProperties.animationEnabled;
        }
        if ((i & 128) != 0) {
            animationSpec = dotProperties.animationSpec;
        }
        if ((i & 256) != 0) {
            function1 = dotProperties.confirmDraw;
        }
        AnimationSpec animationSpec2 = animationSpec;
        Function1 function12 = function1;
        StrokeStyle strokeStyle2 = strokeStyle;
        boolean z3 = z2;
        Brush brush3 = brush2;
        Brush brush4 = brush;
        return dotProperties.m9946copyAON4F6Q(z, f, brush4, f2, brush3, strokeStyle2, z3, animationSpec2, function12);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* renamed from: component3, reason: from getter */
    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStrokeWidth() {
        return this.strokeWidth;
    }

    /* renamed from: component5, reason: from getter */
    public final Brush getStrokeColor() {
        return this.strokeColor;
    }

    /* renamed from: component6, reason: from getter */
    public final StrokeStyle getStrokeStyle() {
        return this.strokeStyle;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getAnimationEnabled() {
        return this.animationEnabled;
    }

    public final AnimationSpec<Float> component8() {
        return this.animationSpec;
    }

    public final Function1<Dot, Boolean> component9() {
        return this.confirmDraw;
    }

    /* renamed from: copy-AON4F6Q, reason: not valid java name */
    public final DotProperties m9946copyAON4F6Q(boolean enabled, float radius, Brush color, float strokeWidth, Brush strokeColor, StrokeStyle strokeStyle, boolean animationEnabled, AnimationSpec<Float> animationSpec, Function1<? super Dot, Boolean> confirmDraw) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(strokeColor, "strokeColor");
        Intrinsics.checkNotNullParameter(strokeStyle, "strokeStyle");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(confirmDraw, "confirmDraw");
        return new DotProperties(enabled, radius, color, strokeWidth, strokeColor, strokeStyle, animationEnabled, animationSpec, confirmDraw, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DotProperties)) {
            return false;
        }
        DotProperties dotProperties = (DotProperties) other;
        return this.enabled == dotProperties.enabled && C0897Dp.m8634equalsimpl0(this.radius, dotProperties.radius) && Intrinsics.areEqual(this.color, dotProperties.color) && C0897Dp.m8634equalsimpl0(this.strokeWidth, dotProperties.strokeWidth) && Intrinsics.areEqual(this.strokeColor, dotProperties.strokeColor) && Intrinsics.areEqual(this.strokeStyle, dotProperties.strokeStyle) && this.animationEnabled == dotProperties.animationEnabled && Intrinsics.areEqual(this.animationSpec, dotProperties.animationSpec) && Intrinsics.areEqual(this.confirmDraw, dotProperties.confirmDraw);
    }

    public int hashCode() {
        return (((((((((((((((Boolean.hashCode(this.enabled) * 31) + C0897Dp.m8635hashCodeimpl(this.radius)) * 31) + this.color.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.strokeWidth)) * 31) + this.strokeColor.hashCode()) * 31) + this.strokeStyle.hashCode()) * 31) + Boolean.hashCode(this.animationEnabled)) * 31) + this.animationSpec.hashCode()) * 31) + this.confirmDraw.hashCode();
    }

    public String toString() {
        return "DotProperties(enabled=" + this.enabled + ", radius=" + ((Object) C0897Dp.m8640toStringimpl(this.radius)) + ", color=" + this.color + ", strokeWidth=" + ((Object) C0897Dp.m8640toStringimpl(this.strokeWidth)) + ", strokeColor=" + this.strokeColor + ", strokeStyle=" + this.strokeStyle + ", animationEnabled=" + this.animationEnabled + ", animationSpec=" + this.animationSpec + ", confirmDraw=" + this.confirmDraw + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DotProperties(boolean enabled, float radius, Brush color, float strokeWidth, Brush strokeColor, StrokeStyle strokeStyle, boolean animationEnabled, AnimationSpec<Float> animationSpec, Function1<? super Dot, Boolean> confirmDraw) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(strokeColor, "strokeColor");
        Intrinsics.checkNotNullParameter(strokeStyle, "strokeStyle");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(confirmDraw, "confirmDraw");
        this.enabled = enabled;
        this.radius = radius;
        this.color = color;
        this.strokeWidth = strokeWidth;
        this.strokeColor = strokeColor;
        this.strokeStyle = strokeStyle;
        this.animationEnabled = animationEnabled;
        this.animationSpec = animationSpec;
        this.confirmDraw = confirmDraw;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ DotProperties(boolean r10, float r11, androidx.compose.p000ui.graphics.SolidColor r12, float r13, androidx.compose.p000ui.graphics.Brush r14, ir.ehsannarmani.compose_charts.models.StrokeStyle r15, boolean r16, androidx.compose.animation.core.AnimationSpec r17, kotlin.jvm.functions.Function1 r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r9 = this;
            r0 = r19
            r1 = r0 & 1
            r2 = 0
            if (r1 == 0) goto L8
            r10 = r2
        L8:
            r1 = r0 & 2
            if (r1 == 0) goto L13
            r11 = 3
            r1 = 0
            float r3 = (float) r11
            float r11 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r3)
        L13:
            r1 = r0 & 4
            r3 = 0
            if (r1 == 0) goto L25
            androidx.compose.ui.graphics.SolidColor r12 = new androidx.compose.ui.graphics.SolidColor
            androidx.compose.ui.graphics.Color$Companion r1 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r4 = r1.m5921getUnspecified0d7_KjU()
            r12.<init>(r4, r3)
            androidx.compose.ui.graphics.Brush r12 = (androidx.compose.p000ui.graphics.Brush) r12
        L25:
            r1 = r0 & 8
            if (r1 == 0) goto L31
            r1 = 2
            r4 = 0
            float r5 = (float) r1
            float r1 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r5)
            goto L32
        L31:
            r1 = r13
        L32:
            r4 = r0 & 16
            if (r4 == 0) goto L44
            androidx.compose.ui.graphics.SolidColor r4 = new androidx.compose.ui.graphics.SolidColor
            androidx.compose.ui.graphics.Color$Companion r5 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r5 = r5.m5921getUnspecified0d7_KjU()
            r4.<init>(r5, r3)
            androidx.compose.ui.graphics.Brush r4 = (androidx.compose.p000ui.graphics.Brush) r4
            goto L45
        L44:
            r4 = r14
        L45:
            r5 = r0 & 32
            if (r5 == 0) goto L4e
            ir.ehsannarmani.compose_charts.models.StrokeStyle$Normal r5 = ir.ehsannarmani.compose_charts.models.StrokeStyle.Normal.INSTANCE
            ir.ehsannarmani.compose_charts.models.StrokeStyle r5 = (ir.ehsannarmani.compose_charts.models.StrokeStyle) r5
            goto L4f
        L4e:
            r5 = r15
        L4f:
            r6 = r0 & 64
            if (r6 == 0) goto L55
            r6 = 1
            goto L57
        L55:
            r6 = r16
        L57:
            r7 = r0 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L65
            r7 = 300(0x12c, float:4.2E-43)
            r8 = 6
            androidx.compose.animation.core.TweenSpec r2 = androidx.compose.animation.core.AnimationSpecKt.tween$default(r7, r2, r3, r8, r3)
            androidx.compose.animation.core.AnimationSpec r2 = (androidx.compose.animation.core.AnimationSpec) r2
            goto L67
        L65:
            r2 = r17
        L67:
            r0 = r0 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L71
            ir.ehsannarmani.compose_charts.models.DotProperties$$ExternalSyntheticLambda0 r0 = new ir.ehsannarmani.compose_charts.models.DotProperties$$ExternalSyntheticLambda0
            r0.<init>()
            goto L73
        L71:
            r0 = r18
        L73:
            r3 = 0
            r13 = r12
            r19 = r0
            r14 = r1
            r18 = r2
            r20 = r3
            r15 = r4
            r16 = r5
            r17 = r6
            r12 = r11
            r11 = r10
            r10 = r9
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.models.DotProperties.<init>(boolean, float, androidx.compose.ui.graphics.Brush, float, androidx.compose.ui.graphics.Brush, ir.ehsannarmani.compose_charts.models.StrokeStyle, boolean, androidx.compose.animation.core.AnimationSpec, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: getRadius-D9Ej5fM, reason: not valid java name */
    public final float m9947getRadiusD9Ej5fM() {
        return this.radius;
    }

    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: getStrokeWidth-D9Ej5fM, reason: not valid java name */
    public final float m9948getStrokeWidthD9Ej5fM() {
        return this.strokeWidth;
    }

    public final Brush getStrokeColor() {
        return this.strokeColor;
    }

    public final StrokeStyle getStrokeStyle() {
        return this.strokeStyle;
    }

    public final boolean getAnimationEnabled() {
        return this.animationEnabled;
    }

    public final AnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public final Function1<Dot, Boolean> getConfirmDraw() {
        return this.confirmDraw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(Dot dot) {
        Intrinsics.checkNotNullParameter(dot, "dot");
        return true;
    }

    /* compiled from: DotProperties.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DotProperties$Dot;", "", "dataIndex", "", "valueIndex", "value", "", "<init>", "(IID)V", "getDataIndex", "()I", "getValueIndex", "getValue", "()D", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Dot {
        public static final int $stable = 0;
        private final int dataIndex;
        private final double value;
        private final int valueIndex;

        public static /* synthetic */ Dot copy$default(Dot dot, int i, int i2, double d, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = dot.dataIndex;
            }
            if ((i3 & 2) != 0) {
                i2 = dot.valueIndex;
            }
            if ((i3 & 4) != 0) {
                d = dot.value;
            }
            return dot.copy(i, i2, d);
        }

        /* renamed from: component1, reason: from getter */
        public final int getDataIndex() {
            return this.dataIndex;
        }

        /* renamed from: component2, reason: from getter */
        public final int getValueIndex() {
            return this.valueIndex;
        }

        /* renamed from: component3, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        public final Dot copy(int dataIndex, int valueIndex, double value) {
            return new Dot(dataIndex, valueIndex, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Dot)) {
                return false;
            }
            Dot dot = (Dot) other;
            return this.dataIndex == dot.dataIndex && this.valueIndex == dot.valueIndex && Double.compare(this.value, dot.value) == 0;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.dataIndex) * 31) + Integer.hashCode(this.valueIndex)) * 31) + Double.hashCode(this.value);
        }

        public String toString() {
            return "Dot(dataIndex=" + this.dataIndex + ", valueIndex=" + this.valueIndex + ", value=" + this.value + ')';
        }

        public Dot(int dataIndex, int valueIndex, double value) {
            this.dataIndex = dataIndex;
            this.valueIndex = valueIndex;
            this.value = value;
        }

        public final int getDataIndex() {
            return this.dataIndex;
        }

        public final int getValueIndex() {
            return this.valueIndex;
        }

        public final double getValue() {
            return this.value;
        }
    }
}
