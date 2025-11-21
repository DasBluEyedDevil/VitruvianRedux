package androidx.compose.material3;

import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: WideNavigationRail.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a`\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0002\u0010\u000f¨\u0006\u0010²\u0006\u0015\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u000eX\u008a\u0084\u0002"}, m146d2 = {"createDefaultModalWideNavigationRailProperties", "Landroidx/compose/material3/ModalWideNavigationRailProperties;", "ModalWideNavigationRailDialog", "", "onDismissRequest", "Lkotlin/Function0;", "properties", "onPredictiveBack", "Lkotlin/Function1;", "", "onPredictiveBackCancelled", "predictiveBackState", "Landroidx/compose/material3/RailPredictiveBackState;", "content", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material3", "currentContent"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRail_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRailDialog$lambda$10(Function0 function0, ModalWideNavigationRailProperties modalWideNavigationRailProperties, Function1 function1, Function0 function02, RailPredictiveBackState railPredictiveBackState, Function2 function2, int i, Composer composer, int i2) {
        ModalWideNavigationRailDialog(function0, modalWideNavigationRailProperties, function1, function02, railPredictiveBackState, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final ModalWideNavigationRailProperties createDefaultModalWideNavigationRailProperties() {
        return new ModalWideNavigationRailProperties(false, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01dc, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ModalWideNavigationRailDialog(kotlin.jvm.functions.Function0<kotlin.Unit> r25, androidx.compose.material3.ModalWideNavigationRailProperties r26, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r27, final kotlin.jvm.functions.Function0<kotlin.Unit> r28, final androidx.compose.material3.RailPredictiveBackState r29, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, androidx.compose.runtime.Composer r31, final int r32) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.WideNavigationRail_androidKt.ModalWideNavigationRailDialog(kotlin.jvm.functions.Function0, androidx.compose.material3.ModalWideNavigationRailProperties, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.material3.RailPredictiveBackState, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> ModalWideNavigationRailDialog$lambda$0(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function2) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID ModalWideNavigationRailDialog$lambda$2$lambda$1() {
        return UUID.randomUUID();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ModalWideNavigationRailDialog$lambda$7$lambda$6(final ModalWideNavigationRailDialogWrapper $dialog, DisposableEffectScope $this$DisposableEffect) {
        $dialog.show();
        return new DisposableEffectResult() { // from class: androidx.compose.material3.WideNavigationRail_androidKt$ModalWideNavigationRailDialog$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                ModalWideNavigationRailDialogWrapper.this.dismiss();
                ModalWideNavigationRailDialogWrapper.this.disposeComposition();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRailDialog$lambda$9$lambda$8(ModalWideNavigationRailDialogWrapper $dialog, Function0 $onDismissRequest, ModalWideNavigationRailProperties $properties, LayoutDirection $layoutDirection) {
        $dialog.updateParameters($onDismissRequest, $properties, $layoutDirection);
        return Unit.INSTANCE;
    }
}
