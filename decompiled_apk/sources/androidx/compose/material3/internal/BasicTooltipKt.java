package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.material3.TooltipState;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusChangedModifierKt;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: BasicTooltip.kt */
@Metadata(m145d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0011\u001aP\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0015\u001a^\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00142\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0019\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\n2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a,\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a:\u0010\u001f\u001a\u00020\n*\u00020\n2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u0014H\u0002\u001a+\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\r2\b\b\u0002\u0010#\u001a\u00020$H\u0001¢\u0006\u0002\u0010%\u001a&\u0010&\u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\r2\b\b\u0002\u0010#\u001a\u00020$H\u0001\u001a\u0013\u0010'\u001a\b\u0012\u0004\u0012\u00020\r0(H\u0003¢\u0006\u0002\u0010)¨\u0006*"}, m146d2 = {"BasicTooltipBox", "", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "tooltip", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "state", "Landroidx/compose/material3/TooltipState;", "modifier", "Landroidx/compose/ui/Modifier;", "onDismissRequest", "focusable", "", "enableUserInput", "hasAction", "content", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "WrappedAnchor", "forceKeyboardFocusable", "Landroidx/compose/runtime/MutableState;", "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "TooltipPopup", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "handleGestures", "enabled", "anchorSemantics", "label", "", "keyboardBehavior", "rememberBasicTooltipState", "initialIsVisible", "isPersistent", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;", "BasicTooltipState", "rememberTouchExplorationOrSwitchAccessServiceState", "Landroidx/compose/runtime/State;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BasicTooltipKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTooltipBox$lambda$5(PopupPositionProvider popupPositionProvider, Function2 function2, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, Function2 function22, int i, int i2, Composer composer, int i3) {
        BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier, function0, z, z2, z3, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipPopup$lambda$10(PopupPositionProvider popupPositionProvider, TooltipState tooltipState, Function0 function0, CoroutineScope coroutineScope, boolean z, MutableState mutableState, Function2 function2, int i, Composer composer, int i2) {
        TooltipPopup(popupPositionProvider, tooltipState, function0, coroutineScope, z, mutableState, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WrappedAnchor$lambda$7(boolean z, TooltipState tooltipState, MutableState mutableState, boolean z2, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        WrappedAnchor(z, tooltipState, mutableState, z2, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x043b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicTooltipBox(final androidx.compose.p000ui.window.PopupPositionProvider r44, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, androidx.compose.material3.TooltipState r46, androidx.compose.p000ui.Modifier r47, kotlin.jvm.functions.Function0<kotlin.Unit> r48, boolean r49, boolean r50, boolean r51, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, androidx.compose.runtime.Composer r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt.BasicTooltipBox(androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function2, androidx.compose.material3.TooltipState, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function0, boolean, boolean, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult BasicTooltipBox$lambda$4$lambda$3(final TooltipState $state, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                TooltipState.this.onDispose();
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void WrappedAnchor(final boolean r30, final androidx.compose.material3.TooltipState r31, final androidx.compose.runtime.MutableState<java.lang.Boolean> r32, final boolean r33, androidx.compose.p000ui.Modifier r34, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt.WrappedAnchor(boolean, androidx.compose.material3.TooltipState, androidx.compose.runtime.MutableState, boolean, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final void TooltipPopup(final PopupPositionProvider positionProvider, final TooltipState state, final Function0<Unit> function0, final CoroutineScope scope, final boolean focusable, final MutableState<Boolean> mutableState, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        PopupPositionProvider popupPositionProvider;
        boolean z;
        int $dirty;
        Composer $composer2 = $composer.startRestartGroup(-1413720282);
        ComposerKt.sourceInformation($composer2, "C(TooltipPopup)N(positionProvider,state,onDismissRequest,scope,focusable,forceKeyboardFocusable,content)170@7095L13,173@7197L382,185@7648L251,171@7113L786:BasicTooltip.kt#mqatfk");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            popupPositionProvider = positionProvider;
            $dirty2 |= $composer2.changed(popupPositionProvider) ? 4 : 2;
        } else {
            popupPositionProvider = positionProvider;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= ($changed & 64) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changedInstance(scope) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            z = focusable;
            $dirty2 |= $composer2.changed(z) ? 16384 : 8192;
        } else {
            z = focusable;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer2.changed(mutableState) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 1048576 : 524288;
        }
        if ($composer2.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1413720282, $dirty2, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:169)");
            }
            String tooltipDescription = BasicTooltipStrings.INSTANCE.description($composer2, 6);
            ComposerKt.sourceInformationMarkerStart($composer2, -1375511036, "CC(remember):BasicTooltip.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 896) == 256) | (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer2.changedInstance(state))) | $composer2.changedInstance(scope) | ((458752 & $dirty2) == 131072);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                Object value$iv = new Function0() { // from class: androidx.compose.material3.internal.BasicTooltipKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit TooltipPopup$lambda$9$lambda$8;
                        TooltipPopup$lambda$9$lambda$8 = BasicTooltipKt.TooltipPopup$lambda$9$lambda$8(Function0.this, state, scope, mutableState);
                        return TooltipPopup$lambda$9$lambda$8;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidPopup_androidKt.Popup(popupPositionProvider, (Function0) it$iv, new PopupProperties(z, false, false, false, 14, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(-1287705660, true, new BasicTooltipKt$TooltipPopup$2(tooltipDescription, function2), $composer2, 54), $composer2, ($dirty & 14) | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.BasicTooltipKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TooltipPopup$lambda$10;
                    TooltipPopup$lambda$10 = BasicTooltipKt.TooltipPopup$lambda$10(PopupPositionProvider.this, state, function0, scope, focusable, mutableState, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TooltipPopup$lambda$10;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipPopup$lambda$9$lambda$8(Function0 $onDismissRequest, TooltipState $state, CoroutineScope $scope, MutableState $forceKeyboardFocusable) {
        if ($onDismissRequest != null) {
            $onDismissRequest.invoke();
        } else if ($state.getIsVisible()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BasicTooltipKt$TooltipPopup$1$1$1($state, null), 3, null);
            $forceKeyboardFocusable.setValue(false);
        }
        return Unit.INSTANCE;
    }

    private static final Modifier handleGestures(Modifier $this$handleGestures, boolean enabled, final TooltipState state) {
        if (enabled) {
            return SuspendingPointerInputFilterKt.pointerInput(SuspendingPointerInputFilterKt.pointerInput($this$handleGestures, state, new PointerInputEventHandler() { // from class: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1

                /* compiled from: BasicTooltip.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {ComposerKt.providerValuesKey}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1 */
                /* loaded from: classes13.dex */
                static final class C07641 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ TooltipState $state;
                    final /* synthetic */ PointerInputScope $this_pointerInput;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C07641(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super C07641> continuation) {
                        super(2, continuation);
                        this.$this_pointerInput = pointerInputScope;
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C07641 c07641 = new C07641(this.$this_pointerInput, this.$state, continuation);
                        c07641.L$0 = obj;
                        return c07641;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C07641) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: BasicTooltip.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1", m157f = "BasicTooltip.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 2}, m159l = {210, 216, 238}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "isLongPressedFlow", "pass", "longPressTimeout", "$this$awaitEachGesture", "isLongPressedFlow", "pass", "isLongPressedFlow"}, m163s = {"L$0", "L$1", "L$2", "J$0", "L$0", "L$1", "L$2", "L$0"})
                    /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1, reason: invalid class name */
                    /* loaded from: classes13.dex */
                    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ CoroutineScope $$this$coroutineScope;
                        final /* synthetic */ TooltipState $state;
                        long J$0;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        Object L$2;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$$this$coroutineScope = coroutineScope;
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$coroutineScope, this.$state, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
                        /* JADX WARN: Removed duplicated region for block: B:13:0x0106 A[Catch: all -> 0x0115, TRY_LEAVE, TryCatch #3 {all -> 0x0115, blocks: (B:11:0x0102, B:13:0x0106), top: B:10:0x0102 }] */
                        /* JADX WARN: Removed duplicated region for block: B:34:0x00ff A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:35:0x0100  */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x00c3 A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                            /*
                                Method dump skipped, instructions count: 304
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1.C07641.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: BasicTooltip.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {217}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes13.dex */
                        public static final class C19081 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super PointerInputChange>, Object> {
                            final /* synthetic */ PointerEventPass $pass;
                            private /* synthetic */ Object L$0;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            C19081(PointerEventPass pointerEventPass, Continuation<? super C19081> continuation) {
                                super(2, continuation);
                                this.$pass = pointerEventPass;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                C19081 c19081 = new C19081(this.$pass, continuation);
                                c19081.L$0 = obj;
                                return c19081;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super PointerInputChange> continuation) {
                                return ((C19081) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object $result) {
                                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                switch (this.label) {
                                    case 0:
                                        ResultKt.throwOnFailure($result);
                                        AwaitPointerEventScope $this$withTimeout = (AwaitPointerEventScope) this.L$0;
                                        this.label = 1;
                                        Object waitForUpOrCancellation = TapGestureDetectorKt.waitForUpOrCancellation($this$withTimeout, this.$pass, this);
                                        if (waitForUpOrCancellation == coroutine_suspended) {
                                            return coroutine_suspended;
                                        }
                                        return waitForUpOrCancellation;
                                    case 1:
                                        ResultKt.throwOnFailure($result);
                                        return $result;
                                    default:
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: BasicTooltip.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3", m157f = "BasicTooltip.kt", m158i = {}, m159l = {224, 227, 227}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3, reason: invalid class name */
                        /* loaded from: classes13.dex */
                        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ MutableStateFlow<Boolean> $isLongPressedFlow;
                            final /* synthetic */ TooltipState $state;
                            Object L$0;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass3(MutableStateFlow<Boolean> mutableStateFlow, TooltipState tooltipState, Continuation<? super AnonymousClass3> continuation) {
                                super(2, continuation);
                                this.$isLongPressedFlow = mutableStateFlow;
                                this.$state = tooltipState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass3(this.$isLongPressedFlow, this.$state, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                            }

                            /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
                            /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                                /*
                                    r6 = this;
                                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                    int r1 = r6.label
                                    r2 = 0
                                    switch(r1) {
                                        case 0: goto L25;
                                        case 1: goto L1f;
                                        case 2: goto L1b;
                                        case 3: goto L12;
                                        default: goto La;
                                    }
                                La:
                                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                    r7.<init>(r0)
                                    throw r7
                                L12:
                                    java.lang.Object r0 = r6.L$0
                                    java.lang.Throwable r0 = (java.lang.Throwable) r0
                                    kotlin.ResultKt.throwOnFailure(r7)
                                    goto L8e
                                L1b:
                                    kotlin.ResultKt.throwOnFailure(r7)
                                    goto L65
                                L1f:
                                    kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L23
                                    goto L43
                                L23:
                                    r1 = move-exception
                                    goto L69
                                L25:
                                    kotlin.ResultKt.throwOnFailure(r7)
                                    kotlinx.coroutines.flow.MutableStateFlow<java.lang.Boolean> r1 = r6.$isLongPressedFlow     // Catch: java.lang.Throwable -> L23
                                    r3 = 1
                                    java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)     // Catch: java.lang.Throwable -> L23
                                    r1.tryEmit(r4)     // Catch: java.lang.Throwable -> L23
                                    androidx.compose.material3.TooltipState r1 = r6.$state     // Catch: java.lang.Throwable -> L23
                                    androidx.compose.foundation.MutatePriority r4 = androidx.compose.foundation.MutatePriority.PreventUserInput     // Catch: java.lang.Throwable -> L23
                                    r5 = r6
                                    kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: java.lang.Throwable -> L23
                                    r6.label = r3     // Catch: java.lang.Throwable -> L23
                                    java.lang.Object r1 = r1.show(r4, r5)     // Catch: java.lang.Throwable -> L23
                                    if (r1 != r0) goto L43
                                    return r0
                                L43:
                                    androidx.compose.material3.TooltipState r1 = r6.$state
                                    boolean r1 = r1.getIsVisible()
                                    if (r1 == 0) goto L66
                                    kotlinx.coroutines.flow.MutableStateFlow<java.lang.Boolean> r1 = r6.$isLongPressedFlow
                                    kotlinx.coroutines.flow.Flow r1 = (kotlinx.coroutines.flow.Flow) r1
                                    androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1 r3 = new androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1
                                    androidx.compose.material3.TooltipState r4 = r6.$state
                                    r3.<init>(r4, r2)
                                    kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                                    r2 = r6
                                    kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                    r4 = 2
                                    r6.label = r4
                                    java.lang.Object r1 = kotlinx.coroutines.flow.FlowKt.collectLatest(r1, r3, r2)
                                    if (r1 != r0) goto L65
                                    return r0
                                L65:
                                L66:
                                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                    return r0
                                L69:
                                    androidx.compose.material3.TooltipState r3 = r6.$state
                                    boolean r3 = r3.getIsVisible()
                                    if (r3 == 0) goto L8f
                                    kotlinx.coroutines.flow.MutableStateFlow<java.lang.Boolean> r3 = r6.$isLongPressedFlow
                                    kotlinx.coroutines.flow.Flow r3 = (kotlinx.coroutines.flow.Flow) r3
                                    androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1 r4 = new androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1
                                    androidx.compose.material3.TooltipState r5 = r6.$state
                                    r4.<init>(r5, r2)
                                    kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
                                    r2 = r6
                                    kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                    r6.L$0 = r1
                                    r5 = 3
                                    r6.label = r5
                                    java.lang.Object r2 = kotlinx.coroutines.flow.FlowKt.collectLatest(r3, r4, r2)
                                    if (r2 != r0) goto L8d
                                    return r0
                                L8d:
                                    r0 = r1
                                L8e:
                                    r1 = r0
                                L8f:
                                    throw r1
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1.C07641.AnonymousClass1.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                            }

                            /* JADX INFO: Access modifiers changed from: package-private */
                            /* compiled from: BasicTooltip.kt */
                            @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "isLongPressed", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                            @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                            /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1, reason: invalid class name and collision with other inner class name */
                            /* loaded from: classes13.dex */
                            public static final class C19091 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
                                final /* synthetic */ TooltipState $state;
                                /* synthetic */ boolean Z$0;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                C19091(TooltipState tooltipState, Continuation<? super C19091> continuation) {
                                    super(2, continuation);
                                    this.$state = tooltipState;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                    C19091 c19091 = new C19091(this.$state, continuation);
                                    c19091.Z$0 = ((Boolean) obj).booleanValue();
                                    return c19091;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
                                    return invoke(bool.booleanValue(), continuation);
                                }

                                public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
                                    return ((C19091) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                    switch (this.label) {
                                        case 0:
                                            ResultKt.throwOnFailure(obj);
                                            boolean isLongPressed = this.Z$0;
                                            if (!isLongPressed) {
                                                this.$state.dismiss();
                                            }
                                            return Unit.INSTANCE;
                                        default:
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                }
                            }
                        }
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object $result) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                                this.label = 1;
                                if (ForEachGestureKt.awaitEachGesture(this.$this_pointerInput, new AnonymousClass1($this$coroutineScope, this.$state, null), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                break;
                            case 1:
                                ResultKt.throwOnFailure($result);
                                break;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        return Unit.INSTANCE;
                    }
                }

                @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                    Object coroutineScope = CoroutineScopeKt.coroutineScope(new C07641($this$pointerInput, TooltipState.this, null), continuation);
                    return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                }
            }), state, new PointerInputEventHandler() { // from class: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2

                /* compiled from: BasicTooltip.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {249}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1 */
                /* loaded from: classes13.dex */
                static final class C07651 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ TooltipState $state;
                    final /* synthetic */ PointerInputScope $this_pointerInput;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C07651(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super C07651> continuation) {
                        super(2, continuation);
                        this.$this_pointerInput = pointerInputScope;
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C07651 c07651 = new C07651(this.$this_pointerInput, this.$state, continuation);
                        c07651.L$0 = obj;
                        return c07651;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C07651) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: BasicTooltip.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1", m157f = "BasicTooltip.kt", m158i = {0, 0}, m159l = {GattError.GATT_CCCD_CFG_ERROR}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope", "pass"}, m163s = {"L$0", "L$1"})
                    /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1, reason: invalid class name */
                    /* loaded from: classes13.dex */
                    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ CoroutineScope $$this$coroutineScope;
                        final /* synthetic */ TooltipState $state;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$$this$coroutineScope = coroutineScope;
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$coroutineScope, this.$state, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
                        /* JADX WARN: Removed duplicated region for block: B:9:0x0065  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:7:0x0048). Please report as a decompilation issue!!! */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                            /*
                                r13 = this;
                                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r1 = r13.label
                                switch(r1) {
                                    case 0: goto L22;
                                    case 1: goto L11;
                                    default: goto L9;
                                }
                            L9:
                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r14.<init>(r0)
                                throw r14
                            L11:
                                java.lang.Object r1 = r13.L$1
                                androidx.compose.ui.input.pointer.PointerEventPass r1 = (androidx.compose.p000ui.input.pointer.PointerEventPass) r1
                                java.lang.Object r2 = r13.L$0
                                androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                                kotlin.ResultKt.throwOnFailure(r14)
                                r4 = r13
                                r3 = r2
                                r2 = r1
                                r1 = r0
                                r0 = r14
                                goto L48
                            L22:
                                kotlin.ResultKt.throwOnFailure(r14)
                                java.lang.Object r1 = r13.L$0
                                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                                androidx.compose.ui.input.pointer.PointerEventPass r2 = androidx.compose.p000ui.input.pointer.PointerEventPass.Main
                                r3 = r2
                                r2 = r1
                                r1 = r3
                                r3 = r13
                            L2f:
                                r4 = r3
                                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                                r3.L$0 = r2
                                r3.L$1 = r1
                                r5 = 1
                                r3.label = r5
                                java.lang.Object r4 = r2.awaitPointerEvent(r1, r4)
                                if (r4 != r0) goto L41
                                return r0
                            L41:
                                r12 = r0
                                r0 = r14
                                r14 = r4
                                r4 = r3
                                r3 = r2
                                r2 = r1
                                r1 = r12
                            L48:
                                androidx.compose.ui.input.pointer.PointerEvent r14 = (androidx.compose.p000ui.input.pointer.PointerEvent) r14
                                java.util.List r5 = r14.getChanges()
                                r6 = 0
                                java.lang.Object r5 = r5.get(r6)
                                androidx.compose.ui.input.pointer.PointerInputChange r5 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r5
                                int r5 = r5.getType()
                                androidx.compose.ui.input.pointer.PointerType$Companion r6 = androidx.compose.p000ui.input.pointer.PointerType.INSTANCE
                                int r6 = r6.m7251getMouseT8wyACA()
                                boolean r6 = androidx.compose.p000ui.input.pointer.PointerType.m7246equalsimpl0(r5, r6)
                                if (r6 == 0) goto L9a
                                int r5 = r14.getType()
                                androidx.compose.ui.input.pointer.PointerEventType$Companion r14 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                                int r14 = r14.m7128getEnter7fucELk()
                                boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r14)
                                if (r14 == 0) goto L89
                                kotlinx.coroutines.CoroutineScope r6 = r4.$$this$coroutineScope
                                androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1 r14 = new androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1
                                androidx.compose.material3.TooltipState r5 = r4.$state
                                r7 = 0
                                r14.<init>(r5, r7)
                                r9 = r14
                                kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
                                r10 = 3
                                r11 = 0
                                r8 = 0
                                kotlinx.coroutines.BuildersKt.launch$default(r6, r7, r8, r9, r10, r11)
                                goto L9a
                            L89:
                                androidx.compose.ui.input.pointer.PointerEventType$Companion r14 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                                int r14 = r14.m7129getExit7fucELk()
                                boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r14)
                                if (r14 == 0) goto L9a
                                androidx.compose.material3.TooltipState r14 = r4.$state
                                r14.dismiss()
                            L9a:
                                r14 = r0
                                r0 = r1
                                r1 = r2
                                r2 = r3
                                r3 = r4
                                goto L2f
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2.C07651.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: BasicTooltip.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {258}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes13.dex */
                        public static final class C19101 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ TooltipState $state;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            C19101(TooltipState tooltipState, Continuation<? super C19101> continuation) {
                                super(2, continuation);
                                this.$state = tooltipState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new C19101(this.$state, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((C19101) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object $result) {
                                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                switch (this.label) {
                                    case 0:
                                        ResultKt.throwOnFailure($result);
                                        this.label = 1;
                                        if (this.$state.show(MutatePriority.UserInput, this) == coroutine_suspended) {
                                            return coroutine_suspended;
                                        }
                                        break;
                                    case 1:
                                        ResultKt.throwOnFailure($result);
                                        break;
                                    default:
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                return Unit.INSTANCE;
                            }
                        }
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object $result) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                                this.label = 1;
                                if (this.$this_pointerInput.awaitPointerEventScope(new AnonymousClass1($this$coroutineScope, this.$state, null), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                break;
                            case 1:
                                ResultKt.throwOnFailure($result);
                                break;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        return Unit.INSTANCE;
                    }
                }

                @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                    Object coroutineScope = CoroutineScopeKt.coroutineScope(new C07651($this$pointerInput, TooltipState.this, null), continuation);
                    return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                }
            });
        }
        return $this$handleGestures;
    }

    private static final Modifier anchorSemantics(Modifier $this$anchorSemantics, final String label, boolean enabled, final TooltipState state, final CoroutineScope scope) {
        if (enabled) {
            return ChildParentSemanticsKt.parentSemantics($this$anchorSemantics, new Function1() { // from class: androidx.compose.material3.internal.BasicTooltipKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit anchorSemantics$lambda$12;
                    anchorSemantics$lambda$12 = BasicTooltipKt.anchorSemantics$lambda$12(label, scope, state, (SemanticsPropertyReceiver) obj);
                    return anchorSemantics$lambda$12;
                }
            });
        }
        return $this$anchorSemantics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit anchorSemantics$lambda$12(String $label, final CoroutineScope $scope, final TooltipState $state, SemanticsPropertyReceiver $this$parentSemantics) {
        SemanticsPropertiesKt.onLongClick($this$parentSemantics, $label, new Function0() { // from class: androidx.compose.material3.internal.BasicTooltipKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean anchorSemantics$lambda$12$lambda$11;
                anchorSemantics$lambda$12$lambda$11 = BasicTooltipKt.anchorSemantics$lambda$12$lambda$11(CoroutineScope.this, $state);
                return Boolean.valueOf(anchorSemantics$lambda$12$lambda$11);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean anchorSemantics$lambda$12$lambda$11(CoroutineScope $scope, TooltipState $state) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BasicTooltipKt$anchorSemantics$1$1$1($state, null), 3, null);
        return true;
    }

    private static final Modifier keyboardBehavior(Modifier $this$keyboardBehavior, boolean enabled, final TooltipState state, final CoroutineScope scope, final boolean hasAction, final MutableState<Boolean> mutableState) {
        if (enabled) {
            return KeyInputModifierKt.onPreviewKeyEvent(FocusChangedModifierKt.onFocusChanged($this$keyboardBehavior, new Function1() { // from class: androidx.compose.material3.internal.BasicTooltipKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit keyboardBehavior$lambda$13;
                    keyboardBehavior$lambda$13 = BasicTooltipKt.keyboardBehavior$lambda$13(CoroutineScope.this, state, (FocusState) obj);
                    return keyboardBehavior$lambda$13;
                }
            }), new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                    return m4156invokeZmokQxo(keyEvent.m7020unboximpl());
                }

                /* renamed from: invoke-ZmokQxo, reason: not valid java name */
                public final Boolean m4156invokeZmokQxo(android.view.KeyEvent it) {
                    if (!TooltipState.this.getIsVisible()) {
                        mutableState.setValue(false);
                    }
                    if (!hasAction || !KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(it), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY()) || !Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(it), Key.INSTANCE.m6959getTabEK5gGoQ()) || !TooltipState.this.getIsVisible()) {
                        return false;
                    }
                    mutableState.setValue(true);
                    return true;
                }
            });
        }
        mutableState.setValue(false);
        return $this$keyboardBehavior;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit keyboardBehavior$lambda$13(CoroutineScope $scope, TooltipState $state, FocusState it) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BasicTooltipKt$keyboardBehavior$1$1(it, $state, null), 3, null);
        return Unit.INSTANCE;
    }

    public static final TooltipState rememberBasicTooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1483057531, "C(rememberBasicTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)346@14311L216:BasicTooltip.kt#mqatfk");
        if ((i & 1) != 0) {
            initialIsVisible = false;
        }
        if ((i & 2) != 0) {
            isPersistent = true;
        }
        if ((i & 4) != 0) {
            mutatorMutex = BasicTooltipDefaults.INSTANCE.getGlobalMutatorMutex();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1483057531, $changed, -1, "androidx.compose.material3.internal.rememberBasicTooltipState (BasicTooltip.kt:346)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 710862269, "CC(remember):BasicTooltip.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(isPersistent)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(mutatorMutex)) || ($changed & 384) == 256);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new BasicTooltipStateImpl(initialIsVisible, isPersistent, mutatorMutex);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        BasicTooltipStateImpl basicTooltipStateImpl = (BasicTooltipStateImpl) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return basicTooltipStateImpl;
    }

    public static /* synthetic */ TooltipState BasicTooltipState$default(boolean z, boolean z2, MutatorMutex mutatorMutex, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            mutatorMutex = BasicTooltipDefaults.INSTANCE.getGlobalMutatorMutex();
        }
        return BasicTooltipState(z, z2, mutatorMutex);
    }

    public static final TooltipState BasicTooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex) {
        return new BasicTooltipStateImpl(initialIsVisible, isPersistent, mutatorMutex);
    }

    private static final State<Boolean> rememberTouchExplorationOrSwitchAccessServiceState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1960751094, "C(rememberTouchExplorationOrSwitchAccessServiceState)456@18433L170:BasicTooltip.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1960751094, $changed, -1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:456)");
        }
        State<Boolean> rememberAccessibilityServiceState = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState(true, true, false, $composer, 438, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberAccessibilityServiceState;
    }
}
