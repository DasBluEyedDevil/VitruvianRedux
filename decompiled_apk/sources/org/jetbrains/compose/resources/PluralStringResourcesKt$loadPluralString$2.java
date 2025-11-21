package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PluralStringResources.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.PluralStringResourcesKt", m157f = "PluralStringResources.kt", m158i = {0}, m159l = {151}, m160m = "loadPluralString", m161n = {"args"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class PluralStringResourcesKt$loadPluralString$2 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PluralStringResourcesKt$loadPluralString$2(Continuation<? super PluralStringResourcesKt$loadPluralString$2> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object loadPluralString;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        loadPluralString = PluralStringResourcesKt.loadPluralString(null, 0, null, null, null, this);
        return loadPluralString;
    }
}
