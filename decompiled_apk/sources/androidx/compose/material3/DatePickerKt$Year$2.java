package androidx.compose.material3;

import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$Year$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ boolean $currentYear;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ boolean $selected;
    final /* synthetic */ String $text;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatePickerKt$Year$2(String str, DatePickerColors datePickerColors, boolean z, boolean z2, boolean z3) {
        this.$text = str;
        this.$colors = datePickerColors;
        this.$currentYear = z;
        this.$selected = z2;
        this.$enabled = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r49, int r50) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt$Year$2.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }
}
