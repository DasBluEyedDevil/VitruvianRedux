package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", m157f = "LazyLayoutItemAnimation.kt", m158i = {}, m159l = {183, 185}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimation$animateAppearance$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ GraphicsLayer $layer;
    final /* synthetic */ boolean $shouldResetValue;
    final /* synthetic */ FiniteAnimationSpec<Float> $spec;
    int label;
    final /* synthetic */ LazyLayoutItemAnimation this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animateAppearance$2(boolean z, LazyLayoutItemAnimation lazyLayoutItemAnimation, FiniteAnimationSpec<Float> finiteAnimationSpec, GraphicsLayer graphicsLayer, Continuation<? super LazyLayoutItemAnimation$animateAppearance$2> continuation) {
        super(2, continuation);
        this.$shouldResetValue = z;
        this.this$0 = lazyLayoutItemAnimation;
        this.$spec = finiteAnimationSpec;
        this.$layer = graphicsLayer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LazyLayoutItemAnimation$animateAppearance$2(this.$shouldResetValue, this.this$0, this.$spec, this.$layer, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LazyLayoutItemAnimation$animateAppearance$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r12.label
            r2 = 0
            switch(r1) {
                case 0: goto L1e;
                case 1: goto L18;
                case 2: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L13:
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L1c
            r1 = r13
            goto L6c
        L18:
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L1c
            goto L3e
        L1c:
            r0 = move-exception
            goto L79
        L1e:
            kotlin.ResultKt.throwOnFailure(r13)
            boolean r1 = r12.$shouldResetValue     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L3f
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r1 = r12.this$0     // Catch: java.lang.Throwable -> L1c
            androidx.compose.animation.core.Animatable r1 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getVisibilityAnimation$p(r1)     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)     // Catch: java.lang.Throwable -> L1c
            r4 = r12
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.lang.Throwable -> L1c
            r5 = 1
            r12.label = r5     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.snapTo(r3, r4)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L3e
            return r0
        L3e:
        L3f:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r1 = r12.this$0     // Catch: java.lang.Throwable -> L1c
            androidx.compose.animation.core.Animatable r3 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getVisibilityAnimation$p(r1)     // Catch: java.lang.Throwable -> L1c
            r1 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)     // Catch: java.lang.Throwable -> L1c
            androidx.compose.animation.core.FiniteAnimationSpec<java.lang.Float> r1 = r12.$spec     // Catch: java.lang.Throwable -> L1c
            r5 = r1
            androidx.compose.animation.core.AnimationSpec r5 = (androidx.compose.animation.core.AnimationSpec) r5     // Catch: java.lang.Throwable -> L1c
            androidx.compose.ui.graphics.layer.GraphicsLayer r1 = r12.$layer     // Catch: java.lang.Throwable -> L1c
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r6 = r12.this$0     // Catch: java.lang.Throwable -> L1c
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0 r7 = new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L1c
            r7.<init>()     // Catch: java.lang.Throwable -> L1c
            r8 = r12
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            r12.label = r1     // Catch: java.lang.Throwable -> L1c
            r6 = 0
            r9 = 4
            r10 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L69
            return r0
        L69:
            r11 = r1
            r1 = r13
            r13 = r11
        L6c:
            androidx.compose.animation.core.AnimationResult r13 = (androidx.compose.animation.core.AnimationResult) r13     // Catch: java.lang.Throwable -> L77
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r13 = r12.this$0
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$setAppearanceAnimationInProgress(r13, r2)
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            return r13
        L77:
            r0 = move-exception
            r13 = r1
        L79:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r1 = r12.this$0
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$setAppearanceAnimationInProgress(r1, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(GraphicsLayer $layer, LazyLayoutItemAnimation this$0, Animatable $this$animateTo) {
        Function0 function0;
        $layer.setAlpha(((Number) $this$animateTo.getValue()).floatValue());
        function0 = this$0.onLayerPropertyChanged;
        function0.invoke();
        return Unit.INSTANCE;
    }
}
