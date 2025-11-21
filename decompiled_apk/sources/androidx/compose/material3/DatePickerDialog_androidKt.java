package androidx.compose.material3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DatePickerDialog.android.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0019\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001b\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a¨\u0006\u001c"}, m146d2 = {"DatePickerDialog", "", "onDismissRequest", "Lkotlin/Function0;", "confirmButton", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "dismissButton", "shape", "Landroidx/compose/ui/graphics/Shape;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "colors", "Landroidx/compose/material3/DatePickerColors;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "DatePickerDialog-GmEhDVc", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DialogButtonsPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "DialogButtonsMainAxisSpacing", "F", "DialogButtonsCrossAxisSpacing", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerDialog_androidKt {
    private static final PaddingValues DialogButtonsPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, C0897Dp.m8629constructorimpl(6), C0897Dp.m8629constructorimpl(8), 3, null);
    private static final float DialogButtonsMainAxisSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float DialogButtonsCrossAxisSpacing = C0897Dp.m8629constructorimpl(12);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerDialog_GmEhDVc$lambda$0(Function0 function0, Function2 function2, Modifier modifier, Function2 function22, Shape shape, float f, DatePickerColors datePickerColors, DialogProperties dialogProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2860DatePickerDialogGmEhDVc(function0, function2, modifier, function22, shape, f, datePickerColors, dialogProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: DatePickerDialog-GmEhDVc, reason: not valid java name */
    public static final void m2860DatePickerDialogGmEhDVc(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Shape shape, float tonalElevation, DatePickerColors colors, DialogProperties properties, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function2 dismissButton;
        Shape shape2;
        float tonalElevation2;
        final DatePickerColors colors2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 dismissButton2;
        final Shape shape3;
        final float tonalElevation3;
        final DialogProperties properties2;
        final DatePickerColors colors3;
        int $dirty;
        DialogProperties properties3;
        Modifier modifier4;
        final Function2 dismissButton3;
        final float tonalElevation4;
        boolean z;
        int $dirty2;
        final Shape shape4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(219718641);
        ComposerKt.sourceInformation($composer3, "C(DatePickerDialog)N(onDismissRequest,confirmButton,modifier,dismissButton,shape,tonalElevation:c#ui.unit.Dp,colors,properties,content)79@3746L1617,75@3595L1768:DatePickerDialog.android.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 32 : 16;
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
            dismissButton = function22;
        } else if (($changed & 3072) == 0) {
            dismissButton = function22;
            $dirty3 |= $composer3.changedInstance(dismissButton) ? 2048 : 1024;
        } else {
            dismissButton = function22;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i3 = 16384;
                    $dirty3 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 8192;
            $dirty3 |= i3;
        } else {
            shape2 = shape;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            tonalElevation2 = tonalElevation;
        } else if ((196608 & $changed) == 0) {
            tonalElevation2 = tonalElevation;
            $dirty3 |= $composer3.changed(tonalElevation2) ? 131072 : 65536;
        } else {
            tonalElevation2 = tonalElevation;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 1048576;
                    $dirty3 |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 524288;
            $dirty3 |= i2;
        } else {
            colors2 = colors;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changed(properties) ? 8388608 : 4194304;
        }
        if ((i & 256) != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer3.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            dismissButton2 = dismissButton;
            shape3 = shape2;
            tonalElevation3 = tonalElevation2;
            properties2 = properties;
            colors3 = colors2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "55@2765L5,57@2882L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 16) != 0 ? $dirty4 & (-57345) : $dirty4;
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                properties3 = properties;
                dismissButton3 = dismissButton;
                tonalElevation4 = tonalElevation2;
                z = false;
                $dirty2 = $dirty5;
                modifier4 = modifier2;
                shape4 = shape2;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    dismissButton = null;
                }
                if ((i & 16) != 0) {
                    $dirty = $dirty4 & (-57345);
                    shape2 = DatePickerDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty = $dirty4;
                }
                if (i6 != 0) {
                    tonalElevation2 = DatePickerDefaults.INSTANCE.m2859getTonalElevationD9Ej5fM();
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    colors2 = DatePickerDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i7 != 0) {
                    modifier4 = modifier2;
                    dismissButton3 = dismissButton;
                    tonalElevation4 = tonalElevation2;
                    properties3 = new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null);
                    z = false;
                    $dirty2 = $dirty;
                    shape4 = shape2;
                } else {
                    properties3 = properties;
                    modifier4 = modifier2;
                    dismissButton3 = dismissButton;
                    tonalElevation4 = tonalElevation2;
                    z = false;
                    $dirty2 = $dirty;
                    shape4 = shape2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(219718641, $dirty2, -1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:74)");
            }
            AlertDialogKt.BasicAlertDialog(function0, SizeKt.wrapContentHeight$default(modifier4, null, z, 3, null), properties3, ComposableLambdaKt.rememberComposableLambda(1108953335, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C87@4066L1291,80@3756L1601:DatePickerDialog.android.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1108953335, $changed2, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:80)");
                    }
                    Modifier m1104heightInVpY3zN4$default = SizeKt.m1104heightInVpY3zN4$default(SizeKt.m1113requiredWidth3ABfNKs(Modifier.INSTANCE, DatePickerModalTokens.INSTANCE.m4484getContainerWidthD9Ej5fM()), 0.0f, DatePickerModalTokens.INSTANCE.m4483getContainerHeightD9Ej5fM(), 1, null);
                    Shape shape5 = Shape.this;
                    long containerColor = colors2.getContainerColor();
                    float f = tonalElevation4;
                    final Function3<ColumnScope, Composer, Integer, Unit> function32 = function3;
                    final Function2<Composer, Integer, Unit> function23 = dismissButton3;
                    final Function2<Composer, Integer, Unit> function24 = function2;
                    SurfaceKt.m3637SurfaceT9BRK9s(m1104heightInVpY3zN4$default, shape5, containerColor, 0L, f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1782015378, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x01b8  */
                        /* JADX WARN: Removed duplicated region for block: B:25:0x01c4  */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x02ef  */
                        /* JADX WARN: Removed duplicated region for block: B:36:0x02fb  */
                        /* JADX WARN: Removed duplicated region for block: B:39:0x0332  */
                        /* JADX WARN: Removed duplicated region for block: B:44:0x03f7  */
                        /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x0348  */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x0301  */
                        /* JADX WARN: Removed duplicated region for block: B:53:0x01ca  */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.runtime.Composer r61, int r62) {
                            /*
                                Method dump skipped, instructions count: 1023
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.C05991.invoke(androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer4, 54), $composer4, 12582918, LocationRequestCompat.QUALITY_LOW_POWER);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 15) & 896) | ($dirty2 & 14) | 3072, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape4;
            tonalElevation3 = tonalElevation4;
            dismissButton2 = dismissButton3;
            properties2 = properties3;
            modifier3 = modifier4;
            colors3 = colors2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DatePickerDialog_GmEhDVc$lambda$0;
                    DatePickerDialog_GmEhDVc$lambda$0 = DatePickerDialog_androidKt.DatePickerDialog_GmEhDVc$lambda$0(Function0.this, function2, modifier3, dismissButton2, shape3, tonalElevation3, colors3, properties2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DatePickerDialog_GmEhDVc$lambda$0;
                }
            });
        }
    }
}
