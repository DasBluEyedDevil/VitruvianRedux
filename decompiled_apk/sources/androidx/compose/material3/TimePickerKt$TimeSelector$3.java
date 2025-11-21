package androidx.compose.material3;

import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt$TimeSelector$3 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ long $contentColor;
    final /* synthetic */ int $selection;
    final /* synthetic */ TimePickerState $state;
    final /* synthetic */ int $value;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimePickerKt$TimeSelector$3(int i, TimePickerState timePickerState, int i2, long j) {
        this.$selection = i;
        this.$state = timePickerState;
        this.$value = i2;
        this.$contentColor = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x015c, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r51, int r52) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt$TimeSelector$3.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(String $valueContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $valueContentDescription);
        return Unit.INSTANCE;
    }
}
