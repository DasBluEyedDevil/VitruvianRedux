package androidx.room;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;

/* compiled from: Transactor.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0010JK\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052-\u0010\u0006\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007¢\u0006\u0002\b\u000bH¦@¢\u0006\u0002\u0010\fJ\u000e\u0010\r\u001a\u00020\u000eH¦@¢\u0006\u0002\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m146d2 = {"Landroidx/room/Transactor;", "Landroidx/room/PooledConnection;", "withTransaction", "R", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/room/Transactor$SQLiteTransactionType;", "block", "Lkotlin/Function2;", "Landroidx/room/TransactionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "inTransaction", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SQLiteTransactionType", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Transactor extends PooledConnection {

    /* compiled from: Transactor.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/room/Transactor$SQLiteTransactionType;", "", "<init>", "(Ljava/lang/String;I)V", "DEFERRED", "IMMEDIATE", "EXCLUSIVE", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum SQLiteTransactionType {
        DEFERRED,
        IMMEDIATE,
        EXCLUSIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<SQLiteTransactionType> getEntries() {
            return $ENTRIES;
        }
    }

    Object inTransaction(Continuation<? super Boolean> continuation);

    <R> Object withTransaction(SQLiteTransactionType sQLiteTransactionType, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation);
}
