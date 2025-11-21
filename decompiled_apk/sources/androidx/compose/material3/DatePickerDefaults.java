package androidx.compose.material3;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.DividerTokens;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.LiveRegionMode;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.profileinstaller.ProfileVerifier;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\u008b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\u001d\u001a\u00020\b2\b\b\u0002\u0010\u001e\u001a\u00020\b2\b\b\u0002\u0010\u001f\u001a\u00020\b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007¢\u0006\u0004\b\"\u0010#J$\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020+J+\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u00020\bH\u0007¢\u0006\u0004\b5\u00106J=\u00107\u001a\u00020/2\b\u00108\u001a\u0004\u0018\u0001092\u0006\u00100\u001a\u0002012\u0006\u0010(\u001a\u00020)2\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u00020\bH\u0007¢\u0006\u0004\b:\u0010;J'\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u000e\b\u0002\u0010@\u001a\b\u0012\u0004\u0012\u00020B0AH\u0001¢\u0006\u0004\bC\u0010DR\u0018\u0010$\u001a\u00020\u0005*\u00020%8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0011\u0010E\u001a\u00020F¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0013\u0010I\u001a\u00020J¢\u0006\n\n\u0002\u0010M\u001a\u0004\bK\u0010LR\u0011\u0010N\u001a\u00020O8G¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0011\u0010R\u001a\u00020S¢\u0006\b\n\u0000\u001a\u0004\bT\u0010UR\u000e\u0010V\u001a\u00020+X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020+X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020+X\u0086T¢\u0006\u0002\n\u0000¨\u0006Y"}, m146d2 = {"Landroidx/compose/material3/DatePickerDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/DatePickerColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "titleContentColor", "headlineContentColor", "weekdayContentColor", "subheadContentColor", "navigationContentColor", "yearContentColor", "disabledYearContentColor", "currentYearContentColor", "selectedYearContentColor", "disabledSelectedYearContentColor", "selectedYearContainerColor", "disabledSelectedYearContainerColor", "dayContentColor", "disabledDayContentColor", "selectedDayContentColor", "disabledSelectedDayContentColor", "selectedDayContainerColor", "disabledSelectedDayContainerColor", "todayContentColor", "todayDateBorderColor", "dayInSelectionRangeContentColor", "dayInSelectionRangeContainerColor", "dividerColor", "dateTextFieldColors", "Landroidx/compose/material3/TextFieldColors;", "colors-bSRYm20", "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/DatePickerColors;", "defaultDatePickerColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultDatePickerColors", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "yearSelectionSkeleton", "", "selectedDateSkeleton", "selectedDateDescriptionSkeleton", "DatePickerTitle", "", "displayMode", "Landroidx/compose/material3/DisplayMode;", "modifier", "Landroidx/compose/ui/Modifier;", "contentColor", "DatePickerTitle-FNtVw6o", "(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "DatePickerHeadline", "selectedDateMillis", "", "DatePickerHeadline-ISIPfiY", "(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "rememberSnapFlingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "rememberSnapFlingBehavior$material3", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "YearRange", "Lkotlin/ranges/IntRange;", "getYearRange", "()Lkotlin/ranges/IntRange;", "TonalElevation", "Landroidx/compose/ui/unit/Dp;", "getTonalElevation-D9Ej5fM", "()F", "F", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "AllDates", "Landroidx/compose/material3/SelectableDates;", "getAllDates", "()Landroidx/compose/material3/SelectableDates;", "YearMonthSkeleton", "YearAbbrMonthDaySkeleton", "YearMonthWeekdayDaySkeleton", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerDefaults {
    public static final int $stable = 0;
    public static final String YearAbbrMonthDaySkeleton = "yMMMd";
    public static final String YearMonthSkeleton = "yMMMM";
    public static final String YearMonthWeekdayDaySkeleton = "yMMMMEEEEd";
    public static final DatePickerDefaults INSTANCE = new DatePickerDefaults();
    private static final IntRange YearRange = new IntRange(1900, 2100);
    private static final float TonalElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final SelectableDates AllDates = new SelectableDates() { // from class: androidx.compose.material3.DatePickerDefaults$AllDates$1
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerHeadline_ISIPfiY$lambda$4(DatePickerDefaults datePickerDefaults, Long l, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        datePickerDefaults.m2856DatePickerHeadlineISIPfiY(l, i, datePickerFormatter, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerTitle_FNtVw6o$lambda$1(DatePickerDefaults datePickerDefaults, int i, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        datePickerDefaults.m2857DatePickerTitleFNtVw6o(i, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    private DatePickerDefaults() {
    }

    public final DatePickerColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -275219611, "C(colors)447@19770L11,447@19782L23:DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-275219611, $changed, -1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:447)");
        }
        DatePickerColors defaultDatePickerColors = getDefaultDatePickerColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultDatePickerColors;
    }

    /* renamed from: colors-bSRYm20, reason: not valid java name */
    public final DatePickerColors m2858colorsbSRYm20(long containerColor, long titleContentColor, long headlineContentColor, long weekdayContentColor, long subheadContentColor, long navigationContentColor, long yearContentColor, long disabledYearContentColor, long currentYearContentColor, long selectedYearContentColor, long disabledSelectedYearContentColor, long selectedYearContainerColor, long disabledSelectedYearContainerColor, long dayContentColor, long disabledDayContentColor, long selectedDayContentColor, long disabledSelectedDayContentColor, long selectedDayContainerColor, long disabledSelectedDayContainerColor, long todayContentColor, long todayDateBorderColor, long dayInSelectionRangeContentColor, long dayInSelectionRangeContainerColor, long dividerColor, TextFieldColors dateTextFieldColors, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1991626358, "C(colors)N(containerColor:c#ui.graphics.Color,titleContentColor:c#ui.graphics.Color,headlineContentColor:c#ui.graphics.Color,weekdayContentColor:c#ui.graphics.Color,subheadContentColor:c#ui.graphics.Color,navigationContentColor:c#ui.graphics.Color,yearContentColor:c#ui.graphics.Color,disabledYearContentColor:c#ui.graphics.Color,currentYearContentColor:c#ui.graphics.Color,selectedYearContentColor:c#ui.graphics.Color,disabledSelectedYearContentColor:c#ui.graphics.Color,selectedYearContainerColor:c#ui.graphics.Color,disabledSelectedYearContainerColor:c#ui.graphics.Color,dayContentColor:c#ui.graphics.Color,disabledDayContentColor:c#ui.graphics.Color,selectedDayContentColor:c#ui.graphics.Color,disabledSelectedDayContentColor:c#ui.graphics.Color,selectedDayContainerColor:c#ui.graphics.Color,disabledSelectedDayContainerColor:c#ui.graphics.Color,todayContentColor:c#ui.graphics.Color,todayDateBorderColor:c#ui.graphics.Color,dayInSelectionRangeContentColor:c#ui.graphics.Color,dayInSelectionRangeContainerColor:c#ui.graphics.Color,dividerColor:c#ui.graphics.Color,dateTextFieldColors)516@24067L11,516@24079L23:DatePicker.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long titleContentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : titleContentColor;
        long headlineContentColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : headlineContentColor;
        long weekdayContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : weekdayContentColor;
        long subheadContentColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : subheadContentColor;
        long navigationContentColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : navigationContentColor;
        long yearContentColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : yearContentColor;
        long disabledYearContentColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledYearContentColor;
        long currentYearContentColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : currentYearContentColor;
        long selectedYearContentColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedYearContentColor;
        long disabledSelectedYearContentColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedYearContentColor;
        long selectedYearContainerColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedYearContainerColor;
        long disabledSelectedYearContainerColor2 = (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedYearContainerColor;
        long dayContentColor2 = (i & 8192) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : dayContentColor;
        long disabledDayContentColor2 = (i & 16384) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledDayContentColor;
        long selectedDayContentColor2 = (32768 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedDayContentColor;
        long disabledSelectedDayContentColor2 = (65536 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedDayContentColor;
        long selectedDayContainerColor2 = (131072 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedDayContainerColor;
        long disabledSelectedDayContainerColor2 = (262144 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedDayContainerColor;
        long todayContentColor2 = (524288 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : todayContentColor;
        long todayDateBorderColor2 = (1048576 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : todayDateBorderColor;
        long dayInSelectionRangeContentColor2 = (2097152 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : dayInSelectionRangeContentColor;
        long dayInSelectionRangeContainerColor2 = (4194304 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : dayInSelectionRangeContainerColor;
        long dividerColor2 = (8388608 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : dividerColor;
        TextFieldColors dateTextFieldColors2 = (i & 16777216) != 0 ? null : dateTextFieldColors;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1991626358, $changed, $changed1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:516)");
        }
        DatePickerColors m2829copytNwlRmA = getDefaultDatePickerColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed2 >> 12) & 112).m2829copytNwlRmA(containerColor2, titleContentColor2, headlineContentColor2, weekdayContentColor2, subheadContentColor2, navigationContentColor2, yearContentColor2, disabledYearContentColor2, currentYearContentColor2, selectedYearContentColor2, disabledSelectedYearContentColor2, selectedYearContainerColor2, disabledSelectedYearContainerColor2, dayContentColor2, disabledDayContentColor2, selectedDayContentColor2, disabledSelectedDayContentColor2, selectedDayContainerColor2, disabledSelectedDayContainerColor2, todayContentColor2, todayDateBorderColor2, dayInSelectionRangeContainerColor2, dayInSelectionRangeContentColor2, dividerColor2, dateTextFieldColors2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2829copytNwlRmA;
    }

    public final DatePickerColors getDefaultDatePickerColors(ColorScheme $this$defaultDatePickerColors, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        ComposerKt.sourceInformationMarkerStart($composer, 1180555308, "C(<get-defaultDatePickerColors>):DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1180555308, $changed, -1, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:546)");
        }
        DatePickerColors it = $this$defaultDatePickerColors.getDefaultDatePickerColorsCached();
        if (it != null) {
            $composer.startReplaceGroup(642290457);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(642416503);
            ComposerKt.sourceInformation($composer, "604@29806L30");
            long fromToken = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getHeaderSupportingTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getHeaderHeadlineColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getWeekdaysLabelTextColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getRangeSelectionMonthSubheadColor());
            long onSurfaceVariant = $this$defaultDatePickerColors.getOnSurfaceVariant();
            long fromToken6 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearUnselectedLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearUnselectedLabelTextColor())) : 0.0f);
            long fromToken7 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateTodayLabelTextColor());
            long fromToken8 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearSelectedLabelTextColor());
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r25, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r25) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r25) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r25) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearSelectedLabelTextColor())) : 0.0f);
            long fromToken9 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearSelectedContainerColor());
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r29, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r29) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r29) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r29) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionYearSelectedContainerColor())) : 0.0f);
            long fromToken10 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateUnselectedLabelTextColor());
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r33, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r33) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r33) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r33) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateUnselectedLabelTextColor())) : 0.0f);
            long fromToken11 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateSelectedLabelTextColor());
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r37, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r37) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r37) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r37) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateSelectedLabelTextColor())) : 0.0f);
            long fromToken12 = ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateSelectedContainerColor());
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r41, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r41) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r41) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r41) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateSelectedContainerColor())) : 0.0f);
            it = new DatePickerColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, onSurfaceVariant, fromToken6, m5883copywmQWz5c, fromToken7, fromToken8, m5883copywmQWz5c2, fromToken9, m5883copywmQWz5c3, fromToken10, m5883copywmQWz5c4, fromToken11, m5883copywmQWz5c5, fromToken12, m5883copywmQWz5c6, ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateTodayLabelTextColor()), ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getDateTodayContainerOutlineColor()), ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getRangeSelectionActiveIndicatorContainerColor()), ColorSchemeKt.fromToken($this$defaultDatePickerColors, DatePickerModalTokens.INSTANCE.getSelectionDateInRangeLabelTextColor()), ColorSchemeKt.fromToken($this$defaultDatePickerColors, DividerTokens.INSTANCE.getColor()), OutlinedTextFieldDefaults.INSTANCE.getDefaultOutlinedTextFieldColors($this$defaultDatePickerColors, $composer, ($changed & 14) | 48), null);
            $this$defaultDatePickerColors.setDefaultDatePickerColorsCached$material3(it);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return it;
    }

    public static /* synthetic */ DatePickerFormatter dateFormatter$default(DatePickerDefaults datePickerDefaults, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = YearMonthSkeleton;
        }
        if ((i & 2) != 0) {
            str2 = YearAbbrMonthDaySkeleton;
        }
        if ((i & 4) != 0) {
            str3 = YearMonthWeekdayDaySkeleton;
        }
        return datePickerDefaults.dateFormatter(str, str2, str3);
    }

    public final DatePickerFormatter dateFormatter(String yearSelectionSkeleton, String selectedDateSkeleton, String selectedDateDescriptionSkeleton) {
        return new DatePickerFormatterImpl(yearSelectionSkeleton, selectedDateSkeleton, selectedDateDescriptionSkeleton);
    }

    /* renamed from: DatePickerTitle-FNtVw6o, reason: not valid java name */
    public final void m2857DatePickerTitleFNtVw6o(final int displayMode, Modifier modifier, long contentColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        Composer $composer2;
        final long contentColor2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        long contentColor3;
        Modifier modifier5;
        long contentColor4;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-390880814);
        ComposerKt.sourceInformation($composer3, "C(DatePickerTitle)N(displayMode:c#material3.DisplayMode,modifier,contentColor:c#ui.graphics.Color):DatePicker.kt#uh7d8r");
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
                j = contentColor;
                if ($composer3.changed(j)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                j = contentColor;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            j = contentColor;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(this) ? 2048 : 1024;
        }
        if ($composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "648@31804L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                contentColor3 = j;
                modifier5 = modifier2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 4) == 0) {
                    contentColor3 = j;
                    modifier5 = modifier4;
                } else {
                    long contentColor5 = colors($composer3, ($dirty >> 9) & 14).getTitleContentColor();
                    $dirty &= -897;
                    contentColor3 = contentColor5;
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-390880814, $dirty, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
            }
            if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                $composer3.startReplaceGroup(-1974299164);
                ComposerKt.sourceInformation($composer3, "653@31952L43,652@31919L178");
                Strings.Companion companion = Strings.INSTANCE;
                TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_title), $composer3, 0), modifier5, contentColor3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, ($dirty & 112) | ($dirty & 896), 0, 262136);
                $composer3.endReplaceGroup();
                contentColor4 = contentColor3;
                $composer2 = $composer3;
            } else if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                $composer3.startReplaceGroup(-1974291869);
                ComposerKt.sourceInformation($composer3, "659@32180L42,658@32147L177");
                Strings.Companion companion2 = Strings.INSTANCE;
                TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_input_title), $composer3, 0), modifier5, contentColor3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, ($dirty & 112) | ($dirty & 896), 0, 262136);
                contentColor4 = contentColor3;
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            } else {
                contentColor4 = contentColor3;
                $composer2 = $composer3;
                $composer2.startReplaceGroup(-1073325776);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentColor2 = contentColor4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            contentColor2 = j;
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DatePickerTitle_FNtVw6o$lambda$1;
                    DatePickerTitle_FNtVw6o$lambda$1 = DatePickerDefaults.DatePickerTitle_FNtVw6o$lambda$1(DatePickerDefaults.this, displayMode, modifier3, contentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DatePickerTitle_FNtVw6o$lambda$1;
                }
            });
        }
    }

    /* renamed from: DatePickerHeadline-ISIPfiY, reason: not valid java name */
    public final void m2856DatePickerHeadlineISIPfiY(final Long selectedDateMillis, final int displayMode, DatePickerFormatter dateFormatter, Modifier modifier, long contentColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        Composer $composer2;
        final Modifier modifier3;
        final long contentColor2;
        Modifier.Companion modifier4;
        int $dirty;
        long contentColor3;
        Modifier modifier5;
        String headlineText;
        int i2;
        final DatePickerFormatter datePickerFormatter = dateFormatter;
        Composer $composer3 = $composer.startRestartGroup(1913724796);
        ComposerKt.sourceInformation($composer3, "C(DatePickerHeadline)N(selectedDateMillis,displayMode:c#material3.DisplayMode,dateFormatter,modifier,contentColor:c#ui.graphics.Color)685@33220L15,721@34641L135,718@34544L303:DatePicker.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedDateMillis) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(displayMode) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= ($changed & 512) == 0 ? $composer3.changed(datePickerFormatter) : $composer3.changedInstance(datePickerFormatter) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j = contentColor;
                if ($composer3.changed(j)) {
                    i2 = 16384;
                    $dirty2 |= i2;
                }
            } else {
                j = contentColor;
            }
            i2 = 8192;
            $dirty2 |= i2;
        } else {
            j = contentColor;
        }
        if ((i & 32) != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty2 |= $composer3.changed(this) ? 131072 : 65536;
        }
        if ($composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "683@33160L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                $dirty = $dirty2;
                contentColor3 = j;
                modifier5 = modifier2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty2;
                    contentColor3 = j;
                    modifier5 = modifier4;
                } else {
                    $dirty = $dirty2 & (-57345);
                    contentColor3 = colors($composer3, ($dirty2 >> 15) & 14).getHeadlineContentColor();
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1913724796, $dirty, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)");
            }
            Locale locale = CalendarLocale_androidKt.defaultLocale($composer3, 0);
            String formattedDate = DatePickerFormatter.formatDate$default(dateFormatter, selectedDateMillis, locale, false, 4, null);
            datePickerFormatter = dateFormatter;
            String verboseDateDescription = datePickerFormatter.formatDate(selectedDateMillis, locale, true);
            String template$iv = "";
            if (verboseDateDescription != null) {
                $composer3.startReplaceGroup(843542258);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(380185931);
                ComposerKt.sourceInformation($composer3, "");
                if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                    $composer3.startReplaceGroup(843549871);
                    ComposerKt.sourceInformation($composer3, "695@33650L51");
                    Strings.Companion companion = Strings.INSTANCE;
                    verboseDateDescription = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_no_selection_description), $composer3, 0);
                    $composer3.endReplaceGroup();
                } else if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                    $composer3.startReplaceGroup(843552842);
                    ComposerKt.sourceInformation($composer3, "696@33743L46");
                    Strings.Companion companion2 = Strings.INSTANCE;
                    verboseDateDescription = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_input_no_input_description), $composer3, 0);
                    $composer3.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(380407362);
                    $composer3.endReplaceGroup();
                    verboseDateDescription = "";
                }
                $composer3.endReplaceGroup();
            }
            if (formattedDate != null) {
                $composer3.startReplaceGroup(843557408);
                $composer3.endReplaceGroup();
                headlineText = formattedDate;
            } else {
                $composer3.startReplaceGroup(380507587);
                ComposerKt.sourceInformation($composer3, "");
                if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                    $composer3.startReplaceGroup(843560257);
                    ComposerKt.sourceInformation($composer3, "703@33975L37");
                    Strings.Companion companion3 = Strings.INSTANCE;
                    headlineText = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_headline), $composer3, 0);
                    $composer3.endReplaceGroup();
                } else if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                    $composer3.startReplaceGroup(843562784);
                    ComposerKt.sourceInformation($composer3, "704@34054L36");
                    Strings.Companion companion4 = Strings.INSTANCE;
                    headlineText = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_input_headline), $composer3, 0);
                    $composer3.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(380705954);
                    $composer3.endReplaceGroup();
                    headlineText = "";
                }
                $composer3.endReplaceGroup();
            }
            if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                $composer3.startReplaceGroup(843570444);
                ComposerKt.sourceInformation($composer3, "711@34293L48");
                Strings.Companion companion5 = Strings.INSTANCE;
                template$iv = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_headline_description), $composer3, 0);
                $composer3.endReplaceGroup();
            } else if (DisplayMode.m2944equalsimpl0(displayMode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                $composer3.startReplaceGroup(843573323);
                ComposerKt.sourceInformation($composer3, "712@34383L47");
                Strings.Companion companion6 = Strings.INSTANCE;
                template$iv = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_input_headline_description), $composer3, 0);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(381043234);
                $composer3.endReplaceGroup();
            }
            final String headlineDescription = String.format(template$iv, Arrays.copyOf(new Object[]{verboseDateDescription}, 1));
            Intrinsics.checkNotNullExpressionValue(headlineDescription, "format(...)");
            ComposerKt.sourceInformationMarkerStart($composer3, 843581667, "CC(remember):DatePicker.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(headlineDescription);
            Object value$iv = $composer3.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerDefaults$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit DatePickerHeadline_ISIPfiY$lambda$3$lambda$2;
                        DatePickerHeadline_ISIPfiY$lambda$3$lambda$2 = DatePickerDefaults.DatePickerHeadline_ISIPfiY$lambda$3$lambda$2(headlineDescription, (SemanticsPropertyReceiver) obj);
                        return DatePickerHeadline_ISIPfiY$lambda$3$lambda$2;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            Modifier modifier6 = modifier5;
            TextKt.m3809TextNvy7gAk(headlineText, SemanticsModifierKt.semantics$default(modifier5, false, (Function1) value$iv, 1, null), contentColor3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, $composer2, ($dirty >> 6) & 896, 24576, 245752);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            contentColor2 = contentColor3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            contentColor2 = j;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DatePickerHeadline_ISIPfiY$lambda$4;
                    DatePickerHeadline_ISIPfiY$lambda$4 = DatePickerDefaults.DatePickerHeadline_ISIPfiY$lambda$4(DatePickerDefaults.this, selectedDateMillis, displayMode, datePickerFormatter, modifier3, contentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DatePickerHeadline_ISIPfiY$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerHeadline_ISIPfiY$lambda$3$lambda$2(String $headlineDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7828setLiveRegionhR3wRGc($this$semantics, LiveRegionMode.INSTANCE.m7802getPolite0phEisY());
        SemanticsPropertiesKt.setContentDescription($this$semantics, $headlineDescription);
        return Unit.INSTANCE;
    }

    public final FlingBehavior rememberSnapFlingBehavior$material3(LazyListState lazyListState, DecayAnimationSpec<Float> decayAnimationSpec, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -2036003494, "C(rememberSnapFlingBehavior)N(lazyListState,decayAnimationSpec)743@35490L7,744@35513L639:DatePicker.kt#uh7d8r");
        if ((i & 2) != 0) {
            decayAnimationSpec = DecayAnimationSpecKt.exponentialDecay$default(0.0f, 0.0f, 3, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2036003494, $changed, -1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:741)");
        }
        FiniteAnimationSpec animationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6);
        ComposerKt.sourceInformationMarkerStart($composer, 1905742201, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(lazyListState)) || ($changed & 6) == 4) | $composer.changed(decayAnimationSpec);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            final SnapLayoutInfoProvider original = LazyListSnapLayoutInfoProviderKt.SnapLayoutInfoProvider$default(lazyListState, null, 2, null);
            Object value$iv = SnapFlingBehaviorKt.snapFlingBehavior(new SnapLayoutInfoProvider() { // from class: androidx.compose.material3.DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1
                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float calculateSnapOffset(float velocity) {
                    return SnapLayoutInfoProvider.this.calculateSnapOffset(velocity);
                }

                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float calculateApproachOffset(float velocity, float decayOffset) {
                    return 0.0f;
                }
            }, decayAnimationSpec, animationSpec);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return targetedFlingBehavior;
    }

    public final IntRange getYearRange() {
        return YearRange;
    }

    /* renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m2859getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 700927667, "C(<get-shape>)770@36532L5:DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(700927667, $changed, -1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:770)");
        }
        Shape value = ShapesKt.getValue(DatePickerModalTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final SelectableDates getAllDates() {
        return AllDates;
    }
}
