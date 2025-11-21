package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import ir.ehsannarmani.compose_charts.extensions.FormatKt;
import ir.ehsannarmani.compose_charts.models.IndicatorCount;
import ir.ehsannarmani.compose_charts.models.IndicatorPosition;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IndicatorProperties.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\u0010\u0010'\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0015\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rHÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011HÆ\u0003Jh\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011HÆ\u0001¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020\u00032\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u00020\u000fHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u00064"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "Lir/ehsannarmani/compose_charts/models/IndicatorProperties;", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "count", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "position", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;", "padding", "Landroidx/compose/ui/unit/Dp;", "contentBuilder", "Lkotlin/Function1;", "", "", "indicators", "", "<init>", "(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getCount", "()Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "getPosition", "()Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;", "getPadding-D9Ej5fM", "()F", "F", "getContentBuilder", "()Lkotlin/jvm/functions/Function1;", "getIndicators", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component5-D9Ej5fM", "component6", "component7", "copy", "copy-3xixttE", "(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;FLkotlin/jvm/functions/Function1;Ljava/util/List;)Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "equals", "other", "", "hashCode", "", "toString", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class HorizontalIndicatorProperties extends IndicatorProperties {
    public static final int $stable = 8;
    private final Function1<Double, String> contentBuilder;
    private final IndicatorCount count;
    private final boolean enabled;
    private final List<Double> indicators;
    private final float padding;
    private final IndicatorPosition.Horizontal position;
    private final TextStyle textStyle;

    public /* synthetic */ HorizontalIndicatorProperties(boolean z, TextStyle textStyle, IndicatorCount indicatorCount, IndicatorPosition.Horizontal horizontal, float f, Function1 function1, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, textStyle, indicatorCount, horizontal, f, function1, list);
    }

    /* renamed from: copy-3xixttE$default, reason: not valid java name */
    public static /* synthetic */ HorizontalIndicatorProperties m9958copy3xixttE$default(HorizontalIndicatorProperties horizontalIndicatorProperties, boolean z, TextStyle textStyle, IndicatorCount indicatorCount, IndicatorPosition.Horizontal horizontal, float f, Function1 function1, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = horizontalIndicatorProperties.enabled;
        }
        if ((i & 2) != 0) {
            textStyle = horizontalIndicatorProperties.textStyle;
        }
        if ((i & 4) != 0) {
            indicatorCount = horizontalIndicatorProperties.count;
        }
        if ((i & 8) != 0) {
            horizontal = horizontalIndicatorProperties.position;
        }
        if ((i & 16) != 0) {
            f = horizontalIndicatorProperties.padding;
        }
        if ((i & 32) != 0) {
            function1 = horizontalIndicatorProperties.contentBuilder;
        }
        if ((i & 64) != 0) {
            list = horizontalIndicatorProperties.indicators;
        }
        Function1 function12 = function1;
        List list2 = list;
        float f2 = f;
        IndicatorCount indicatorCount2 = indicatorCount;
        return horizontalIndicatorProperties.m9960copy3xixttE(z, textStyle, indicatorCount2, horizontal, f2, function12, list2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: component3, reason: from getter */
    public final IndicatorCount getCount() {
        return this.count;
    }

    /* renamed from: component4, reason: from getter */
    public final IndicatorPosition.Horizontal getPosition() {
        return this.position;
    }

    /* renamed from: component5-D9Ej5fM, reason: not valid java name and from getter */
    public final float getPadding() {
        return this.padding;
    }

    public final Function1<Double, String> component6() {
        return this.contentBuilder;
    }

    public final List<Double> component7() {
        return this.indicators;
    }

    /* renamed from: copy-3xixttE, reason: not valid java name */
    public final HorizontalIndicatorProperties m9960copy3xixttE(boolean enabled, TextStyle textStyle, IndicatorCount count, IndicatorPosition.Horizontal position, float padding, Function1<? super Double, String> contentBuilder, List<Double> indicators) {
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(count, "count");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(contentBuilder, "contentBuilder");
        Intrinsics.checkNotNullParameter(indicators, "indicators");
        return new HorizontalIndicatorProperties(enabled, textStyle, count, position, padding, contentBuilder, indicators, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalIndicatorProperties)) {
            return false;
        }
        HorizontalIndicatorProperties horizontalIndicatorProperties = (HorizontalIndicatorProperties) other;
        return this.enabled == horizontalIndicatorProperties.enabled && Intrinsics.areEqual(this.textStyle, horizontalIndicatorProperties.textStyle) && Intrinsics.areEqual(this.count, horizontalIndicatorProperties.count) && this.position == horizontalIndicatorProperties.position && C0897Dp.m8634equalsimpl0(this.padding, horizontalIndicatorProperties.padding) && Intrinsics.areEqual(this.contentBuilder, horizontalIndicatorProperties.contentBuilder) && Intrinsics.areEqual(this.indicators, horizontalIndicatorProperties.indicators);
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.enabled) * 31) + this.textStyle.hashCode()) * 31) + this.count.hashCode()) * 31) + this.position.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.padding)) * 31) + this.contentBuilder.hashCode()) * 31) + this.indicators.hashCode();
    }

    public String toString() {
        return "HorizontalIndicatorProperties(enabled=" + this.enabled + ", textStyle=" + this.textStyle + ", count=" + this.count + ", position=" + this.position + ", padding=" + ((Object) C0897Dp.m8640toStringimpl(this.padding)) + ", contentBuilder=" + this.contentBuilder + ", indicators=" + this.indicators + ')';
    }

    public /* synthetic */ HorizontalIndicatorProperties(boolean z, TextStyle textStyle, IndicatorCount indicatorCount, IndicatorPosition.Horizontal horizontal, float f, Function1 function1, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0L, TextUnitKt.getSp(12), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null) : textStyle, (i & 4) != 0 ? new IndicatorCount.CountBased(5) : indicatorCount, (i & 8) != 0 ? IndicatorPosition.Horizontal.Start : horizontal, (i & 16) != 0 ? C0897Dp.m8629constructorimpl(12) : f, (i & 32) != 0 ? new Function1() { // from class: ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String format;
                format = FormatKt.format(((Double) obj).doubleValue(), 1);
                return format;
            }
        } : function1, (i & 64) != 0 ? CollectionsKt.emptyList() : list, null);
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public boolean getEnabled() {
        return this.enabled;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public TextStyle getTextStyle() {
        return this.textStyle;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public IndicatorCount getCount() {
        return this.count;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public IndicatorPosition.Horizontal getPosition() {
        return this.position;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    /* renamed from: getPadding-D9Ej5fM, reason: not valid java name */
    public float getPadding() {
        return this.padding;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public Function1<Double, String> getContentBuilder() {
        return this.contentBuilder;
    }

    @Override // ir.ehsannarmani.compose_charts.models.IndicatorProperties
    public List<Double> getIndicators() {
        return this.indicators;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    private HorizontalIndicatorProperties(boolean enabled, TextStyle textStyle, IndicatorCount count, IndicatorPosition.Horizontal position, float padding, Function1<? super Double, String> contentBuilder, List<Double> indicators) {
        super(enabled, textStyle, count, position, padding, contentBuilder, indicators, null);
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(count, "count");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(contentBuilder, "contentBuilder");
        Intrinsics.checkNotNullParameter(indicators, "indicators");
        this.enabled = enabled;
        this.textStyle = textStyle;
        this.count = count;
        this.position = position;
        this.padding = padding;
        this.contentBuilder = contentBuilder;
        this.indicators = indicators;
    }
}
