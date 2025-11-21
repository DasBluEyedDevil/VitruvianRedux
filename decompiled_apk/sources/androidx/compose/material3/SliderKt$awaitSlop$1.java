package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SliderKt", m157f = "Slider.kt", m158i = {0}, m159l = {2188}, m160m = "awaitSlop-8vUncbI", m161n = {"initialDelta"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
public final class SliderKt$awaitSlop$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SliderKt$awaitSlop$1(Continuation<? super SliderKt$awaitSlop$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m3599awaitSlop8vUncbI;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m3599awaitSlop8vUncbI = SliderKt.m3599awaitSlop8vUncbI(null, 0L, 0, this);
        return m3599awaitSlop8vUncbI;
    }
}
