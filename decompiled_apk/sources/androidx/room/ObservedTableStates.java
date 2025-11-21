package androidx.room;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: InvalidationTracker.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0080\bø\u0001\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001eJ\r\u0010\u001f\u001a\u00020\u0013H\u0000¢\u0006\u0002\b J\r\u0010!\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\"R\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0007j\u0002`\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006$"}, m146d2 = {"Landroidx/room/ObservedTableStates;", "", "size", "", "<init>", "(I)V", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "Landroidx/room/concurrent/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "tableObserversCount", "", "tableObservedState", "", "needsSync", "", "onSyncLock", "inProgressSync", "onSync", "", "action", "Lkotlin/Function1;", "", "Landroidx/room/ObservedTableStates$ObserveOp;", "onSync$room_runtime", "onObserverAdded", "tableIds", "", "onObserverAdded$room_runtime", "onObserverRemoved", "onObserverRemoved$room_runtime", "resetTriggerState", "resetTriggerState$room_runtime", "forceNeedSync", "forceNeedSync$room_runtime", "ObserveOp", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ObservedTableStates {
    private volatile boolean inProgressSync;
    private volatile boolean needsSync;
    private final boolean[] tableObservedState;
    private final long[] tableObserversCount;
    private final ReentrantLock lock = new ReentrantLock();
    private final ReentrantLock onSyncLock = new ReentrantLock();

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/room/ObservedTableStates$ObserveOp;", "", "<init>", "(Ljava/lang/String;I)V", "NO_OP", "ADD", "REMOVE", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum ObserveOp {
        NO_OP,
        ADD,
        REMOVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<ObserveOp> getEntries() {
            return $ENTRIES;
        }
    }

    public ObservedTableStates(int size) {
        this.tableObserversCount = new long[size];
        this.tableObservedState = new boolean[size];
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0093 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #1 {all -> 0x008e, blocks: (B:24:0x0083, B:13:0x0093), top: B:23:0x0083, outer: #2 }] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onSync$room_runtime(kotlin.jvm.functions.Function1<? super androidx.room.ObservedTableStates.ObserveOp[], kotlin.Unit> r23) {
        /*
            r22 = this;
            r1 = r22
            r2 = r23
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r3 = 0
            java.util.concurrent.locks.ReentrantLock r4 = access$getOnSyncLock$p(r1)
            r5 = 0
            r4.lock()
            r6 = 0
            r0 = 1
            access$setInProgressSync$p(r1, r0)     // Catch: java.lang.Throwable -> Lae
            java.util.concurrent.locks.ReentrantLock r7 = access$getLock$p(r1)     // Catch: java.lang.Throwable -> Lae
            r8 = 0
            r7.lock()     // Catch: java.lang.Throwable -> Lae
            r9 = 0
            boolean r10 = access$getNeedsSync$p(r1)     // Catch: java.lang.Throwable -> La9
            r12 = 0
            if (r10 != 0) goto L2b
            r11 = 0
            goto L79
        L2b:
            access$setNeedsSync$p(r1, r12)     // Catch: java.lang.Throwable -> La9
            r10 = 0
            long[] r13 = access$getTableObserversCount$p(r1)     // Catch: java.lang.Throwable -> La9
            int r13 = r13.length     // Catch: java.lang.Throwable -> La9
            androidx.room.ObservedTableStates$ObserveOp[] r14 = new androidx.room.ObservedTableStates.ObserveOp[r13]     // Catch: java.lang.Throwable -> La9
            r15 = r12
        L37:
            if (r15 >= r13) goto L73
            long[] r16 = access$getTableObserversCount$p(r1)     // Catch: java.lang.Throwable -> La9
            r17 = r16[r15]     // Catch: java.lang.Throwable -> La9
            r19 = 0
            int r16 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r16 <= 0) goto L48
            r16 = r0
            goto L4a
        L48:
            r16 = r12
        L4a:
            r17 = r16
            boolean[] r16 = access$getTableObservedState$p(r1)     // Catch: java.lang.Throwable -> La9
            boolean r0 = r16[r15]     // Catch: java.lang.Throwable -> La9
            r11 = r17
            if (r11 == r0) goto L65
            r0 = 1
            boolean[] r10 = access$getTableObservedState$p(r1)     // Catch: java.lang.Throwable -> La9
            r10[r15] = r11     // Catch: java.lang.Throwable -> La9
            if (r11 == 0) goto L62
            androidx.room.ObservedTableStates$ObserveOp r10 = androidx.room.ObservedTableStates.ObserveOp.ADD     // Catch: java.lang.Throwable -> La9
            goto L6c
        L62:
            androidx.room.ObservedTableStates$ObserveOp r10 = androidx.room.ObservedTableStates.ObserveOp.REMOVE     // Catch: java.lang.Throwable -> La9
            goto L6c
        L65:
            androidx.room.ObservedTableStates$ObserveOp r0 = androidx.room.ObservedTableStates.ObserveOp.NO_OP     // Catch: java.lang.Throwable -> La9
            r21 = r10
            r10 = r0
            r0 = r21
        L6c:
            r14[r15] = r10     // Catch: java.lang.Throwable -> La9
            int r15 = r15 + 1
            r10 = r0
            r0 = 1
            goto L37
        L73:
            if (r10 == 0) goto L78
            r11 = r14
            goto L79
        L78:
            r11 = 0
        L79:
            r7.unlock()     // Catch: java.lang.Throwable -> Lae
            if (r11 == 0) goto L90
            int r0 = r11.length     // Catch: java.lang.Throwable -> L8e
            if (r0 != 0) goto L88
            r0 = 1
            goto L89
        L88:
            r0 = r12
        L89:
            if (r0 == 0) goto L8c
            goto L90
        L8c:
            r0 = r12
            goto L91
        L8e:
            r0 = move-exception
            goto L97
        L90:
            r0 = 1
        L91:
            if (r0 != 0) goto L9b
            r2.invoke(r11)     // Catch: java.lang.Throwable -> L8e
            goto L9b
        L97:
            access$setInProgressSync$p(r1, r12)     // Catch: java.lang.Throwable -> Lae
            throw r0     // Catch: java.lang.Throwable -> Lae
        L9b:
            access$setInProgressSync$p(r1, r12)     // Catch: java.lang.Throwable -> Lae
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lae
            r4.unlock()
            return
        La9:
            r0 = move-exception
            r7.unlock()     // Catch: java.lang.Throwable -> Lae
            throw r0     // Catch: java.lang.Throwable -> Lae
        Lae:
            r0 = move-exception
            r4.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.ObservedTableStates.onSync$room_runtime(kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r20.inProgressSync != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onObserverAdded$room_runtime(int[] r21) {
        /*
            r20 = this;
            r1 = r20
            java.lang.String r0 = "tableIds"
            r2 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.concurrent.locks.ReentrantLock r3 = r1.lock
            r4 = 0
            r3.lock()
            r0 = 0
            r5 = 0
            r6 = r21
            r7 = 0
            int r8 = r6.length     // Catch: java.lang.Throwable -> L4a
            r9 = 0
            r10 = r9
        L19:
            r11 = 1
            if (r10 >= r8) goto L3a
            r12 = r6[r10]     // Catch: java.lang.Throwable -> L4a
            r13 = r12
            r14 = 0
            long[] r15 = r1.tableObserversCount     // Catch: java.lang.Throwable -> L4a
            r16 = r15[r13]     // Catch: java.lang.Throwable -> L4a
            long[] r15 = r1.tableObserversCount     // Catch: java.lang.Throwable -> L4a
            r18 = 1
            long r18 = r16 + r18
            r15[r13] = r18     // Catch: java.lang.Throwable -> L4a
            r18 = 0
            int r15 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r15 != 0) goto L35
            r1.needsSync = r11     // Catch: java.lang.Throwable -> L4a
            r5 = 1
        L35:
            int r10 = r10 + 1
            goto L19
        L3a:
            if (r5 != 0) goto L45
            boolean r6 = r1.needsSync     // Catch: java.lang.Throwable -> L4a
            if (r6 != 0) goto L45
            boolean r6 = r1.inProgressSync     // Catch: java.lang.Throwable -> L4a
            if (r6 == 0) goto L46
        L45:
            r9 = r11
        L46:
            r3.unlock()
            return r9
        L4a:
            r0 = move-exception
            r3.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.ObservedTableStates.onObserverAdded$room_runtime(int[]):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r22.inProgressSync != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onObserverRemoved$room_runtime(int[] r23) {
        /*
            r22 = this;
            r1 = r22
            java.lang.String r0 = "tableIds"
            r2 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.concurrent.locks.ReentrantLock r3 = r1.lock
            r4 = 0
            r3.lock()
            r0 = 0
            r5 = 0
            r6 = r23
            r7 = 0
            int r8 = r6.length     // Catch: java.lang.Throwable -> L48
            r9 = 0
            r10 = r9
        L19:
            r11 = 1
            if (r10 >= r8) goto L38
            r12 = r6[r10]     // Catch: java.lang.Throwable -> L48
            r13 = r12
            r14 = 0
            long[] r15 = r1.tableObserversCount     // Catch: java.lang.Throwable -> L48
            r16 = r15[r13]     // Catch: java.lang.Throwable -> L48
            long[] r15 = r1.tableObserversCount     // Catch: java.lang.Throwable -> L48
            r18 = 1
            long r20 = r16 - r18
            r15[r13] = r20     // Catch: java.lang.Throwable -> L48
            int r15 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r15 != 0) goto L33
            r1.needsSync = r11     // Catch: java.lang.Throwable -> L48
            r5 = 1
        L33:
            int r10 = r10 + 1
            goto L19
        L38:
            if (r5 != 0) goto L43
            boolean r6 = r1.needsSync     // Catch: java.lang.Throwable -> L48
            if (r6 != 0) goto L43
            boolean r6 = r1.inProgressSync     // Catch: java.lang.Throwable -> L48
            if (r6 == 0) goto L44
        L43:
            r9 = r11
        L44:
            r3.unlock()
            return r9
        L48:
            r0 = move-exception
            r3.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.ObservedTableStates.onObserverRemoved$room_runtime(int[]):boolean");
    }

    public final void resetTriggerState$room_runtime() {
        ReentrantLock $this$withLock$iv = this.lock;
        $this$withLock$iv.lock();
        try {
            ArraysKt.fill$default(this.tableObservedState, false, 0, 0, 6, (Object) null);
            this.needsSync = true;
            Unit unit = Unit.INSTANCE;
        } finally {
            $this$withLock$iv.unlock();
        }
    }

    public final void forceNeedSync$room_runtime() {
        ReentrantLock $this$withLock$iv = this.lock;
        $this$withLock$iv.lock();
        try {
            this.needsSync = true;
            Unit unit = Unit.INSTANCE;
        } finally {
            $this$withLock$iv.unlock();
        }
    }
}
