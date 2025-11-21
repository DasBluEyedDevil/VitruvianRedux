package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BÏ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0089\u0002\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b<\u0010=J!\u0010>\u001a\u00020\u001c*\u0004\u0018\u00010\u001c2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001c0@H\u0000¢\u0006\u0002\bAJ5\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020DH\u0001¢\u0006\u0004\bH\u0010IJ-\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020D2\u0006\u0010K\u001a\u00020DH\u0001¢\u0006\u0004\bL\u0010MJ-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010N\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020DH\u0001¢\u0006\u0004\bO\u0010MJ%\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020DH\u0001¢\u0006\u0004\bQ\u0010RJ\u0013\u0010S\u001a\u00020D2\b\u0010T\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010U\u001a\u00020VH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\"\u0010 R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b#\u0010 R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b$\u0010 R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b%\u0010 R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b&\u0010 R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b'\u0010 R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b)\u0010 R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b*\u0010 R\u0013\u0010\r\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b+\u0010 R\u0013\u0010\u000e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b,\u0010 R\u0013\u0010\u000f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b-\u0010 R\u0013\u0010\u0010\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b.\u0010 R\u0013\u0010\u0011\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b/\u0010 R\u0013\u0010\u0012\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b0\u0010 R\u0013\u0010\u0013\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b1\u0010 R\u0013\u0010\u0014\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b2\u0010 R\u0013\u0010\u0015\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b3\u0010 R\u0013\u0010\u0016\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b4\u0010 R\u0013\u0010\u0017\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b5\u0010 R\u0013\u0010\u0018\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b6\u0010 R\u0013\u0010\u0019\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b7\u0010 R\u0013\u0010\u001a\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b8\u0010 R\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:¨\u0006W"}, m146d2 = {"Landroidx/compose/material3/DatePickerColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "titleContentColor", "headlineContentColor", "weekdayContentColor", "subheadContentColor", "navigationContentColor", "yearContentColor", "disabledYearContentColor", "currentYearContentColor", "selectedYearContentColor", "disabledSelectedYearContentColor", "selectedYearContainerColor", "disabledSelectedYearContainerColor", "dayContentColor", "disabledDayContentColor", "selectedDayContentColor", "disabledSelectedDayContentColor", "selectedDayContainerColor", "disabledSelectedDayContainerColor", "todayContentColor", "todayDateBorderColor", "dayInSelectionRangeContainerColor", "dayInSelectionRangeContentColor", "dividerColor", "dateTextFieldColors", "Landroidx/compose/material3/TextFieldColors;", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getTitleContentColor-0d7_KjU", "getHeadlineContentColor-0d7_KjU", "getWeekdayContentColor-0d7_KjU", "getSubheadContentColor-0d7_KjU", "getNavigationContentColor-0d7_KjU", "getYearContentColor-0d7_KjU", "getDisabledYearContentColor-0d7_KjU", "getCurrentYearContentColor-0d7_KjU", "getSelectedYearContentColor-0d7_KjU", "getDisabledSelectedYearContentColor-0d7_KjU", "getSelectedYearContainerColor-0d7_KjU", "getDisabledSelectedYearContainerColor-0d7_KjU", "getDayContentColor-0d7_KjU", "getDisabledDayContentColor-0d7_KjU", "getSelectedDayContentColor-0d7_KjU", "getDisabledSelectedDayContentColor-0d7_KjU", "getSelectedDayContainerColor-0d7_KjU", "getDisabledSelectedDayContainerColor-0d7_KjU", "getTodayContentColor-0d7_KjU", "getTodayDateBorderColor-0d7_KjU", "getDayInSelectionRangeContainerColor-0d7_KjU", "getDayInSelectionRangeContentColor-0d7_KjU", "getDividerColor-0d7_KjU", "getDateTextFieldColors", "()Landroidx/compose/material3/TextFieldColors;", "copy", "copy-tNwlRmA", "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/DatePickerColors;", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse$material3", "Landroidx/compose/runtime/State;", "isToday", "", "selected", "inRange", "enabled", "dayContentColor$material3", "(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "dayContainerColor", "animate", "dayContainerColor$material3", "(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "currentYear", "yearContentColor$material3", "yearContainerColor", "yearContainerColor$material3", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long currentYearContentColor;
    private final TextFieldColors dateTextFieldColors;
    private final long dayContentColor;
    private final long dayInSelectionRangeContainerColor;
    private final long dayInSelectionRangeContentColor;
    private final long disabledDayContentColor;
    private final long disabledSelectedDayContainerColor;
    private final long disabledSelectedDayContentColor;
    private final long disabledSelectedYearContainerColor;
    private final long disabledSelectedYearContentColor;
    private final long disabledYearContentColor;
    private final long dividerColor;
    private final long headlineContentColor;
    private final long navigationContentColor;
    private final long selectedDayContainerColor;
    private final long selectedDayContentColor;
    private final long selectedYearContainerColor;
    private final long selectedYearContentColor;
    private final long subheadContentColor;
    private final long titleContentColor;
    private final long todayContentColor;
    private final long todayDateBorderColor;
    private final long weekdayContentColor;
    private final long yearContentColor;

    public /* synthetic */ DatePickerColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, TextFieldColors textFieldColors, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, textFieldColors);
    }

    private DatePickerColors(long containerColor, long titleContentColor, long headlineContentColor, long weekdayContentColor, long subheadContentColor, long navigationContentColor, long yearContentColor, long disabledYearContentColor, long currentYearContentColor, long selectedYearContentColor, long disabledSelectedYearContentColor, long selectedYearContainerColor, long disabledSelectedYearContainerColor, long dayContentColor, long disabledDayContentColor, long selectedDayContentColor, long disabledSelectedDayContentColor, long selectedDayContainerColor, long disabledSelectedDayContainerColor, long todayContentColor, long todayDateBorderColor, long dayInSelectionRangeContainerColor, long dayInSelectionRangeContentColor, long dividerColor, TextFieldColors dateTextFieldColors) {
        this.containerColor = containerColor;
        this.titleContentColor = titleContentColor;
        this.headlineContentColor = headlineContentColor;
        this.weekdayContentColor = weekdayContentColor;
        this.subheadContentColor = subheadContentColor;
        this.navigationContentColor = navigationContentColor;
        this.yearContentColor = yearContentColor;
        this.disabledYearContentColor = disabledYearContentColor;
        this.currentYearContentColor = currentYearContentColor;
        this.selectedYearContentColor = selectedYearContentColor;
        this.disabledSelectedYearContentColor = disabledSelectedYearContentColor;
        this.selectedYearContainerColor = selectedYearContainerColor;
        this.disabledSelectedYearContainerColor = disabledSelectedYearContainerColor;
        this.dayContentColor = dayContentColor;
        this.disabledDayContentColor = disabledDayContentColor;
        this.selectedDayContentColor = selectedDayContentColor;
        this.disabledSelectedDayContentColor = disabledSelectedDayContentColor;
        this.selectedDayContainerColor = selectedDayContainerColor;
        this.disabledSelectedDayContainerColor = disabledSelectedDayContainerColor;
        this.todayContentColor = todayContentColor;
        this.todayDateBorderColor = todayDateBorderColor;
        this.dayInSelectionRangeContainerColor = dayInSelectionRangeContainerColor;
        this.dayInSelectionRangeContentColor = dayInSelectionRangeContentColor;
        this.dividerColor = dividerColor;
        this.dateTextFieldColors = dateTextFieldColors;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getTitleContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTitleContentColor() {
        return this.titleContentColor;
    }

    /* renamed from: getHeadlineContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getHeadlineContentColor() {
        return this.headlineContentColor;
    }

    /* renamed from: getWeekdayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getWeekdayContentColor() {
        return this.weekdayContentColor;
    }

    /* renamed from: getSubheadContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSubheadContentColor() {
        return this.subheadContentColor;
    }

    /* renamed from: getNavigationContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getNavigationContentColor() {
        return this.navigationContentColor;
    }

    /* renamed from: getYearContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getYearContentColor() {
        return this.yearContentColor;
    }

    /* renamed from: getDisabledYearContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledYearContentColor() {
        return this.disabledYearContentColor;
    }

    /* renamed from: getCurrentYearContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCurrentYearContentColor() {
        return this.currentYearContentColor;
    }

    /* renamed from: getSelectedYearContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedYearContentColor() {
        return this.selectedYearContentColor;
    }

    /* renamed from: getDisabledSelectedYearContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSelectedYearContentColor() {
        return this.disabledSelectedYearContentColor;
    }

    /* renamed from: getSelectedYearContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedYearContainerColor() {
        return this.selectedYearContainerColor;
    }

    /* renamed from: getDisabledSelectedYearContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSelectedYearContainerColor() {
        return this.disabledSelectedYearContainerColor;
    }

    /* renamed from: getDayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDayContentColor() {
        return this.dayContentColor;
    }

    /* renamed from: getDisabledDayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledDayContentColor() {
        return this.disabledDayContentColor;
    }

    /* renamed from: getSelectedDayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedDayContentColor() {
        return this.selectedDayContentColor;
    }

    /* renamed from: getDisabledSelectedDayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSelectedDayContentColor() {
        return this.disabledSelectedDayContentColor;
    }

    /* renamed from: getSelectedDayContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedDayContainerColor() {
        return this.selectedDayContainerColor;
    }

    /* renamed from: getDisabledSelectedDayContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSelectedDayContainerColor() {
        return this.disabledSelectedDayContainerColor;
    }

    /* renamed from: getTodayContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTodayContentColor() {
        return this.todayContentColor;
    }

    /* renamed from: getTodayDateBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTodayDateBorderColor() {
        return this.todayDateBorderColor;
    }

    /* renamed from: getDayInSelectionRangeContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDayInSelectionRangeContainerColor() {
        return this.dayInSelectionRangeContainerColor;
    }

    /* renamed from: getDayInSelectionRangeContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDayInSelectionRangeContentColor() {
        return this.dayInSelectionRangeContentColor;
    }

    /* renamed from: getDividerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDividerColor() {
        return this.dividerColor;
    }

    public final TextFieldColors getDateTextFieldColors() {
        return this.dateTextFieldColors;
    }

    /* renamed from: copy-tNwlRmA$default, reason: not valid java name */
    public static /* synthetic */ DatePickerColors m2828copytNwlRmA$default(DatePickerColors datePickerColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, TextFieldColors textFieldColors, int i, Object obj) {
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        long j35;
        long j36;
        long j37;
        long j38;
        long j39;
        long j40;
        long j41;
        long j42;
        long j43 = (i & 1) != 0 ? datePickerColors.containerColor : j;
        long j44 = (i & 2) != 0 ? datePickerColors.titleContentColor : j2;
        long j45 = (i & 4) != 0 ? datePickerColors.headlineContentColor : j3;
        long j46 = (i & 8) != 0 ? datePickerColors.weekdayContentColor : j4;
        long j47 = (i & 16) != 0 ? datePickerColors.subheadContentColor : j5;
        long j48 = (i & 32) != 0 ? datePickerColors.navigationContentColor : j6;
        long j49 = (i & 64) != 0 ? datePickerColors.yearContentColor : j7;
        long j50 = j43;
        long j51 = (i & 128) != 0 ? datePickerColors.disabledYearContentColor : j8;
        long j52 = (i & 256) != 0 ? datePickerColors.currentYearContentColor : j9;
        long j53 = (i & 512) != 0 ? datePickerColors.selectedYearContentColor : j10;
        long j54 = (i & 1024) != 0 ? datePickerColors.disabledSelectedYearContentColor : j11;
        long j55 = (i & 2048) != 0 ? datePickerColors.selectedYearContainerColor : j12;
        long j56 = (i & 4096) != 0 ? datePickerColors.disabledSelectedYearContainerColor : j13;
        long j57 = (i & 8192) != 0 ? datePickerColors.dayContentColor : j14;
        long j58 = (i & 16384) != 0 ? datePickerColors.disabledDayContentColor : j15;
        if ((i & 32768) != 0) {
            j25 = j58;
            j26 = datePickerColors.selectedDayContentColor;
        } else {
            j25 = j58;
            j26 = j16;
        }
        if ((i & 65536) != 0) {
            j27 = j26;
            j28 = datePickerColors.disabledSelectedDayContentColor;
        } else {
            j27 = j26;
            j28 = j17;
        }
        if ((i & 131072) != 0) {
            j29 = j28;
            j30 = datePickerColors.selectedDayContainerColor;
        } else {
            j29 = j28;
            j30 = j18;
        }
        if ((i & 262144) != 0) {
            j31 = j30;
            j32 = datePickerColors.disabledSelectedDayContainerColor;
        } else {
            j31 = j30;
            j32 = j19;
        }
        if ((i & 524288) != 0) {
            j33 = j32;
            j34 = datePickerColors.todayContentColor;
        } else {
            j33 = j32;
            j34 = j20;
        }
        if ((i & 1048576) != 0) {
            j35 = j34;
            j36 = datePickerColors.todayDateBorderColor;
        } else {
            j35 = j34;
            j36 = j21;
        }
        if ((i & 2097152) != 0) {
            j37 = j36;
            j38 = datePickerColors.dayInSelectionRangeContainerColor;
        } else {
            j37 = j36;
            j38 = j22;
        }
        if ((i & 4194304) != 0) {
            j39 = j38;
            j40 = datePickerColors.dayInSelectionRangeContentColor;
        } else {
            j39 = j38;
            j40 = j23;
        }
        if ((i & 8388608) != 0) {
            j41 = j40;
            j42 = datePickerColors.dividerColor;
        } else {
            j41 = j40;
            j42 = j24;
        }
        return datePickerColors.m2829copytNwlRmA(j50, j44, j45, j46, j47, j48, j49, j51, j52, j53, j54, j55, j56, j57, j25, j27, j29, j31, j33, j35, j37, j39, j41, j42, (i & 16777216) != 0 ? datePickerColors.dateTextFieldColors : textFieldColors);
    }

    /* renamed from: copy-tNwlRmA, reason: not valid java name */
    public final DatePickerColors m2829copytNwlRmA(long containerColor, long titleContentColor, long headlineContentColor, long weekdayContentColor, long subheadContentColor, long navigationContentColor, long yearContentColor, long disabledYearContentColor, long currentYearContentColor, long selectedYearContentColor, long disabledSelectedYearContentColor, long selectedYearContainerColor, long disabledSelectedYearContainerColor, long dayContentColor, long disabledDayContentColor, long selectedDayContentColor, long disabledSelectedDayContentColor, long selectedDayContainerColor, long disabledSelectedDayContainerColor, long todayContentColor, long todayDateBorderColor, long dayInSelectionRangeContainerColor, long dayInSelectionRangeContentColor, long dividerColor, TextFieldColors dateTextFieldColors) {
        long j;
        long j2 = (containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor;
        long j3 = (titleContentColor > 16L ? 1 : (titleContentColor == 16L ? 0 : -1)) != 0 ? titleContentColor : this.titleContentColor;
        long j4 = (headlineContentColor > 16L ? 1 : (headlineContentColor == 16L ? 0 : -1)) != 0 ? headlineContentColor : this.headlineContentColor;
        long j5 = (weekdayContentColor > 16L ? 1 : (weekdayContentColor == 16L ? 0 : -1)) != 0 ? weekdayContentColor : this.weekdayContentColor;
        long j6 = (subheadContentColor > 16L ? 1 : (subheadContentColor == 16L ? 0 : -1)) != 0 ? subheadContentColor : this.subheadContentColor;
        long j7 = (navigationContentColor > 16L ? 1 : (navigationContentColor == 16L ? 0 : -1)) != 0 ? navigationContentColor : this.navigationContentColor;
        long j8 = (yearContentColor > 16L ? 1 : (yearContentColor == 16L ? 0 : -1)) != 0 ? yearContentColor : this.yearContentColor;
        long j9 = (disabledYearContentColor > 16L ? 1 : (disabledYearContentColor == 16L ? 0 : -1)) != 0 ? disabledYearContentColor : this.disabledYearContentColor;
        long j10 = (currentYearContentColor > 16L ? 1 : (currentYearContentColor == 16L ? 0 : -1)) != 0 ? currentYearContentColor : this.currentYearContentColor;
        long j11 = (selectedYearContentColor > 16L ? 1 : (selectedYearContentColor == 16L ? 0 : -1)) != 0 ? selectedYearContentColor : this.selectedYearContentColor;
        long j12 = (disabledSelectedYearContentColor > 16L ? 1 : (disabledSelectedYearContentColor == 16L ? 0 : -1)) != 0 ? disabledSelectedYearContentColor : this.disabledSelectedYearContentColor;
        long j13 = (selectedYearContainerColor > 16L ? 1 : (selectedYearContainerColor == 16L ? 0 : -1)) != 0 ? selectedYearContainerColor : this.selectedYearContainerColor;
        if (disabledSelectedYearContainerColor != 16) {
            j = disabledSelectedYearContainerColor;
        } else {
            j = this.disabledSelectedYearContainerColor;
        }
        return new DatePickerColors(j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j, (dayContentColor > 16L ? 1 : (dayContentColor == 16L ? 0 : -1)) != 0 ? dayContentColor : this.dayContentColor, (disabledDayContentColor > 16L ? 1 : (disabledDayContentColor == 16L ? 0 : -1)) != 0 ? disabledDayContentColor : this.disabledDayContentColor, (selectedDayContentColor > 16L ? 1 : (selectedDayContentColor == 16L ? 0 : -1)) != 0 ? selectedDayContentColor : this.selectedDayContentColor, (disabledSelectedDayContentColor > 16L ? 1 : (disabledSelectedDayContentColor == 16L ? 0 : -1)) != 0 ? disabledSelectedDayContentColor : this.disabledSelectedDayContentColor, (selectedDayContainerColor > 16L ? 1 : (selectedDayContainerColor == 16L ? 0 : -1)) != 0 ? selectedDayContainerColor : this.selectedDayContainerColor, (disabledSelectedDayContainerColor > 16L ? 1 : (disabledSelectedDayContainerColor == 16L ? 0 : -1)) != 0 ? disabledSelectedDayContainerColor : this.disabledSelectedDayContainerColor, (todayContentColor > 16L ? 1 : (todayContentColor == 16L ? 0 : -1)) != 0 ? todayContentColor : this.todayContentColor, (todayDateBorderColor > 16L ? 1 : (todayDateBorderColor == 16L ? 0 : -1)) != 0 ? todayDateBorderColor : this.todayDateBorderColor, (dayInSelectionRangeContainerColor > 16L ? 1 : (dayInSelectionRangeContainerColor == 16L ? 0 : -1)) != 0 ? dayInSelectionRangeContainerColor : this.dayInSelectionRangeContainerColor, (dayInSelectionRangeContentColor > 16L ? 1 : (dayInSelectionRangeContentColor == 16L ? 0 : -1)) != 0 ? dayInSelectionRangeContentColor : this.dayInSelectionRangeContentColor, dividerColor != 16 ? dividerColor : this.dividerColor, takeOrElse$material3(dateTextFieldColors, new Function0() { // from class: androidx.compose.material3.DatePickerColors$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextFieldColors textFieldColors;
                textFieldColors = DatePickerColors.this.dateTextFieldColors;
                return textFieldColors;
            }
        }), null);
    }

    public final TextFieldColors takeOrElse$material3(TextFieldColors $this$takeOrElse, Function0<TextFieldColors> function0) {
        return $this$takeOrElse == null ? function0.invoke() : $this$takeOrElse;
    }

    public final State<Color> dayContentColor$material3(boolean isToday, boolean selected, boolean inRange, boolean enabled, Composer $composer, int $changed) {
        State<Color> m352animateColorAsStateeuL9pac;
        ComposerKt.sourceInformationMarkerStart($composer, -1233694918, "C(dayContentColor)N(isToday,selected,inRange,enabled):DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1233694918, $changed, -1, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:940)");
        }
        long target = (selected && enabled) ? this.selectedDayContentColor : (!selected || enabled) ? (inRange && enabled) ? this.dayInSelectionRangeContentColor : (!inRange || enabled) ? (isToday && enabled) ? this.todayContentColor : enabled ? this.dayContentColor : this.disabledDayContentColor : this.disabledDayContentColor : this.disabledSelectedDayContentColor;
        if (inRange) {
            $composer.startReplaceGroup(-969483020);
            ComposerKt.sourceInformation($composer, "953@46356L28");
            m352animateColorAsStateeuL9pac = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-969417610);
            ComposerKt.sourceInformation($composer, "959@46674L7,956@46492L204");
            m352animateColorAsStateeuL9pac = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), null, null, $composer, 0, 12);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m352animateColorAsStateeuL9pac;
    }

    public final State<Color> dayContainerColor$material3(boolean selected, boolean enabled, boolean animate, Composer $composer, int $changed) {
        Composer $composer2;
        State<Color> rememberUpdatedState;
        ComposerKt.sourceInformationMarkerStart($composer, -1240482658, "C(dayContainerColor)N(selected,enabled,animate):DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1240482658, $changed, -1, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:976)");
        }
        long target = selected ? enabled ? this.selectedDayContainerColor : this.disabledSelectedDayContainerColor : Color.INSTANCE.m5920getTransparent0d7_KjU();
        if (animate) {
            $composer.startReplaceGroup(-1319856736);
            ComposerKt.sourceInformation($composer, "987@47597L7,984@47415L204");
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(-1319630064);
            ComposerKt.sourceInformation($composer2, "990@47649L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return rememberUpdatedState;
    }

    public final State<Color> yearContentColor$material3(boolean currentYear, boolean selected, boolean enabled, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformationMarkerStart($composer, 874111097, "C(yearContentColor)N(currentYear,selected,enabled)1019@48707L7,1016@48537L188:DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(874111097, $changed, -1, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:1006)");
        }
        if (selected && enabled) {
            j = this.selectedYearContentColor;
        } else if (selected && !enabled) {
            j = this.disabledSelectedYearContentColor;
        } else if (currentYear && enabled) {
            j = this.currentYearContentColor;
        } else {
            j = enabled ? this.yearContentColor : this.disabledYearContentColor;
        }
        long target = j;
        State<Color> m352animateColorAsStateeuL9pac = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), null, null, $composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m352animateColorAsStateeuL9pac;
    }

    public final State<Color> yearContainerColor$material3(boolean selected, boolean enabled, Composer $composer, int $changed) {
        long m5920getTransparent0d7_KjU;
        ComposerKt.sourceInformationMarkerStart($composer, -1306331107, "C(yearContainerColor)N(selected,enabled)1040@49460L7,1037@49290L188:DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1306331107, $changed, -1, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:1030)");
        }
        if (selected) {
            m5920getTransparent0d7_KjU = enabled ? this.selectedYearContainerColor : this.disabledSelectedYearContainerColor;
        } else {
            m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        }
        long target = m5920getTransparent0d7_KjU;
        State<Color> m352animateColorAsStateeuL9pac = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), null, null, $composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m352animateColorAsStateeuL9pac;
    }

    public boolean equals(Object other) {
        return (other instanceof DatePickerColors) && Color.m5886equalsimpl0(this.containerColor, ((DatePickerColors) other).containerColor) && Color.m5886equalsimpl0(this.titleContentColor, ((DatePickerColors) other).titleContentColor) && Color.m5886equalsimpl0(this.headlineContentColor, ((DatePickerColors) other).headlineContentColor) && Color.m5886equalsimpl0(this.weekdayContentColor, ((DatePickerColors) other).weekdayContentColor) && Color.m5886equalsimpl0(this.subheadContentColor, ((DatePickerColors) other).subheadContentColor) && Color.m5886equalsimpl0(this.yearContentColor, ((DatePickerColors) other).yearContentColor) && Color.m5886equalsimpl0(this.disabledYearContentColor, ((DatePickerColors) other).disabledYearContentColor) && Color.m5886equalsimpl0(this.currentYearContentColor, ((DatePickerColors) other).currentYearContentColor) && Color.m5886equalsimpl0(this.selectedYearContentColor, ((DatePickerColors) other).selectedYearContentColor) && Color.m5886equalsimpl0(this.disabledSelectedYearContentColor, ((DatePickerColors) other).disabledSelectedYearContentColor) && Color.m5886equalsimpl0(this.selectedYearContainerColor, ((DatePickerColors) other).selectedYearContainerColor) && Color.m5886equalsimpl0(this.disabledSelectedYearContainerColor, ((DatePickerColors) other).disabledSelectedYearContainerColor) && Color.m5886equalsimpl0(this.dayContentColor, ((DatePickerColors) other).dayContentColor) && Color.m5886equalsimpl0(this.disabledDayContentColor, ((DatePickerColors) other).disabledDayContentColor) && Color.m5886equalsimpl0(this.selectedDayContentColor, ((DatePickerColors) other).selectedDayContentColor) && Color.m5886equalsimpl0(this.disabledSelectedDayContentColor, ((DatePickerColors) other).disabledSelectedDayContentColor) && Color.m5886equalsimpl0(this.selectedDayContainerColor, ((DatePickerColors) other).selectedDayContainerColor) && Color.m5886equalsimpl0(this.disabledSelectedDayContainerColor, ((DatePickerColors) other).disabledSelectedDayContainerColor) && Color.m5886equalsimpl0(this.todayContentColor, ((DatePickerColors) other).todayContentColor) && Color.m5886equalsimpl0(this.todayDateBorderColor, ((DatePickerColors) other).todayDateBorderColor) && Color.m5886equalsimpl0(this.dayInSelectionRangeContainerColor, ((DatePickerColors) other).dayInSelectionRangeContainerColor) && Color.m5886equalsimpl0(this.dayInSelectionRangeContentColor, ((DatePickerColors) other).dayInSelectionRangeContentColor);
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.containerColor);
        return (((((((((((((((((((((((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.titleContentColor)) * 31) + Color.m5892hashCodeimpl(this.headlineContentColor)) * 31) + Color.m5892hashCodeimpl(this.weekdayContentColor)) * 31) + Color.m5892hashCodeimpl(this.subheadContentColor)) * 31) + Color.m5892hashCodeimpl(this.yearContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledYearContentColor)) * 31) + Color.m5892hashCodeimpl(this.currentYearContentColor)) * 31) + Color.m5892hashCodeimpl(this.selectedYearContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedYearContentColor)) * 31) + Color.m5892hashCodeimpl(this.selectedYearContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedYearContainerColor)) * 31) + Color.m5892hashCodeimpl(this.dayContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledDayContentColor)) * 31) + Color.m5892hashCodeimpl(this.selectedDayContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedDayContentColor)) * 31) + Color.m5892hashCodeimpl(this.selectedDayContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedDayContainerColor)) * 31) + Color.m5892hashCodeimpl(this.todayContentColor)) * 31) + Color.m5892hashCodeimpl(this.todayDateBorderColor)) * 31) + Color.m5892hashCodeimpl(this.dayInSelectionRangeContainerColor)) * 31) + Color.m5892hashCodeimpl(this.dayInSelectionRangeContentColor);
    }
}
