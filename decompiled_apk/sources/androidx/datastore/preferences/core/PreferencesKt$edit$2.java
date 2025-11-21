package androidx.datastore.preferences.core;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: Preferences.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m146d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "it"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", m157f = "Preferences.kt", m158i = {}, m159l = {358}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class PreferencesKt$edit$2 extends SuspendLambda implements Function2<Preferences, Continuation<? super Preferences>, Object> {
    final /* synthetic */ Function2<MutablePreferences, Continuation<? super Unit>, Object> $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferencesKt$edit$2(Function2<? super MutablePreferences, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super PreferencesKt$edit$2> continuation) {
        super(2, continuation);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PreferencesKt$edit$2 preferencesKt$edit$2 = new PreferencesKt$edit$2(this.$transform, continuation);
        preferencesKt$edit$2.L$0 = obj;
        return preferencesKt$edit$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Preferences preferences, Continuation<? super Preferences> continuation) {
        return ((PreferencesKt$edit$2) create(preferences, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Preferences it = (Preferences) this.L$0;
                MutablePreferences $this$invokeSuspend_u24lambda_u240 = it.toMutablePreferences();
                Function2<MutablePreferences, Continuation<? super Unit>, Object> function2 = this.$transform;
                this.L$0 = $this$invokeSuspend_u24lambda_u240;
                this.label = 1;
                return function2.invoke($this$invokeSuspend_u24lambda_u240, this) == coroutine_suspended ? coroutine_suspended : $this$invokeSuspend_u24lambda_u240;
            case 1:
                MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
                ResultKt.throwOnFailure($result);
                return mutablePreferences;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
