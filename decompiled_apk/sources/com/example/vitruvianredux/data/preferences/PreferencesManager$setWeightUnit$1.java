package com.example.vitruvianredux.data.preferences;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesManager.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.preferences.PreferencesManager", m157f = "PreferencesManager.kt", m158i = {0}, m159l = {GattError.GATT_CONN_FAIL_ESTABLISH}, m160m = "setWeightUnit", m161n = {"unit"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes9.dex */
public final class PreferencesManager$setWeightUnit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesManager$setWeightUnit$1(PreferencesManager preferencesManager, Continuation<? super PreferencesManager$setWeightUnit$1> continuation) {
        super(continuation);
        this.this$0 = preferencesManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.setWeightUnit(null, this);
    }
}
