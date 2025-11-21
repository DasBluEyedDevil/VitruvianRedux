package androidx.compose.material3.internal;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicEdgeToEdgeDialog.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.material3.internal.BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1 */
/* loaded from: classes13.dex */
public final class C0762x4b623148 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ State<Function3<PredictiveBackState, Composer, Integer, Unit>> $currentContent$delegate;
    final /* synthetic */ State<Boolean> $currentDismissOnBackPress$delegate;
    final /* synthetic */ State<Function0<Unit>> $currentOnDismissRequest$delegate;
    final /* synthetic */ Modifier $modifier;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public C0762x4b623148(Modifier modifier, State<Boolean> state, State<? extends Function0<Unit>> state2, State<? extends Function3<? super PredictiveBackState, ? super Composer, ? super Integer, Unit>> state3) {
        this.$modifier = modifier;
        this.$currentDismissOnBackPress$delegate = state;
        this.$currentOnDismissRequest$delegate = state2;
        this.$currentContent$delegate = state3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.C0762x4b623148.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.dialog($this$semantics);
        return Unit.INSTANCE;
    }
}
