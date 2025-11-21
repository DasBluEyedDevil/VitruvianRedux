package androidx.compose.foundation;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
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

/* compiled from: BasicTooltip.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\u000f\u001a:\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0011\u001a@\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\n*\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a,\u0010\u0018\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a+\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\f2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0007¢\u0006\u0002\u0010 \u001a&\u0010!\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\f2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0007¨\u0006\""}, m146d2 = {"BasicTooltipBox", "", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "tooltip", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "state", "Landroidx/compose/foundation/BasicTooltipState;", "modifier", "Landroidx/compose/ui/Modifier;", "focusable", "", "enableUserInput", "content", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "WrappedAnchor", "(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "TooltipPopup", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "handleGestures", "enabled", "anchorSemantics", "label", "", "rememberBasicTooltipState", "initialIsVisible", "isPersistent", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;", "BasicTooltipState", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTooltipKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTooltipBox$lambda$4(PopupPositionProvider popupPositionProvider, Function2 function2, BasicTooltipState basicTooltipState, Modifier modifier, boolean z, boolean z2, Function2 function22, int i, int i2, Composer composer, int i3) {
        BasicTooltipBox(popupPositionProvider, function2, basicTooltipState, modifier, z, z2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipPopup$lambda$9(PopupPositionProvider popupPositionProvider, BasicTooltipState basicTooltipState, CoroutineScope coroutineScope, boolean z, Function2 function2, int i, Composer composer, int i2) {
        TooltipPopup(popupPositionProvider, basicTooltipState, coroutineScope, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WrappedAnchor$lambda$6(boolean z, BasicTooltipState basicTooltipState, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        WrappedAnchor(z, basicTooltipState, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicTooltipBox(final androidx.compose.p000ui.window.PopupPositionProvider r38, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, androidx.compose.foundation.BasicTooltipState r40, androidx.compose.p000ui.Modifier r41, boolean r42, boolean r43, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r44, androidx.compose.runtime.Composer r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 885
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt.BasicTooltipBox(androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function2, androidx.compose.foundation.BasicTooltipState, androidx.compose.ui.Modifier, boolean, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult BasicTooltipBox$lambda$3$lambda$2(final BasicTooltipState $state, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.BasicTooltipKt$BasicTooltipBox$lambda$3$lambda$2$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                BasicTooltipState.this.onDispose();
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void WrappedAnchor(final boolean r29, final androidx.compose.foundation.BasicTooltipState r30, androidx.compose.p000ui.Modifier r31, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt.WrappedAnchor(boolean, androidx.compose.foundation.BasicTooltipState, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final void TooltipPopup(final PopupPositionProvider positionProvider, final BasicTooltipState state, final CoroutineScope scope, final boolean focusable, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        PopupPositionProvider popupPositionProvider;
        boolean z;
        Composer $composer2 = $composer.startRestartGroup(-1882542163);
        ComposerKt.sourceInformation($composer2, "C(TooltipPopup)N(positionProvider,state,scope,focusable,content)134@5099L13,137@5201L109,143@5379L251,135@5117L513:BasicTooltip.kt#71ulvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            popupPositionProvider = positionProvider;
            $dirty |= $composer2.changed(popupPositionProvider) ? 4 : 2;
        } else {
            popupPositionProvider = positionProvider;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(state) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(scope) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            z = focusable;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = focusable;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 16384 : 8192;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1882542163, $dirty, -1, "androidx.compose.foundation.TooltipPopup (BasicTooltip.kt:133)");
            }
            String tooltipDescription = BasicTooltipStrings.INSTANCE.description($composer2, 6);
            ComposerKt.sourceInformationMarkerStart($composer2, -941774214, "CC(remember):BasicTooltip.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(scope) | (($dirty & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.foundation.BasicTooltipKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit TooltipPopup$lambda$8$lambda$7;
                        TooltipPopup$lambda$8$lambda$7 = BasicTooltipKt.TooltipPopup$lambda$8$lambda$7(BasicTooltipState.this, scope);
                        return TooltipPopup$lambda$8$lambda$7;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidPopup_androidKt.Popup(popupPositionProvider, (Function0) it$iv, new PopupProperties(z, false, false, false, 14, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(916917707, true, new BasicTooltipKt$TooltipPopup$2(tooltipDescription, function2), $composer2, 54), $composer2, ($dirty & 14) | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.BasicTooltipKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TooltipPopup$lambda$9;
                    TooltipPopup$lambda$9 = BasicTooltipKt.TooltipPopup$lambda$9(PopupPositionProvider.this, state, scope, focusable, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TooltipPopup$lambda$9;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipPopup$lambda$8$lambda$7(BasicTooltipState $state, CoroutineScope $scope) {
        if ($state.isVisible()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BasicTooltipKt$TooltipPopup$1$1$1($state, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    private static final Modifier handleGestures(Modifier $this$handleGestures, boolean enabled, final BasicTooltipState state) {
        if (enabled) {
            return SuspendingPointerInputFilterKt.pointerInput(SuspendingPointerInputFilterKt.pointerInput($this$handleGestures, state, new PointerInputEventHandler() { // from class: androidx.compose.foundation.BasicTooltipKt$handleGestures$1

                /* compiled from: BasicTooltip.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {162}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1 */
                /* loaded from: classes.dex */
                static final class C01531 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ BasicTooltipState $state;
                    final /* synthetic */ PointerInputScope $this_pointerInput;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C01531(PointerInputScope pointerInputScope, BasicTooltipState basicTooltipState, Continuation<? super C01531> continuation) {
                        super(2, continuation);
                        this.$this_pointerInput = pointerInputScope;
                        this.$state = basicTooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C01531 c01531 = new C01531(this.$this_pointerInput, this.$state, continuation);
                        c01531.L$0 = obj;
                        return c01531;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C01531) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: BasicTooltip.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1", m157f = "BasicTooltip.kt", m158i = {0, 0, 1, 1}, m159l = {166, 169, 175}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "pass", "$this$awaitEachGesture", "pass"}, m163s = {"L$0", "L$1", "L$0", "L$1"})
                    /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ CoroutineScope $$this$coroutineScope;
                        final /* synthetic */ BasicTooltipState $state;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(CoroutineScope coroutineScope, BasicTooltipState basicTooltipState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$$this$coroutineScope = coroutineScope;
                            this.$state = basicTooltipState;
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
                        /* JADX WARN: Removed duplicated region for block: B:16:0x008a  */
                        /* JADX WARN: Removed duplicated region for block: B:26:0x0083 A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:9:0x00bc A[LOOP:0: B:8:0x00ba->B:9:0x00bc, LOOP_END] */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                            /*
                                Method dump skipped, instructions count: 216
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt$handleGestures$1.C01531.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: BasicTooltip.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {172}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static final class C19051 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ BasicTooltipState $state;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            C19051(BasicTooltipState basicTooltipState, Continuation<? super C19051> continuation) {
                                super(2, continuation);
                                this.$state = basicTooltipState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new C19051(this.$state, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((C19051) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
                    Object coroutineScope = CoroutineScopeKt.coroutineScope(new C01531($this$pointerInput, BasicTooltipState.this, null), continuation);
                    return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                }
            }), state, new PointerInputEventHandler() { // from class: androidx.compose.foundation.BasicTooltipKt$handleGestures$2

                /* compiled from: BasicTooltip.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {186}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1 */
                /* loaded from: classes.dex */
                static final class C01541 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ BasicTooltipState $state;
                    final /* synthetic */ PointerInputScope $this_pointerInput;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C01541(PointerInputScope pointerInputScope, BasicTooltipState basicTooltipState, Continuation<? super C01541> continuation) {
                        super(2, continuation);
                        this.$this_pointerInput = pointerInputScope;
                        this.$state = basicTooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C01541 c01541 = new C01541(this.$this_pointerInput, this.$state, continuation);
                        c01541.L$0 = obj;
                        return c01541;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C01541) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: BasicTooltip.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1", m157f = "BasicTooltip.kt", m158i = {0, 0}, m159l = {190}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope", "pass"}, m163s = {"L$0", "L$1"})
                    /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ CoroutineScope $$this$coroutineScope;
                        final /* synthetic */ BasicTooltipState $state;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(CoroutineScope coroutineScope, BasicTooltipState basicTooltipState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$$this$coroutineScope = coroutineScope;
                            this.$state = basicTooltipState;
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
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0041 A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
                        /* JADX WARN: Removed duplicated region for block: B:9:0x0066  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0042 -> B:7:0x0049). Please report as a decompilation issue!!! */
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
                                    case 0: goto L23;
                                    case 1: goto L12;
                                    default: goto L9;
                                }
                            L9:
                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r14.<init>(r0)
                                throw r14
                            L12:
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
                                goto L49
                            L23:
                                kotlin.ResultKt.throwOnFailure(r14)
                                java.lang.Object r1 = r13.L$0
                                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                                androidx.compose.ui.input.pointer.PointerEventPass r2 = androidx.compose.p000ui.input.pointer.PointerEventPass.Main
                                r3 = r2
                                r2 = r1
                                r1 = r3
                                r3 = r13
                            L30:
                                r4 = r3
                                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                                r3.L$0 = r2
                                r3.L$1 = r1
                                r5 = 1
                                r3.label = r5
                                java.lang.Object r4 = r2.awaitPointerEvent(r1, r4)
                                if (r4 != r0) goto L42
                                return r0
                            L42:
                                r12 = r0
                                r0 = r14
                                r14 = r4
                                r4 = r3
                                r3 = r2
                                r2 = r1
                                r1 = r12
                            L49:
                                androidx.compose.ui.input.pointer.PointerEvent r14 = (androidx.compose.p000ui.input.pointer.PointerEvent) r14
                                java.util.List r5 = r14.getChanges()
                                r6 = 0
                                java.lang.Object r5 = r5.get(r6)
                                androidx.compose.ui.input.pointer.PointerInputChange r5 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r5
                                int r5 = r5.getType()
                                androidx.compose.ui.input.pointer.PointerType$Companion r6 = androidx.compose.p000ui.input.pointer.PointerType.INSTANCE
                                int r6 = r6.m7251getMouseT8wyACA()
                                boolean r6 = androidx.compose.p000ui.input.pointer.PointerType.m7246equalsimpl0(r5, r6)
                                if (r6 == 0) goto L9b
                                int r5 = r14.getType()
                                androidx.compose.ui.input.pointer.PointerEventType$Companion r14 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                                int r14 = r14.m7128getEnter7fucELk()
                                boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r14)
                                if (r14 == 0) goto L8a
                                kotlinx.coroutines.CoroutineScope r6 = r4.$$this$coroutineScope
                                androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1 r14 = new androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1
                                androidx.compose.foundation.BasicTooltipState r5 = r4.$state
                                r7 = 0
                                r14.<init>(r5, r7)
                                r9 = r14
                                kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
                                r10 = 3
                                r11 = 0
                                r8 = 0
                                kotlinx.coroutines.BuildersKt.launch$default(r6, r7, r8, r9, r10, r11)
                                goto L9b
                            L8a:
                                androidx.compose.ui.input.pointer.PointerEventType$Companion r14 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                                int r14 = r14.m7129getExit7fucELk()
                                boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r14)
                                if (r14 == 0) goto L9b
                                androidx.compose.foundation.BasicTooltipState r14 = r4.$state
                                r14.dismiss()
                            L9b:
                                r14 = r0
                                r0 = r1
                                r1 = r2
                                r2 = r3
                                r3 = r4
                                goto L30
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt$handleGestures$2.C01541.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: BasicTooltip.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1", m157f = "BasicTooltip.kt", m158i = {}, m159l = {195}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static final class C19061 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ BasicTooltipState $state;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            C19061(BasicTooltipState basicTooltipState, Continuation<? super C19061> continuation) {
                                super(2, continuation);
                                this.$state = basicTooltipState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new C19061(this.$state, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((C19061) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
                    Object coroutineScope = CoroutineScopeKt.coroutineScope(new C01541($this$pointerInput, BasicTooltipState.this, null), continuation);
                    return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                }
            });
        }
        return $this$handleGestures;
    }

    private static final Modifier anchorSemantics(Modifier $this$anchorSemantics, final String label, boolean enabled, final BasicTooltipState state, final CoroutineScope scope) {
        if (enabled) {
            return SemanticsModifierKt.semantics($this$anchorSemantics, true, new Function1() { // from class: androidx.compose.foundation.BasicTooltipKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit anchorSemantics$lambda$11;
                    anchorSemantics$lambda$11 = BasicTooltipKt.anchorSemantics$lambda$11(label, scope, state, (SemanticsPropertyReceiver) obj);
                    return anchorSemantics$lambda$11;
                }
            });
        }
        return $this$anchorSemantics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit anchorSemantics$lambda$11(String $label, final CoroutineScope $scope, final BasicTooltipState $state, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.onLongClick($this$semantics, $label, new Function0() { // from class: androidx.compose.foundation.BasicTooltipKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean anchorSemantics$lambda$11$lambda$10;
                anchorSemantics$lambda$11$lambda$10 = BasicTooltipKt.anchorSemantics$lambda$11$lambda$10(CoroutineScope.this, $state);
                return Boolean.valueOf(anchorSemantics$lambda$11$lambda$10);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean anchorSemantics$lambda$11$lambda$10(CoroutineScope $scope, BasicTooltipState $state) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BasicTooltipKt$anchorSemantics$1$1$1($state, null), 3, null);
        return true;
    }

    public static final BasicTooltipState rememberBasicTooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1123859613, "C(rememberBasicTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)245@9396L216:BasicTooltip.kt#71ulvw");
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
            ComposerKt.traceEventStart(1123859613, $changed, -1, "androidx.compose.foundation.rememberBasicTooltipState (BasicTooltip.kt:245)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1992304821, "CC(remember):BasicTooltip.kt#9igjgp");
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

    public static /* synthetic */ BasicTooltipState BasicTooltipState$default(boolean z, boolean z2, MutatorMutex mutatorMutex, int i, Object obj) {
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

    public static final BasicTooltipState BasicTooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex) {
        return new BasicTooltipStateImpl(initialIsVisible, isPersistent, mutatorMutex);
    }
}
