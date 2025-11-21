package androidx.compose.material;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.FloatingActionButtonElevationAnimatable", m157f = "FloatingActionButton.kt", m158i = {0}, m159l = {384}, m160m = "animateElevation", m161n = {"to"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class FloatingActionButtonElevationAnimatable$animateElevation$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FloatingActionButtonElevationAnimatable this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonElevationAnimatable$animateElevation$1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, Continuation<? super FloatingActionButtonElevationAnimatable$animateElevation$1> continuation) {
        super(continuation);
        this.this$0 = floatingActionButtonElevationAnimatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.animateElevation(null, this);
    }
}
