package kotlin;

import androidx.exifinterface.media.ExifInterface;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DeepRecursive.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\bJ2\u0010\u0006\u001a\u0002H\t\"\u0004\b\u0002\u0010\n\"\u0004\b\u0003\u0010\t*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0007\u001a\u0002H\nH¦@¢\u0006\u0002\u0010\fJ\u001f\u0010\r\u001a\u00020\u000e*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u0082\u0001\u0001\u000f¨\u0006\u0010"}, m146d2 = {"Lkotlin/DeepRecursiveScope;", ExifInterface.GPS_DIRECTION_TRUE, "R", "", "<init>", "()V", "callRecursive", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ExifInterface.LATITUDE_SOUTH, "U", "Lkotlin/DeepRecursiveFunction;", "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invoke", "", "Lkotlin/DeepRecursiveScopeImpl;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class DeepRecursiveScope<T, R> {
    public /* synthetic */ DeepRecursiveScope(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object callRecursive(T t, Continuation<? super R> continuation);

    public abstract <U, S> Object callRecursive(DeepRecursiveFunction<U, S> deepRecursiveFunction, U u, Continuation<? super S> continuation);

    private DeepRecursiveScope() {
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "'invoke' should not be called from DeepRecursiveScope. Use 'callRecursive' to do recursion in the heap instead of the call stack.", replaceWith = @ReplaceWith(expression = "this.callRecursive(value)", imports = {}))
    public final Void invoke(DeepRecursiveFunction<?, ?> deepRecursiveFunction, Object value) {
        Intrinsics.checkNotNullParameter(deepRecursiveFunction, "<this>");
        throw new UnsupportedOperationException("Should not be called from DeepRecursiveScope");
    }
}
