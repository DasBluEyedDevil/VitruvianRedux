package com.patrykandpatrick.vico.compose.cartesian.marker;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.profileinstaller.ProfileVerifier;
import com.patrykandpatrick.vico.core.cartesian.marker.DefaultCartesianMarker;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DefaultCartesianMarker.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m146d2 = {"rememberDefaultCartesianMarker", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "labelPosition", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;", "indicator", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Color;", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "indicatorSize", "Landroidx/compose/ui/unit/Dp;", "guideline", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "rememberDefaultCartesianMarker-WH-ejsw", "(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultCartesianMarkerKt {
    /* renamed from: rememberDefaultCartesianMarker-WH-ejsw, reason: not valid java name */
    public static final DefaultCartesianMarker m9776rememberDefaultCartesianMarkerWHejsw(TextComponent label, DefaultCartesianMarker.ValueFormatter valueFormatter, DefaultCartesianMarker.LabelPosition labelPosition, Function1<? super Color, ? extends Component> function1, float f, LineComponent guideline, Composer $composer, int $changed, int i) {
        DefaultCartesianMarker.ValueFormatter valueFormatter2;
        Intrinsics.checkNotNullParameter(label, "label");
        ComposerKt.sourceInformationMarkerStart($composer, 1511003842, "C(rememberDefaultCartesianMarker)N(label,valueFormatter,labelPosition,indicator,indicatorSize:c#ui.unit.Dp,guideline)33@1413L66,41@1747L373:DefaultCartesianMarker.kt#nt0hcm");
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 375749956, "CC(remember):DefaultCartesianMarker.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = DefaultCartesianMarker.ValueFormatter.Companion.default$default(DefaultCartesianMarker.ValueFormatter.INSTANCE, null, false, 3, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            valueFormatter2 = (DefaultCartesianMarker.ValueFormatter) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            valueFormatter2 = valueFormatter;
        }
        DefaultCartesianMarker.LabelPosition labelPosition2 = (i & 4) != 0 ? DefaultCartesianMarker.LabelPosition.Top : labelPosition;
        final Function1 indicator = (i & 8) != 0 ? null : function1;
        float $this$dp$iv = (i & 16) != 0 ? C0897Dp.m8629constructorimpl(16.0f) : f;
        LineComponent guideline2 = (i & 32) != 0 ? null : guideline;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1511003842, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.marker.rememberDefaultCartesianMarker (DefaultCartesianMarker.kt:41)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 375760951, "CC(remember):DefaultCartesianMarker.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(label)) || ($changed & 6) == 4) | $composer.changed(valueFormatter2) | (((($changed & 896) ^ 384) > 256 && $composer.changed(labelPosition2.ordinal())) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(indicator)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed($this$dp$iv)) || ($changed & 24576) == 16384) | ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) > 131072 && $composer.changed(guideline2)) || ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 131072);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new DefaultCartesianMarker(label, valueFormatter2, labelPosition2, indicator != null ? new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.marker.DefaultCartesianMarkerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Component rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0;
                    rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0 = DefaultCartesianMarkerKt.rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0(Function1.this, ((Integer) obj).intValue());
                    return rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0;
                }
            } : null, $this$dp$iv, guideline2);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        DefaultCartesianMarker defaultCartesianMarker = (DefaultCartesianMarker) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultCartesianMarker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Component rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0(Function1 $indicator, int it) {
        return (Component) $indicator.invoke(Color.m5875boximpl(ColorKt.Color(it)));
    }
}
