package androidx.datastore.core.okio;

import androidx.autofill.HintConstants;
import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.StorageConnection;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import okio.FileSystem;
import okio.Path;

/* compiled from: OkioStorage.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJ\b\u0010\u0015\u001a\u00020\rH\u0002J\b\u0010\u0016\u001a\u00020\rH\u0016JX\u0010\u0017\u001a\u0002H\u0018\"\u0004\b\u0001\u0010\u00182B\u0010\u0019\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00180 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001a¢\u0006\u0002\b\"H\u0096@¢\u0006\u0002\u0010#J=\u0010$\u001a\u00020\r2-\u0010\u0019\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0 \u0012\u0006\u0012\u0004\u0018\u00010!0%¢\u0006\u0002\b\"H\u0096@¢\u0006\u0002\u0010'R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, m146d2 = {"Landroidx/datastore/core/okio/OkioStorageConnection;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/StorageConnection;", "fileSystem", "Lokio/FileSystem;", "path", "Lokio/Path;", "serializer", "Landroidx/datastore/core/okio/OkioSerializer;", "coordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "onClose", "Lkotlin/Function0;", "", "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V", "closed", "Landroidx/datastore/core/okio/AtomicBoolean;", "getCoordinator", "()Landroidx/datastore/core/InterProcessCoordinator;", "transactionMutex", "Lkotlinx/coroutines/sync/Mutex;", "checkNotClosed", "close", "readScope", "R", "block", "Lkotlin/Function3;", "Landroidx/datastore/core/ReadScope;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "locked", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeScope", "Lkotlin/Function2;", "Landroidx/datastore/core/WriteScope;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core-okio"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OkioStorageConnection<T> implements StorageConnection<T> {
    private final AtomicBoolean closed;
    private final InterProcessCoordinator coordinator;
    private final FileSystem fileSystem;
    private final Function0<Unit> onClose;
    private final Path path;
    private final OkioSerializer<T> serializer;
    private final Mutex transactionMutex;

    public OkioStorageConnection(FileSystem fileSystem, Path path, OkioSerializer<T> serializer, InterProcessCoordinator coordinator, Function0<Unit> onClose) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.fileSystem = fileSystem;
        this.path = path;
        this.serializer = serializer;
        this.coordinator = coordinator;
        this.onClose = onClose;
        this.closed = new AtomicBoolean(false);
        this.transactionMutex = MutexKt.Mutex$default(false, 1, null);
    }

    @Override // androidx.datastore.core.StorageConnection
    public InterProcessCoordinator getCoordinator() {
        return this.coordinator;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091 A[Catch: all -> 0x00a3, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00a3, blocks: (B:21:0x0091, B:34:0x00a2, B:33:0x009d, B:41:0x0051, B:29:0x0097), top: B:40:0x0051, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // androidx.datastore.core.StorageConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object readScope(kotlin.jvm.functions.Function3<? super androidx.datastore.core.ReadScope<T>, ? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r13, kotlin.coroutines.Continuation<? super R> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof androidx.datastore.core.okio.OkioStorageConnection$readScope$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.datastore.core.okio.OkioStorageConnection$readScope$1 r0 = (androidx.datastore.core.okio.OkioStorageConnection$readScope$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r14 = r0.label
            int r14 = r14 - r2
            r0.label = r14
            goto L19
        L14:
            androidx.datastore.core.okio.OkioStorageConnection$readScope$1 r0 = new androidx.datastore.core.okio.OkioStorageConnection$readScope$1
            r0.<init>(r12, r14)
        L19:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            switch(r2) {
                case 0: goto L43;
                case 1: goto L2e;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L2e:
            r13 = 0
            r1 = 0
            boolean r2 = r0.Z$0
            java.lang.Object r5 = r0.L$1
            androidx.datastore.core.Closeable r5 = (androidx.datastore.core.Closeable) r5
            java.lang.Object r6 = r0.L$0
            androidx.datastore.core.okio.OkioStorageConnection r6 = (androidx.datastore.core.okio.OkioStorageConnection) r6
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: java.lang.Throwable -> L40
            r13 = r14
            r8 = r4
            goto L7d
        L40:
            r1 = move-exception
            r7 = r4
            goto L95
        L43:
            kotlin.ResultKt.throwOnFailure(r14)
            r6 = r12
            r6.checkNotClosed()
            kotlinx.coroutines.sync.Mutex r2 = r6.transactionMutex
            boolean r2 = kotlinx.coroutines.sync.Mutex.DefaultImpls.tryLock$default(r2, r4, r3, r4)
            androidx.datastore.core.okio.OkioReadScope r5 = new androidx.datastore.core.okio.OkioReadScope     // Catch: java.lang.Throwable -> La3
            okio.FileSystem r7 = r6.fileSystem     // Catch: java.lang.Throwable -> La3
            okio.Path r8 = r6.path     // Catch: java.lang.Throwable -> La3
            androidx.datastore.core.okio.OkioSerializer<T> r9 = r6.serializer     // Catch: java.lang.Throwable -> La3
            r5.<init>(r7, r8, r9)     // Catch: java.lang.Throwable -> La3
            androidx.datastore.core.Closeable r5 = (androidx.datastore.core.Closeable) r5     // Catch: java.lang.Throwable -> La3
            r7 = 0
            r8 = 0
            r9 = r5
            androidx.datastore.core.okio.OkioReadScope r9 = (androidx.datastore.core.okio.OkioReadScope) r9     // Catch: java.lang.Throwable -> L92
            r10 = 0
            if (r2 == 0) goto L69
            r11 = r3
            goto L6a
        L69:
            r11 = 0
        L6a:
            java.lang.Boolean r11 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r11)     // Catch: java.lang.Throwable -> L92
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L92
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L92
            r0.Z$0 = r2     // Catch: java.lang.Throwable -> L92
            r0.label = r3     // Catch: java.lang.Throwable -> L92
            java.lang.Object r13 = r13.invoke(r9, r11, r0)     // Catch: java.lang.Throwable -> L92
            if (r13 != r1) goto L7d
            return r1
        L7d:
            r5.close()     // Catch: java.lang.Throwable -> L83
            goto L86
        L83:
            r8 = move-exception
        L86:
            if (r8 != 0) goto L90
            if (r2 == 0) goto L8f
            kotlinx.coroutines.sync.Mutex r1 = r6.transactionMutex
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r1, r4, r3, r4)
        L8f:
            return r13
        L90:
            throw r8     // Catch: java.lang.Throwable -> La3
        L92:
            r1 = move-exception
            r13 = r7
            r7 = r8
        L95:
            r7 = r1
            r5.close()     // Catch: java.lang.Throwable -> L9b
            goto La0
        L9b:
            r1 = move-exception
            kotlin.ExceptionsKt.addSuppressed(r7, r1)     // Catch: java.lang.Throwable -> La3
        La0:
            throw r7     // Catch: java.lang.Throwable -> La3
        La3:
            r13 = move-exception
            if (r2 == 0) goto Lab
            kotlinx.coroutines.sync.Mutex r1 = r6.transactionMutex
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r1, r4, r3, r4)
        Lab:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioStorageConnection.readScope(kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0028. Please report as an issue. */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x014a: INVOKE 
      (r11v0 ?? I:kotlinx.coroutines.sync.Mutex A[D('$this$withLock_u24default$iv' kotlinx.coroutines.sync.Mutex)])
      (r10 I:java.lang.Object A[D('owner$iv' java.lang.Object)])
     INTERFACE call: kotlinx.coroutines.sync.Mutex.unlock(java.lang.Object):void A[MD:(java.lang.Object):void (m)], block:B:76:0x014a */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x014a: INVOKE 
      (r11 I:kotlinx.coroutines.sync.Mutex A[D('$this$withLock_u24default$iv' kotlinx.coroutines.sync.Mutex)])
      (r10 I:java.lang.Object A[D('owner$iv' java.lang.Object)])
     INTERFACE call: kotlinx.coroutines.sync.Mutex.unlock(java.lang.Object):void A[MD:(java.lang.Object):void (m)], block:B:76:0x014a */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0133: MOVE (r7 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY] A[D('scratchPath' okio.Path)]), block:B:74:0x0132 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0101 A[Catch: IOException -> 0x0131, all -> 0x0149, TRY_ENTER, TryCatch #2 {IOException -> 0x0131, blocks: (B:19:0x0101, B:21:0x0109, B:25:0x011c, B:38:0x0130, B:37:0x012b), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011c A[Catch: IOException -> 0x0131, all -> 0x0149, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0131, blocks: (B:19:0x0101, B:21:0x0109, B:25:0x011c, B:38:0x0130, B:37:0x012b), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // androidx.datastore.core.StorageConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object writeScope(kotlin.jvm.functions.Function2<? super androidx.datastore.core.WriteScope<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r17, kotlin.coroutines.Continuation<? super kotlin.Unit> r18) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioStorageConnection.writeScope(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void checkNotClosed() {
        if (this.closed.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.".toString());
        }
    }

    @Override // androidx.datastore.core.Closeable
    public void close() {
        this.closed.set(true);
        this.onClose.invoke();
    }
}
