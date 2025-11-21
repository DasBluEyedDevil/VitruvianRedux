package ir.ehsannarmani.compose_charts.models;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import ir.ehsannarmani.compose_charts.extensions.FormatKt;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PopupProperties.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b,\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002EFB\u0093\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\nHÆ\u0003J\u0010\u00102\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b3\u0010\u001fJ\u0010\u00104\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b5\u0010%J\u0010\u00106\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b7\u0010%J\u0010\u00108\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b9\u0010%J\t\u0010:\u001a\u00020\u0012HÆ\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014HÆ\u0003J\u0015\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014HÆ\u0003J\u009c\u0001\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014HÆ\u0001¢\u0006\u0004\b>\u0010?J\u0013\u0010@\u001a\u00020\u00032\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020CHÖ\u0001J\t\u0010D\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u000b\u001a\u00020\f¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\"\u0010\u001fR\u0013\u0010\r\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0013\u0010\u000f\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010&\u001a\u0004\b'\u0010%R\u0013\u0010\u0010\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010&\u001a\u0004\b(\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\b\n\u0000\u001a\u0004\b-\u0010,¨\u0006G"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/PopupProperties;", "", "enabled", "", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "duration", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "contentHorizontalPadding", "contentVerticalPadding", "mode", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;", "contentBuilder", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;", "", "confirmDraw", "<init>", "(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getDuration", "()J", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getContainerColor-0d7_KjU", "J", "getCornerRadius-D9Ej5fM", "()F", "F", "getContentHorizontalPadding-D9Ej5fM", "getContentVerticalPadding-D9Ej5fM", "getMode", "()Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;", "getContentBuilder", "()Lkotlin/jvm/functions/Function1;", "getConfirmDraw", "component1", "component2", "component3", "component4", "component5", "component5-0d7_KjU", "component6", "component6-D9Ej5fM", "component7", "component7-D9Ej5fM", "component8", "component8-D9Ej5fM", "component9", "component10", "component11", "copy", "copy-bBabCYo", "(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lir/ehsannarmani/compose_charts/models/PopupProperties;", "equals", "other", "hashCode", "", "toString", "Popup", "Mode", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class PopupProperties {
    public static final int $stable = 8;
    private final AnimationSpec<Float> animationSpec;
    private final Function1<Popup, Boolean> confirmDraw;
    private final long containerColor;
    private final Function1<Popup, String> contentBuilder;
    private final float contentHorizontalPadding;
    private final float contentVerticalPadding;
    private final float cornerRadius;
    private final long duration;
    private final boolean enabled;
    private final Mode mode;
    private final TextStyle textStyle;

    public /* synthetic */ PopupProperties(boolean z, AnimationSpec animationSpec, long j, TextStyle textStyle, long j2, float f, float f2, float f3, Mode mode, Function1 function1, Function1 function12, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, animationSpec, j, textStyle, j2, f, f2, f3, mode, function1, function12);
    }

    /* renamed from: copy-bBabCYo$default, reason: not valid java name */
    public static /* synthetic */ PopupProperties m9991copybBabCYo$default(PopupProperties popupProperties, boolean z, AnimationSpec animationSpec, long j, TextStyle textStyle, long j2, float f, float f2, float f3, Mode mode, Function1 function1, Function1 function12, int i, Object obj) {
        if ((i & 1) != 0) {
            z = popupProperties.enabled;
        }
        return popupProperties.m9996copybBabCYo(z, (i & 2) != 0 ? popupProperties.animationSpec : animationSpec, (i & 4) != 0 ? popupProperties.duration : j, (i & 8) != 0 ? popupProperties.textStyle : textStyle, (i & 16) != 0 ? popupProperties.containerColor : j2, (i & 32) != 0 ? popupProperties.cornerRadius : f, (i & 64) != 0 ? popupProperties.contentHorizontalPadding : f2, (i & 128) != 0 ? popupProperties.contentVerticalPadding : f3, (i & 256) != 0 ? popupProperties.mode : mode, (i & 512) != 0 ? popupProperties.contentBuilder : function1, (i & 1024) != 0 ? popupProperties.confirmDraw : function12);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Function1<Popup, String> component10() {
        return this.contentBuilder;
    }

    public final Function1<Popup, Boolean> component11() {
        return this.confirmDraw;
    }

    public final AnimationSpec<Float> component2() {
        return this.animationSpec;
    }

    /* renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* renamed from: component4, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: component6-D9Ej5fM, reason: not valid java name and from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    /* renamed from: component7-D9Ej5fM, reason: not valid java name and from getter */
    public final float getContentHorizontalPadding() {
        return this.contentHorizontalPadding;
    }

    /* renamed from: component8-D9Ej5fM, reason: not valid java name and from getter */
    public final float getContentVerticalPadding() {
        return this.contentVerticalPadding;
    }

    /* renamed from: component9, reason: from getter */
    public final Mode getMode() {
        return this.mode;
    }

    /* renamed from: copy-bBabCYo, reason: not valid java name */
    public final PopupProperties m9996copybBabCYo(boolean enabled, AnimationSpec<Float> animationSpec, long duration, TextStyle textStyle, long containerColor, float cornerRadius, float contentHorizontalPadding, float contentVerticalPadding, Mode mode, Function1<? super Popup, String> contentBuilder, Function1<? super Popup, Boolean> confirmDraw) {
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(contentBuilder, "contentBuilder");
        Intrinsics.checkNotNullParameter(confirmDraw, "confirmDraw");
        return new PopupProperties(enabled, animationSpec, duration, textStyle, containerColor, cornerRadius, contentHorizontalPadding, contentVerticalPadding, mode, contentBuilder, confirmDraw, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupProperties)) {
            return false;
        }
        PopupProperties popupProperties = (PopupProperties) other;
        return this.enabled == popupProperties.enabled && Intrinsics.areEqual(this.animationSpec, popupProperties.animationSpec) && this.duration == popupProperties.duration && Intrinsics.areEqual(this.textStyle, popupProperties.textStyle) && Color.m5886equalsimpl0(this.containerColor, popupProperties.containerColor) && C0897Dp.m8634equalsimpl0(this.cornerRadius, popupProperties.cornerRadius) && C0897Dp.m8634equalsimpl0(this.contentHorizontalPadding, popupProperties.contentHorizontalPadding) && C0897Dp.m8634equalsimpl0(this.contentVerticalPadding, popupProperties.contentVerticalPadding) && Intrinsics.areEqual(this.mode, popupProperties.mode) && Intrinsics.areEqual(this.contentBuilder, popupProperties.contentBuilder) && Intrinsics.areEqual(this.confirmDraw, popupProperties.confirmDraw);
    }

    public int hashCode() {
        return (((((((((((((((((((Boolean.hashCode(this.enabled) * 31) + this.animationSpec.hashCode()) * 31) + Long.hashCode(this.duration)) * 31) + this.textStyle.hashCode()) * 31) + Color.m5892hashCodeimpl(this.containerColor)) * 31) + C0897Dp.m8635hashCodeimpl(this.cornerRadius)) * 31) + C0897Dp.m8635hashCodeimpl(this.contentHorizontalPadding)) * 31) + C0897Dp.m8635hashCodeimpl(this.contentVerticalPadding)) * 31) + this.mode.hashCode()) * 31) + this.contentBuilder.hashCode()) * 31) + this.confirmDraw.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PopupProperties(enabled=").append(this.enabled).append(", animationSpec=").append(this.animationSpec).append(", duration=").append(this.duration).append(", textStyle=").append(this.textStyle).append(", containerColor=").append((Object) Color.m5893toStringimpl(this.containerColor)).append(", cornerRadius=").append((Object) C0897Dp.m8640toStringimpl(this.cornerRadius)).append(", contentHorizontalPadding=").append((Object) C0897Dp.m8640toStringimpl(this.contentHorizontalPadding)).append(", contentVerticalPadding=").append((Object) C0897Dp.m8640toStringimpl(this.contentVerticalPadding)).append(", mode=").append(this.mode).append(", contentBuilder=").append(this.contentBuilder).append(", confirmDraw=").append(this.confirmDraw).append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PopupProperties(boolean enabled, AnimationSpec<Float> animationSpec, long duration, TextStyle textStyle, long containerColor, float cornerRadius, float contentHorizontalPadding, float contentVerticalPadding, Mode mode, Function1<? super Popup, String> contentBuilder, Function1<? super Popup, Boolean> confirmDraw) {
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(contentBuilder, "contentBuilder");
        Intrinsics.checkNotNullParameter(confirmDraw, "confirmDraw");
        this.enabled = enabled;
        this.animationSpec = animationSpec;
        this.duration = duration;
        this.textStyle = textStyle;
        this.containerColor = containerColor;
        this.cornerRadius = cornerRadius;
        this.contentHorizontalPadding = contentHorizontalPadding;
        this.contentVerticalPadding = contentVerticalPadding;
        this.mode = mode;
        this.contentBuilder = contentBuilder;
        this.confirmDraw = confirmDraw;
    }

    public /* synthetic */ PopupProperties(boolean z, AnimationSpec animationSpec, long j, TextStyle textStyle, long j2, float f, float f2, float f3, Mode mode, Function1 function1, Function1 function12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? AnimationSpecKt.tween$default(400, 0, null, 6, null) : animationSpec, (i & 4) != 0 ? 1500L : j, (i & 8) != 0 ? TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0L, TextUnitKt.getSp(12), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null) : textStyle, (i & 16) != 0 ? ColorKt.Color(4281413937L) : j2, (i & 32) != 0 ? C0897Dp.m8629constructorimpl(6) : f, (i & 64) != 0 ? C0897Dp.m8629constructorimpl(4) : f2, (i & 128) != 0 ? C0897Dp.m8629constructorimpl(2) : f3, (i & 256) != 0 ? Mode.Normal.INSTANCE : mode, (i & 512) != 0 ? new Function1() { // from class: ir.ehsannarmani.compose_charts.models.PopupProperties$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String _init_$lambda$0;
                _init_$lambda$0 = PopupProperties._init_$lambda$0((PopupProperties.Popup) obj);
                return _init_$lambda$0;
            }
        } : function1, (i & 1024) != 0 ? new Function1() { // from class: ir.ehsannarmani.compose_charts.models.PopupProperties$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$1;
                _init_$lambda$1 = PopupProperties._init_$lambda$1((PopupProperties.Popup) obj);
                return Boolean.valueOf(_init_$lambda$1);
            }
        } : function12, null);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final AnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name */
    public final long m9997getContainerColor0d7_KjU() {
        return this.containerColor;
    }

    /* renamed from: getCornerRadius-D9Ej5fM, reason: not valid java name */
    public final float m10000getCornerRadiusD9Ej5fM() {
        return this.cornerRadius;
    }

    /* renamed from: getContentHorizontalPadding-D9Ej5fM, reason: not valid java name */
    public final float m9998getContentHorizontalPaddingD9Ej5fM() {
        return this.contentHorizontalPadding;
    }

    /* renamed from: getContentVerticalPadding-D9Ej5fM, reason: not valid java name */
    public final float m9999getContentVerticalPaddingD9Ej5fM() {
        return this.contentVerticalPadding;
    }

    public final Mode getMode() {
        return this.mode;
    }

    public final Function1<Popup, String> getContentBuilder() {
        return this.contentBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(Popup popup) {
        Intrinsics.checkNotNullParameter(popup, "popup");
        return FormatKt.format(popup.getValue(), 1);
    }

    public final Function1<Popup, Boolean> getConfirmDraw() {
        return this.confirmDraw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(Popup popup) {
        Intrinsics.checkNotNullParameter(popup, "popup");
        return true;
    }

    /* compiled from: PopupProperties.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;", "", "dataIndex", "", "valueIndex", "value", "", "<init>", "(IID)V", "getDataIndex", "()I", "getValueIndex", "getValue", "()D", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Popup {
        public static final int $stable = 0;
        private final int dataIndex;
        private final double value;
        private final int valueIndex;

        public static /* synthetic */ Popup copy$default(Popup popup, int i, int i2, double d, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = popup.dataIndex;
            }
            if ((i3 & 2) != 0) {
                i2 = popup.valueIndex;
            }
            if ((i3 & 4) != 0) {
                d = popup.value;
            }
            return popup.copy(i, i2, d);
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

        public final Popup copy(int dataIndex, int valueIndex, double value) {
            return new Popup(dataIndex, valueIndex, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Popup)) {
                return false;
            }
            Popup popup = (Popup) other;
            return this.dataIndex == popup.dataIndex && this.valueIndex == popup.valueIndex && Double.compare(this.value, popup.value) == 0;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.dataIndex) * 31) + Integer.hashCode(this.valueIndex)) * 31) + Double.hashCode(this.value);
        }

        public String toString() {
            return "Popup(dataIndex=" + this.dataIndex + ", valueIndex=" + this.valueIndex + ", value=" + this.value + ')';
        }

        public Popup(int dataIndex, int valueIndex, double value) {
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

    /* compiled from: PopupProperties.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;", "", "<init>", "()V", "Normal", "PointMode", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$Normal;", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$PointMode;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Mode {
        public static final int $stable = 0;

        public /* synthetic */ Mode(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: PopupProperties.kt */
        @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$Normal;", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Normal extends Mode {
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
                return 744344819;
            }

            public String toString() {
                return "Normal";
            }

            private Normal() {
                super(null);
            }
        }

        private Mode() {
        }

        /* compiled from: PopupProperties.kt */
        @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$PointMode;", "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;", "threshold", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getThreshold-D9Ej5fM", "()F", "F", "component1", "component1-D9Ej5fM", "copy", "copy-0680j_4", "(F)Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$PointMode;", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class PointMode extends Mode {
            public static final int $stable = 0;
            private final float threshold;

            public /* synthetic */ PointMode(float f, DefaultConstructorMarker defaultConstructorMarker) {
                this(f);
            }

            /* renamed from: copy-0680j_4$default, reason: not valid java name */
            public static /* synthetic */ PointMode m10001copy0680j_4$default(PointMode pointMode, float f, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = pointMode.threshold;
                }
                return pointMode.m10003copy0680j_4(f);
            }

            /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
            public final float getThreshold() {
                return this.threshold;
            }

            /* renamed from: copy-0680j_4, reason: not valid java name */
            public final PointMode m10003copy0680j_4(float threshold) {
                return new PointMode(threshold, null);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PointMode) && C0897Dp.m8634equalsimpl0(this.threshold, ((PointMode) other).threshold);
            }

            public int hashCode() {
                return C0897Dp.m8635hashCodeimpl(this.threshold);
            }

            public String toString() {
                return "PointMode(threshold=" + ((Object) C0897Dp.m8640toStringimpl(this.threshold)) + ')';
            }

            private PointMode(float threshold) {
                super(null);
                this.threshold = threshold;
            }

            public /* synthetic */ PointMode(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(16) : f, null);
            }

            /* renamed from: getThreshold-D9Ej5fM, reason: not valid java name */
            public final float m10004getThresholdD9Ej5fM() {
                return this.threshold;
            }
        }
    }
}
