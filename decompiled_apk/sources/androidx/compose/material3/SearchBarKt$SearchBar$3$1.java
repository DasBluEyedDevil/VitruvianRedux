package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SearchBarKt$SearchBar$3$1", m157f = "SearchBar.kt", m158i = {}, m159l = {559}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SearchBarKt$SearchBar$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
    final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
    final /* synthetic */ boolean $expanded;
    final /* synthetic */ MutableFloatState $finalBackProgress;
    final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchBarKt$SearchBar$3$1(Animatable<Float, AnimationVector1D> animatable, boolean z, MutableFloatState mutableFloatState, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super SearchBarKt$SearchBar$3$1> continuation) {
        super(2, continuation);
        this.$animationProgress = animatable;
        this.$expanded = z;
        this.$finalBackProgress = mutableFloatState;
        this.$firstBackEvent = mutableState;
        this.$currentBackEvent = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SearchBarKt$SearchBar$3$1(this.$animationProgress, this.$expanded, this.$finalBackProgress, this.$firstBackEvent, this.$currentBackEvent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SearchBarKt$SearchBar$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0096  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L1a;
                case 1: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L13:
            r1 = r18
            kotlin.ResultKt.throwOnFailure(r1)
            goto L91
        L1a:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r3 = r0.$animationProgress
            java.lang.Object r3 = r3.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r7 = 1
            if (r3 <= 0) goto L46
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r3 = r0.$animationProgress
            java.lang.Object r3 = r3.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L46
            r3 = r7
            goto L47
        L46:
            r3 = r6
        L47:
            if (r3 == 0) goto L4e
            androidx.compose.animation.core.FiniteAnimationSpec r8 = androidx.compose.material3.SearchBarKt.access$getAnimationPredictiveBackExitFloatSpec$p()
            goto L5b
        L4e:
            boolean r3 = r0.$expanded
            if (r3 == 0) goto L57
            androidx.compose.animation.core.FiniteAnimationSpec r8 = androidx.compose.material3.SearchBarKt.access$getAnimationEnterFloatSpec$p()
            goto L5b
        L57:
            androidx.compose.animation.core.FiniteAnimationSpec r8 = androidx.compose.material3.SearchBarKt.access$getAnimationExitFloatSpec$p()
        L5b:
            boolean r3 = r0.$expanded
            if (r3 == 0) goto L62
            r4 = r5
        L62:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r3 = r0.$animationProgress
            java.lang.Object r3 = r3.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L73
            r6 = r7
        L73:
            if (r6 != 0) goto L92
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r9 = r0.$animationProgress
            java.lang.Float r10 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r4)
            r11 = r8
            androidx.compose.animation.core.AnimationSpec r11 = (androidx.compose.animation.core.AnimationSpec) r11
            r14 = r0
            kotlin.coroutines.Continuation r14 = (kotlin.coroutines.Continuation) r14
            r0.label = r7
            r12 = 0
            r13 = 0
            r15 = 12
            r16 = 0
            java.lang.Object r3 = androidx.compose.animation.core.Animatable.animateTo$default(r9, r10, r11, r12, r13, r14, r15, r16)
            if (r3 != r1) goto L90
            return r1
        L90:
            r1 = r2
        L91:
            r2 = r1
        L92:
            boolean r1 = r0.$expanded
            if (r1 != 0) goto La8
            androidx.compose.runtime.MutableFloatState r1 = r0.$finalBackProgress
            r3 = 2143289344(0x7fc00000, float:NaN)
            r1.setFloatValue(r3)
            androidx.compose.runtime.MutableState<androidx.activity.BackEventCompat> r1 = r0.$firstBackEvent
            r3 = 0
            r1.setValue(r3)
            androidx.compose.runtime.MutableState<androidx.activity.BackEventCompat> r1 = r0.$currentBackEvent
            r1.setValue(r3)
        La8:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt$SearchBar$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
