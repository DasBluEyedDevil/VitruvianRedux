package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Deprecated.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", m157f = "Deprecated.kt", m158i = {0, 0, 1, 1}, m159l = {179, 182}, m160m = "singleOrNull", m161n = {"$this$consume$iv", "iterator", "$this$consume$iv", "single"}, m163s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes14.dex */
public final class ChannelsKt__DeprecatedKt$singleOrNull$1<E> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelsKt__DeprecatedKt$singleOrNull$1(Continuation<? super ChannelsKt__DeprecatedKt$singleOrNull$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object singleOrNull;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        singleOrNull = ChannelsKt__DeprecatedKt.singleOrNull(null, this);
        return singleOrNull;
    }
}
