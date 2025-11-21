package okio.internal;

import com.example.vitruvianredux.util.ProtocolConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileSystem.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, m146d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lokio/Path;"}, m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "okio.internal.-FileSystem$commonListRecursively$1", m157f = "FileSystem.kt", m158i = {0, 0}, m159l = {ProtocolConstants.PROGRAM_PARAMS_SIZE}, m160m = "invokeSuspend", m161n = {"$this$sequence", "stack"}, m163s = {"L$0", "L$1"})
/* renamed from: okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name */
/* loaded from: classes14.dex */
public final class FileSystem$commonListRecursively$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Path>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Path $dir;
    final /* synthetic */ boolean $followSymlinks;
    final /* synthetic */ FileSystem $this_commonListRecursively;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystem$commonListRecursively$1(Path path, FileSystem fileSystem, boolean z, Continuation<? super FileSystem$commonListRecursively$1> continuation) {
        super(2, continuation);
        this.$dir = path;
        this.$this_commonListRecursively = fileSystem;
        this.$followSymlinks = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FileSystem$commonListRecursively$1 fileSystem$commonListRecursively$1 = new FileSystem$commonListRecursively$1(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, continuation);
        fileSystem$commonListRecursively$1.L$0 = obj;
        return fileSystem$commonListRecursively$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super Path> sequenceScope, Continuation<? super Unit> continuation) {
        return ((FileSystem$commonListRecursively$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        FileSystem$commonListRecursively$1 fileSystem$commonListRecursively$1;
        ArrayDeque stack;
        SequenceScope $this$sequence;
        Iterator<Path> it;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                fileSystem$commonListRecursively$1 = this;
                SequenceScope $this$sequence2 = (SequenceScope) fileSystem$commonListRecursively$1.L$0;
                ArrayDeque stack2 = new ArrayDeque();
                stack2.addLast(fileSystem$commonListRecursively$1.$dir);
                stack = stack2;
                $this$sequence = $this$sequence2;
                it = fileSystem$commonListRecursively$1.$this_commonListRecursively.list(fileSystem$commonListRecursively$1.$dir).iterator();
                break;
            case 1:
                fileSystem$commonListRecursively$1 = this;
                it = (Iterator) fileSystem$commonListRecursively$1.L$2;
                ArrayDeque stack3 = (ArrayDeque) fileSystem$commonListRecursively$1.L$1;
                SequenceScope $this$sequence3 = (SequenceScope) fileSystem$commonListRecursively$1.L$0;
                ResultKt.throwOnFailure($result);
                stack = stack3;
                $this$sequence = $this$sequence3;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        while (it.hasNext()) {
            Path child = it.next();
            fileSystem$commonListRecursively$1.L$0 = $this$sequence;
            fileSystem$commonListRecursively$1.L$1 = stack;
            fileSystem$commonListRecursively$1.L$2 = it;
            fileSystem$commonListRecursively$1.label = 1;
            if (FileSystem.collectRecursively($this$sequence, fileSystem$commonListRecursively$1.$this_commonListRecursively, stack, child, fileSystem$commonListRecursively$1.$followSymlinks, false, fileSystem$commonListRecursively$1) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Unit.INSTANCE;
    }
}
