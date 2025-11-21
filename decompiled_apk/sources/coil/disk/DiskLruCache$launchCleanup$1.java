package coil.disk;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import okio.Okio;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DiskLruCache.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.disk.DiskLruCache$launchCleanup$1", m157f = "DiskLruCache.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class DiskLruCache$launchCleanup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ DiskLruCache this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$launchCleanup$1(DiskLruCache diskLruCache, Continuation<? super DiskLruCache$launchCleanup$1> continuation) {
        super(2, continuation);
        this.this$0 = diskLruCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiskLruCache$launchCleanup$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiskLruCache$launchCleanup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean journalRewriteRequired;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                DiskLruCache diskLruCache = this.this$0;
                DiskLruCache diskLruCache2 = this.this$0;
                synchronized (diskLruCache) {
                    z = diskLruCache2.initialized;
                    if (z) {
                        z2 = diskLruCache2.closed;
                        if (!z2) {
                            try {
                                diskLruCache2.trimToSize();
                            } catch (IOException e) {
                                diskLruCache2.mostRecentTrimFailed = true;
                            }
                            try {
                                journalRewriteRequired = diskLruCache2.journalRewriteRequired();
                                if (journalRewriteRequired) {
                                    diskLruCache2.writeJournal();
                                }
                            } catch (IOException e2) {
                                diskLruCache2.mostRecentRebuildFailed = true;
                                diskLruCache2.journalWriter = Okio.buffer(Okio.blackhole());
                            }
                            Unit unit = Unit.INSTANCE;
                            return Unit.INSTANCE;
                        }
                    }
                    return Unit.INSTANCE;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
