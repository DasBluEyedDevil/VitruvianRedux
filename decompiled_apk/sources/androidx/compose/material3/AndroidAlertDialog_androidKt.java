package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidAlertDialog.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÜ\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m146d2 = {"AlertDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "icon", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "iconContentColor", "titleContentColor", "textContentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "AlertDialog-Oix01E0", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAlertDialog_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertDialog_Oix01E0$lambda$0(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Shape shape, long j, long j2, long j3, long j4, float f, DialogProperties dialogProperties, int i, int i2, int i3, Composer composer, int i4) {
        m2527AlertDialogOix01E0(function0, function2, modifier, function22, function23, function24, function25, shape, j, j2, j3, j4, f, dialogProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: AlertDialog-Oix01E0, reason: not valid java name */
    public static final void m2527AlertDialogOix01E0(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Shape shape, long containerColor, long iconContentColor, long titleContentColor, long textContentColor, float tonalElevation, DialogProperties properties, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        Function2 function26;
        Function2 icon;
        Function2 title;
        Function2 text;
        Shape shape2;
        int $dirty;
        int $dirty1;
        int $dirty12;
        long textContentColor2;
        int $dirty13;
        int $dirty14;
        Composer $composer2;
        final float tonalElevation2;
        final DialogProperties properties2;
        final Modifier modifier3;
        final Function2 dismissButton;
        final Function2 dismissButton2;
        final Shape shape3;
        final long containerColor2;
        final long titleContentColor2;
        final long textContentColor3;
        final Function2 icon2;
        final Function2 title2;
        final long iconContentColor2;
        long containerColor3;
        long iconContentColor3;
        long titleContentColor3;
        long textContentColor4;
        Function2 dismissButton3;
        Function2 dismissButton4;
        Function2 title3;
        Function2 text2;
        Shape shape4;
        long containerColor4;
        long iconContentColor4;
        long titleContentColor4;
        DialogProperties properties3;
        Modifier modifier4;
        float tonalElevation3;
        int $dirty2;
        int i2;
        int i3;
        int i4;
        int $dirty3;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(94478519);
        ComposerKt.sourceInformation($composer3, "C(AlertDialog)N(onDismissRequest,confirmButton,modifier,dismissButton,icon,title,text,shape,containerColor:c#ui.graphics.Color,iconContentColor:c#ui.graphics.Color,titleContentColor:c#ui.graphics.Color,textContentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,properties)46@1649L514:AndroidAlertDialog.android.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty4 |= 3072;
            function26 = function22;
        } else if (($changed & 3072) == 0) {
            function26 = function22;
            $dirty4 |= $composer3.changedInstance(function26) ? 2048 : 1024;
        } else {
            function26 = function22;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty4 |= 24576;
            icon = function23;
        } else if (($changed & 24576) == 0) {
            icon = function23;
            $dirty4 |= $composer3.changedInstance(icon) ? 16384 : 8192;
        } else {
            icon = function23;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            title = function24;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            title = function24;
            $dirty4 |= $composer3.changedInstance(title) ? 131072 : 65536;
        } else {
            title = function24;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty4 |= 1572864;
            text = function25;
        } else if (($changed & 1572864) == 0) {
            text = function25;
            $dirty4 |= $composer3.changedInstance(text) ? 1048576 : 524288;
        } else {
            text = function25;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 8388608;
                    $dirty4 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 4194304;
            $dirty4 |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0) {
                $dirty3 = $dirty4;
                $dirty1 = $changed1;
                if ($composer3.changed(containerColor)) {
                    i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty = $dirty3 | i5;
                }
            } else {
                $dirty3 = $dirty4;
                $dirty1 = $changed1;
            }
            i5 = 33554432;
            $dirty = $dirty3 | i5;
        } else {
            $dirty = $dirty4;
            $dirty1 = $changed1;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(iconContentColor)) {
                i4 = 536870912;
                $dirty |= i4;
            }
            i4 = 268435456;
            $dirty |= i4;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer3.changed(titleContentColor)) {
                i3 = 4;
                $dirty12 = $dirty1 | i3;
            }
            i3 = 2;
            $dirty12 = $dirty1 | i3;
        } else {
            $dirty12 = $dirty1;
        }
        int $dirty15 = $changed1 & 48;
        if ($dirty15 == 0) {
            if ((i & 2048) == 0) {
                textContentColor2 = textContentColor;
                if ($composer3.changed(textContentColor2)) {
                    i2 = 32;
                    $dirty12 |= i2;
                }
            } else {
                textContentColor2 = textContentColor;
            }
            i2 = 16;
            $dirty12 |= i2;
        } else {
            textContentColor2 = textContentColor;
        }
        int i12 = i & 4096;
        if (i12 != 0) {
            $dirty13 = $dirty12 | 384;
        } else {
            int $dirty16 = $dirty12;
            int $dirty17 = $changed1 & 384;
            if ($dirty17 == 0) {
                $dirty16 |= $composer3.changed(tonalElevation) ? 256 : 128;
            }
            $dirty13 = $dirty16;
        }
        int i13 = i & 8192;
        if (i13 != 0) {
            $dirty14 = $dirty13 | 3072;
        } else {
            int $dirty18 = $dirty13;
            int $dirty19 = $changed1 & 3072;
            if ($dirty19 == 0) {
                $dirty14 = $dirty18 | ($composer3.changed(properties) ? 2048 : 1024);
            } else {
                $dirty14 = $dirty18;
            }
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty14 & 1171) == 1170) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "62@4977L5,62@5032L14,62@5098L16,62@5167L17,62@5236L16");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i7 != 0 ? Modifier.INSTANCE : modifier2;
                Function2 dismissButton5 = i8 != 0 ? null : function26;
                if (i9 != 0) {
                    icon = null;
                }
                if (i10 != 0) {
                    title = null;
                }
                if (i11 != 0) {
                    text = null;
                }
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                    shape2 = AlertDialogDefaults.INSTANCE.getShape($composer3, 6);
                }
                if ((i & 256) != 0) {
                    containerColor3 = AlertDialogDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty &= -234881025;
                } else {
                    containerColor3 = containerColor;
                }
                if ((i & 512) != 0) {
                    iconContentColor3 = AlertDialogDefaults.INSTANCE.getIconContentColor($composer3, 6);
                    $dirty &= -1879048193;
                } else {
                    iconContentColor3 = iconContentColor;
                }
                if ((i & 1024) != 0) {
                    titleContentColor3 = AlertDialogDefaults.INSTANCE.getTitleContentColor($composer3, 6);
                    $dirty14 &= -15;
                } else {
                    titleContentColor3 = titleContentColor;
                }
                if ((i & 2048) != 0) {
                    textContentColor2 = AlertDialogDefaults.INSTANCE.getTextContentColor($composer3, 6);
                    $dirty14 &= -113;
                }
                float tonalElevation4 = i12 != 0 ? AlertDialogDefaults.INSTANCE.m2515getTonalElevationD9Ej5fM() : tonalElevation;
                if (i13 != 0) {
                    properties3 = new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null);
                    title3 = title;
                    containerColor4 = containerColor3;
                    tonalElevation3 = tonalElevation4;
                    textContentColor4 = textContentColor2;
                    dismissButton3 = dismissButton5;
                    dismissButton4 = icon;
                    text2 = text;
                    shape4 = shape2;
                    iconContentColor4 = iconContentColor3;
                    titleContentColor4 = titleContentColor3;
                    modifier4 = modifier5;
                    $dirty2 = $dirty;
                } else {
                    textContentColor4 = textContentColor2;
                    dismissButton3 = dismissButton5;
                    dismissButton4 = icon;
                    title3 = title;
                    text2 = text;
                    shape4 = shape2;
                    containerColor4 = containerColor3;
                    iconContentColor4 = iconContentColor3;
                    titleContentColor4 = titleContentColor3;
                    properties3 = properties;
                    modifier4 = modifier5;
                    tonalElevation3 = tonalElevation4;
                    $dirty2 = $dirty;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty &= -1879048193;
                }
                if ((i & 1024) != 0) {
                    $dirty14 &= -15;
                }
                if ((i & 2048) != 0) {
                    $dirty14 &= -113;
                }
                titleContentColor4 = titleContentColor;
                tonalElevation3 = tonalElevation;
                properties3 = properties;
                textContentColor4 = textContentColor2;
                modifier4 = modifier2;
                dismissButton3 = function26;
                dismissButton4 = icon;
                title3 = title;
                text2 = text;
                shape4 = shape2;
                $dirty2 = $dirty;
                containerColor4 = containerColor;
                iconContentColor4 = iconContentColor;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(94478519, $dirty2, $dirty14, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
            }
            $composer2 = $composer3;
            AlertDialogKt.m2521AlertDialogImplwrnwzgE(function0, function2, modifier4, dismissButton3, dismissButton4, title3, text2, shape4, containerColor4, iconContentColor4, titleContentColor4, textContentColor4, tonalElevation3, properties3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2), ($dirty14 & 14) | ($dirty14 & 112) | ($dirty14 & 896) | ($dirty14 & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            dismissButton = dismissButton3;
            icon2 = dismissButton4;
            title2 = title3;
            dismissButton2 = text2;
            shape3 = shape4;
            containerColor2 = containerColor4;
            iconContentColor2 = iconContentColor4;
            titleContentColor2 = titleContentColor4;
            textContentColor3 = textContentColor4;
            tonalElevation2 = tonalElevation3;
            properties2 = properties3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            tonalElevation2 = tonalElevation;
            properties2 = properties;
            modifier3 = modifier2;
            dismissButton = function26;
            dismissButton2 = text;
            shape3 = shape2;
            containerColor2 = containerColor;
            titleContentColor2 = titleContentColor;
            textContentColor3 = textContentColor2;
            icon2 = icon;
            title2 = title;
            iconContentColor2 = iconContentColor;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AlertDialog_Oix01E0$lambda$0;
                    AlertDialog_Oix01E0$lambda$0 = AndroidAlertDialog_androidKt.AlertDialog_Oix01E0$lambda$0(Function0.this, function2, modifier3, dismissButton, icon2, title2, dismissButton2, shape3, containerColor2, iconContentColor2, titleContentColor2, textContentColor3, tonalElevation2, properties2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AlertDialog_Oix01E0$lambda$0;
                }
            });
        }
    }
}
