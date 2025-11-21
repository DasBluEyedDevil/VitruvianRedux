package com.example.vitruvianredux.data.preferences;

import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import com.example.vitruvianredux.domain.model.WeightUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesManager.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$2", m157f = "PreferencesManager.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes9.dex */
public final class PreferencesManager$setWeightUnit$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {
    final /* synthetic */ WeightUnit $unit;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PreferencesManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesManager$setWeightUnit$2(PreferencesManager preferencesManager, WeightUnit weightUnit, Continuation<? super PreferencesManager$setWeightUnit$2> continuation) {
        super(2, continuation);
        this.this$0 = preferencesManager;
        this.$unit = weightUnit;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PreferencesManager$setWeightUnit$2 preferencesManager$setWeightUnit$2 = new PreferencesManager$setWeightUnit$2(this.this$0, this.$unit, continuation);
        preferencesManager$setWeightUnit$2.L$0 = obj;
        return preferencesManager$setWeightUnit$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((PreferencesManager$setWeightUnit$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Preferences.Key key;
        MutablePreferences preferences = (MutablePreferences) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                key = this.this$0.WEIGHT_UNIT_KEY;
                preferences.set(key, this.$unit.name());
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
