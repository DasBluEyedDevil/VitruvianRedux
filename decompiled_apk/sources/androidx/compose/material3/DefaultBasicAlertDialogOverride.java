package androidx.compose.material3;

import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: AlertDialog.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/DefaultBasicAlertDialogOverride;", "Landroidx/compose/material3/BasicAlertDialogOverride;", "<init>", "()V", "BasicAlertDialog", "", "Landroidx/compose/material3/BasicAlertDialogOverrideScope;", "(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultBasicAlertDialogOverride implements BasicAlertDialogOverride {
    public static final int $stable = 0;
    public static final DefaultBasicAlertDialogOverride INSTANCE = new DefaultBasicAlertDialogOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicAlertDialog$lambda$0(DefaultBasicAlertDialogOverride defaultBasicAlertDialogOverride, BasicAlertDialogOverrideScope basicAlertDialogOverrideScope, int i, Composer composer, int i2) {
        defaultBasicAlertDialogOverride.BasicAlertDialog(basicAlertDialogOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultBasicAlertDialogOverride() {
    }

    @Override // androidx.compose.material3.BasicAlertDialogOverride
    public void BasicAlertDialog(final BasicAlertDialogOverrideScope $this$BasicAlertDialog, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1565826668);
        ComposerKt.sourceInformation($composer2, "C(BasicAlertDialog)164@7594L429,164@7525L498:AlertDialog.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed($this$BasicAlertDialog) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1565826668, $dirty, -1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:163)");
            }
            AndroidDialog_androidKt.Dialog($this$BasicAlertDialog.getOnDismissRequest(), $this$BasicAlertDialog.getProperties(), ComposableLambdaKt.rememberComposableLambda(1163527043, true, new DefaultBasicAlertDialogOverride$BasicAlertDialog$1($this$BasicAlertDialog), $composer2, 54), $composer2, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicAlertDialog$lambda$0;
                    BasicAlertDialog$lambda$0 = DefaultBasicAlertDialogOverride.BasicAlertDialog$lambda$0(DefaultBasicAlertDialogOverride.this, $this$BasicAlertDialog, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicAlertDialog$lambda$0;
                }
            });
        }
    }
}
