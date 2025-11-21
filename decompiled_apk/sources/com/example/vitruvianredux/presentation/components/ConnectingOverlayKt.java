package com.example.vitruvianredux.presentation.components;

import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* compiled from: ConnectingOverlay.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"ConnectingOverlay", "", "onCancel", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ConnectingOverlayKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectingOverlay$lambda$3(Function0 function0, int i, int i2, Composer composer, int i3) {
        ConnectingOverlay(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ConnectingOverlay(final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(-675015653);
        ComposerKt.sourceInformation($composer2, "C(ConnectingOverlay)N(onCancel)23@842L2,26@888L25,32@1097L1563,25@853L1807:ConnectingOverlay.kt#d092v1");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -149979235, "CC(remember):ConnectingOverlay.kt#9igjgp");
                Object rememberedValue = $composer2.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                function0 = (Function0) rememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer2);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-675015653, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConnectingOverlay (ConnectingOverlay.kt:24)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -149977740, "CC(remember):ConnectingOverlay.kt#9igjgp");
            Object rememberedValue2 = $composer2.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit unit;
                        unit = Unit.INSTANCE;
                        return unit;
                    }
                };
                $composer2.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidDialog_androidKt.Dialog((Function0) rememberedValue2, new DialogProperties(false, false, false), ComposableLambdaKt.rememberComposableLambda(-414764622, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ConnectingOverlay$lambda$2;
                    ConnectingOverlay$lambda$2 = ConnectingOverlayKt.ConnectingOverlay$lambda$2(Function0.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return ConnectingOverlay$lambda$2;
                }
            }, $composer2, 54), $composer2, 438, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ConnectingOverlay$lambda$3;
                    ConnectingOverlay$lambda$3 = ConnectingOverlayKt.ConnectingOverlay$lambda$3(Function0.this, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return ConnectingOverlay$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectingOverlay$lambda$2(final kotlin.jvm.functions.Function0 r36, androidx.compose.runtime.Composer r37, int r38) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt.ConnectingOverlay$lambda$2(kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0200, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0204  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectingOverlay$lambda$2$0$0(final kotlin.jvm.functions.Function0 r52, androidx.compose.foundation.layout.ColumnScope r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ConnectingOverlayKt.ConnectingOverlay$lambda$2$0$0(kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectingOverlay$lambda$2$0$0$0$0$0(Function0 $onCancel) {
        Timber.INSTANCE.mo208d("🔴 ConnectingOverlay: Cancel button clicked!", new Object[0]);
        $onCancel.invoke();
        return Unit.INSTANCE;
    }
}
