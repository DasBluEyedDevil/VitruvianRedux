package com.example.vitruvianredux.presentation.viewmodel;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ThemeViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$setThemeMode$1", m157f = "ThemeViewModel.kt", m158i = {}, m159l = {40}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class ThemeViewModel$setThemeMode$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ThemeMode $mode;
    int label;
    final /* synthetic */ ThemeViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeViewModel$setThemeMode$1(ThemeViewModel themeViewModel, ThemeMode themeMode, Continuation<? super ThemeViewModel$setThemeMode$1> continuation) {
        super(2, continuation);
        this.this$0 = themeViewModel;
        this.$mode = themeMode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ThemeViewModel$setThemeMode$1(this.this$0, this.$mode, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ThemeViewModel$setThemeMode$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ThemeViewModel.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "prefs", "Landroidx/datastore/preferences/core/MutablePreferences;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$setThemeMode$1$1", m157f = "ThemeViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$setThemeMode$1$1 */
    /* loaded from: classes5.dex */
    public static final class C16291 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {
        final /* synthetic */ ThemeMode $mode;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ThemeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16291(ThemeViewModel themeViewModel, ThemeMode themeMode, Continuation<? super C16291> continuation) {
            super(2, continuation);
            this.this$0 = themeViewModel;
            this.$mode = themeMode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16291 c16291 = new C16291(this.this$0, this.$mode, continuation);
            c16291.L$0 = obj;
            return c16291;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
            return ((C16291) create(mutablePreferences, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Preferences.Key key;
            MutablePreferences prefs = (MutablePreferences) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    key = this.this$0.THEME_MODE_KEY;
                    prefs.set(key, this.$mode.name());
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Context context;
        DataStore themeDataStore;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                context = this.this$0.context;
                themeDataStore = ThemeViewModelKt.getThemeDataStore(context);
                this.label = 1;
                if (PreferencesKt.edit(themeDataStore, new C16291(this.this$0, this.$mode, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
