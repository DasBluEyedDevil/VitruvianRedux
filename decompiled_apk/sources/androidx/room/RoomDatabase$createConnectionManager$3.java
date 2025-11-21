package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoomDatabase.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* synthetic */ class RoomDatabase$createConnectionManager$3 extends FunctionReferenceImpl implements Function2<Function1<? super Continuation<? super Object>, ? extends Object>, Continuation<? super Object>, Object>, SuspendFunction {
    /* JADX INFO: Access modifiers changed from: package-private */
    public RoomDatabase$createConnectionManager$3(Object obj) {
        super(2, obj, RoomDatabaseKt__RoomDatabase_androidKt.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Function1<? super Continuation<? super Object>, ? extends Object> function1, Continuation<? super Object> continuation) {
        return invoke2((Function1<? super Continuation<Object>, ? extends Object>) function1, (Continuation<Object>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Function1<? super Continuation<Object>, ? extends Object> function1, Continuation<Object> continuation) {
        return RoomDatabaseKt.compatTransactionCoroutineExecute((RoomDatabase) this.receiver, function1, continuation);
    }
}
