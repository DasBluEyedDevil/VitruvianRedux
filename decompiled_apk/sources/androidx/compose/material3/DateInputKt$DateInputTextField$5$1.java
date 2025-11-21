package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.runtime.MutableState;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DateInput.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1", m157f = "DateInput.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class DateInputKt$DateInputTextField$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DateInputFormat $dateInputFormat;
    final /* synthetic */ Long $initialDateMillis;
    final /* synthetic */ Locale $locale;
    final /* synthetic */ MutableState<TextFieldValue> $text$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateInputKt$DateInputTextField$5$1(Long l, CalendarModel calendarModel, DateInputFormat dateInputFormat, Locale locale, MutableState<TextFieldValue> mutableState, Continuation<? super DateInputKt$DateInputTextField$5$1> continuation) {
        super(2, continuation);
        this.$initialDateMillis = l;
        this.$calendarModel = calendarModel;
        this.$dateInputFormat = dateInputFormat;
        this.$locale = locale;
        this.$text$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DateInputKt$DateInputTextField$5$1(this.$initialDateMillis, this.$calendarModel, this.$dateInputFormat, this.$locale, this.$text$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DateInputKt$DateInputTextField$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long TextRange;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Long l = this.$initialDateMillis;
                if (l != null) {
                    CalendarModel calendarModel = this.$calendarModel;
                    DateInputFormat dateInputFormat = this.$dateInputFormat;
                    Locale locale = this.$locale;
                    MutableState<TextFieldValue> mutableState = this.$text$delegate;
                    String initialText = calendarModel.formatWithPattern(l.longValue(), dateInputFormat.getPatternWithoutDelimiters(), locale);
                    if (!(initialText.length() == 0)) {
                        TextRange = TextRangeKt.TextRange(initialText.length(), initialText.length());
                    } else {
                        TextRange = TextRange.INSTANCE.m8068getZerod9O1mEE();
                    }
                    mutableState.setValue(new TextFieldValue(initialText, TextRange, (TextRange) null, 4, (DefaultConstructorMarker) null));
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
