package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.text.TextStyle;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IndicatorProperties.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001BU\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"\u0082\u0001\u0002#$¨\u0006%"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorProperties;", "", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "count", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "position", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "padding", "Landroidx/compose/ui/unit/Dp;", "contentBuilder", "Lkotlin/Function1;", "", "", "indicators", "", "<init>", "(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;)V", "getEnabled", "()Z", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getCount", "()Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "getPosition", "()Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "getPadding-D9Ej5fM", "()F", "F", "getContentBuilder", "()Lkotlin/jvm/functions/Function1;", "getIndicators", "()Ljava/util/List;", "Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class IndicatorProperties {
    public static final int $stable = 8;
    private final Function1<Double, String> contentBuilder;
    private final IndicatorCount count;
    private final boolean enabled;
    private final List<Double> indicators;
    private final float padding;
    private final IndicatorPosition position;
    private final TextStyle textStyle;

    public /* synthetic */ IndicatorProperties(boolean z, TextStyle textStyle, IndicatorCount indicatorCount, IndicatorPosition indicatorPosition, float f, Function1 function1, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, textStyle, indicatorCount, indicatorPosition, f, function1, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private IndicatorProperties(boolean enabled, TextStyle textStyle, IndicatorCount count, IndicatorPosition position, float padding, Function1<? super Double, String> contentBuilder, List<Double> indicators) {
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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ IndicatorProperties(boolean r11, androidx.compose.p000ui.text.TextStyle r12, ir.ehsannarmani.compose_charts.models.IndicatorCount r13, ir.ehsannarmani.compose_charts.models.IndicatorPosition r14, float r15, kotlin.jvm.functions.Function1 r16, java.util.List r17, int r18, kotlin.jvm.internal.DefaultConstructorMarker r19) {
        /*
            r10 = this;
            r0 = r18 & 64
            if (r0 == 0) goto La
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r8 = r0
            goto Lc
        La:
            r8 = r17
        Lc:
            r9 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.models.IndicatorProperties.<init>(boolean, androidx.compose.ui.text.TextStyle, ir.ehsannarmani.compose_charts.models.IndicatorCount, ir.ehsannarmani.compose_charts.models.IndicatorPosition, float, kotlin.jvm.functions.Function1, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public boolean getEnabled() {
        return this.enabled;
    }

    public TextStyle getTextStyle() {
        return this.textStyle;
    }

    public IndicatorCount getCount() {
        return this.count;
    }

    public IndicatorPosition getPosition() {
        return this.position;
    }

    /* renamed from: getPadding-D9Ej5fM, reason: from getter */
    public float getPadding() {
        return this.padding;
    }

    public Function1<Double, String> getContentBuilder() {
        return this.contentBuilder;
    }

    public List<Double> getIndicators() {
        return this.indicators;
    }
}
