package okio.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileSystem.kt */
@Metadata(m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "okio.internal.-FileSystem", m157f = "FileSystem.kt", m158i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m159l = {116, GattError.GATT_ILLEGAL_PARAMETER, 145}, m160m = "collectRecursively", m161n = {"$this$collectRecursively", "fileSystem", "stack", "path", "followSymlinks", "postorder", "$this$collectRecursively", "fileSystem", "stack", "path", "followSymlinks", "postorder"}, m163s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1"})
/* renamed from: okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
/* loaded from: classes14.dex */
public final class FileSystem$collectRecursively$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    boolean Z$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FileSystem$collectRecursively$1(Continuation<? super FileSystem$collectRecursively$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FileSystem.collectRecursively(null, null, null, null, false, false, this);
    }
}
