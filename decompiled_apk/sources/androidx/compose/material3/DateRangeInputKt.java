package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* compiled from: DateRangeInput.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032:\u0010\u0005\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0001¢\u0006\u0002\u0010\u0017\"\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a¨\u0006\u001b"}, m146d2 = {"DateRangeInputContent", "", "selectedStartDateMillis", "", "selectedEndDateMillis", "onDatesSelectionChange", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "startDateMillis", "endDateMillis", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "yearRange", "Lkotlin/ranges/IntRange;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "colors", "Landroidx/compose/material3/DatePickerColors;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "TextFieldSpacing", "Landroidx/compose/ui/unit/Dp;", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangeInputKt {
    private static final float TextFieldSpacing = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangeInputContent$lambda$8(Long l, Long l2, Function2 function2, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i, Composer composer, int i2) {
        DateRangeInputContent(l, l2, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0379, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DateRangeInputContent(final java.lang.Long r51, final java.lang.Long r52, final kotlin.jvm.functions.Function2<? super java.lang.Long, ? super java.lang.Long, kotlin.Unit> r53, final androidx.compose.material3.internal.CalendarModel r54, final kotlin.ranges.IntRange r55, final androidx.compose.material3.DatePickerFormatter r56, final androidx.compose.material3.SelectableDates r57, final androidx.compose.material3.DatePickerColors r58, final androidx.compose.p000ui.focus.FocusRequester r59, androidx.compose.runtime.Composer r60, final int r61) {
        /*
            Method dump skipped, instructions count: 1275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangeInputKt.DateRangeInputContent(java.lang.Long, java.lang.Long, kotlin.jvm.functions.Function2, androidx.compose.material3.internal.CalendarModel, kotlin.ranges.IntRange, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangeInputContent$lambda$7$lambda$4$lambda$3(Function2 $onDatesSelectionChange, Long $selectedEndDateMillis, Long startDateMillis) {
        $onDatesSelectionChange.invoke(startDateMillis, $selectedEndDateMillis);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateRangeInputContent$lambda$7$lambda$6$lambda$5(Function2 $onDatesSelectionChange, Long $selectedStartDateMillis, Long endDateMillis) {
        $onDatesSelectionChange.invoke($selectedStartDateMillis, endDateMillis);
        return Unit.INSTANCE;
    }
}
