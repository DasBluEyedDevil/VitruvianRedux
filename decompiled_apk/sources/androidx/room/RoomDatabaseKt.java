package androidx.room;

import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;

@Metadata(m145d1 = {"androidx/room/RoomDatabaseKt__RoomDatabaseKt", "androidx/room/RoomDatabaseKt__RoomDatabase_androidKt"}, m147k = 4, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoomDatabaseKt {
    public static final <R> Object compatTransactionCoroutineExecute(RoomDatabase $this$compatTransactionCoroutineExecute, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        return RoomDatabaseKt__RoomDatabase_androidKt.compatTransactionCoroutineExecute($this$compatTransactionCoroutineExecute, function1, continuation);
    }

    @Deprecated(message = "Replaced by equivalent API in InvalidationTracker.", replaceWith = @ReplaceWith(expression = "this.invalidationTracker.createFlow(*tables)", imports = {}))
    public static final Flow<Set<String>> invalidationTrackerFlow(RoomDatabase $this$invalidationTrackerFlow, String[] tables, boolean emitInitialState) {
        return RoomDatabaseKt__RoomDatabase_androidKt.invalidationTrackerFlow($this$invalidationTrackerFlow, tables, emitInitialState);
    }

    public static final <R> Object useReaderConnection(RoomDatabase $this$useReaderConnection, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return RoomDatabaseKt__RoomDatabaseKt.useReaderConnection($this$useReaderConnection, function2, continuation);
    }

    public static final <R> Object useWriterConnection(RoomDatabase $this$useWriterConnection, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return RoomDatabaseKt__RoomDatabaseKt.useWriterConnection($this$useWriterConnection, function2, continuation);
    }

    public static final void validateAutoMigrations(RoomDatabase $this$validateAutoMigrations, DatabaseConfiguration configuration) {
        RoomDatabaseKt__RoomDatabaseKt.validateAutoMigrations($this$validateAutoMigrations, configuration);
    }

    public static final void validateMigrationsNotRequired(Set<Integer> set, Set<Integer> set2) {
        RoomDatabaseKt__RoomDatabaseKt.validateMigrationsNotRequired(set, set2);
    }

    public static final void validateTypeConverters(RoomDatabase $this$validateTypeConverters, DatabaseConfiguration configuration) {
        RoomDatabaseKt__RoomDatabaseKt.validateTypeConverters($this$validateTypeConverters, configuration);
    }

    public static final <R> Object withTransaction(RoomDatabase $this$withTransaction, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        return RoomDatabaseKt__RoomDatabase_androidKt.withTransaction($this$withTransaction, function1, continuation);
    }

    public static final <R> Object withTransactionContext(RoomDatabase $this$withTransactionContext, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        return RoomDatabaseKt__RoomDatabase_androidKt.withTransactionContext($this$withTransactionContext, function1, continuation);
    }
}
