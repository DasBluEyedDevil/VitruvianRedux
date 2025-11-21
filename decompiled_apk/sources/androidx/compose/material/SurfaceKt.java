package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.draw.ShadowKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Surface.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a`\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0092\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u001a\u0010\u001f\u001a5\u0010 \u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\"\u0010#\u001a)\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\fH\u0003¢\u0006\u0004\b(\u0010)¨\u0006*"}, m146d2 = {"Surface", "", "modifier", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "color", "Landroidx/compose/ui/graphics/Color;", "contentColor", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "elevation", "Landroidx/compose/ui/unit/Dp;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Surface-F-jzlyU", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onClick", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Surface-LPr_se0", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "selected", "Surface-Ny5ogXk", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "checked", "onCheckedChange", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "surface", "backgroundColor", "surface-8ww4TTg", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;", "surfaceColorAtElevation", "elevationOverlay", "Landroidx/compose/material/ElevationOverlay;", "absoluteElevation", "surfaceColorAtElevation-cq6XJ1M", "(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SurfaceKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Surface_F_jzlyU$lambda$0(Modifier modifier, Shape shape, long j, long j2, BorderStroke borderStroke, float f, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2395SurfaceFjzlyU(modifier, shape, j, j2, borderStroke, f, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Surface_LPr_se0$lambda$1(Function0 function0, Modifier modifier, boolean z, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2396SurfaceLPr_se0(function0, modifier, z, shape, j, j2, borderStroke, f, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Surface_Ny5ogXk$lambda$2(boolean z, Function0 function0, Modifier modifier, boolean z2, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, int i3, Composer composer, int i4) {
        m2397SurfaceNy5ogXk(z, (Function0<Unit>) function0, modifier, z2, shape, j, j2, borderStroke, f, mutableInteractionSource, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Surface_Ny5ogXk$lambda$3(boolean z, Function1 function1, Modifier modifier, boolean z2, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, int i3, Composer composer, int i4) {
        m2398SurfaceNy5ogXk(z, (Function1<? super Boolean, Unit>) function1, modifier, z2, shape, j, j2, borderStroke, f, mutableInteractionSource, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: Surface-F-jzlyU, reason: not valid java name */
    public static final void m2395SurfaceFjzlyU(Modifier modifier, Shape shape, long color, long contentColor, BorderStroke border, float elevation, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape shape2;
        long color2;
        long contentColor2;
        BorderStroke border2;
        final Shape shape3;
        final long contentColor3;
        final Modifier modifier3;
        final long color3;
        final BorderStroke border3;
        final float elevation2;
        float elevation3;
        Shape shape4;
        long color4;
        BorderStroke border4;
        int i2;
        int i3;
        Composer $composer2 = $composer.startRestartGroup(174096871);
        ComposerKt.sourceInformation($composer2, "C(Surface)N(modifier,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,content)102@5257L7,106@5421L878,103@5281L1018:Surface.kt#jmzs0o");
        int $dirty = $changed;
        int i4 = i & 1;
        if (i4 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            shape2 = shape;
        } else if (($changed & 48) == 0) {
            shape2 = shape;
            $dirty |= $composer2.changed(shape2) ? 32 : 16;
        } else {
            shape2 = shape;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                color2 = color;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            color2 = color;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                contentColor2 = contentColor;
                if ($composer2.changed(contentColor2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                contentColor2 = contentColor;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            contentColor2 = contentColor;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            border2 = border;
        } else if (($changed & 24576) == 0) {
            border2 = border;
            $dirty |= $composer2.changed(border2) ? 16384 : 8192;
        } else {
            border2 = border;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer2.changed(elevation) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 1048576 : 524288;
        }
        if (!$composer2.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            shape3 = shape2;
            contentColor3 = contentColor2;
            modifier3 = modifier2;
            color3 = color2;
            border3 = border2;
            elevation2 = elevation;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "96@5039L6,97@5081L22");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    elevation3 = elevation;
                    $dirty &= -7169;
                    shape4 = shape2;
                    color4 = color2;
                    border4 = border2;
                } else {
                    elevation3 = elevation;
                    shape4 = shape2;
                    color4 = color2;
                    border4 = border2;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    shape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i & 4) != 0) {
                    color2 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2183getSurface0d7_KjU();
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(color2, $composer2, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i6 != 0) {
                    border2 = null;
                }
                if (i7 == 0) {
                    elevation3 = elevation;
                    shape4 = shape2;
                    color4 = color2;
                    border4 = border2;
                } else {
                    elevation3 = C0897Dp.m8629constructorimpl(0);
                    shape4 = shape2;
                    color4 = color2;
                    border4 = border2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(174096871, $dirty, -1, "androidx.compose.material.Surface (Surface.kt:101)");
            }
            ProvidableCompositionLocal<C0897Dp> localAbsoluteElevation = ElevationOverlayKt.getLocalAbsoluteElevation();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localAbsoluteElevation);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            float arg0$iv = ((C0897Dp) consume).m8643unboximpl();
            float absoluteElevation = C0897Dp.m8629constructorimpl(arg0$iv + elevation3);
            Modifier modifier4 = modifier2;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), ElevationOverlayKt.getLocalAbsoluteElevation().provides(C0897Dp.m8627boximpl(absoluteElevation))}, ComposableLambdaKt.rememberComposableLambda(-2004281689, true, new SurfaceKt$Surface$1(modifier4, shape4, color4, absoluteElevation, border4, elevation3, function2), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentColor3 = contentColor2;
            shape3 = shape4;
            color3 = color4;
            border3 = border4;
            elevation2 = elevation3;
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SurfaceKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Surface_F_jzlyU$lambda$0;
                    Surface_F_jzlyU$lambda$0 = SurfaceKt.Surface_F_jzlyU$lambda$0(Modifier.this, shape3, color3, contentColor3, border3, elevation2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Surface_F_jzlyU$lambda$0;
                }
            });
        }
    }

    /* renamed from: Surface-LPr_se0, reason: not valid java name */
    public static final void m2396SurfaceLPr_se0(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, long color, long contentColor, BorderStroke border, float elevation, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        long color2;
        int i2;
        long contentColor2;
        int i3;
        int i4;
        final boolean enabled3;
        final long contentColor3;
        final Modifier modifier3;
        final Shape shape3;
        final long color3;
        final BorderStroke border2;
        final float elevation2;
        final MutableInteractionSource interactionSource2;
        BorderStroke border3;
        float elevation3;
        final MutableInteractionSource interactionSource3;
        final BorderStroke border4;
        final float elevation4;
        final boolean enabled4;
        final Shape shape4;
        int $dirty;
        final long color4;
        int i5;
        int i6;
        Composer $composer2 = $composer.startRestartGroup(2141308794);
        ComposerKt.sourceInformation($composer2, "C(Surface)N(onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)208@11026L7,212@11190L967,209@11050L1107:Surface.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty2 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer2.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty2 |= 3072;
            shape2 = shape;
        } else if (($changed & 3072) == 0) {
            shape2 = shape;
            $dirty2 |= $composer2.changed(shape2) ? 2048 : 1024;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i6 = 16384;
                    $dirty2 |= i6;
                }
            } else {
                color2 = color;
            }
            i6 = 8192;
            $dirty2 |= i6;
        } else {
            color2 = color;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                i2 = i7;
                contentColor2 = contentColor;
                if ($composer2.changed(contentColor2)) {
                    i5 = 131072;
                    $dirty2 |= i5;
                }
            } else {
                i2 = i7;
                contentColor2 = contentColor;
            }
            i5 = 65536;
            $dirty2 |= i5;
        } else {
            i2 = i7;
            contentColor2 = contentColor;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer2.changed(border) ? 1048576 : 524288;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty2 |= 12582912;
            i3 = i11;
        } else if (($changed & 12582912) == 0) {
            i3 = i11;
            $dirty2 |= $composer2.changed(elevation) ? 8388608 : 4194304;
        } else {
            i3 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty2 |= 100663296;
            i4 = i12;
        } else if (($changed & 100663296) == 0) {
            i4 = i12;
            $dirty2 |= $composer2.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i4 = i12;
        }
        if ((i & 512) != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 536870912 : 268435456;
        }
        int $dirty3 = $dirty2;
        if (!$composer2.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer2.skipToGroupEnd();
            long j = contentColor2;
            enabled3 = enabled2;
            contentColor3 = j;
            modifier3 = modifier2;
            shape3 = shape2;
            color3 = color2;
            border2 = border;
            elevation2 = elevation;
            interactionSource2 = interactionSource;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "201@10751L6,202@10793L22");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    border4 = border;
                    elevation4 = elevation;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3 & (-458753);
                    enabled4 = enabled2;
                    shape4 = shape2;
                    color4 = color2;
                } else {
                    border4 = border;
                    elevation4 = elevation;
                    interactionSource3 = interactionSource;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    $dirty = $dirty3;
                    color4 = color2;
                }
            } else {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    enabled2 = true;
                }
                if (i9 != 0) {
                    shape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i & 16) != 0) {
                    color2 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2183getSurface0d7_KjU();
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(color2, $composer2, ($dirty3 >> 12) & 14);
                    $dirty3 &= -458753;
                }
                if (i10 == 0) {
                    border3 = border;
                } else {
                    border3 = null;
                }
                if (i3 == 0) {
                    elevation3 = elevation;
                } else {
                    elevation3 = C0897Dp.m8629constructorimpl(0);
                }
                if (i4 != 0) {
                    border4 = border3;
                    elevation4 = elevation3;
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    $dirty = $dirty3;
                    color4 = color2;
                } else {
                    interactionSource3 = interactionSource;
                    border4 = border3;
                    elevation4 = elevation3;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    $dirty = $dirty3;
                    color4 = color2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2141308794, $dirty, -1, "androidx.compose.material.Surface (Surface.kt:207)");
            }
            ProvidableCompositionLocal<C0897Dp> localAbsoluteElevation = ElevationOverlayKt.getLocalAbsoluteElevation();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localAbsoluteElevation);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final float arg0$iv = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + elevation4);
            final Modifier modifier4 = modifier2;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), ElevationOverlayKt.getLocalAbsoluteElevation().provides(C0897Dp.m8627boximpl(arg0$iv))}, ComposableLambdaKt.rememberComposableLambda(-1766606150, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SurfaceKt$Surface$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x01ae  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
                    /*
                        Method dump skipped, instructions count: 438
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SurfaceKt$Surface$3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentColor3 = contentColor2;
            modifier3 = modifier4;
            shape3 = shape4;
            color3 = color4;
            border2 = border4;
            elevation2 = elevation4;
            interactionSource2 = interactionSource3;
            enabled3 = enabled4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SurfaceKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Surface_LPr_se0$lambda$1;
                    Surface_LPr_se0$lambda$1 = SurfaceKt.Surface_LPr_se0$lambda$1(Function0.this, modifier3, enabled3, shape3, color3, contentColor3, border2, elevation2, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Surface_LPr_se0$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* renamed from: Surface-Ny5ogXk, reason: not valid java name */
    public static final void m2397SurfaceNy5ogXk(final boolean z, final Function0<Unit> function0, Modifier modifier, boolean z2, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2, final int i3) {
        boolean z3;
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z4;
        Shape shape2;
        final long j3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final long j4;
        final float f2;
        final Modifier modifier3;
        final boolean z5;
        final Shape shape3;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource2;
        Modifier.Companion companion;
        boolean z6;
        long j5;
        BorderStroke borderStroke3;
        boolean z7;
        float f3;
        final MutableInteractionSource mutableInteractionSource3;
        final BorderStroke borderStroke4;
        final float f4;
        final boolean z8;
        final Shape shape4;
        int i10;
        int i11;
        final long j6;
        boolean z9;
        int i12;
        int i13;
        int i14;
        Composer startRestartGroup = composer.startRestartGroup(-258978402);
        ComposerKt.sourceInformation(startRestartGroup, "C(Surface)N(selected,onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)318@16972L7,322@17136L1013,319@16996L1153:Surface.kt#jmzs0o");
        int i15 = i;
        if ((i3 & 1) != 0) {
            i15 |= 6;
            z3 = z;
        } else if ((i & 6) == 0) {
            z3 = z;
            i15 |= startRestartGroup.changed(z3) ? 4 : 2;
        } else {
            z3 = z;
        }
        if ((i3 & 2) != 0) {
            i15 |= 48;
            function02 = function0;
        } else if ((i & 48) == 0) {
            function02 = function0;
            i15 |= startRestartGroup.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i15 |= 384;
            modifier2 = modifier;
        } else if ((i & 384) == 0) {
            modifier2 = modifier;
            i15 |= startRestartGroup.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i17 = i3 & 8;
        if (i17 != 0) {
            i15 |= 3072;
            z4 = z2;
        } else if ((i & 3072) == 0) {
            z4 = z2;
            i15 |= startRestartGroup.changed(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        int i18 = i3 & 16;
        if (i18 != 0) {
            i15 |= 24576;
            shape2 = shape;
        } else if ((i & 24576) == 0) {
            shape2 = shape;
            i15 |= startRestartGroup.changed(shape2) ? 16384 : 8192;
        } else {
            shape2 = shape;
        }
        if ((i & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i3 & 32) == 0) {
                j3 = j;
                if (startRestartGroup.changed(j3)) {
                    i14 = 131072;
                    i15 |= i14;
                }
            } else {
                j3 = j;
            }
            i14 = 65536;
            i15 |= i14;
        } else {
            j3 = j;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                i12 = i15;
                i5 = i2;
                if (startRestartGroup.changed(j2)) {
                    i13 = 1048576;
                    i4 = i12 | i13;
                }
            } else {
                i12 = i15;
                i5 = i2;
            }
            i13 = 524288;
            i4 = i12 | i13;
        } else {
            i4 = i15;
            i5 = i2;
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i4 |= 12582912;
            i6 = i19;
        } else if ((i & 12582912) == 0) {
            i6 = i19;
            i4 |= startRestartGroup.changed(borderStroke) ? 8388608 : 4194304;
        } else {
            i6 = i19;
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i4 |= 100663296;
            i7 = i20;
        } else if ((i & 100663296) == 0) {
            i7 = i20;
            i4 |= startRestartGroup.changed(f) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i7 = i20;
        }
        int i21 = i3 & 512;
        if (i21 != 0) {
            i4 |= 805306368;
            i8 = i21;
        } else if ((i & 805306368) == 0) {
            i8 = i21;
            i4 |= startRestartGroup.changed(mutableInteractionSource) ? 536870912 : 268435456;
        } else {
            i8 = i21;
        }
        if ((i3 & 1024) != 0) {
            i9 = i5 | 6;
        } else {
            if ((i2 & 6) == 0) {
                i5 |= startRestartGroup.changedInstance(function2) ? 4 : 2;
            }
            i9 = i5;
        }
        if (!startRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i9 & 3) == 2) ? false : true, i4 & 1)) {
            startRestartGroup.skipToGroupEnd();
            j4 = j2;
            f2 = f;
            modifier3 = modifier2;
            z5 = z4;
            shape3 = shape2;
            borderStroke2 = borderStroke;
            mutableInteractionSource2 = mutableInteractionSource;
        } else {
            startRestartGroup.startDefaults();
            ComposerKt.sourceInformation(startRestartGroup, "311@16697L6,312@16739L22");
            if ((i & 1) != 0 && !startRestartGroup.getDefaultsInvalid()) {
                startRestartGroup.skipToGroupEnd();
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    borderStroke4 = borderStroke;
                    f4 = f;
                    mutableInteractionSource3 = mutableInteractionSource;
                    i10 = i4 & (-3670017);
                    j6 = j3;
                    companion = modifier2;
                    z8 = z4;
                    shape4 = shape2;
                    i11 = -258978402;
                    z9 = 1;
                    j5 = j2;
                } else {
                    borderStroke4 = borderStroke;
                    f4 = f;
                    mutableInteractionSource3 = mutableInteractionSource;
                    companion = modifier2;
                    z8 = z4;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -258978402;
                    z9 = 1;
                    j5 = j2;
                    j6 = j3;
                }
            } else {
                if (i16 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i17 == 0) {
                    z6 = z4;
                } else {
                    z6 = true;
                }
                if (i18 != 0) {
                    shape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i3 & 32) != 0) {
                    j3 = MaterialTheme.INSTANCE.getColors(startRestartGroup, 6).m2183getSurface0d7_KjU();
                    i4 &= -458753;
                }
                if ((i3 & 64) == 0) {
                    j5 = j2;
                } else {
                    j5 = ColorsKt.m2197contentColorForek8zF_U(j3, startRestartGroup, (i4 >> 15) & 14);
                    i4 &= -3670017;
                }
                if (i6 == 0) {
                    borderStroke3 = borderStroke;
                } else {
                    borderStroke3 = null;
                }
                if (i7 == 0) {
                    z7 = true;
                    f3 = f;
                } else {
                    z7 = true;
                    f3 = C0897Dp.m8629constructorimpl(0);
                }
                if (i8 != 0) {
                    borderStroke4 = borderStroke3;
                    f4 = f3;
                    z8 = z6;
                    mutableInteractionSource3 = null;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -258978402;
                    j6 = j3;
                    z9 = z7;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                    borderStroke4 = borderStroke3;
                    f4 = f3;
                    z8 = z6;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -258978402;
                    j6 = j3;
                    z9 = z7;
                }
            }
            startRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i11, i10, i9, "androidx.compose.material.Surface (Surface.kt:317)");
            }
            ProvidableCompositionLocal<C0897Dp> localAbsoluteElevation = ElevationOverlayKt.getLocalAbsoluteElevation();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = startRestartGroup.consume(localAbsoluteElevation);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            final float m8629constructorimpl = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + f4);
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            providedValueArr[0] = ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(j5));
            providedValueArr[z9] = ElevationOverlayKt.getLocalAbsoluteElevation().provides(C0897Dp.m8627boximpl(m8629constructorimpl));
            final Modifier modifier4 = companion;
            final boolean z10 = z3;
            final Function0<Unit> function03 = function02;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(1830486238, z9, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SurfaceKt$Surface$5
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x01b0  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
                    /*
                        Method dump skipped, instructions count: 440
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SurfaceKt$Surface$5.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, startRestartGroup, 54), startRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j4 = j5;
            shape3 = shape4;
            j3 = j6;
            borderStroke2 = borderStroke4;
            f2 = f4;
            mutableInteractionSource2 = mutableInteractionSource3;
            z5 = z8;
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SurfaceKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Surface_Ny5ogXk$lambda$2;
                    Surface_Ny5ogXk$lambda$2 = SurfaceKt.Surface_Ny5ogXk$lambda$2(z, function0, modifier3, z5, shape3, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    return Surface_Ny5ogXk$lambda$2;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* renamed from: Surface-Ny5ogXk, reason: not valid java name */
    public static final void m2398SurfaceNy5ogXk(final boolean z, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean z2, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2, final int i3) {
        boolean z3;
        Function1<? super Boolean, Unit> function12;
        Modifier modifier2;
        boolean z4;
        Shape shape2;
        final long j3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final long j4;
        final float f2;
        final Modifier modifier3;
        final boolean z5;
        final Shape shape3;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource2;
        Modifier.Companion companion;
        boolean z6;
        long j5;
        BorderStroke borderStroke3;
        boolean z7;
        float f3;
        final MutableInteractionSource mutableInteractionSource3;
        final BorderStroke borderStroke4;
        final float f4;
        final boolean z8;
        final Shape shape4;
        int i10;
        int i11;
        final long j6;
        boolean z9;
        int i12;
        int i13;
        int i14;
        Composer startRestartGroup = composer.startRestartGroup(-391302147);
        ComposerKt.sourceInformation(startRestartGroup, "C(Surface)N(checked,onCheckedChange,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)429@23038L7,433@23202L1023,430@23062L1163:Surface.kt#jmzs0o");
        int i15 = i;
        if ((i3 & 1) != 0) {
            i15 |= 6;
            z3 = z;
        } else if ((i & 6) == 0) {
            z3 = z;
            i15 |= startRestartGroup.changed(z3) ? 4 : 2;
        } else {
            z3 = z;
        }
        if ((i3 & 2) != 0) {
            i15 |= 48;
            function12 = function1;
        } else if ((i & 48) == 0) {
            function12 = function1;
            i15 |= startRestartGroup.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i15 |= 384;
            modifier2 = modifier;
        } else if ((i & 384) == 0) {
            modifier2 = modifier;
            i15 |= startRestartGroup.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i17 = i3 & 8;
        if (i17 != 0) {
            i15 |= 3072;
            z4 = z2;
        } else if ((i & 3072) == 0) {
            z4 = z2;
            i15 |= startRestartGroup.changed(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        int i18 = i3 & 16;
        if (i18 != 0) {
            i15 |= 24576;
            shape2 = shape;
        } else if ((i & 24576) == 0) {
            shape2 = shape;
            i15 |= startRestartGroup.changed(shape2) ? 16384 : 8192;
        } else {
            shape2 = shape;
        }
        if ((i & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i3 & 32) == 0) {
                j3 = j;
                if (startRestartGroup.changed(j3)) {
                    i14 = 131072;
                    i15 |= i14;
                }
            } else {
                j3 = j;
            }
            i14 = 65536;
            i15 |= i14;
        } else {
            j3 = j;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                i12 = i15;
                i5 = i2;
                if (startRestartGroup.changed(j2)) {
                    i13 = 1048576;
                    i4 = i12 | i13;
                }
            } else {
                i12 = i15;
                i5 = i2;
            }
            i13 = 524288;
            i4 = i12 | i13;
        } else {
            i4 = i15;
            i5 = i2;
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i4 |= 12582912;
            i6 = i19;
        } else if ((i & 12582912) == 0) {
            i6 = i19;
            i4 |= startRestartGroup.changed(borderStroke) ? 8388608 : 4194304;
        } else {
            i6 = i19;
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i4 |= 100663296;
            i7 = i20;
        } else if ((i & 100663296) == 0) {
            i7 = i20;
            i4 |= startRestartGroup.changed(f) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i7 = i20;
        }
        int i21 = i3 & 512;
        if (i21 != 0) {
            i4 |= 805306368;
            i8 = i21;
        } else if ((i & 805306368) == 0) {
            i8 = i21;
            i4 |= startRestartGroup.changed(mutableInteractionSource) ? 536870912 : 268435456;
        } else {
            i8 = i21;
        }
        if ((i3 & 1024) != 0) {
            i9 = i5 | 6;
        } else {
            if ((i2 & 6) == 0) {
                i5 |= startRestartGroup.changedInstance(function2) ? 4 : 2;
            }
            i9 = i5;
        }
        if (!startRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i9 & 3) == 2) ? false : true, i4 & 1)) {
            startRestartGroup.skipToGroupEnd();
            j4 = j2;
            f2 = f;
            modifier3 = modifier2;
            z5 = z4;
            shape3 = shape2;
            borderStroke2 = borderStroke;
            mutableInteractionSource2 = mutableInteractionSource;
        } else {
            startRestartGroup.startDefaults();
            ComposerKt.sourceInformation(startRestartGroup, "422@22763L6,423@22805L22");
            if ((i & 1) != 0 && !startRestartGroup.getDefaultsInvalid()) {
                startRestartGroup.skipToGroupEnd();
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    borderStroke4 = borderStroke;
                    f4 = f;
                    mutableInteractionSource3 = mutableInteractionSource;
                    i10 = i4 & (-3670017);
                    j6 = j3;
                    companion = modifier2;
                    z8 = z4;
                    shape4 = shape2;
                    i11 = -391302147;
                    z9 = 1;
                    j5 = j2;
                } else {
                    borderStroke4 = borderStroke;
                    f4 = f;
                    mutableInteractionSource3 = mutableInteractionSource;
                    companion = modifier2;
                    z8 = z4;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -391302147;
                    z9 = 1;
                    j5 = j2;
                    j6 = j3;
                }
            } else {
                if (i16 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i17 == 0) {
                    z6 = z4;
                } else {
                    z6 = true;
                }
                if (i18 != 0) {
                    shape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i3 & 32) != 0) {
                    j3 = MaterialTheme.INSTANCE.getColors(startRestartGroup, 6).m2183getSurface0d7_KjU();
                    i4 &= -458753;
                }
                if ((i3 & 64) == 0) {
                    j5 = j2;
                } else {
                    j5 = ColorsKt.m2197contentColorForek8zF_U(j3, startRestartGroup, (i4 >> 15) & 14);
                    i4 &= -3670017;
                }
                if (i6 == 0) {
                    borderStroke3 = borderStroke;
                } else {
                    borderStroke3 = null;
                }
                if (i7 == 0) {
                    z7 = true;
                    f3 = f;
                } else {
                    z7 = true;
                    f3 = C0897Dp.m8629constructorimpl(0);
                }
                if (i8 != 0) {
                    borderStroke4 = borderStroke3;
                    f4 = f3;
                    z8 = z6;
                    mutableInteractionSource3 = null;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -391302147;
                    j6 = j3;
                    z9 = z7;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                    borderStroke4 = borderStroke3;
                    f4 = f3;
                    z8 = z6;
                    shape4 = shape2;
                    i10 = i4;
                    i11 = -391302147;
                    j6 = j3;
                    z9 = z7;
                }
            }
            startRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i11, i10, i9, "androidx.compose.material.Surface (Surface.kt:428)");
            }
            ProvidableCompositionLocal<C0897Dp> localAbsoluteElevation = ElevationOverlayKt.getLocalAbsoluteElevation();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = startRestartGroup.consume(localAbsoluteElevation);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            final float m8629constructorimpl = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + f4);
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            providedValueArr[0] = ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(j5));
            providedValueArr[z9] = ElevationOverlayKt.getLocalAbsoluteElevation().provides(C0897Dp.m8627boximpl(m8629constructorimpl));
            final Modifier modifier4 = companion;
            final boolean z10 = z3;
            final Function1<? super Boolean, Unit> function13 = function12;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(1698162493, z9, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SurfaceKt$Surface$7
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x01b0  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
                    /*
                        Method dump skipped, instructions count: 440
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SurfaceKt$Surface$7.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, startRestartGroup, 54), startRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j4 = j5;
            shape3 = shape4;
            j3 = j6;
            borderStroke2 = borderStroke4;
            f2 = f4;
            mutableInteractionSource2 = mutableInteractionSource3;
            z5 = z8;
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SurfaceKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Surface_Ny5ogXk$lambda$3;
                    Surface_Ny5ogXk$lambda$3 = SurfaceKt.Surface_Ny5ogXk$lambda$3(z, function1, modifier3, z5, shape3, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    return Surface_Ny5ogXk$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: surface-8ww4TTg, reason: not valid java name */
    public static final Modifier m2401surface8ww4TTg(Modifier $this$surface_u2d8ww4TTg, Shape shape, long backgroundColor, BorderStroke border, float elevation) {
        Modifier $this$surface_u2d8ww4TTg2 = ShadowKt.m5488shadows4CzXII$default($this$surface_u2d8ww4TTg, elevation, shape, false, 0L, 0L, 24, null);
        Modifier.Companion companion = Modifier.INSTANCE;
        if (border != null) {
            companion = BorderKt.border(companion, border, shape);
        }
        return ClipKt.clip(BackgroundKt.m488backgroundbw27NRU($this$surface_u2d8ww4TTg2.then(companion), backgroundColor, shape), shape);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: surfaceColorAtElevation-cq6XJ1M, reason: not valid java name */
    public static final long m2402surfaceColorAtElevationcq6XJ1M(long color, ElevationOverlay elevationOverlay, float absoluteElevation, Composer $composer, int $changed) {
        Composer $composer2;
        long color2;
        ComposerKt.sourceInformationMarkerStart($composer, 1561611256, "C(surfaceColorAtElevation)N(color:c#ui.graphics.Color,elevationOverlay,absoluteElevation:c#ui.unit.Dp)480@24749L6:Surface.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1561611256, $changed, -1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)");
        }
        if (!Color.m5886equalsimpl0(color, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU()) || elevationOverlay == null) {
            $composer2 = $composer;
            $composer2.startReplaceGroup(-1124526507);
            $composer2.endReplaceGroup();
            color2 = color;
        } else {
            $composer.startReplaceGroup(-1124594614);
            ComposerKt.sourceInformation($composer, "481@24820L31");
            $composer2 = $composer;
            color2 = elevationOverlay.mo2210apply7g2Lkgo(color, absoluteElevation, $composer2, ($changed & 14) | (($changed >> 3) & 112) | (($changed << 3) & 896));
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return color2;
    }
}
