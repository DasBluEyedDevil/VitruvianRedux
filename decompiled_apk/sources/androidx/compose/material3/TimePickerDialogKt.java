package androidx.compose.material3;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TimePickerDialog.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a·\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u009f\u0001\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0014H\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001aQ\u0010\u001a\u001a\u00020\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0014H\u0001¢\u0006\u0002\u0010\u001c¨\u0006\u001d"}, m146d2 = {"TimePickerDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "title", "modifier", "Landroidx/compose/ui/Modifier;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "modeToggleButton", "dismissButton", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "TimePickerDialog-FItCLgY", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "TimePickerDialogLayout", "TimePickerDialogLayout-3csKH6Y", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "TimePickerCustomLayout", "actions", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePickerCustomLayout$lambda$3(Function2 function2, Function2 function22, Function3 function3, int i, Composer composer, int i2) {
        TimePickerCustomLayout(function2, function22, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePickerDialogLayout_3csKH6Y$lambda$1(Function2 function2, Function2 function22, Modifier modifier, Function2 function23, Function2 function24, Shape shape, long j, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3839TimePickerDialogLayout3csKH6Y(function2, function22, modifier, function23, function24, shape, j, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePickerDialog_FItCLgY$lambda$0(Function0 function0, Function2 function2, Function2 function22, Modifier modifier, DialogProperties dialogProperties, Function2 function23, Function2 function24, Shape shape, long j, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3838TimePickerDialogFItCLgY(function0, function2, function22, modifier, dialogProperties, function23, function24, shape, j, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: TimePickerDialog-FItCLgY, reason: not valid java name */
    public static final void m3838TimePickerDialogFItCLgY(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Modifier modifier, DialogProperties properties, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, long containerColor, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        final Function2<? super Composer, ? super Integer, Unit> function25;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Modifier modifier2;
        DialogProperties properties2;
        Function2 modeToggleButton;
        Function2 dismissButton;
        int $dirty;
        int $dirty2;
        Composer $composer2;
        final Modifier modifier3;
        final DialogProperties properties3;
        final Function2 modeToggleButton2;
        final Function2 dismissButton2;
        final Shape shape2;
        final long containerColor2;
        DialogProperties properties4;
        Shape shape3;
        final long containerColor3;
        final Shape shape4;
        final Function2 modeToggleButton3;
        int $dirty3;
        final Modifier modifier4;
        final Function2 dismissButton3;
        int $dirty4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(951250327);
        ComposerKt.sourceInformation($composer3, "C(TimePickerDialog)N(onDismissRequest,confirmButton,title,modifier,properties,modeToggleButton,dismissButton,shape,containerColor:c#ui.graphics.Color,content)80@3861L347,80@3792L416:TimePickerDialog.kt#uh7d8r");
        int $dirty5 = $changed;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty5 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty5 |= 48;
            function25 = function2;
        } else if (($changed & 48) == 0) {
            function25 = function2;
            $dirty5 |= $composer3.changedInstance(function25) ? 32 : 16;
        } else {
            function25 = function2;
        }
        if ((i & 4) != 0) {
            $dirty5 |= 384;
            function26 = function22;
        } else if (($changed & 384) == 0) {
            function26 = function22;
            $dirty5 |= $composer3.changedInstance(function26) ? 256 : 128;
        } else {
            function26 = function22;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty5 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty5 |= 24576;
            properties2 = properties;
        } else if (($changed & 24576) == 0) {
            properties2 = properties;
            $dirty5 |= $composer3.changed(properties2) ? 16384 : 8192;
        } else {
            properties2 = properties;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty5 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            modeToggleButton = function23;
        } else if ((196608 & $changed) == 0) {
            modeToggleButton = function23;
            $dirty5 |= $composer3.changedInstance(modeToggleButton) ? 131072 : 65536;
        } else {
            modeToggleButton = function23;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty5 |= 1572864;
            dismissButton = function24;
        } else if ((1572864 & $changed) == 0) {
            dismissButton = function24;
            $dirty5 |= $composer3.changedInstance(dismissButton) ? 1048576 : 524288;
        } else {
            dismissButton = function24;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(shape)) {
                i3 = 8388608;
                $dirty5 |= i3;
            }
            i3 = 4194304;
            $dirty5 |= i3;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0) {
                $dirty4 = $dirty5;
                if ($composer3.changed(containerColor)) {
                    i2 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty = $dirty4 | i2;
                }
            } else {
                $dirty4 = $dirty5;
            }
            i2 = 33554432;
            $dirty = $dirty4 | i2;
        } else {
            $dirty = $dirty5;
        }
        int $dirty6 = $dirty;
        if ((i & 512) != 0) {
            $dirty2 = $dirty6 | 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 = $dirty6 | ($composer3.changedInstance(function3) ? 536870912 : 268435456);
        } else {
            $dirty2 = $dirty6;
        }
        if (!$composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            properties3 = properties2;
            modeToggleButton2 = modeToggleButton;
            dismissButton2 = dismissButton;
            shape2 = shape;
            containerColor2 = containerColor;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "76@3659L5,77@3719L14");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                if ((i & 256) != 0) {
                    shape4 = shape;
                    containerColor3 = containerColor;
                    $dirty3 = $dirty2 & (-234881025);
                    modifier4 = modifier2;
                    modeToggleButton3 = modeToggleButton;
                    dismissButton3 = dismissButton;
                } else {
                    shape4 = shape;
                    containerColor3 = containerColor;
                    modeToggleButton3 = modeToggleButton;
                    dismissButton3 = dismissButton;
                    $dirty3 = $dirty2;
                    modifier4 = modifier2;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 == 0) {
                    properties4 = properties2;
                } else {
                    properties4 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                }
                if (i6 != 0) {
                    modeToggleButton = null;
                }
                if (i7 != 0) {
                    dismissButton = null;
                }
                if ((i & 128) == 0) {
                    shape3 = shape;
                } else {
                    shape3 = TimePickerDialogDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -29360129;
                }
                if ((i & 256) == 0) {
                    containerColor3 = containerColor;
                    shape4 = shape3;
                    modeToggleButton3 = modeToggleButton;
                    $dirty3 = $dirty2;
                    properties2 = properties4;
                    modifier4 = modifier2;
                    dismissButton3 = dismissButton;
                } else {
                    $dirty3 = $dirty2 & (-234881025);
                    shape4 = shape3;
                    modifier4 = modifier2;
                    containerColor3 = TimePickerDialogDefaults.INSTANCE.getContainerColor($composer3, 6);
                    modeToggleButton3 = modeToggleButton;
                    properties2 = properties4;
                    dismissButton3 = dismissButton;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(951250327, $dirty3, -1, "androidx.compose.material3.TimePickerDialog (TimePickerDialog.kt:79)");
            }
            final Function2<? super Composer, ? super Integer, Unit> function27 = function26;
            AndroidDialog_androidKt.Dialog(function0, properties2, ComposableLambdaKt.rememberComposableLambda(296331566, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialog$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C81@3871L331:TimePickerDialog.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(296331566, $changed2, -1, "androidx.compose.material3.TimePickerDialog.<anonymous> (TimePickerDialog.kt:81)");
                    }
                    TimePickerDialogKt.m3839TimePickerDialogLayout3csKH6Y(function25, function27, modifier4, modeToggleButton3, dismissButton3, shape4, containerColor3, function3, $composer4, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ($dirty3 & 14) | 384 | (($dirty3 >> 9) & 112), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            properties3 = properties2;
            modifier3 = modifier4;
            modeToggleButton2 = modeToggleButton3;
            dismissButton2 = dismissButton3;
            shape2 = shape4;
            containerColor2 = containerColor3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TimePickerDialog_FItCLgY$lambda$0;
                    TimePickerDialog_FItCLgY$lambda$0 = TimePickerDialogKt.TimePickerDialog_FItCLgY$lambda$0(Function0.this, function2, function22, modifier3, properties3, modeToggleButton2, dismissButton2, shape2, containerColor2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TimePickerDialog_FItCLgY$lambda$0;
                }
            });
        }
    }

    /* renamed from: TimePickerDialogLayout-3csKH6Y, reason: not valid java name */
    public static final void m3839TimePickerDialogLayout3csKH6Y(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, long containerColor, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function25;
        Modifier modifier2;
        Function2 modeToggleButton;
        Function2 dismissButton;
        Shape shape2;
        long containerColor2;
        Composer $composer2;
        final Function2 dismissButton2;
        final Function2 dismissButton3;
        final long containerColor3;
        final Modifier modifier3;
        final Shape shape3;
        int $dirty;
        int $dirty2;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-401873644);
        ComposerKt.sourceInformation($composer3, "C(TimePickerDialogLayout)N(confirmButton,title,modifier,modeToggleButton,dismissButton,shape,containerColor:c#ui.graphics.Color,content)109@4835L408,105@4660L583:TimePickerDialog.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
            function25 = function22;
        } else if (($changed & 48) == 0) {
            function25 = function22;
            $dirty3 |= $composer3.changedInstance(function25) ? 32 : 16;
        } else {
            function25 = function22;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty3 |= 3072;
            modeToggleButton = function23;
        } else if (($changed & 3072) == 0) {
            modeToggleButton = function23;
            $dirty3 |= $composer3.changedInstance(modeToggleButton) ? 2048 : 1024;
        } else {
            modeToggleButton = function23;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty3 |= 24576;
            dismissButton = function24;
        } else if (($changed & 24576) == 0) {
            dismissButton = function24;
            $dirty3 |= $composer3.changedInstance(dismissButton) ? 16384 : 8192;
        } else {
            dismissButton = function24;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i3 = 131072;
                    $dirty3 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 65536;
            $dirty3 |= i3;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i2 = 1048576;
                    $dirty3 |= i2;
                }
            } else {
                containerColor2 = containerColor;
            }
            i2 = 524288;
            $dirty3 |= i2;
        } else {
            containerColor2 = containerColor;
        }
        if ((i & 128) != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function3) ? 8388608 : 4194304;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute(($dirty3 & 4793491) != 4793490, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            dismissButton2 = modeToggleButton;
            dismissButton3 = dismissButton;
            containerColor3 = containerColor2;
            modifier3 = modifier2;
            shape3 = shape2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "101@4527L5,102@4587L14");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 32) != 0 ? $dirty4 & (-458753) : $dirty4;
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                $dirty2 = $dirty5;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    modeToggleButton = null;
                }
                if (i6 != 0) {
                    dismissButton = null;
                }
                if ((i & 32) == 0) {
                    $dirty = $dirty4;
                } else {
                    $dirty = $dirty4 & (-458753);
                    shape2 = TimePickerDialogDefaults.INSTANCE.getShape($composer3, 6);
                }
                if ((i & 64) == 0) {
                    $dirty2 = $dirty;
                } else {
                    containerColor2 = TimePickerDialogDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty2 = $dirty & (-3670017);
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-401873644, $dirty2, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
            }
            final Function2 dismissButton4 = dismissButton;
            final Function2<? super Composer, ? super Integer, Unit> function26 = function25;
            final Function2 modeToggleButton2 = modeToggleButton;
            long containerColor4 = containerColor2;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(BackgroundKt.m488backgroundbw27NRU(modifier2, containerColor2, shape2), shape2, 0L, 0L, DialogTokens.INSTANCE.m4499getContainerElevationD9Ej5fM(), 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C112@4918L277,110@4845L392:TimePickerDialog.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1522143641, $changed2, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                    }
                    Function2<Composer, Integer, Unit> function27 = function26;
                    final Function2<Composer, Integer, Unit> function28 = modeToggleButton2;
                    final Function2<Composer, Integer, Unit> function29 = dismissButton4;
                    final Function2<Composer, Integer, Unit> function210 = function2;
                    TimePickerDialogKt.TimePickerCustomLayout(function27, ComposableLambdaKt.rememberComposableLambda(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x0151  */
                        /* JADX WARN: Removed duplicated region for block: B:25:0x0181  */
                        /* JADX WARN: Removed duplicated region for block: B:28:0x01b9  */
                        /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x0188  */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x0158  */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.runtime.Composer r35, int r36) {
                            /*
                                Method dump skipped, instructions count: 449
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.C07261.invoke(androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer4, 54), function3, $composer4, 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 12) & 112) | 12607488, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            dismissButton3 = dismissButton4;
            dismissButton2 = modeToggleButton;
            containerColor3 = containerColor4;
            modifier3 = modifier2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TimePickerDialogLayout_3csKH6Y$lambda$1;
                    TimePickerDialogLayout_3csKH6Y$lambda$1 = TimePickerDialogKt.TimePickerDialogLayout_3csKH6Y$lambda$1(Function2.this, function22, modifier3, dismissButton2, dismissButton3, shape3, containerColor3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TimePickerDialogLayout_3csKH6Y$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TimePickerCustomLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r24, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r25, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r26, androidx.compose.runtime.Composer r27, final int r28) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerDialogKt.TimePickerCustomLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }
}
