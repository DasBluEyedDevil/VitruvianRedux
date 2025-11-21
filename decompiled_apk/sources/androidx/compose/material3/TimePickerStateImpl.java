package androidx.compose.material3;

import androidx.compose.material3.TimePickerStateImpl;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0011\"\u0004\b\u001f\u0010\u0013R$\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0011\"\u0004\b\"\u0010\u0013¨\u0006$"}, m146d2 = {"Landroidx/compose/material3/TimePickerStateImpl;", "Landroidx/compose/material3/TimePickerState;", "initialHour", "", "initialMinute", "is24Hour", "", "<init>", "(IIZ)V", "is24hour", "()Z", "set24hour", "(Z)V", "<set-?>", "Landroidx/compose/material3/TimePickerSelectionMode;", "selection", "getSelection-yecRtBI", "()I", "setSelection-6_8s6DQ", "(I)V", "selection$delegate", "Landroidx/compose/runtime/MutableState;", "hourState", "Landroidx/compose/runtime/MutableIntState;", "getHourState", "()Landroidx/compose/runtime/MutableIntState;", "minuteState", "getMinuteState", "value", "minute", "getMinute", "setMinute", "hour", "getHour", "setHour", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerStateImpl implements TimePickerState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final MutableIntState hourState;
    private boolean is24hour;
    private final MutableIntState minuteState;

    /* renamed from: selection$delegate, reason: from kotlin metadata */
    private final MutableState selection;

    public TimePickerStateImpl(int initialHour, int initialMinute, boolean is24Hour) {
        MutableState mutableStateOf$default;
        if (!(initialHour >= 0 && initialHour < 24)) {
            throw new IllegalArgumentException("initialHour should in [0..23] range".toString());
        }
        if (!(initialMinute >= 0 && initialMinute < 60)) {
            throw new IllegalArgumentException("initialMinute should be in [0..59] range".toString());
        }
        this.is24hour = is24Hour;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TimePickerSelectionMode.m3889boximpl(TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI()), null, 2, null);
        this.selection = mutableStateOf$default;
        this.hourState = SnapshotIntStateKt.mutableIntStateOf(initialHour);
        this.minuteState = SnapshotIntStateKt.mutableIntStateOf(initialMinute);
    }

    @Override // androidx.compose.material3.TimePickerState
    /* renamed from: is24hour, reason: from getter */
    public boolean getIs24hour() {
        return this.is24hour;
    }

    @Override // androidx.compose.material3.TimePickerState
    public void set24hour(boolean z) {
        this.is24hour = z;
    }

    @Override // androidx.compose.material3.TimePickerState
    /* renamed from: getSelection-yecRtBI */
    public int mo2524getSelectionyecRtBI() {
        State $this$getValue$iv = this.selection;
        return ((TimePickerSelectionMode) $this$getValue$iv.getValue()).m3895unboximpl();
    }

    @Override // androidx.compose.material3.TimePickerState
    /* renamed from: setSelection-6_8s6DQ */
    public void mo2526setSelection6_8s6DQ(int i) {
        MutableState $this$setValue$iv = this.selection;
        $this$setValue$iv.setValue(TimePickerSelectionMode.m3889boximpl(i));
    }

    public final MutableIntState getHourState() {
        return this.hourState;
    }

    public final MutableIntState getMinuteState() {
        return this.minuteState;
    }

    @Override // androidx.compose.material3.TimePickerState
    public int getMinute() {
        return this.minuteState.getIntValue();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void setMinute(int value) {
        this.minuteState.setIntValue(value);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int getHour() {
        return this.hourState.getIntValue();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void setHour(int value) {
        this.hourState.setIntValue(value);
    }

    /* compiled from: TimePicker.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/material3/TimePickerStateImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/TimePickerStateImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<TimePickerStateImpl, ?> Saver() {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.TimePickerStateImpl$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = TimePickerStateImpl.Companion.Saver$lambda$0((SaverScope) obj, (TimePickerStateImpl) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.TimePickerStateImpl$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    TimePickerStateImpl Saver$lambda$1;
                    Saver$lambda$1 = TimePickerStateImpl.Companion.Saver$lambda$1((List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$Saver, TimePickerStateImpl it) {
            return CollectionsKt.listOf(Integer.valueOf(it.getHour()), Integer.valueOf(it.getMinute()), Boolean.valueOf(it.getIs24hour()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TimePickerStateImpl Saver$lambda$1(List value) {
            Object obj = value.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = value.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue2 = ((Integer) obj2).intValue();
            Object obj3 = value.get(2);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            return new TimePickerStateImpl(intValue, intValue2, ((Boolean) obj3).booleanValue());
        }
    }
}
