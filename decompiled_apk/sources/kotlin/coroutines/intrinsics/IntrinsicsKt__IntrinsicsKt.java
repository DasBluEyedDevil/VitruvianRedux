package kotlin.coroutines.intrinsics;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Intrinsics.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\u001a?\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u001c\b\u0004\u0010\u0002\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0087H\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0006\"\u001a\u0010\u0007\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"suspendCoroutineUninterceptedOrReturn", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "COROUTINE_SUSPENDED", "getCOROUTINE_SUSPENDED$annotations", "()V", "getCOROUTINE_SUSPENDED", "()Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/coroutines/intrinsics/IntrinsicsKt")
/* loaded from: classes14.dex */
public class IntrinsicsKt__IntrinsicsKt extends IntrinsicsKt__IntrinsicsJvmKt {
    public static /* synthetic */ void getCOROUTINE_SUSPENDED$annotations() {
    }

    private static final <T> Object suspendCoroutineUninterceptedOrReturn(Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super T> continuation) {
        throw new NotImplementedError("Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic");
    }

    public static final Object getCOROUTINE_SUSPENDED() {
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }
}
