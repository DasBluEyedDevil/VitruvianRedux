package com.patrykandpatrick.vico.compose.common;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.profileinstaller.ProfileVerifier;
import com.patrykandpatrick.vico.core.common.AdditionScope;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.HorizontalLegend;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.LegendItem;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.VerticalLegend;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Legends.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a|\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0086\u0001\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0016\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m146d2 = {"rememberVerticalLegend", "Lcom/patrykandpatrick/vico/core/common/VerticalLegend;", "M", "D", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "items", "Lkotlin/Function2;", "Lcom/patrykandpatrick/vico/core/common/AdditionScope;", "Lcom/patrykandpatrick/vico/core/common/LegendItem;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "Lkotlin/ExtensionFunctionType;", "iconSize", "Landroidx/compose/ui/unit/Dp;", "iconLabelSpacing", "rowSpacing", "padding", "Lcom/patrykandpatrick/vico/core/common/Insets;", "rememberVerticalLegend-z_eaty8", "(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/VerticalLegend;", "rememberHorizontalLegend", "Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;", "columnSpacing", "rememberHorizontalLegend-2iUBClk", "(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LegendsKt {
    /* renamed from: rememberVerticalLegend-z_eaty8, reason: not valid java name */
    public static final <M extends MeasuringContext, D extends DrawingContext> VerticalLegend<M, D> m9785rememberVerticalLegendz_eaty8(Function2<? super AdditionScope<LegendItem>, ? super ExtraStore, Unit> items, float f, float f2, float f3, Insets padding, Composer $composer, int $changed, int i) {
        Insets padding2;
        Intrinsics.checkNotNullParameter(items, "items");
        ComposerKt.sourceInformationMarkerStart($composer, -1374771214, "C(rememberVerticalLegend)N(items,iconSize:c#ui.unit.Dp,iconLabelSpacing:c#ui.unit.Dp,rowSpacing:c#ui.unit.Dp,padding)41@1777L163:Legends.kt#hn9na9");
        float m8629constructorimpl = (i & 2) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f;
        float m8629constructorimpl2 = (i & 4) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f2;
        float m8629constructorimpl3 = (i & 8) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f3;
        if ((i & 16) != 0) {
            Insets padding3 = Insets.INSTANCE.getZero();
            padding2 = padding3;
        } else {
            padding2 = padding;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1374771214, $changed, -1, "com.patrykandpatrick.vico.compose.common.rememberVerticalLegend (Legends.kt:41)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1694801909, "CC(remember):Legends.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(items)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(m8629constructorimpl)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(m8629constructorimpl2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(m8629constructorimpl3)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(padding2)) || ($changed & 24576) == 16384);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new VerticalLegend(items, m8629constructorimpl, m8629constructorimpl2, m8629constructorimpl3, padding2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        VerticalLegend<M, D> verticalLegend = (VerticalLegend) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return verticalLegend;
    }

    /* renamed from: rememberHorizontalLegend-2iUBClk, reason: not valid java name */
    public static final <M extends MeasuringContext, D extends DrawingContext> HorizontalLegend<M, D> m9784rememberHorizontalLegend2iUBClk(Function2<? super AdditionScope<LegendItem>, ? super ExtraStore, Unit> items, float f, float f2, float f3, float f4, Insets padding, Composer $composer, int $changed, int i) {
        Intrinsics.checkNotNullParameter(items, "items");
        ComposerKt.sourceInformationMarkerStart($composer, -1126326642, "C(rememberHorizontalLegend)N(items,iconSize:c#ui.unit.Dp,iconLabelSpacing:c#ui.unit.Dp,rowSpacing:c#ui.unit.Dp,columnSpacing:c#ui.unit.Dp,padding)55@2424L244:Legends.kt#hn9na9");
        float $this$dp$iv = (i & 2) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f;
        float $this$dp$iv2 = (i & 4) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f2;
        float $this$dp$iv3 = (i & 8) != 0 ? C0897Dp.m8629constructorimpl(8.0f) : f3;
        float $this$dp$iv4 = (i & 16) != 0 ? C0897Dp.m8629constructorimpl(16.0f) : f4;
        Insets padding2 = (i & 32) != 0 ? Insets.INSTANCE.getZero() : padding;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1126326642, $changed, -1, "com.patrykandpatrick.vico.compose.common.rememberHorizontalLegend (Legends.kt:55)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -68130942, "CC(remember):Legends.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(items)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed($this$dp$iv)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed($this$dp$iv2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed($this$dp$iv3)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed($this$dp$iv4)) || ($changed & 24576) == 16384) | ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) > 131072 && $composer.changed(padding2)) || ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 131072);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new HorizontalLegend(items, $this$dp$iv, $this$dp$iv2, $this$dp$iv3, $this$dp$iv4, padding2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        HorizontalLegend<M, D> horizontalLegend = (HorizontalLegend) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return horizontalLegend;
    }
}
