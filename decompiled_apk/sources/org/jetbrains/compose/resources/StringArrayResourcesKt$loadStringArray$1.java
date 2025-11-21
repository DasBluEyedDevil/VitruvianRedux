package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StringArrayResources.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.StringArrayResourcesKt", m157f = "StringArrayResources.kt", m158i = {}, m159l = {71}, m160m = "loadStringArray", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class StringArrayResourcesKt$loadStringArray$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public StringArrayResourcesKt$loadStringArray$1(Continuation<? super StringArrayResourcesKt$loadStringArray$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object loadStringArray;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        loadStringArray = StringArrayResourcesKt.loadStringArray(null, null, null, this);
        return loadStringArray;
    }
}
