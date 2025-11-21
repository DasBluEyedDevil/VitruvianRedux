package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ContextMenuArea.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0002\u0010\u0011\u001aF\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\tH\u0001¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, m146d2 = {"ContextMenuArea", "", "state", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "onDismiss", "Lkotlin/Function0;", "contextMenuBuilderBlock", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "onOpenGesture", "content", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ContextMenu", "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenuArea_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenu$lambda$6(ContextMenuState contextMenuState, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ContextMenu(contextMenuState, function0, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenu$lambda$8(ContextMenuState contextMenuState, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ContextMenu(contextMenuState, function0, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$5(ContextMenuState contextMenuState, Function0 function0, Function1 function1, Modifier modifier, boolean z, Function0 function02, Function2 function2, int i, int i2, Composer composer, int i3) {
        ContextMenuArea(contextMenuState, function0, function1, modifier, z, function02, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x02f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextMenuArea(final androidx.compose.foundation.contextmenu.ContextMenuState r35, final kotlin.jvm.functions.Function0<kotlin.Unit> r36, final kotlin.jvm.functions.Function1<? super androidx.compose.foundation.contextmenu.ContextMenuScope, kotlin.Unit> r37, androidx.compose.p000ui.Modifier r38, boolean r39, kotlin.jvm.functions.Function0<kotlin.Unit> r40, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt.ContextMenuArea(androidx.compose.foundation.contextmenu.ContextMenuState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$3$lambda$2(Function0 $onOpenGesture, ContextMenuState $state, Offset it) {
        $onOpenGesture.invoke();
        $state.setStatus(new ContextMenuState.Status.Open(it.m5651unboximpl(), null));
        return Unit.INSTANCE;
    }

    public static final void ContextMenu(final ContextMenuState state, final Function0<Unit> function0, Modifier modifier, final Function1<? super ContextMenuScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        ContextMenuState contextMenuState;
        Modifier modifier2;
        Function1<? super ContextMenuScope, Unit> function12;
        final Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(645832757);
        ComposerKt.sourceInformation($composer2, "C(ContextMenu)N(state,onDismiss,modifier,contextMenuBuilderBlock)78@2706L76,80@2788L197:ContextMenuArea.android.kt#3xeu6s");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            contextMenuState = state;
        } else if (($changed & 6) == 0) {
            contextMenuState = state;
            $dirty |= $composer2.changed(contextMenuState) ? 4 : 2;
        } else {
            contextMenuState = state;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function12 = function1;
        } else if (($changed & 3072) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(645832757, $dirty2, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)");
            }
            ContextMenuState.Status status = contextMenuState.getStatus();
            if (status instanceof ContextMenuState.Status.Open) {
                ComposerKt.sourceInformationMarkerStart($composer2, -2124968127, "CC(remember):ContextMenuArea.android.kt#9igjgp");
                boolean invalid$iv = $composer2.changed((ContextMenuState.Status.Open) status);
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new ContextMenuPopupPositionProvider(IntOffsetKt.m8774roundk4lQ0M(((ContextMenuState.Status.Open) status).getOffset()), (Function2) null, 2, (DefaultConstructorMarker) null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ContextMenuPopupPositionProvider popupPositionProvider = (ContextMenuPopupPositionProvider) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ContextMenuUi_androidKt.ContextMenuPopup(popupPositionProvider, function0, modifier3, function1, $composer2, ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168), 0);
                $composer2 = $composer2;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    final ContextMenuState contextMenuState2 = contextMenuState;
                    final Function1<? super ContextMenuScope, Unit> function13 = function12;
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ContextMenu$lambda$6;
                            ContextMenu$lambda$6 = ContextMenuArea_androidKt.ContextMenu$lambda$6(ContextMenuState.this, function0, modifier3, function13, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                            return ContextMenu$lambda$6;
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenu$lambda$8;
                    ContextMenu$lambda$8 = ContextMenuArea_androidKt.ContextMenu$lambda$8(ContextMenuState.this, function0, modifier3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenu$lambda$8;
                }
            });
        }
    }
}
