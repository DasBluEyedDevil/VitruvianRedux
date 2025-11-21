package androidx.compose.material3.internal;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.p000ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* compiled from: BasicEdgeToEdgeDialog.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\\\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0000¨\u0006\u0013²\u0006\u001b\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000eX\u008a\u0084\u0002²\u0006\u0010\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\tX\u008a\u0084\u0002"}, m146d2 = {"BasicEdgeToEdgeDialog", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "lightStatusBars", "", "lightNavigationBars", "content", "Lkotlin/Function1;", "Landroidx/compose/material3/internal/PredictiveBackState;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "shouldApplySecureFlag", "Landroidx/compose/ui/window/SecureFlagPolicy;", "isSecureFlagSetOnParent", "material3", "currentContent", "currentOnDismissRequest", "currentDismissOnBackPress"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BasicEdgeToEdgeDialog_androidKt {

    /* compiled from: BasicEdgeToEdgeDialog.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SecureFlagPolicy.values().length];
            try {
                iArr[SecureFlagPolicy.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SecureFlagPolicy.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SecureFlagPolicy.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicEdgeToEdgeDialog$lambda$12(Function0 function0, Modifier modifier, DialogProperties dialogProperties, boolean z, boolean z2, Function3 function3, int i, int i2, Composer composer, int i3) {
        BasicEdgeToEdgeDialog(function0, modifier, dialogProperties, z, z2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x02d2, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x030c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicEdgeToEdgeDialog(final kotlin.jvm.functions.Function0<kotlin.Unit> r28, androidx.compose.p000ui.Modifier r29, androidx.compose.p000ui.window.DialogProperties r30, boolean r31, boolean r32, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.internal.PredictiveBackState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicEdgeToEdgeDialog_androidKt.BasicEdgeToEdgeDialog(kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.ui.window.DialogProperties, boolean, boolean, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID BasicEdgeToEdgeDialog$lambda$1$lambda$0() {
        return UUID.randomUUID();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function3<PredictiveBackState, Composer, Integer, Unit> BasicEdgeToEdgeDialog$lambda$2(State<? extends Function3<? super PredictiveBackState, ? super Composer, ? super Integer, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function3) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> BasicEdgeToEdgeDialog$lambda$3(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean BasicEdgeToEdgeDialog$lambda$4(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult BasicEdgeToEdgeDialog$lambda$9$lambda$8(final DialogWrapper $dialog, DisposableEffectScope $this$DisposableEffect) {
        $dialog.show();
        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$9$lambda$8$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                DialogWrapper.this.dismiss();
                DialogWrapper.this.disposeComposition();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicEdgeToEdgeDialog$lambda$11$lambda$10(DialogWrapper $dialog, Function0 $onDismissRequest, DialogProperties $properties, LayoutDirection $layoutDirection, boolean $lightStatusBars, boolean $lightNavigationBars) {
        $dialog.updateParameters($onDismissRequest, $properties, $layoutDirection, $lightStatusBars, $lightNavigationBars);
        return Unit.INSTANCE;
    }

    public static final boolean shouldApplySecureFlag(SecureFlagPolicy $this$shouldApplySecureFlag, boolean isSecureFlagSetOnParent) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$shouldApplySecureFlag.ordinal()]) {
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                return isSecureFlagSetOnParent;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
