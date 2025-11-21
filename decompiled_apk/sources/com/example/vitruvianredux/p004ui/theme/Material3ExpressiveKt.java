package com.example.vitruvianredux.p004ui.theme;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Material3Expressive.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u0017\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000b\u001a\r\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e\u001a\r\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0002\u0010\u0013\"\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0014"}, m146d2 = {"expressiveCardColors", "Landroidx/compose/material3/CardColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;", "expressiveCardShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getExpressiveCardShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "expressiveCardElevation", "Landroidx/compose/material3/CardElevation;", "pressed", "", "(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;", "expressiveCardBorder", "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "expressiveButtonShape", "getExpressiveButtonShape", "expressiveButtonElevation", "Landroidx/compose/material3/ButtonElevation;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonElevation;", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class Material3ExpressiveKt {
    private static final RoundedCornerShape expressiveCardShape = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
    private static final RoundedCornerShape expressiveButtonShape = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(16));

    public static final CardColors expressiveCardColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -467966392, "C(expressiveCardColors)20@633L11,19@586L84:Material3Expressive.kt#gre3us");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-467966392, $changed, -1, "com.example.vitruvianredux.ui.theme.expressiveCardColors (Material3Expressive.kt:19)");
        }
        CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2637cardColorsro_MJ88;
    }

    public static final RoundedCornerShape getExpressiveCardShape() {
        return expressiveCardShape;
    }

    public static final CardElevation expressiveCardElevation(boolean pressed, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1176297844, "C(expressiveCardElevation)N(pressed)34@988L67:Material3Expressive.kt#gre3us");
        if ((i & 1) != 0) {
            pressed = false;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1176297844, $changed, -1, "com.example.vitruvianredux.ui.theme.expressiveCardElevation (Material3Expressive.kt:34)");
        }
        CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(pressed ? C0897Dp.m8629constructorimpl(4) : C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer, CardDefaults.$stable << 18, 62);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2638cardElevationaqJV_2Y;
    }

    public static final BorderStroke expressiveCardBorder(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 666818344, "C(expressiveCardBorder)45@1225L11:Material3Expressive.kt#gre3us");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(666818344, $changed, -1, "com.example.vitruvianredux.ui.theme.expressiveCardBorder (Material3Expressive.kt:43)");
        }
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(C0897Dp.m8629constructorimpl(2), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    public static final RoundedCornerShape getExpressiveButtonShape() {
        return expressiveButtonShape;
    }

    public static final ButtonElevation expressiveButtonElevation(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 418275014, "C(expressiveButtonElevation)59@1538L75:Material3Expressive.kt#gre3us");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(418275014, $changed, -1, "com.example.vitruvianredux.ui.theme.expressiveButtonElevation (Material3Expressive.kt:59)");
        }
        ButtonElevation m2616buttonElevationR_JCAzs = ButtonDefaults.INSTANCE.m2616buttonElevationR_JCAzs(C0897Dp.m8629constructorimpl(4), C0897Dp.m8629constructorimpl(2), 0.0f, 0.0f, 0.0f, $composer, (ButtonDefaults.$stable << 15) | 54, 28);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2616buttonElevationR_JCAzs;
    }
}
