package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: ScatterSet.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", m157f = "ScatterSet.kt", m158i = {0, 0, 0, 0, 0, 0, 0}, m159l = {1188}, m160m = "invokeSuspend", m161n = {"$this$iterator", "m$iv", "lastIndex$iv", "i$iv", "slot$iv", "bitCount$iv", "j$iv"}, m163s = {"L$0", "L$3", "I$0", "I$1", "J$0", "I$2", "I$3"})
/* loaded from: classes.dex */
public final class MutableSetWrapper$iterator$1$iterator$1<E> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super E>, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ MutableSetWrapper<E> this$0;
    final /* synthetic */ MutableSetWrapper$iterator$1 this$1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper$iterator$1$iterator$1(MutableSetWrapper<E> mutableSetWrapper, MutableSetWrapper$iterator$1 mutableSetWrapper$iterator$1, Continuation<? super MutableSetWrapper$iterator$1$iterator$1> continuation) {
        super(2, continuation);
        this.this$0 = mutableSetWrapper;
        this.this$1 = mutableSetWrapper$iterator$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MutableSetWrapper$iterator$1$iterator$1 mutableSetWrapper$iterator$1$iterator$1 = new MutableSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, continuation);
        mutableSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableSetWrapper$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super E> sequenceScope, Continuation<? super Unit> continuation) {
        return ((MutableSetWrapper$iterator$1$iterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00ce -> B:7:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d3 -> B:7:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0074 -> B:8:0x008a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ef -> B:22:0x00f5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableSetWrapper$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
