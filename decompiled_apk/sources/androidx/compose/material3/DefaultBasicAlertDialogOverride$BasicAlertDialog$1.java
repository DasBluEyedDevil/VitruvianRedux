package androidx.compose.material3;

import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AlertDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultBasicAlertDialogOverride$BasicAlertDialog$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ BasicAlertDialogOverrideScope $this_BasicAlertDialog;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DefaultBasicAlertDialogOverride$BasicAlertDialog$1(BasicAlertDialogOverrideScope basicAlertDialogOverrideScope) {
        this.$this_BasicAlertDialog = basicAlertDialogOverrideScope;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DefaultBasicAlertDialogOverride$BasicAlertDialog$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(String $dialogPaneDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $dialogPaneDescription);
        return Unit.INSTANCE;
    }
}
