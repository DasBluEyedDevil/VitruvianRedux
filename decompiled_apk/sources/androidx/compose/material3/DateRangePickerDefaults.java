package androidx.compose.material3;

import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.LiveRegionMode;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: DateRangePicker.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJG\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0098\u0001\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00050\u001a¢\u0006\u0002\b\u001b2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00050\u001a¢\u0006\u0002\b\u001b2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00050\u001a¢\u0006\u0002\b\u001b2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0003¢\u0006\u0004\b!\u0010\"¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/DateRangePickerDefaults;", "", "<init>", "()V", "DateRangePickerTitle", "", "displayMode", "Landroidx/compose/material3/DisplayMode;", "modifier", "Landroidx/compose/ui/Modifier;", "contentColor", "Landroidx/compose/ui/graphics/Color;", "DateRangePickerTitle-FNtVw6o", "(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "DateRangePickerHeadline", "selectedStartDateMillis", "", "selectedEndDateMillis", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "DateRangePickerHeadline-qS89cEg", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "startDateText", "", "endDateText", "startDatePlaceholder", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "endDatePlaceholder", "datesDelimiter", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "DateRangePickerHeadline-nZrIstQ", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangePickerDefaults {
    public static final int $stable = 0;
    public static final DateRangePickerDefaults INSTANCE = new DateRangePickerDefaults();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePickerHeadline_nZrIstQ$lambda$5(DateRangePickerDefaults dateRangePickerDefaults, Long l, Long l2, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, String str, String str2, Function2 function2, Function2 function22, Function2 function23, Locale locale, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.m2897DateRangePickerHeadlinenZrIstQ(l, l2, i, datePickerFormatter, modifier, j, str, str2, function2, function22, function23, locale, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePickerHeadline_qS89cEg$lambda$1(DateRangePickerDefaults dateRangePickerDefaults, Long l, Long l2, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.m2898DateRangePickerHeadlineqS89cEg(l, l2, i, datePickerFormatter, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePickerTitle_FNtVw6o$lambda$0(DateRangePickerDefaults dateRangePickerDefaults, int i, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.m2899DateRangePickerTitleFNtVw6o(i, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    private DateRangePickerDefaults() {
    }

    /* renamed from: DateRangePickerTitle-FNtVw6o, reason: not valid java name */
    public final void m2899DateRangePickerTitleFNtVw6o(final int displayMode, Modifier modifier, long contentColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long contentColor2;
        Composer $composer2;
        final Modifier modifier3;
        final long contentColor3;
        Modifier.Companion modifier4;
        long contentColor4;
        Modifier modifier5;
        long contentColor5;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(694693107);
        ComposerKt.sourceInformation($composer3, "C(DateRangePickerTitle)N(displayMode:c#material3.DisplayMode,modifier,contentColor:c#ui.graphics.Color):DateRangePicker.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(displayMode) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                contentColor2 = contentColor;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            contentColor2 = contentColor;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "370@17337L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                contentColor4 = contentColor2;
                modifier5 = modifier2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 4) == 0) {
                    contentColor4 = contentColor2;
                    modifier5 = modifier4;
                } else {
                    $dirty &= -897;
                    contentColor4 = DatePickerDefaults.INSTANCE.colors($composer3, 6).getTitleContentColor();
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(694693107, $dirty, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)");
            }
            if (!DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                    $composer3.startReplaceGroup(1880161282);
                    ComposerKt.sourceInformation($composer3, "381@17704L47,380@17678L175");
                    Strings.Companion companion = Strings.INSTANCE;
                    TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_input_title), $composer3, 0), modifier5, contentColor4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, ($dirty & 112) | ($dirty & 896), 0, 262136);
                    contentColor5 = contentColor4;
                    $composer2 = $composer3;
                    $composer2.endReplaceGroup();
                } else {
                    long j = contentColor4;
                    $composer2 = $composer3;
                    contentColor5 = j;
                    $composer2.startReplaceGroup(-1844364305);
                    $composer2.endReplaceGroup();
                }
            } else {
                $composer3.startReplaceGroup(1880154051);
                ComposerKt.sourceInformation($composer3, "375@17478L48,374@17452L176");
                Strings.Companion companion2 = Strings.INSTANCE;
                TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_title), $composer3, 0), modifier5, contentColor4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, ($dirty & 112) | ($dirty & 896), 0, 262136);
                $composer3.endReplaceGroup();
                long j2 = contentColor4;
                $composer2 = $composer3;
                contentColor5 = j2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentColor3 = contentColor5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            contentColor3 = contentColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DateRangePickerDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DateRangePickerTitle_FNtVw6o$lambda$0;
                    DateRangePickerTitle_FNtVw6o$lambda$0 = DateRangePickerDefaults.DateRangePickerTitle_FNtVw6o$lambda$0(DateRangePickerDefaults.this, displayMode, modifier3, contentColor3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DateRangePickerTitle_FNtVw6o$lambda$0;
                }
            });
        }
    }

    /* renamed from: DateRangePickerHeadline-qS89cEg, reason: not valid java name */
    public final void m2898DateRangePickerHeadlineqS89cEg(final Long selectedStartDateMillis, final Long selectedEndDateMillis, final int displayMode, final DatePickerFormatter dateFormatter, Modifier modifier, long contentColor, Composer $composer, final int $changed, final int i) {
        Long l;
        Long l2;
        int i2;
        Modifier modifier2;
        final long contentColor2;
        DateRangePickerDefaults dateRangePickerDefaults;
        final Modifier modifier3;
        final long contentColor3;
        Modifier.Companion modifier4;
        int i3;
        Composer $composer2 = $composer.startRestartGroup(1655228151);
        ComposerKt.sourceInformation($composer2, "C(DateRangePickerHeadline)N(selectedStartDateMillis,selectedEndDateMillis,displayMode:c#material3.DisplayMode,dateFormatter,modifier,contentColor:c#ui.graphics.Color)410@19016L47,411@19090L45,421@19564L52,422@19651L50,423@19732L42,424@19797L15,412@19144L679:DateRangePicker.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            l = selectedStartDateMillis;
        } else if (($changed & 6) == 0) {
            l = selectedStartDateMillis;
            $dirty |= $composer2.changed(l) ? 4 : 2;
        } else {
            l = selectedStartDateMillis;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            l2 = selectedEndDateMillis;
        } else if (($changed & 48) == 0) {
            l2 = selectedEndDateMillis;
            $dirty |= $composer2.changed(l2) ? 32 : 16;
        } else {
            l2 = selectedEndDateMillis;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            i2 = displayMode;
        } else if (($changed & 384) == 0) {
            i2 = displayMode;
            $dirty |= $composer2.changed(i2) ? 256 : 128;
        } else {
            i2 = displayMode;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer2.changed(dateFormatter) : $composer2.changedInstance(dateFormatter) ? 2048 : 1024;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                contentColor2 = contentColor;
                if ($composer2.changed(contentColor2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                contentColor2 = contentColor;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            contentColor2 = contentColor;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            dateRangePickerDefaults = this;
        } else if (($changed & 1572864) == 0) {
            dateRangePickerDefaults = this;
            $dirty |= $composer2.changed(dateRangePickerDefaults) ? 1048576 : 524288;
        } else {
            dateRangePickerDefaults = this;
        }
        if ($composer2.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "408@18949L8");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                modifier4 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    contentColor2 = DatePickerDefaults.INSTANCE.colors($composer2, 6).getHeadlineContentColor();
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1655228151, $dirty, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            final String startDateText = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_start_headline), $composer2, 0);
            Strings.Companion companion2 = Strings.INSTANCE;
            final String endDateText = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_end_headline), $composer2, 0);
            int i5 = i2;
            Modifier modifier5 = modifier4;
            long contentColor4 = contentColor2;
            DateRangePickerDefaults dateRangePickerDefaults2 = dateRangePickerDefaults;
            dateRangePickerDefaults2.m2897DateRangePickerHeadlinenZrIstQ(l, l2, i5, dateFormatter, modifier5, contentColor4, startDateText, endDateText, ComposableLambdaKt.rememberComposableLambda(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C421@19566L48:DateRangePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(850203865, $changed2, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                    }
                    TextKt.m3809TextNvy7gAk(startDateText, null, contentColor2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, 0, 0, 262138);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), ComposableLambdaKt.rememberComposableLambda(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C422@19653L46:DateRangePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(282231642, $changed2, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                    }
                    TextKt.m3809TextNvy7gAk(endDateText, null, contentColor2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, 0, 0, 262138);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), ComposableLambdaKt.rememberComposableLambda(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C423@19734L38:DateRangePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-320655704, $changed2, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                    }
                    TextKt.m3809TextNvy7gAk("-", null, contentColor2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, 6, 0, 262138);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), CalendarLocale_androidKt.defaultLocale($composer2, 0), $composer2, (458752 & $dirty) | ($dirty & 14) | 905969664 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty), (($dirty >> 12) & 896) | 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentColor3 = contentColor4;
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            contentColor3 = contentColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DateRangePickerDefaults$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DateRangePickerHeadline_qS89cEg$lambda$1;
                    DateRangePickerHeadline_qS89cEg$lambda$1 = DateRangePickerDefaults.DateRangePickerHeadline_qS89cEg$lambda$1(DateRangePickerDefaults.this, selectedStartDateMillis, selectedEndDateMillis, displayMode, dateFormatter, modifier3, contentColor3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DateRangePickerHeadline_qS89cEg$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x02b7, code lost:
    
        if (r1 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0442  */
    /* renamed from: DateRangePickerHeadline-nZrIstQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m2897DateRangePickerHeadlinenZrIstQ(java.lang.Long r65, final java.lang.Long r66, final int r67, final androidx.compose.material3.DatePickerFormatter r68, final androidx.compose.p000ui.Modifier r69, final long r70, final java.lang.String r72, final java.lang.String r73, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r74, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r75, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r76, final java.util.Locale r77, androidx.compose.runtime.Composer r78, final int r79, final int r80) {
        /*
            Method dump skipped, instructions count: 1301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangePickerDefaults.m2897DateRangePickerHeadlinenZrIstQ(java.lang.Long, java.lang.Long, int, androidx.compose.material3.DatePickerFormatter, androidx.compose.ui.Modifier, long, java.lang.String, java.lang.String, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, java.util.Locale, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePickerHeadline_nZrIstQ$lambda$3$lambda$2(String $startHeadlineDescription, String $endHeadlineDescription, SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        SemanticsPropertiesKt.m7828setLiveRegionhR3wRGc($this$clearAndSetSemantics, LiveRegionMode.INSTANCE.m7802getPolite0phEisY());
        SemanticsPropertiesKt.setContentDescription($this$clearAndSetSemantics, $startHeadlineDescription + ", " + $endHeadlineDescription);
        return Unit.INSTANCE;
    }
}
