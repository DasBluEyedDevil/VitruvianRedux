package com.example.vitruvianredux.presentation.screen;

import android.media.AudioManager;
import android.media.ToneGenerator;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import com.example.vitruvianredux.domain.model.HapticEvent;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HapticFeedbackEffect.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.HapticFeedbackEffectKt$HapticFeedbackEffect$2$1", m157f = "HapticFeedbackEffect.kt", m158i = {}, m159l = {65}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class HapticFeedbackEffectKt$HapticFeedbackEffect$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AudioManager $audioManager;
    final /* synthetic */ HapticFeedback $haptic;
    final /* synthetic */ SharedFlow<HapticEvent> $hapticEvents;
    final /* synthetic */ ToneGenerator $toneGenerator;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HapticFeedbackEffectKt$HapticFeedbackEffect$2$1(SharedFlow<? extends HapticEvent> sharedFlow, HapticFeedback hapticFeedback, ToneGenerator toneGenerator, AudioManager audioManager, Continuation<? super HapticFeedbackEffectKt$HapticFeedbackEffect$2$1> continuation) {
        super(2, continuation);
        this.$hapticEvents = sharedFlow;
        this.$haptic = hapticFeedback;
        this.$toneGenerator = toneGenerator;
        this.$audioManager = audioManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HapticFeedbackEffectKt$HapticFeedbackEffect$2$1(this.$hapticEvents, this.$haptic, this.$toneGenerator, this.$audioManager, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HapticFeedbackEffectKt$HapticFeedbackEffect$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                SharedFlow<HapticEvent> sharedFlow = this.$hapticEvents;
                final HapticFeedback hapticFeedback = this.$haptic;
                final ToneGenerator toneGenerator = this.$toneGenerator;
                final AudioManager audioManager = this.$audioManager;
                this.label = 1;
                if (sharedFlow.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.screen.HapticFeedbackEffectKt$HapticFeedbackEffect$2$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((HapticEvent) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(HapticEvent event, Continuation<? super Unit> continuation) {
                        HapticFeedbackEffectKt.performHapticFeedback(HapticFeedback.this, event);
                        HapticFeedbackEffectKt.performAudioCue(toneGenerator, audioManager, event);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
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
