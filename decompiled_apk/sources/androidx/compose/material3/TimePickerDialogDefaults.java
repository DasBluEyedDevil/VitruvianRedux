package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TimePickerDialog.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material3/TimePickerDialogDefaults;", "", "<init>", "()V", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "MinHeightForTimePicker", "Landroidx/compose/ui/unit/Dp;", "getMinHeightForTimePicker-D9Ej5fM", "()F", "F", "DisplayModeToggle", "", "onDisplayModeChange", "Lkotlin/Function0;", "displayMode", "Landroidx/compose/material3/TimePickerDisplayMode;", "modifier", "Landroidx/compose/ui/Modifier;", "DisplayModeToggle-S7Bxtbk", "(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Title", "Title-pK_nZyw", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerDialogDefaults {
    public static final int $stable = 0;
    public static final TimePickerDialogDefaults INSTANCE = new TimePickerDialogDefaults();
    private static final float MinHeightForTimePicker = C0897Dp.m8629constructorimpl(300);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisplayModeToggle_S7Bxtbk$lambda$0(TimePickerDialogDefaults timePickerDialogDefaults, Function0 function0, int i, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        timePickerDialogDefaults.m3835DisplayModeToggleS7Bxtbk(function0, i, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title_pK_nZyw$lambda$1(TimePickerDialogDefaults timePickerDialogDefaults, int i, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        timePickerDialogDefaults.m3836TitlepK_nZyw(i, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    private TimePickerDialogDefaults() {
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -443775449, "C(<get-containerColor>)242@10289L5:TimePickerDialog.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-443775449, $changed, -1, "androidx.compose.material3.TimePickerDialogDefaults.<get-containerColor> (TimePickerDialog.kt:242)");
        }
        long value = ColorSchemeKt.getValue(DialogTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1241096723, "C(<get-shape>)246@10412L5:TimePickerDialog.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1241096723, $changed, -1, "androidx.compose.material3.TimePickerDialogDefaults.<get-shape> (TimePickerDialog.kt:246)");
        }
        Shape value = ShapesKt.getValue(DialogTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: getMinHeightForTimePicker-D9Ej5fM, reason: not valid java name */
    public final float m3837getMinHeightForTimePickerD9Ej5fM() {
        return MinHeightForTimePicker;
    }

    /* renamed from: DisplayModeToggle-S7Bxtbk, reason: not valid java name */
    public final void m3835DisplayModeToggleS7Bxtbk(final Function0<Unit> function0, final int displayMode, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(-1283607635);
        ComposerKt.sourceInformation($composer2, "C(DisplayModeToggle)N(onDisplayModeChange,displayMode:c#material3.TimePickerDisplayMode,modifier)265@11164L645,265@11101L708:TimePickerDialog.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(displayMode) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1283607635, $dirty, -1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle (TimePickerDialog.kt:264)");
            }
            IconButtonKt.IconButton(function02, modifier4, false, null, null, null, ComposableLambdaKt.rememberComposableLambda(-698026161, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogDefaults$DisplayModeToggle$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ImageVector schedule;
                    int m4172constructorimpl;
                    ComposerKt.sourceInformation($composer3, "C276@11499L285,273@11400L399:TimePickerDialog.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-698026161, $changed2, -1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:266)");
                    }
                    if (TimePickerDisplayMode.m3844equalsimpl0(displayMode, TimePickerDisplayMode.INSTANCE.m3849getPickerONbchU())) {
                        schedule = Icons.Outlined.INSTANCE.getKeyboard();
                    } else {
                        schedule = Icons.Outlined.INSTANCE.getSchedule();
                    }
                    ImageVector icon = schedule;
                    if (TimePickerDisplayMode.m3844equalsimpl0(displayMode, TimePickerDisplayMode.INSTANCE.m3849getPickerONbchU())) {
                        Strings.Companion companion = Strings.INSTANCE;
                        m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_toggle_touch);
                    } else {
                        Strings.Companion companion2 = Strings.INSTANCE;
                        m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_toggle_keyboard);
                    }
                    IconKt.m3103Iconww6aTOc(icon, Strings_androidKt.m4251getString2EP1pXo(m4172constructorimpl, $composer3, 0), (Modifier) null, 0L, $composer3, 0, 12);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | 1572864 | (($dirty >> 3) & 112), 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerDialogDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DisplayModeToggle_S7Bxtbk$lambda$0;
                    DisplayModeToggle_S7Bxtbk$lambda$0 = TimePickerDialogDefaults.DisplayModeToggle_S7Bxtbk$lambda$0(TimePickerDialogDefaults.this, function0, displayMode, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DisplayModeToggle_S7Bxtbk$lambda$0;
                }
            });
        }
    }

    /* renamed from: Title-pK_nZyw, reason: not valid java name */
    public final void m3836TitlepK_nZyw(final int displayMode, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        int m4172constructorimpl;
        Composer $composer3 = $composer.startRestartGroup(1546564986);
        ComposerKt.sourceInformation($composer3, "C(Title)N(displayMode:c#material3.TimePickerDisplayMode,modifier)297@12224L10,299@12283L257,295@12127L424:TimePickerDialog.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(displayMode) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1546564986, $dirty, -1, "androidx.compose.material3.TimePickerDialogDefaults.Title (TimePickerDialog.kt:294)");
            }
            Modifier m1068paddingqDBjuR0$default = PaddingKt.m1068paddingqDBjuR0$default(modifier4, 0.0f, 0.0f, 0.0f, C0897Dp.m8629constructorimpl(20), 7, null);
            Modifier modifier5 = modifier4;
            TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelMedium();
            if (TimePickerDisplayMode.m3844equalsimpl0(displayMode, TimePickerDisplayMode.INSTANCE.m3849getPickerONbchU())) {
                Strings.Companion companion = Strings.INSTANCE;
                m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_dialog_title);
            } else {
                Strings.Companion companion2 = Strings.INSTANCE;
                m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_input_dialog_title);
            }
            $composer2 = $composer3;
            TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(m4172constructorimpl, $composer3, 0), m1068paddingqDBjuR0$default, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, labelMedium, $composer2, 0, 0, 131068);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerDialogDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Title_pK_nZyw$lambda$1;
                    Title_pK_nZyw$lambda$1 = TimePickerDialogDefaults.Title_pK_nZyw$lambda$1(TimePickerDialogDefaults.this, displayMode, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Title_pK_nZyw$lambda$1;
                }
            });
        }
    }
}
