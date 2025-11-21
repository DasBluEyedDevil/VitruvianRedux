package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: Add missing generic type declarations: [K] */
/* compiled from: ScatterMap.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m146d2 = {"<anonymous>", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.collection.Keys$iterator$1", m157f = "ScatterMap.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0}, m159l = {1431}, m160m = "invokeSuspend", m161n = {"$this$iterator", "k$iv", "m$iv$iv", "lastIndex$iv$iv", "i$iv$iv", "slot$iv$iv", "bitCount$iv$iv", "j$iv$iv"}, m163s = {"L$0", "L$1", "L$2", "I$0", "I$1", "J$0", "I$2", "I$3"})
/* loaded from: classes.dex */
final class Keys$iterator$1<K> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super K>, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ Keys<K, V> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Keys$iterator$1(Keys<K, V> keys, Continuation<? super Keys$iterator$1> continuation) {
        super(2, continuation);
        this.this$0 = keys;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Keys$iterator$1 keys$iterator$1 = new Keys$iterator$1(this.this$0, continuation);
        keys$iterator$1.L$0 = obj;
        return keys$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super K> sequenceScope, Continuation<? super Unit> continuation) {
        return ((Keys$iterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0083  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00b8 -> B:7:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00be -> B:7:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006d -> B:8:0x0081). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00df -> B:22:0x00e3). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.Keys$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
