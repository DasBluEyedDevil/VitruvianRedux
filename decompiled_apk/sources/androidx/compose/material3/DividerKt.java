package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: Divider.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\t\u001a-\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\t¨\u0006\u000e"}, m146d2 = {"HorizontalDivider", "", "modifier", "Landroidx/compose/ui/Modifier;", "thickness", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/Color;", "HorizontalDivider-9IZ8Weo", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V", "VerticalDivider", "VerticalDivider-9IZ8Weo", "Divider", "Divider-9IZ8Weo", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DividerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Divider_9IZ8Weo$lambda$6(Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        m2955Divider9IZ8Weo(modifier, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalDivider_9IZ8Weo$lambda$2(Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        m2956HorizontalDivider9IZ8Weo(modifier, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDivider_9IZ8Weo$lambda$5(Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        m2957VerticalDivider9IZ8Weo(modifier, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: HorizontalDivider-9IZ8Weo, reason: not valid java name */
    public static final void m2956HorizontalDivider9IZ8Weo(Modifier modifier, float thickness, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        final long color2;
        final float thickness2;
        final Modifier modifier3;
        final long color3;
        Modifier.Companion modifier4;
        final float thickness3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(75144485);
        ComposerKt.sourceInformation($composer2, "C(HorizontalDivider)N(modifier,thickness:c#ui.unit.Dp,color:c#ui.graphics.Color)53@2086L220,53@2036L270:Divider.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = thickness;
        } else if (($changed & 48) == 0) {
            f = thickness;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = thickness;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            color2 = color;
        }
        boolean z = true;
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "51@2021L5");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                thickness3 = i4 != 0 ? DividerDefaults.INSTANCE.m2950getThicknessD9Ej5fM() : f;
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    color2 = DividerDefaults.INSTANCE.getColor($composer2, 6);
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier4 = modifier2;
                thickness3 = f;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(75144485, $dirty, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
            }
            Modifier m1102height3ABfNKs = SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), thickness3);
            ComposerKt.sourceInformationMarkerStart($composer2, -800586783, "CC(remember):Divider.kt#9igjgp");
            boolean z2 = ($dirty & 112) == 32;
            if (((($dirty & 896) ^ 384) <= 256 || !$composer2.changed(color2)) && ($dirty & 384) != 256) {
                z = false;
            }
            boolean invalid$iv = z2 | z;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DividerKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit HorizontalDivider_9IZ8Weo$lambda$1$lambda$0;
                        HorizontalDivider_9IZ8Weo$lambda$1$lambda$0 = DividerKt.HorizontalDivider_9IZ8Weo$lambda$1$lambda$0(thickness3, color2, (DrawScope) obj);
                        return HorizontalDivider_9IZ8Weo$lambda$1$lambda$0;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(m1102height3ABfNKs, (Function1) it$iv, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            thickness2 = thickness3;
            color3 = color2;
        } else {
            $composer2.skipToGroupEnd();
            thickness2 = f;
            modifier3 = modifier2;
            color3 = color2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DividerKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalDivider_9IZ8Weo$lambda$2;
                    HorizontalDivider_9IZ8Weo$lambda$2 = DividerKt.HorizontalDivider_9IZ8Weo$lambda$2(Modifier.this, thickness2, color3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalDivider_9IZ8Weo$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalDivider_9IZ8Weo$lambda$1$lambda$0(float $thickness, long $color, DrawScope $this$Canvas) {
        float f = $this$Canvas.mo651toPx0680j_4($thickness);
        float f2 = 2;
        float y$iv = $this$Canvas.mo651toPx0680j_4($thickness) / f2;
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv = $this$Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        float y$iv2 = $this$Canvas.mo651toPx0680j_4($thickness) / f2;
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        DrawScope.m6450drawLineNGM6Ib0$default($this$Canvas, $color, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), f, 0, null, 0.0f, null, 0, 496, null);
        return Unit.INSTANCE;
    }

    /* renamed from: VerticalDivider-9IZ8Weo, reason: not valid java name */
    public static final void m2957VerticalDivider9IZ8Weo(Modifier modifier, float thickness, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        final long color2;
        final float thickness2;
        final Modifier modifier3;
        final long color3;
        Modifier.Companion modifier4;
        final float thickness3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1534852205);
        ComposerKt.sourceInformation($composer2, "C(VerticalDivider)N(modifier,thickness:c#ui.unit.Dp,color:c#ui.graphics.Color)81@3058L221,81@3008L271:Divider.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = thickness;
        } else if (($changed & 48) == 0) {
            f = thickness;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = thickness;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            color2 = color;
        }
        boolean z = true;
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "79@2993L5");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                thickness3 = i4 != 0 ? DividerDefaults.INSTANCE.m2950getThicknessD9Ej5fM() : f;
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    color2 = DividerDefaults.INSTANCE.getColor($composer2, 6);
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier4 = modifier2;
                thickness3 = f;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1534852205, $dirty, -1, "androidx.compose.material3.VerticalDivider (Divider.kt:81)");
            }
            Modifier m1121width3ABfNKs = SizeKt.m1121width3ABfNKs(SizeKt.fillMaxHeight$default(modifier4, 0.0f, 1, null), thickness3);
            ComposerKt.sourceInformationMarkerStart($composer2, -1819179376, "CC(remember):Divider.kt#9igjgp");
            boolean z2 = ($dirty & 112) == 32;
            if (((($dirty & 896) ^ 384) <= 256 || !$composer2.changed(color2)) && ($dirty & 384) != 256) {
                z = false;
            }
            boolean invalid$iv = z2 | z;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DividerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit VerticalDivider_9IZ8Weo$lambda$4$lambda$3;
                        VerticalDivider_9IZ8Weo$lambda$4$lambda$3 = DividerKt.VerticalDivider_9IZ8Weo$lambda$4$lambda$3(thickness3, color2, (DrawScope) obj);
                        return VerticalDivider_9IZ8Weo$lambda$4$lambda$3;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(m1121width3ABfNKs, (Function1) it$iv, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            thickness2 = thickness3;
            color3 = color2;
        } else {
            $composer2.skipToGroupEnd();
            thickness2 = f;
            modifier3 = modifier2;
            color3 = color2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DividerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit VerticalDivider_9IZ8Weo$lambda$5;
                    VerticalDivider_9IZ8Weo$lambda$5 = DividerKt.VerticalDivider_9IZ8Weo$lambda$5(Modifier.this, thickness2, color3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return VerticalDivider_9IZ8Weo$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDivider_9IZ8Weo$lambda$4$lambda$3(float $thickness, long $color, DrawScope $this$Canvas) {
        float f = $this$Canvas.mo651toPx0680j_4($thickness);
        float f2 = 2;
        float x$iv = $this$Canvas.mo651toPx0680j_4($thickness) / f2;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(0.0f);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float x$iv2 = $this$Canvas.mo651toPx0680j_4($thickness) / f2;
        long arg0$iv = $this$Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv);
        DrawScope.m6450drawLineNGM6Ib0$default($this$Canvas, $color, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), f, 0, null, 0.0f, null, 0, 496, null);
        return Unit.INSTANCE;
    }

    @Deprecated(message = "Renamed to HorizontalDivider", replaceWith = @ReplaceWith(expression = "HorizontalDivider(modifier, thickness, color)", imports = {}))
    /* renamed from: Divider-9IZ8Weo, reason: not valid java name */
    public static final void m2955Divider9IZ8Weo(Modifier modifier, float thickness, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        long color2;
        final Modifier modifier3;
        final long color3;
        final float thickness2;
        Modifier.Companion modifier4;
        float thickness3;
        long color4;
        float targetThickness;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(1562471785);
        ComposerKt.sourceInformation($composer2, "C(Divider)N(modifier,thickness:c#ui.unit.Dp,color:c#ui.graphics.Color)106@3745L78:Divider.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = thickness;
        } else if (($changed & 48) == 0) {
            f = thickness;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = thickness;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            color2 = color;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color3 = color2;
            thickness2 = f;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "98@3564L5");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier4 = modifier2;
                thickness3 = f;
                color4 = color2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 == 0) {
                    thickness3 = f;
                } else {
                    thickness3 = DividerDefaults.INSTANCE.m2950getThicknessD9Ej5fM();
                }
                if ((i & 4) == 0) {
                    color4 = color2;
                } else {
                    $dirty &= -897;
                    color4 = DividerDefaults.INSTANCE.getColor($composer2, 6);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1562471785, $dirty, -1, "androidx.compose.material3.Divider (Divider.kt:99)");
            }
            if (C0897Dp.m8634equalsimpl0(thickness3, C0897Dp.INSTANCE.m8647getHairlineD9Ej5fM())) {
                $composer2.startReplaceGroup(-1258250053);
                ComposerKt.sourceInformation($composer2, "102@3672L7");
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer2.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                float $this$dp$iv = 1.0f / ((Density) consume).getDensity();
                targetThickness = C0897Dp.m8629constructorimpl($this$dp$iv);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1258183496);
                $composer2.endReplaceGroup();
                targetThickness = thickness3;
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), targetThickness), color4, null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            thickness2 = thickness3;
            color3 = color4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DividerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Divider_9IZ8Weo$lambda$6;
                    Divider_9IZ8Weo$lambda$6 = DividerKt.Divider_9IZ8Weo$lambda$6(Modifier.this, thickness2, color3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Divider_9IZ8Weo$lambda$6;
                }
            });
        }
    }
}
