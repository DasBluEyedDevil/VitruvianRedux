package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StatsCard.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"StatsCard", "", "label", "", "value", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "iconColor", "Landroidx/compose/ui/graphics/Color;", "modifier", "Landroidx/compose/ui/Modifier;", "StatsCard-uDo3WH8", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class StatsCardKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatsCard_uDo3WH8$lambda$1(String str, String str2, ImageVector imageVector, long j, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m9340StatsCarduDo3WH8(str, str2, imageVector, j, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: StatsCard-uDo3WH8, reason: not valid java name */
    public static final void m9340StatsCarduDo3WH8(final String label, final String value, final ImageVector icon, final long j, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Composer $composer3 = $composer.startRestartGroup(-1361980833);
        ComposerKt.sourceInformation($composer3, "C(StatsCard)N(label,value,icon,iconColor:c#ui.graphics.Color,modifier)37@1273L11,36@1218L84,39@1337L38,40@1427L11,42@1490L778,34@1139L1129:StatsCard.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(icon) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(j) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1361980833, $dirty, -1, "com.example.vitruvianredux.presentation.components.StatsCard (StatsCard.kt:33)");
            }
            Modifier modifier5 = modifier4;
            CardKt.Card(modifier5, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62), BorderStrokeKt.m519BorderStrokecXLIe8U(C0897Dp.m8629constructorimpl(1), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant()), ComposableLambdaKt.rememberComposableLambda(-1529967699, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.StatsCardKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit StatsCard_uDo3WH8$lambda$0;
                    StatsCard_uDo3WH8$lambda$0 = StatsCardKt.StatsCard_uDo3WH8$lambda$0(ImageVector.this, j, value, label, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return StatsCard_uDo3WH8$lambda$0;
                }
            }, $composer3, 54), $composer3, (($dirty >> 12) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.StatsCardKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StatsCard_uDo3WH8$lambda$1;
                    StatsCard_uDo3WH8$lambda$1 = StatsCardKt.StatsCard_uDo3WH8$lambda$1(label, value, icon, j, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return StatsCard_uDo3WH8$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit StatsCard_uDo3WH8$lambda$0(androidx.compose.p000ui.graphics.vector.ImageVector r51, long r52, java.lang.String r54, java.lang.String r55, androidx.compose.foundation.layout.ColumnScope r56, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.StatsCardKt.StatsCard_uDo3WH8$lambda$0(androidx.compose.ui.graphics.vector.ImageVector, long, java.lang.String, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
