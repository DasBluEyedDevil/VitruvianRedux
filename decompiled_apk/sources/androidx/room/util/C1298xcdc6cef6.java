package androidx.room.util;

import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: DBUtil.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n¨\u0006\u0003"}, m146d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;", "androidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1", m157f = "DBUtil.android.kt", m158i = {}, m159l = {261}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1 */
/* loaded from: classes14.dex */
public final class C1298xcdc6cef6<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ RoomDatabase $db$inlined;
    final /* synthetic */ boolean $inTransaction$inlined;
    final /* synthetic */ boolean $isReadOnly$inlined;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1298xcdc6cef6(Continuation continuation, RoomDatabase roomDatabase, boolean z, boolean z2, Function1 function1) {
        super(2, continuation);
        this.$db$inlined = roomDatabase;
        this.$isReadOnly$inlined = z;
        this.$inTransaction$inlined = z2;
        this.$block$inlined = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1298xcdc6cef6(continuation, this.$db$inlined, this.$isReadOnly$inlined, this.$inTransaction$inlined, this.$block$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super R> continuation) {
        return ((C1298xcdc6cef6) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $completion) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($completion);
                RoomDatabase $this$internalPerform$iv = this.$db$inlined;
                boolean isReadOnly$iv = this.$isReadOnly$inlined;
                boolean inTransaction$iv = this.$inTransaction$inlined;
                boolean inTransaction$iv2 = inTransaction$iv;
                C1299x2db6401c c1299x2db6401c = new C1299x2db6401c(inTransaction$iv2, isReadOnly$iv, $this$internalPerform$iv, null, this.$block$inlined);
                this.label = 1;
                Object useConnection = $this$internalPerform$iv.useConnection(isReadOnly$iv, c1299x2db6401c, this);
                if (useConnection == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return useConnection;
            case 1:
                ResultKt.throwOnFailure($completion);
                return $completion;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
