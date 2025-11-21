package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.Scrollable2DKt", m157f = "Scrollable2D.kt", m158i = {0}, m159l = {526}, m160m = "semanticsScrollBy-d-4ec7I", m161n = {"previousValue"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class Scrollable2DKt$semanticsScrollBy$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Scrollable2DKt$semanticsScrollBy$1(Continuation<? super Scrollable2DKt$semanticsScrollBy$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m792semanticsScrollByd4ec7I;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m792semanticsScrollByd4ec7I = Scrollable2DKt.m792semanticsScrollByd4ec7I(null, 0L, this);
        return m792semanticsScrollByd4ec7I;
    }
}
