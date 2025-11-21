package kotlin;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DeepRecursive.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a2\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0087\u0002¢\u0006\u0002\u0010\u0005\"\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e*r\b\u0002\u0010\u0006\"5\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007¢\u0006\u0002\b\u000b25\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007¢\u0006\u0002\b\u000b¨\u0006\u000f"}, m146d2 = {"invoke", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/DeepRecursiveFunction;", "value", "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;", "DeepRecursiveFunctionBlock", "Lkotlin/Function3;", "Lkotlin/DeepRecursiveScope;", "", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "UNDEFINED_RESULT", "Lkotlin/Result;", "Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DeepRecursiveKt {
    private static final Object UNDEFINED_RESULT;

    public static final <T, R> R invoke(DeepRecursiveFunction<T, R> deepRecursiveFunction, T t) {
        Intrinsics.checkNotNullParameter(deepRecursiveFunction, "<this>");
        return (R) new DeepRecursiveScopeImpl(deepRecursiveFunction.getBlock$kotlin_stdlib(), t).runCallLoop();
    }

    static {
        Result.Companion companion = Result.INSTANCE;
        UNDEFINED_RESULT = Result.m10022constructorimpl(IntrinsicsKt.getCOROUTINE_SUSPENDED());
    }
}
