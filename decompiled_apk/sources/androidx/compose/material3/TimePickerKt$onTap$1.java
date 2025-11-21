package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.TimePickerKt", m157f = "TimePicker.kt", m158i = {0, 0, 1, 1}, m159l = {920, 923}, m160m = "onTap-uYHVD98", m161n = {"$this$onTap_u2duYHVD98", "autoSwitchToMinute", "$this$onTap_u2duYHVD98", "autoSwitchToMinute"}, m163s = {"L$0", "Z$0", "L$0", "Z$0"})
/* loaded from: classes13.dex */
public final class TimePickerKt$onTap$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimePickerKt$onTap$1(Continuation<? super TimePickerKt$onTap$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m3871onTapuYHVD98;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m3871onTapuYHVD98 = TimePickerKt.m3871onTapuYHVD98(null, 0.0f, 0.0f, 0.0f, false, 0L, null, this);
        return m3871onTapuYHVD98;
    }
}
