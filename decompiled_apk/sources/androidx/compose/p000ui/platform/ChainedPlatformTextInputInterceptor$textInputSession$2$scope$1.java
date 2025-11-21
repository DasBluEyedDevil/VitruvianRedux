package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.SessionMutex;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@¢\u0006\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"androidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "startInputMethod", "", "request", "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;", "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 implements PlatformTextInputSessionScope {
    private final /* synthetic */ PlatformTextInputSessionScope $$delegate_0;
    final /* synthetic */ AtomicReference<SessionMutex.Session<T>> $inputMethodMutex;
    final /* synthetic */ PlatformTextInputSessionScope $parentSession;
    final /* synthetic */ ChainedPlatformTextInputInterceptor this$0;

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // androidx.compose.p000ui.platform.PlatformTextInputSession
    public View getView() {
        return this.$$delegate_0.getView();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1(PlatformTextInputSessionScope $parentSession, AtomicReference<SessionMutex.Session<T>> atomicReference, ChainedPlatformTextInputInterceptor $receiver) {
        this.$parentSession = $parentSession;
        this.$inputMethodMutex = atomicReference;
        this.this$0 = $receiver;
        this.$$delegate_0 = $parentSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.platform.PlatformTextInputSession
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object startInputMethod(androidx.compose.p000ui.platform.PlatformTextInputMethodRequest r11, kotlin.coroutines.Continuation<?> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof androidx.compose.p000ui.platform.C0850x61f42b4d
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 r0 = (androidx.compose.p000ui.platform.C0850x61f42b4d) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 r0 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1
            r0.<init>(r10, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L30;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L50
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.SessionMutex$Session<T>> r4 = r3.$inputMethodMutex
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 r5 = new kotlin.jvm.functions.Function1<kotlinx.coroutines.CoroutineScope, kotlin.Unit>() { // from class: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                static {
                    /*
                        androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 r0 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2) androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2.INSTANCE androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0851x61f42b4e.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0851x61f42b4e.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.Unit invoke(kotlinx.coroutines.CoroutineScope r2) {
                    /*
                        r1 = this;
                        r0 = r2
                        kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                        r1.invoke2(r0)
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0851x61f42b4e.invoke(java.lang.Object):java.lang.Object");
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(kotlinx.coroutines.CoroutineScope r1) {
                    /*
                        r0 = this;
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0851x61f42b4e.invoke2(kotlinx.coroutines.CoroutineScope):void");
                }
            }
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 r6 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor r7 = r3.this$0
            androidx.compose.ui.platform.PlatformTextInputSessionScope r8 = r3.$parentSession
            r9 = 0
            r6.<init>(r7, r11, r8, r9)
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r7 = 1
            r0.label = r7
            java.lang.Object r11 = androidx.compose.p000ui.SessionMutex.m5385withSessionCancellingPreviousimpl(r4, r5, r6, r0)
            if (r11 != r2) goto L50
            return r2
        L50:
            kotlin.KotlinNothingValueException r11 = new kotlin.KotlinNothingValueException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1.startInputMethod(androidx.compose.ui.platform.PlatformTextInputMethodRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
