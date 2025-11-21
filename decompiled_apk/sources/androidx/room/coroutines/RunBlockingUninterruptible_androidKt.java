package androidx.room.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RunBlockingUninterruptible.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012'\u0010\u0002\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0000¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"runBlockingUninterruptible", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RunBlockingUninterruptible_androidKt {
    public static final <T> T runBlockingUninterruptible(Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> block) {
        Object runBlocking$default;
        Intrinsics.checkNotNullParameter(block, "block");
        Thread.interrupted();
        runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new C1258x860047f8(block, null), 1, null);
        return (T) runBlocking$default;
    }
}
