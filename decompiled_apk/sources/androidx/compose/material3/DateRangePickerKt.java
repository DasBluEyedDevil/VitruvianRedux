package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.semantics.CustomAccessibilityAction;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: DateRangePicker.kt */
@Metadata(m145d1 = {"\u0000Â\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001aQ\u0010\u0013\u001a\u00020\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a[\u0010 \u001a\u00020\u00032\n\u0010!\u001a\u00060\"j\u0002`#2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d¢\u0006\u0004\b$\u0010%\u001aÄ\u0001\u0010&\u001a\u00020\u00012\b\u0010'\u001a\u0004\u0018\u00010\u00152\b\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001b2:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003¢\u0006\u0004\b6\u00107\u001a°\u0001\u00108\u001a\u00020\u00012\b\u0010'\u001a\u0004\u0018\u00010\u00152\b\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u00109\u001a°\u0001\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<2\b\u0010'\u001a\u0004\u0018\u00010\u00152\b\u0010(\u001a\u0004\u0018\u00010\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010=\u001ae\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00152\b\u0010@\u001a\u0004\u0018\u00010\u00152\b\u0010A\u001a\u0004\u0018\u00010\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00010,H\u0002¢\u0006\u0002\u0010B\u001a#\u0010G\u001a\u00020\u0001*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0000¢\u0006\u0004\bM\u0010N\u001a.\u0010O\u001a\b\u0012\u0004\u0012\u00020Q0P2\u0006\u0010\u0002\u001a\u00020<2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UH\u0002\"\u0014\u0010C\u001a\u00020DX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010F\"\u000e\u0010W\u001a\u00020DX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020DX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010Y\u001a\u00020ZX\u0082\u0004¢\u0006\u0004\n\u0002\u0010[¨\u0006\\"}, m146d2 = {"DateRangePicker", "", "state", "Landroidx/compose/material3/DateRangePickerState;", "modifier", "Landroidx/compose/ui/Modifier;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "colors", "Landroidx/compose/material3/DatePickerColors;", "title", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "headline", "showModeToggle", "", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "rememberDateRangePickerState", "initialSelectedStartDateMillis", "", "initialSelectedEndDateMillis", "initialDisplayedMonthMillis", "yearRange", "Lkotlin/ranges/IntRange;", "initialDisplayMode", "Landroidx/compose/material3/DisplayMode;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "rememberDateRangePickerState-IlFM19s", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;", "DateRangePickerState", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "DateRangePickerState-HVP43zI", "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;", "SwitchableDateEntryContent", "selectedStartDateMillis", "selectedEndDateMillis", "displayedMonthMillis", "displayMode", "onDatesSelectionChange", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "startDateMillis", "endDateMillis", "onDisplayedMonthChange", "Lkotlin/Function1;", "monthInMillis", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "SwitchableDateEntryContent-eVtQiho", "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "DateRangePickerContent", "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "VerticalMonthsList", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "updateDateSelection", "dateInMillis", "currentStartDateMillis", "currentEndDateMillis", "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V", "CalendarMonthSubheadPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getCalendarMonthSubheadPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "drawRangeBackground", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "selectedRangeInfo", "Landroidx/compose/material3/SelectedRangeInfo;", "color", "Landroidx/compose/ui/graphics/Color;", "drawRangeBackground-mxwnekA", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V", "customScrollActions", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "scrollUpLabel", "", "scrollDownLabel", "DateRangePickerTitlePadding", "DateRangePickerHeadlinePadding", "HeaderHeightOffset", "Landroidx/compose/ui/unit/Dp;", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangePickerKt {
    private static final PaddingValues CalendarMonthSubheadPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(24), C0897Dp.m8629constructorimpl(20), 0.0f, C0897Dp.m8629constructorimpl(8), 4, null);
    private static final PaddingValues DateRangePickerTitlePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(64), 0.0f, C0897Dp.m8629constructorimpl(12), 0.0f, 10, null);
    private static final PaddingValues DateRangePickerHeadlinePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(64), 0.0f, C0897Dp.m8629constructorimpl(12), C0897Dp.m8629constructorimpl(12), 2, null);
    private static final float HeaderHeightOffset = C0897Dp.m8629constructorimpl(60);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePicker$lambda$3(DateRangePickerState dateRangePickerState, Modifier modifier, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, Function2 function2, Function2 function22, boolean z, FocusRequester focusRequester, int i, int i2, Composer composer, int i3) {
        DateRangePicker(dateRangePickerState, modifier, datePickerFormatter, datePickerColors, function2, function22, z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangePickerContent$lambda$12(Long l, Long l2, long j, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        DateRangePickerContent(l, l2, j, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchableDateEntryContent_eVtQiho$lambda$9(Long l, Long l2, long j, int i, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        m2906SwitchableDateEntryContenteVtQiho(l, l2, j, i, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalMonthsList$lambda$15(LazyListState lazyListState, Long l, Long l2, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        VerticalMonthsList(lazyListState, l, l2, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x025c, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DateRangePicker(final androidx.compose.material3.DateRangePickerState r30, androidx.compose.p000ui.Modifier r31, androidx.compose.material3.DatePickerFormatter r32, androidx.compose.material3.DatePickerColors r33, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, boolean r36, androidx.compose.p000ui.focus.FocusRequester r37, androidx.compose.runtime.Composer r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 844
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangePickerKt.DateRangePicker(androidx.compose.material3.DateRangePickerState, androidx.compose.ui.Modifier, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.DatePickerColors, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: rememberDateRangePickerState-IlFM19s, reason: not valid java name */
    public static final DateRangePickerState m2909rememberDateRangePickerStateIlFM19s(Long initialSelectedStartDateMillis, Long initialSelectedEndDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Composer $composer, int $changed, int i) {
        final Long initialSelectedStartDateMillis2;
        final Long initialSelectedEndDateMillis2;
        final Long initialDisplayedMonthMillis2;
        final IntRange yearRange2;
        final int initialDisplayMode2;
        final SelectableDates selectableDates2;
        ComposerKt.sourceInformationMarkerStart($composer, -2012087461, "C(rememberDateRangePickerState)N(initialSelectedStartDateMillis,initialSelectedEndDateMillis,initialDisplayedMonthMillis,yearRange,initialDisplayMode:c#material3.DisplayMode,selectableDates)284@12718L15,285@12827L476,285@12745L558:DateRangePicker.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialSelectedStartDateMillis2 = null;
        } else {
            initialSelectedStartDateMillis2 = initialSelectedStartDateMillis;
        }
        if ((i & 2) == 0) {
            initialSelectedEndDateMillis2 = initialSelectedEndDateMillis;
        } else {
            initialSelectedEndDateMillis2 = null;
        }
        if ((i & 4) == 0) {
            initialDisplayedMonthMillis2 = initialDisplayedMonthMillis;
        } else {
            initialDisplayedMonthMillis2 = initialSelectedStartDateMillis2;
        }
        if ((i & 8) == 0) {
            yearRange2 = yearRange;
        } else {
            yearRange2 = DatePickerDefaults.INSTANCE.getYearRange();
        }
        if ((i & 16) == 0) {
            initialDisplayMode2 = initialDisplayMode;
        } else {
            initialDisplayMode2 = DisplayMode.INSTANCE.m2949getPickerjFl4v0();
        }
        if ((i & 32) == 0) {
            selectableDates2 = selectableDates;
        } else {
            selectableDates2 = DatePickerDefaults.INSTANCE.getAllDates();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2012087461, $changed, -1, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:283)");
        }
        final Locale locale = CalendarLocale_androidKt.defaultLocale($composer, 0);
        Object[] objArr = new Object[0];
        Saver<DateRangePickerStateImpl, Object> Saver = DateRangePickerStateImpl.INSTANCE.Saver(selectableDates2, locale);
        ComposerKt.sourceInformationMarkerStart($composer, -880746409, "CC(remember):DateRangePicker.kt#9igjgp");
        boolean z = true;
        boolean changedInstance = (((($changed & 112) ^ 48) > 32 && $composer.changed(initialSelectedEndDateMillis2)) || ($changed & 48) == 32) | (((($changed & 14) ^ 6) > 4 && $composer.changed(initialSelectedStartDateMillis2)) || ($changed & 6) == 4) | (((($changed & 896) ^ 384) > 256 && $composer.changed(initialDisplayedMonthMillis2)) || ($changed & 384) == 256) | $composer.changedInstance(yearRange2) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(initialDisplayMode2)) || ($changed & 24576) == 16384);
        if ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) <= 131072 || !$composer.changed(selectableDates2)) && ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) != 131072) {
            z = false;
        }
        boolean invalid$iv = changedInstance | z | $composer.changedInstance(locale);
        Object value$iv = $composer.rememberedValue();
        if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DateRangePickerStateImpl rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4;
                    rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4 = DateRangePickerKt.rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(initialSelectedStartDateMillis2, initialSelectedEndDateMillis2, initialDisplayedMonthMillis2, yearRange2, initialDisplayMode2, selectableDates2, locale);
                    return rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4;
                }
            };
            $composer.updateRememberedValue(value$iv);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object m5331rememberSaveable = RememberSaveableKt.m5331rememberSaveable(objArr, Saver, (Function0<? extends Object>) value$iv, $composer, 0);
        DateRangePickerStateImpl $this$rememberDateRangePickerState_IlFM19s_u24lambda_u246 = (DateRangePickerStateImpl) m5331rememberSaveable;
        $this$rememberDateRangePickerState_IlFM19s_u24lambda_u246.setSelectableDates(selectableDates2);
        DateRangePickerStateImpl dateRangePickerStateImpl = (DateRangePickerStateImpl) m5331rememberSaveable;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dateRangePickerStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DateRangePickerStateImpl rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(Long $initialSelectedStartDateMillis, Long $initialSelectedEndDateMillis, Long $initialDisplayedMonthMillis, IntRange $yearRange, int $initialDisplayMode, SelectableDates $selectableDates, Locale $locale) {
        return new DateRangePickerStateImpl($initialSelectedStartDateMillis, $initialSelectedEndDateMillis, $initialDisplayedMonthMillis, $yearRange, $initialDisplayMode, $selectableDates, $locale, null);
    }

    /* renamed from: DateRangePickerState-HVP43zI$default, reason: not valid java name */
    public static /* synthetic */ DateRangePickerState m2905DateRangePickerStateHVP43zI$default(Locale locale, Long l, Long l2, Long l3, IntRange intRange, int i, SelectableDates selectableDates, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            l = null;
        }
        if ((i2 & 4) != 0) {
            l2 = null;
        }
        if ((i2 & 8) != 0) {
            l3 = l;
        }
        if ((i2 & 16) != 0) {
            intRange = DatePickerDefaults.INSTANCE.getYearRange();
        }
        if ((i2 & 32) != 0) {
            i = DisplayMode.INSTANCE.m2949getPickerjFl4v0();
        }
        if ((i2 & 64) != 0) {
            selectableDates = DatePickerDefaults.INSTANCE.getAllDates();
        }
        return m2904DateRangePickerStateHVP43zI(locale, l, l2, l3, intRange, i, selectableDates);
    }

    /* renamed from: DateRangePickerState-HVP43zI, reason: not valid java name */
    public static final DateRangePickerState m2904DateRangePickerStateHVP43zI(Locale locale, Long initialSelectedStartDateMillis, Long initialSelectedEndDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates) {
        return new DateRangePickerStateImpl(initialSelectedStartDateMillis, initialSelectedEndDateMillis, initialDisplayedMonthMillis, yearRange, initialDisplayMode, selectableDates, locale, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: SwitchableDateEntryContent-eVtQiho, reason: not valid java name */
    public static final void m2906SwitchableDateEntryContenteVtQiho(final Long selectedStartDateMillis, final Long selectedEndDateMillis, final long displayedMonthMillis, int displayMode, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange yearRange, final DatePickerFormatter dateFormatter, final SelectableDates selectableDates, final DatePickerColors colors, final FocusRequester focusRequester, Composer $composer, final int $changed, final int $changed1) {
        Long l;
        long j;
        int i;
        Function2<? super Long, ? super Long, Unit> function22;
        CalendarModel calendarModel2;
        IntRange intRange;
        SelectableDates selectableDates2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(621028059);
        ComposerKt.sourceInformation($composer3, "C(SwitchableDateEntryContent)N(selectedStartDateMillis,selectedEndDateMillis,displayedMonthMillis,displayMode:c#material3.DisplayMode,onDatesSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors,focusRequester)714@32363L7,716@32422L91,720@32521L1304,712@32259L1566:DateRangePicker.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedStartDateMillis) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            l = selectedEndDateMillis;
            $dirty |= $composer3.changed(l) ? 32 : 16;
        } else {
            l = selectedEndDateMillis;
        }
        if (($changed & 384) == 0) {
            j = displayedMonthMillis;
            $dirty |= $composer3.changed(j) ? 256 : 128;
        } else {
            j = displayedMonthMillis;
        }
        if (($changed & 3072) == 0) {
            i = displayMode;
            $dirty |= $composer3.changed(i) ? 2048 : 1024;
        } else {
            i = displayMode;
        }
        if (($changed & 24576) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            calendarModel2 = calendarModel;
            $dirty |= $composer3.changedInstance(calendarModel2) ? 1048576 : 524288;
        } else {
            calendarModel2 = calendarModel;
        }
        if (($changed & 12582912) == 0) {
            intRange = yearRange;
            $dirty |= $composer3.changedInstance(intRange) ? 8388608 : 4194304;
        } else {
            intRange = yearRange;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= ($changed & 134217728) == 0 ? $composer3.changed(dateFormatter) : $composer3.changedInstance(dateFormatter) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            selectableDates2 = selectableDates;
            $dirty |= $composer3.changed(selectableDates2) ? 536870912 : 268435456;
        } else {
            selectableDates2 = selectableDates;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changed(colors) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changed(focusRequester) ? 32 : 16;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 19) == 18) ? false : true, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(621028059, $dirty, $dirty1, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:708)");
            }
            FiniteAnimationSpec value = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer3, 6);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -192456874, "CC(remember):DateRangePicker.kt#9igjgp");
            int $dirty2 = $dirty;
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7;
                        SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7 = DateRangePickerKt.SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7((SemanticsPropertyReceiver) obj);
                        return SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Long l2 = l;
            final long j2 = j;
            final SelectableDates selectableDates3 = selectableDates2;
            final IntRange intRange2 = intRange;
            final CalendarModel calendarModel3 = calendarModel2;
            final Function2<? super Long, ? super Long, Unit> function23 = function22;
            CrossfadeKt.Crossfade(DisplayMode.m2941boximpl(i), SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null), (FiniteAnimationSpec<Float>) value, (String) null, ComposableLambdaKt.rememberComposableLambda(-773828161, true, new Function3<DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode2, Composer composer, Integer num) {
                    m2911invokeQujVXRc(displayMode2.getValue(), composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke-QujVXRc, reason: not valid java name */
                public final void m2911invokeQujVXRc(int mode, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(mode:c#material3.DisplayMode):DateRangePicker.kt#uh7d8r");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer4.changed(mode) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (!$composer4.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-773828161, $dirty4, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:721)");
                    }
                    if (DisplayMode.m2944equalsimpl0(mode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                        $composer4.startReplaceGroup(-619517270);
                        ComposerKt.sourceInformation($composer4, "723@32603L619");
                        DateRangePickerKt.DateRangePickerContent(selectedStartDateMillis, l2, j2, function23, function1, calendarModel3, intRange2, dateFormatter, selectableDates3, colors, $composer4, 0);
                        $composer4.endReplaceGroup();
                    } else if (DisplayMode.m2944equalsimpl0(mode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                        $composer4.startReplaceGroup(-619495944);
                        ComposerKt.sourceInformation($composer4, "736@33272L537");
                        DateRangeInputKt.DateRangeInputContent(selectedStartDateMillis, l2, function23, calendarModel3, intRange2, dateFormatter, selectableDates3, colors, focusRequester, $composer4, 0);
                        $composer4.endReplaceGroup();
                    } else {
                        $composer4.startReplaceGroup(-2023979101);
                        $composer4.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 9) & 14) | 24576, 8);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final int i2 = i;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SwitchableDateEntryContent_eVtQiho$lambda$9;
                    SwitchableDateEntryContent_eVtQiho$lambda$9 = DateRangePickerKt.SwitchableDateEntryContent_eVtQiho$lambda$9(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, i2, function2, function1, calendarModel, yearRange, dateFormatter, selectableDates, colors, focusRequester, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return SwitchableDateEntryContent_eVtQiho$lambda$9;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContainer($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DateRangePickerContent(final java.lang.Long r36, final java.lang.Long r37, final long r38, final kotlin.jvm.functions.Function2<? super java.lang.Long, ? super java.lang.Long, kotlin.Unit> r40, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r41, final androidx.compose.material3.internal.CalendarModel r42, final kotlin.ranges.IntRange r43, final androidx.compose.material3.DatePickerFormatter r44, final androidx.compose.material3.SelectableDates r45, final androidx.compose.material3.DatePickerColors r46, androidx.compose.runtime.Composer r47, final int r48) {
        /*
            Method dump skipped, instructions count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangePickerKt.DateRangePickerContent(java.lang.Long, java.lang.Long, long, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, androidx.compose.material3.internal.CalendarModel, kotlin.ranges.IntRange, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    private static final void VerticalMonthsList(LazyListState lazyListState, final Long selectedStartDateMillis, final Long selectedEndDateMillis, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange yearRange, final DatePickerFormatter dateFormatter, final SelectableDates selectableDates, final DatePickerColors colors, Composer $composer, final int $changed) {
        Long l;
        Long l2;
        SelectableDates selectableDates2;
        final LazyListState lazyListState2 = lazyListState;
        Composer $composer2 = $composer.startRestartGroup(1257365001);
        ComposerKt.sourceInformation($composer2, "C(VerticalMonthsList)N(lazyListState,selectedStartDateMillis,selectedEndDateMillis,onDatesSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors)815@36348L159,821@36569L5,821@36576L3838,821@36512L3902,899@40449L229,899@40419L259:DateRangePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(lazyListState2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            l = selectedStartDateMillis;
            $dirty |= $composer2.changed(l) ? 32 : 16;
        } else {
            l = selectedStartDateMillis;
        }
        if (($changed & 384) == 0) {
            l2 = selectedEndDateMillis;
            $dirty |= $composer2.changed(l2) ? 256 : 128;
        } else {
            l2 = selectedEndDateMillis;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(calendarModel) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(yearRange) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= (16777216 & $changed) == 0 ? $composer2.changed(dateFormatter) : $composer2.changedInstance(dateFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            selectableDates2 = selectableDates;
            $dirty |= $composer2.changed(selectableDates2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            selectableDates2 = selectableDates;
        }
        if ((805306368 & $changed) == 0) {
            $dirty |= $composer2.changed(colors) ? 536870912 : 268435456;
        }
        if ($composer2.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1257365001, $dirty, -1, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:812)");
            }
            CalendarDate today = calendarModel.getToday();
            ComposerKt.sourceInformationMarkerStart($composer2, 1441974088, "CC(remember):DateRangePicker.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(yearRange);
            Object value$iv = $composer2.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = calendarModel.getMonth(yearRange.getFirst(), 1);
                $composer2.updateRememberedValue(value$iv);
            }
            CalendarMonth firstMonth = (CalendarMonth) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int $dirty2 = $dirty;
            TextKt.ProvideTextStyle(TypographyKt.getValue(DatePickerModalTokens.INSTANCE.getDateLabelTextFont(), $composer2, 6), ComposableLambdaKt.rememberComposableLambda(1090773432, true, new DateRangePickerKt$VerticalMonthsList$1(l, l2, function2, lazyListState, yearRange, calendarModel, firstMonth, dateFormatter, colors, today, selectableDates2), $composer2, 54), $composer2, 48);
            ComposerKt.sourceInformationMarkerStart($composer2, 1442105390, "CC(remember):DateRangePicker.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 14) == 4) | (($dirty2 & 57344) == 16384) | $composer2.changedInstance(calendarModel) | $composer2.changedInstance(yearRange);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                lazyListState2 = lazyListState;
                Object value$iv2 = (Function2) new DateRangePickerKt$VerticalMonthsList$2$1(lazyListState2, function1, calendarModel, yearRange, null);
                $composer2.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            } else {
                lazyListState2 = lazyListState;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(lazyListState2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv, $composer2, $dirty2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit VerticalMonthsList$lambda$15;
                    VerticalMonthsList$lambda$15 = DateRangePickerKt.VerticalMonthsList$lambda$15(LazyListState.this, selectedStartDateMillis, selectedEndDateMillis, function2, function1, calendarModel, yearRange, dateFormatter, selectableDates, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return VerticalMonthsList$lambda$15;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateDateSelection(long dateInMillis, Long currentStartDateMillis, Long currentEndDateMillis, Function2<? super Long, ? super Long, Unit> function2) {
        if ((currentStartDateMillis == null && currentEndDateMillis == null) || (currentStartDateMillis != null && currentEndDateMillis != null)) {
            function2.invoke(Long.valueOf(dateInMillis), null);
        } else if (currentStartDateMillis == null || dateInMillis < currentStartDateMillis.longValue()) {
            function2.invoke(Long.valueOf(dateInMillis), null);
        } else {
            function2.invoke(currentStartDateMillis, Long.valueOf(dateInMillis));
        }
    }

    public static final PaddingValues getCalendarMonthSubheadPadding() {
        return CalendarMonthSubheadPadding;
    }

    /* renamed from: drawRangeBackground-mxwnekA, reason: not valid java name */
    public static final void m2908drawRangeBackgroundmxwnekA(ContentDrawScope $this$drawRangeBackground_u2dmxwnekA, SelectedRangeInfo selectedRangeInfo, long color) {
        float width$iv;
        float topLeftX;
        float width$iv2;
        float itemContainerWidth = $this$drawRangeBackground_u2dmxwnekA.mo651toPx0680j_4(DatePickerKt.getRecommendedSizeForAccessibility());
        float itemContainerHeight = $this$drawRangeBackground_u2dmxwnekA.mo651toPx0680j_4(DatePickerKt.getRecommendedSizeForAccessibility());
        float itemStateLayerHeight = $this$drawRangeBackground_u2dmxwnekA.mo651toPx0680j_4(DatePickerModalTokens.INSTANCE.m4487getDateStateLayerHeightD9Ej5fM());
        float f = 2;
        float stateLayerVerticalPadding = (itemContainerHeight - itemStateLayerHeight) / f;
        long arg0$iv = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float f2 = 7;
        float horizontalSpaceBetweenItems = (Float.intBitsToFloat(bits$iv$iv$iv) - (f2 * itemContainerWidth)) / f2;
        long gridStartCoordinates = selectedRangeInfo.getGridStartCoordinates();
        int m8757getXimpl = IntOffset.m8757getXimpl(gridStartCoordinates);
        int y1 = IntOffset.m8758getYimpl(gridStartCoordinates);
        long gridEndCoordinates = selectedRangeInfo.getGridEndCoordinates();
        int m8757getXimpl2 = IntOffset.m8757getXimpl(gridEndCoordinates);
        int y2 = IntOffset.m8758getYimpl(gridEndCoordinates);
        float startX = (m8757getXimpl * (itemContainerWidth + horizontalSpaceBetweenItems)) + (selectedRangeInfo.getFirstIsSelectionStart() ? itemContainerWidth / f : 0.0f) + (horizontalSpaceBetweenItems / f);
        float startY = (y1 * itemContainerHeight) + stateLayerVerticalPadding;
        float endX = (m8757getXimpl2 * (itemContainerWidth + horizontalSpaceBetweenItems)) + (selectedRangeInfo.getLastIsSelectionEnd() ? itemContainerWidth / f : itemContainerWidth) + (horizontalSpaceBetweenItems / f);
        float endY = (y2 * itemContainerHeight) + stateLayerVerticalPadding;
        boolean isRtl = $this$drawRangeBackground_u2dmxwnekA.getLayoutDirection() == LayoutDirection.Rtl;
        if (isRtl) {
            long arg0$iv2 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
            startX = Float.intBitsToFloat(bits$iv$iv$iv2) - startX;
            long arg0$iv3 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
            endX = Float.intBitsToFloat(bits$iv$iv$iv3) - endX;
        }
        ContentDrawScope contentDrawScope = $this$drawRangeBackground_u2dmxwnekA;
        long v1$iv$iv = Float.floatToRawIntBits(startX);
        long v1$iv$iv2 = Float.floatToRawIntBits(startY);
        long v2$iv$iv = (v1$iv$iv << 32) | (v1$iv$iv2 & 4294967295L);
        long m5633constructorimpl = Offset.m5633constructorimpl(v2$iv$iv);
        if (y1 == y2) {
            width$iv = endX - startX;
        } else if (isRtl) {
            width$iv = -startX;
        } else {
            long arg0$iv4 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
            width$iv = Float.intBitsToFloat(bits$iv$iv$iv4) - startX;
        }
        long v1$iv$iv3 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(itemStateLayerHeight);
        DrawScope.m6458drawRectnJ9OG0$default(contentDrawScope, color, m5633constructorimpl, Size.m5701constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv2 & 4294967295L)), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
        if (y1 != y2) {
            int y = (y2 - y1) - 1;
            while (y > 0) {
                float y$iv = (y * itemContainerHeight) + startY;
                int y3 = y;
                int y4 = Float.floatToRawIntBits(0.0f);
                long v1$iv$iv4 = y4;
                long v2$iv$iv3 = Float.floatToRawIntBits(y$iv);
                long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv3 & 4294967295L));
                long arg0$iv5 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
                float width$iv3 = Float.intBitsToFloat(bits$iv$iv$iv5);
                long v1$iv$iv5 = Float.floatToRawIntBits(width$iv3);
                long v2$iv$iv4 = Float.floatToRawIntBits(itemStateLayerHeight);
                DrawScope.m6458drawRectnJ9OG0$default($this$drawRangeBackground_u2dmxwnekA, color, m5633constructorimpl2, Size.m5701constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv4 & 4294967295L)), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
                y = y3 - 1;
            }
            if ($this$drawRangeBackground_u2dmxwnekA.getLayoutDirection() == LayoutDirection.Ltr) {
                topLeftX = 0.0f;
            } else {
                long arg0$iv6 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv6 = (int) (arg0$iv6 >> 32);
                topLeftX = Float.intBitsToFloat(bits$iv$iv$iv6);
            }
            ContentDrawScope contentDrawScope2 = $this$drawRangeBackground_u2dmxwnekA;
            int $i$f$Offset = Float.floatToRawIntBits(topLeftX);
            long v1$iv$iv6 = $i$f$Offset;
            long v2$iv$iv5 = Float.floatToRawIntBits(endY);
            long m5633constructorimpl3 = Offset.m5633constructorimpl((v1$iv$iv6 << 32) | (v2$iv$iv5 & 4294967295L));
            if (isRtl) {
                long arg0$iv7 = $this$drawRangeBackground_u2dmxwnekA.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
                width$iv2 = endX - Float.intBitsToFloat(bits$iv$iv$iv7);
            } else {
                width$iv2 = endX;
            }
            long v1$iv$iv7 = Float.floatToRawIntBits(width$iv2);
            long v2$iv$iv6 = Float.floatToRawIntBits(itemStateLayerHeight);
            DrawScope.m6458drawRectnJ9OG0$default(contentDrawScope2, color, m5633constructorimpl3, Size.m5701constructorimpl((v1$iv$iv7 << 32) | (v2$iv$iv6 & 4294967295L)), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<CustomAccessibilityAction> customScrollActions(final LazyListState state, final CoroutineScope coroutineScope, String scrollUpLabel, String scrollDownLabel) {
        Function0 scrollUpAction = new Function0() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean customScrollActions$lambda$16;
                customScrollActions$lambda$16 = DateRangePickerKt.customScrollActions$lambda$16(LazyListState.this, coroutineScope);
                return Boolean.valueOf(customScrollActions$lambda$16);
            }
        };
        Function0 scrollDownAction = new Function0() { // from class: androidx.compose.material3.DateRangePickerKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean customScrollActions$lambda$17;
                customScrollActions$lambda$17 = DateRangePickerKt.customScrollActions$lambda$17(LazyListState.this, coroutineScope);
                return Boolean.valueOf(customScrollActions$lambda$17);
            }
        };
        return CollectionsKt.listOf((Object[]) new CustomAccessibilityAction[]{new CustomAccessibilityAction(scrollUpLabel, scrollUpAction), new CustomAccessibilityAction(scrollDownLabel, scrollDownAction)});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean customScrollActions$lambda$16(LazyListState $state, CoroutineScope $coroutineScope) {
        if ($state.getCanScrollBackward()) {
            BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new DateRangePickerKt$customScrollActions$scrollUpAction$1$1($state, null), 3, null);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean customScrollActions$lambda$17(LazyListState $state, CoroutineScope $coroutineScope) {
        if ($state.getCanScrollForward()) {
            BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new DateRangePickerKt$customScrollActions$scrollDownAction$1$1($state, null), 3, null);
            return true;
        }
        return false;
    }
}
