package coil.decode;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BitmapFactoryDecoder.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.decode.BitmapFactoryDecoder", m157f = "BitmapFactoryDecoder.kt", m158i = {0, 0, 1}, m159l = {231, MotionEventCompat.AXIS_GENERIC_15}, m160m = "decode", m161n = {"this", "$this$withPermit$iv", "$this$withPermit$iv"}, m163s = {"L$0", "L$1", "L$0"})
/* loaded from: classes14.dex */
public final class BitmapFactoryDecoder$decode$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BitmapFactoryDecoder this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapFactoryDecoder$decode$1(BitmapFactoryDecoder bitmapFactoryDecoder, Continuation<? super BitmapFactoryDecoder$decode$1> continuation) {
        super(continuation);
        this.this$0 = bitmapFactoryDecoder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.decode(this);
    }
}
