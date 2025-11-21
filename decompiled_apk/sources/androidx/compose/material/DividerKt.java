package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Divider.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\u001a7\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Divider", "", "modifier", "Landroidx/compose/ui/Modifier;", "color", "Landroidx/compose/ui/graphics/Color;", "thickness", "Landroidx/compose/ui/unit/Dp;", "startIndent", "Divider-oMI9zvI", "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V", "DividerAlpha", "", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DividerKt {
    private static final float DividerAlpha = 0.12f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Divider_oMI9zvI$lambda$0(Modifier modifier, long j, float f, float f2, int i, int i2, Composer composer, int i3) {
        m2213DivideroMI9zvI(modifier, j, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: Divider-oMI9zvI, reason: not valid java name */
    public static final void m2213DivideroMI9zvI(Modifier modifier, long color, float thickness, float startIndent, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        float thickness2;
        float f;
        final Modifier modifier3;
        final long color2;
        final float thickness3;
        final float startIndent2;
        Modifier.Companion modifier4;
        long color3;
        float startIndent3;
        Modifier.Companion indentMod;
        float targetThickness;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1249392198);
        ComposerKt.sourceInformation($composer2, "C(Divider)N(modifier,color:c#ui.graphics.Color,thickness:c#ui.unit.Dp,startIndent:c#ui.unit.Dp)63@2271L94:Divider.kt#jmzs0o");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i2 = 32;
                    $dirty |= i2;
                }
            } else {
                j = color;
            }
            i2 = 16;
            $dirty |= i2;
        } else {
            j = color;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            thickness2 = thickness;
        } else if (($changed & 384) == 0) {
            thickness2 = thickness;
            $dirty |= $composer2.changed(thickness2) ? 256 : 128;
        } else {
            thickness2 = thickness;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            f = startIndent;
        } else if (($changed & 3072) == 0) {
            f = startIndent;
            $dirty |= $composer2.changed(f) ? 2048 : 1024;
        } else {
            f = startIndent;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color2 = j;
            thickness3 = thickness2;
            startIndent2 = f;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "47@1841L6");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                modifier4 = modifier2;
                color3 = j;
                startIndent3 = f;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    color3 = j;
                } else {
                    color3 = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer2, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
                    $dirty &= -113;
                }
                if (i4 != 0) {
                    thickness2 = C0897Dp.m8629constructorimpl(1);
                }
                if (i5 == 0) {
                    startIndent3 = f;
                } else {
                    startIndent3 = C0897Dp.m8629constructorimpl(0);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1249392198, $dirty, -1, "androidx.compose.material.Divider (Divider.kt:50)");
            }
            if (!(startIndent3 == 0.0f)) {
                indentMod = PaddingKt.m1068paddingqDBjuR0$default(Modifier.INSTANCE, startIndent3, 0.0f, 0.0f, 0.0f, 14, null);
            } else {
                indentMod = Modifier.INSTANCE;
            }
            if (C0897Dp.m8634equalsimpl0(thickness2, C0897Dp.INSTANCE.m8647getHairlineD9Ej5fM())) {
                $composer2.startReplaceGroup(-455967894);
                ComposerKt.sourceInformation($composer2, "59@2198L7");
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer2.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                float $this$dp$iv = 1.0f / ((Density) consume).getDensity();
                targetThickness = C0897Dp.m8629constructorimpl($this$dp$iv);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-455901337);
                $composer2.endReplaceGroup();
                targetThickness = thickness2;
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier4.then(indentMod), 0.0f, 1, null), targetThickness), color3, null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color2 = color3;
            thickness3 = thickness2;
            startIndent2 = startIndent3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.DividerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Divider_oMI9zvI$lambda$0;
                    Divider_oMI9zvI$lambda$0 = DividerKt.Divider_oMI9zvI$lambda$0(Modifier.this, color2, thickness3, startIndent2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Divider_oMI9zvI$lambda$0;
                }
            });
        }
    }
}
