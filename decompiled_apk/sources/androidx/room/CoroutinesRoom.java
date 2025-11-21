package androidx.room;

import android.os.CancellationSignal;
import androidx.room.CoroutinesRoom;
import androidx.room.coroutines.FlowUtil;
import androidx.sqlite.SQLiteConnection;
import java.util.concurrent.Callable;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;

/* compiled from: CoroutinesRoom.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/room/CoroutinesRoom;", "", "<init>", "()V", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutinesRoom {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    private CoroutinesRoom() {
    }

    /* compiled from: CoroutinesRoom.android.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@¢\u0006\u0002\u0010\fJ<\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@¢\u0006\u0002\u0010\u000fJJ\u0010\u0010\u001a\r\u0012\t\u0012\u0007H\u0005¢\u0006\u0002\b\u00120\u0011\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00050\u000bH\u0007¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/room/CoroutinesRoom$Companion;", "", "<init>", "()V", "execute", "R", "db", "Landroidx/room/RoomDatabase;", "inTransaction", "", "callable", "Ljava/util/concurrent/Callable;", "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancellationSignal", "Landroid/os/CancellationSignal;", "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createFlow", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/jvm/JvmSuppressWildcards;", "tableNames", "", "", "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0075 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @kotlin.Deprecated(message = "No longer called by generated implementation")
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <R> java.lang.Object execute(androidx.room.RoomDatabase r5, boolean r6, java.util.concurrent.Callable<R> r7, kotlin.coroutines.Continuation<? super R> r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof androidx.room.CoroutinesRoom$Companion$execute$1
                if (r0 == 0) goto L14
                r0 = r8
                androidx.room.CoroutinesRoom$Companion$execute$1 r0 = (androidx.room.CoroutinesRoom$Companion$execute$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                androidx.room.CoroutinesRoom$Companion$execute$1 r0 = new androidx.room.CoroutinesRoom$Companion$execute$1
                r0.<init>(r4, r8)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L3b;
                    case 1: goto L31;
                    case 2: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2c:
                kotlin.ResultKt.throwOnFailure(r1)
                r5 = r1
                goto L76
            L31:
                java.lang.Object r5 = r0.L$0
                java.util.concurrent.Callable r5 = (java.util.concurrent.Callable) r5
                kotlin.ResultKt.throwOnFailure(r1)
                r7 = r5
                r5 = r1
                goto L60
            L3b:
                kotlin.ResultKt.throwOnFailure(r1)
                boolean r3 = r5.isOpenInternal$room_runtime()
                if (r3 == 0) goto L4f
                boolean r3 = r5.inTransaction()
                if (r3 == 0) goto L4f
                java.lang.Object r5 = r7.call()
                return r5
            L4f:
                r3 = 1
                if (r6 == 0) goto L54
                r6 = r3
                goto L55
            L54:
                r6 = 0
            L55:
                r0.L$0 = r7
                r0.label = r3
                java.lang.Object r5 = androidx.room.util.DBUtil.getCoroutineContext(r5, r6, r0)
                if (r5 != r2) goto L60
                return r2
            L60:
                kotlin.coroutines.CoroutineContext r5 = (kotlin.coroutines.CoroutineContext) r5
                androidx.room.CoroutinesRoom$Companion$execute$2 r6 = new androidx.room.CoroutinesRoom$Companion$execute$2
                r3 = 0
                r6.<init>(r7, r3)
                kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
                r0.L$0 = r3
                r3 = 2
                r0.label = r3
                java.lang.Object r5 = kotlinx.coroutines.BuildersKt.withContext(r5, r6, r0)
                if (r5 != r2) goto L76
                return r2
            L76:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom.Companion.execute(androidx.room.RoomDatabase, boolean, java.util.concurrent.Callable, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00e3  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00eb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @kotlin.Deprecated(message = "No longer called by generated implementation")
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <R> java.lang.Object execute(androidx.room.RoomDatabase r21, boolean r22, android.os.CancellationSignal r23, java.util.concurrent.Callable<R> r24, kotlin.coroutines.Continuation<? super R> r25) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom.Companion.execute(androidx.room.RoomDatabase, boolean, android.os.CancellationSignal, java.util.concurrent.Callable, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object createFlow$lambda$1(Callable $callable, SQLiteConnection it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return $callable.call();
        }

        @Deprecated(message = "No longer called by generated implementation")
        @JvmStatic
        public final <R> Flow<R> createFlow(RoomDatabase db, boolean inTransaction, String[] tableNames, final Callable<R> callable) {
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(tableNames, "tableNames");
            Intrinsics.checkNotNullParameter(callable, "callable");
            return FlowUtil.createFlow(db, inTransaction, tableNames, new Function1() { // from class: androidx.room.CoroutinesRoom$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Object createFlow$lambda$1;
                    createFlow$lambda$1 = CoroutinesRoom.Companion.createFlow$lambda$1(callable, (SQLiteConnection) obj);
                    return createFlow$lambda$1;
                }
            });
        }
    }

    @Deprecated(message = "No longer called by generated implementation")
    @JvmStatic
    public static final <R> Object execute(RoomDatabase db, boolean inTransaction, Callable<R> callable, Continuation<? super R> continuation) {
        return INSTANCE.execute(db, inTransaction, callable, continuation);
    }

    @Deprecated(message = "No longer called by generated implementation")
    @JvmStatic
    public static final <R> Object execute(RoomDatabase db, boolean inTransaction, CancellationSignal cancellationSignal, Callable<R> callable, Continuation<? super R> continuation) {
        return INSTANCE.execute(db, inTransaction, cancellationSignal, callable, continuation);
    }

    @Deprecated(message = "No longer called by generated implementation")
    @JvmStatic
    public static final <R> Flow<R> createFlow(RoomDatabase db, boolean inTransaction, String[] tableNames, Callable<R> callable) {
        return INSTANCE.createFlow(db, inTransaction, tableNames, callable);
    }
}
