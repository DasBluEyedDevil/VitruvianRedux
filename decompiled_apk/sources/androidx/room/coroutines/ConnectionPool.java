package androidx.room.coroutines;

import androidx.room.Transactor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* compiled from: ConnectionPool.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000fJ@\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bH¦@¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u000eH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m146d2 = {"Landroidx/room/coroutines/ConnectionPool;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "useConnection", "R", "isReadOnly", "", "block", "Lkotlin/Function2;", "Landroidx/room/Transactor;", "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "", "RollbackException", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ConnectionPool extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    <R> Object useConnection(boolean z, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation);

    /* compiled from: ConnectionPool.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/room/coroutines/ConnectionPool$RollbackException;", "", "result", "", "<init>", "(Ljava/lang/Object;)V", "getResult", "()Ljava/lang/Object;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class RollbackException extends Throwable {
        private final Object result;

        public RollbackException(Object result) {
            this.result = result;
        }

        public final Object getResult() {
            return this.result;
        }
    }
}
