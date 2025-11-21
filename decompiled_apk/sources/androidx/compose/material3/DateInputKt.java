package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* compiled from: DateInput.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001an\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001¢\u0006\u0002\u0010\u0015\u001a\u009f\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b¢\u0006\u0002\b\u001c2\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b¢\u0006\u0002\b\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060%j\u0002`&2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001¢\u0006\u0004\b'\u0010(\"\u0014\u0010)\u001a\u00020*X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,\"\u0010\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0004\n\u0002\u0010/¨\u00060²\u0006\n\u00101\u001a\u000202X\u008a\u008e\u0002"}, m146d2 = {"DateInputContent", "", "selectedDateMillis", "", "onDateSelectionChange", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "dateInMillis", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "yearRange", "Lkotlin/ranges/IntRange;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "colors", "Landroidx/compose/material3/DatePickerColors;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "DateInputTextField", "modifier", "Landroidx/compose/ui/Modifier;", "initialDateMillis", "label", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "placeholder", "inputIdentifier", "Landroidx/compose/material3/InputIdentifier;", "dateInputValidator", "Landroidx/compose/material3/DateInputValidator;", "dateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "DateInputTextField-xJ3Ic0Y", "(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "InputTextFieldPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getInputTextFieldPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "InputTextNonErroneousBottomPadding", "Landroidx/compose/ui/unit/Dp;", "F", "material3", "text", "Landroidx/compose/ui/text/input/TextFieldValue;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateInputKt {
    private static final PaddingValues InputTextFieldPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(24), C0897Dp.m8629constructorimpl(10), C0897Dp.m8629constructorimpl(24), 0.0f, 8, null);
    private static final float InputTextNonErroneousBottomPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateInputContent$lambda$3(Long l, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i, Composer composer, int i2) {
        DateInputContent(l, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateInputTextField_xJ3Ic0Y$lambda$17(Modifier modifier, Long l, Function1 function1, CalendarModel calendarModel, Function2 function2, Function2 function22, int i, DateInputValidator dateInputValidator, DateInputFormat dateInputFormat, Locale locale, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        m2823DateInputTextFieldxJ3Ic0Y(modifier, l, function1, calendarModel, function2, function22, i, dateInputValidator, dateInputFormat, locale, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x025f  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DateInputContent(final java.lang.Long r24, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r25, final androidx.compose.material3.internal.CalendarModel r26, final kotlin.ranges.IntRange r27, final androidx.compose.material3.DatePickerFormatter r28, final androidx.compose.material3.SelectableDates r29, final androidx.compose.material3.DatePickerColors r30, final androidx.compose.p000ui.focus.FocusRequester r31, androidx.compose.runtime.Composer r32, final int r33) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateInputKt.DateInputContent(java.lang.Long, kotlin.jvm.functions.Function1, androidx.compose.material3.internal.CalendarModel, kotlin.ranges.IntRange, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0220  */
    /* renamed from: DateInputTextField-xJ3Ic0Y, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2823DateInputTextFieldxJ3Ic0Y(final androidx.compose.p000ui.Modifier r47, java.lang.Long r48, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r49, final androidx.compose.material3.internal.CalendarModel r50, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, final int r53, final androidx.compose.material3.DateInputValidator r54, final androidx.compose.material3.internal.DateInputFormat r55, final java.util.Locale r56, final androidx.compose.material3.DatePickerColors r57, final androidx.compose.p000ui.focus.FocusRequester r58, androidx.compose.runtime.Composer r59, final int r60, final int r61) {
        /*
            Method dump skipped, instructions count: 1196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateInputKt.m2823DateInputTextFieldxJ3Ic0Y(androidx.compose.ui.Modifier, java.lang.Long, kotlin.jvm.functions.Function1, androidx.compose.material3.internal.CalendarModel, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, int, androidx.compose.material3.DateInputValidator, androidx.compose.material3.internal.DateInputFormat, java.util.Locale, androidx.compose.material3.DatePickerColors, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState DateInputTextField_xJ3Ic0Y$lambda$5$lambda$4() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null), null, 2, null);
        return mutableStateOf$default;
    }

    private static final TextFieldValue DateInputTextField_xJ3Ic0Y$lambda$6(MutableState<TextFieldValue> mutableState) {
        MutableState<TextFieldValue> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState DateInputTextField_xJ3Ic0Y$lambda$9$lambda$8(DateInputValidator $dateInputValidator, CalendarModel $calendarModel, DateInputFormat $dateInputFormat, Locale $locale, int $inputIdentifier, MutableState $text$delegate) {
        MutableState mutableStateOf$default;
        String initialError = "";
        if (DateInputTextField_xJ3Ic0Y$lambda$6($text$delegate).getText().length() > 0) {
            initialError = $dateInputValidator.m2826validateXivgLIo($calendarModel.parse(DateInputTextField_xJ3Ic0Y$lambda$6($text$delegate).getText(), $dateInputFormat.getPatternWithoutDelimiters(), $locale), $inputIdentifier, $locale);
        }
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialError, null, 2, null);
        return mutableStateOf$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateInputTextField_xJ3Ic0Y$lambda$12$lambda$11(DateInputFormat $dateInputFormat, MutableState $errorText, Function1 $onDateSelectionChange, CalendarModel $calendarModel, Locale $locale, DateInputValidator $dateInputValidator, int $inputIdentifier, MutableState $text$delegate, TextFieldValue input) {
        CharSequence $this$all$iv;
        if (input.getText().length() <= $dateInputFormat.getPatternWithoutDelimiters().length()) {
            CharSequence $this$all$iv2 = input.getText();
            int i = 0;
            while (true) {
                if (i < $this$all$iv2.length()) {
                    char element$iv = $this$all$iv2.charAt(i);
                    if (!Character.isDigit(element$iv)) {
                        $this$all$iv = null;
                        break;
                    }
                    i++;
                } else {
                    $this$all$iv = 1;
                    break;
                }
            }
            if ($this$all$iv != null) {
                $text$delegate.setValue(input);
                String trimmedText = StringsKt.trim((CharSequence) input.getText()).toString();
                Long l = null;
                if ((trimmedText.length() == 0) || trimmedText.length() < $dateInputFormat.getPatternWithoutDelimiters().length()) {
                    $errorText.setValue("");
                    $onDateSelectionChange.invoke(null);
                } else {
                    CalendarDate parsedDate = $calendarModel.parse(trimmedText, $dateInputFormat.getPatternWithoutDelimiters(), $locale);
                    $errorText.setValue($dateInputValidator.m2826validateXivgLIo(parsedDate, $inputIdentifier, $locale));
                    if ((((CharSequence) $errorText.getValue()).length() == 0) && parsedDate != null) {
                        l = Long.valueOf(parsedDate.getUtcTimeMillis());
                    }
                    $onDateSelectionChange.invoke(l);
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateInputTextField_xJ3Ic0Y$lambda$14$lambda$13(MutableState $errorText, SemanticsPropertyReceiver $this$semantics) {
        if (!StringsKt.isBlank((CharSequence) $errorText.getValue())) {
            SemanticsPropertiesKt.error($this$semantics, (String) $errorText.getValue());
        }
        return Unit.INSTANCE;
    }

    public static final PaddingValues getInputTextFieldPadding() {
        return InputTextFieldPadding;
    }
}
