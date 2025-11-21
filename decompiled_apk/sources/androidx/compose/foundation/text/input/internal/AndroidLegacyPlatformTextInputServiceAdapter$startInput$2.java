package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.handwriting.StylusHandwriting_androidKt;
import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.compose.p000ui.platform.PlatformTextInputSession;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSession;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2", m157f = "LegacyPlatformTextInputServiceAdapter.android.kt", m158i = {}, m159l = {125}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 extends SuspendLambda implements Function2<PlatformTextInputSession, Continuation<?>, Object> {
    final /* synthetic */ Function1<LegacyTextInputMethodRequest, Unit> $initializeRequest;
    final /* synthetic */ LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode $node;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(Function1<? super LegacyTextInputMethodRequest, Unit> function1, AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, Continuation<? super AndroidLegacyPlatformTextInputServiceAdapter$startInput$2> continuation) {
        super(2, continuation);
        this.$initializeRequest = function1;
        this.this$0 = androidLegacyPlatformTextInputServiceAdapter;
        this.$node = legacyPlatformTextInputNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 androidLegacyPlatformTextInputServiceAdapter$startInput$2 = new AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(this.$initializeRequest, this.this$0, this.$node, continuation);
        androidLegacyPlatformTextInputServiceAdapter$startInput$2.L$0 = obj;
        return androidLegacyPlatformTextInputServiceAdapter$startInput$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlatformTextInputSession platformTextInputSession, Continuation<?> continuation) {
        return ((AndroidLegacyPlatformTextInputServiceAdapter$startInput$2) create(platformTextInputSession, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1", m157f = "LegacyPlatformTextInputServiceAdapter.android.kt", m158i = {}, m159l = {149}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1 */
    /* loaded from: classes.dex */
    public static final class C03811 extends SuspendLambda implements Function2<CoroutineScope, Continuation<?>, Object> {
        final /* synthetic */ PlatformTextInputSession $$this$launchTextInputSession;
        final /* synthetic */ Function1<LegacyTextInputMethodRequest, Unit> $initializeRequest;
        final /* synthetic */ LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode $node;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C03811(PlatformTextInputSession platformTextInputSession, Function1<? super LegacyTextInputMethodRequest, Unit> function1, AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, Continuation<? super C03811> continuation) {
            super(2, continuation);
            this.$$this$launchTextInputSession = platformTextInputSession;
            this.$initializeRequest = function1;
            this.this$0 = androidLegacyPlatformTextInputServiceAdapter;
            this.$node = legacyPlatformTextInputNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C03811 c03811 = new C03811(this.$$this$launchTextInputSession, this.$initializeRequest, this.this$0, this.$node, continuation);
            c03811.L$0 = obj;
            return c03811;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<?> continuation) {
            return ((C03811) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                        InputMethodManager inputMethodManager = LegacyPlatformTextInputServiceAdapter_androidKt.getInputMethodManagerFactory().invoke(this.$$this$launchTextInputSession.getView());
                        LegacyTextInputMethodRequest request = new LegacyTextInputMethodRequest(this.$$this$launchTextInputSession.getView(), new C0382x8f2ae8f3(this.$node), inputMethodManager);
                        if (StylusHandwriting_androidKt.isStylusHandwritingSupported()) {
                            BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass1(this.this$0, inputMethodManager, null), 3, null);
                        }
                        Function1<LegacyTextInputMethodRequest, Unit> function1 = this.$initializeRequest;
                        if (function1 != null) {
                            function1.invoke(request);
                        }
                        this.this$0.currentRequest = request;
                        this.label = 1;
                        if (this.$$this$launchTextInputSession.startInputMethod(request, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                throw new KotlinNothingValueException();
            } catch (Throwable th) {
                this.this$0.currentRequest = null;
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1", m157f = "LegacyPlatformTextInputServiceAdapter.android.kt", m158i = {}, m159l = {GattError.GATT_SERVICE_STARTED, GattError.GATT_ENCRYPTED_NO_MITM}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ InputMethodManager $inputMethodManager;
            int label;
            final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, InputMethodManager inputMethodManager, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = androidLegacyPlatformTextInputServiceAdapter;
                this.$inputMethodManager = inputMethodManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$inputMethodManager, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r5.label
                    switch(r1) {
                        case 0: goto L1a;
                        case 1: goto L16;
                        case 2: goto L12;
                        default: goto L9;
                    }
                L9:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L12:
                    kotlin.ResultKt.throwOnFailure(r6)
                    goto L4d
                L16:
                    kotlin.ResultKt.throwOnFailure(r6)
                    goto L2f
                L1a:
                    kotlin.ResultKt.throwOnFailure(r6)
                    androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticLambda0 r1 = new androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticLambda0
                    r1.<init>()
                    r2 = r5
                    kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                    r3 = 1
                    r5.label = r3
                    java.lang.Object r1 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameMillis(r1, r2)
                    if (r1 != r0) goto L2f
                    return r0
                L2f:
                    androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter r1 = r5.this$0
                    kotlinx.coroutines.flow.MutableSharedFlow r1 = androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter.access$getStylusHandwritingTrigger(r1)
                    if (r1 == 0) goto L53
                    androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$2 r2 = new androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$2
                    androidx.compose.foundation.text.input.internal.InputMethodManager r3 = r5.$inputMethodManager
                    r2.<init>()
                    kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                    r3 = r5
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 2
                    r5.label = r4
                    java.lang.Object r1 = r1.collect(r2, r3)
                    if (r1 != r0) goto L4d
                    return r0
                L4d:
                    kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
                    r0.<init>()
                    throw r0
                L53:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2.C03811.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invokeSuspend$lambda$0(long it) {
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
                PlatformTextInputSession $this$launchTextInputSession = (PlatformTextInputSession) this.L$0;
                this.label = 1;
                if (CoroutineScopeKt.coroutineScope(new C03811($this$launchTextInputSession, this.$initializeRequest, this.this$0, this.$node, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}
