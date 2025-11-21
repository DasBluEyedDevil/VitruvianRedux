package androidx.compose.material;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SwitchKt$Switch$1$1", m157f = "Switch.kt", m158i = {}, m159l = {GattError.GATT_INTERNAL_ERROR}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SwitchKt$Switch$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnchoredDraggableState<Boolean> $anchoredDraggableState;
    final /* synthetic */ State<Boolean> $currentChecked$delegate;
    final /* synthetic */ State<Function1<Boolean, Unit>> $currentOnCheckedChange$delegate;
    final /* synthetic */ MutableState<Boolean> $forceAnimationCheck$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SwitchKt$Switch$1$1(AnchoredDraggableState<Boolean> anchoredDraggableState, State<Boolean> state, State<? extends Function1<? super Boolean, Unit>> state2, MutableState<Boolean> mutableState, Continuation<? super SwitchKt$Switch$1$1> continuation) {
        super(2, continuation);
        this.$anchoredDraggableState = anchoredDraggableState;
        this.$currentChecked$delegate = state;
        this.$currentOnCheckedChange$delegate = state2;
        this.$forceAnimationCheck$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchKt$Switch$1$1(this.$anchoredDraggableState, this.$currentChecked$delegate, this.$currentOnCheckedChange$delegate, this.$forceAnimationCheck$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchKt$Switch$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AnchoredDraggableState<Boolean> anchoredDraggableState = this.$anchoredDraggableState;
                this.label = 1;
                if (FlowKt.collectLatest(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.material.SwitchKt$Switch$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = SwitchKt$Switch$1$1.invokeSuspend$lambda$0(AnchoredDraggableState.this);
                        return Boolean.valueOf(invokeSuspend$lambda$0);
                    }
                }), new C05522(this.$currentChecked$delegate, this.$currentOnCheckedChange$delegate, this.$forceAnimationCheck$delegate, null), this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Switch.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "newValue", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material.SwitchKt$Switch$1$1$2", m157f = "Switch.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material.SwitchKt$Switch$1$1$2 */
    /* loaded from: classes.dex */
    public static final class C05522 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        final /* synthetic */ State<Boolean> $currentChecked$delegate;
        final /* synthetic */ State<Function1<Boolean, Unit>> $currentOnCheckedChange$delegate;
        final /* synthetic */ MutableState<Boolean> $forceAnimationCheck$delegate;
        /* synthetic */ boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C05522(State<Boolean> state, State<? extends Function1<? super Boolean, Unit>> state2, MutableState<Boolean> mutableState, Continuation<? super C05522> continuation) {
            super(2, continuation);
            this.$currentChecked$delegate = state;
            this.$currentOnCheckedChange$delegate = state2;
            this.$forceAnimationCheck$delegate = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C05522 c05522 = new C05522(this.$currentChecked$delegate, this.$currentOnCheckedChange$delegate, this.$forceAnimationCheck$delegate, continuation);
            c05522.Z$0 = ((Boolean) obj).booleanValue();
            return c05522;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
            return invoke(bool.booleanValue(), continuation);
        }

        public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
            return ((C05522) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean Switch$lambda$11;
            Function1 Switch$lambda$10;
            boolean Switch$lambda$3;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    boolean newValue = this.Z$0;
                    Switch$lambda$11 = SwitchKt.Switch$lambda$11(this.$currentChecked$delegate);
                    if (Switch$lambda$11 != newValue) {
                        Switch$lambda$10 = SwitchKt.Switch$lambda$10(this.$currentOnCheckedChange$delegate);
                        if (Switch$lambda$10 != null) {
                            Switch$lambda$10.invoke(Boxing.boxBoolean(newValue));
                        }
                        MutableState<Boolean> mutableState = this.$forceAnimationCheck$delegate;
                        Switch$lambda$3 = SwitchKt.Switch$lambda$3(this.$forceAnimationCheck$delegate);
                        SwitchKt.Switch$lambda$4(mutableState, !Switch$lambda$3);
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0(AnchoredDraggableState $anchoredDraggableState) {
        return ((Boolean) $anchoredDraggableState.getCurrentValue()).booleanValue();
    }
}
