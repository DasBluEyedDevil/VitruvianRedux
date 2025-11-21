package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StringResources.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.StringResourcesKt", m157f = "StringResources.kt", m158i = {}, m159l = {GattError.GATT_CONN_FAIL_ESTABLISH}, m160m = "loadString", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class StringResourcesKt$loadString$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public StringResourcesKt$loadString$1(Continuation<? super StringResourcesKt$loadString$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object loadString;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        loadString = StringResourcesKt.loadString(null, null, null, this);
        return loadString;
    }
}
