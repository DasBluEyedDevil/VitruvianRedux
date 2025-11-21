package com.example.vitruvianredux.presentation.viewmodel;

import android.content.Context;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import dagger.hilt.android.qualifiers.ApplicationContext;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: ThemeViewModel.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;", "Landroidx/lifecycle/ViewModel;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "THEME_MODE_KEY", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "themeMode", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "getThemeMode", "()Lkotlinx/coroutines/flow/StateFlow;", "setThemeMode", "", "mode", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class ThemeViewModel extends ViewModel {
    public static final int $stable = 8;
    private final Preferences.Key<String> THEME_MODE_KEY;
    private final Context context;
    private final StateFlow<ThemeMode> themeMode;

    @Inject
    public ThemeViewModel(@ApplicationContext Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.THEME_MODE_KEY = PreferencesKeys.stringKey("theme_mode");
        final Flow data = ThemeViewModelKt.access$getThemeDataStore(this.context).getData();
        this.themeMode = FlowKt.stateIn(new Flow<ThemeMode>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes5.dex */
            public static final class C16282<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ ThemeViewModel this$0;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2", m157f = "ThemeViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16282.this.emit(null, this);
                    }
                }

                public C16282(FlowCollector flowCollector, ThemeViewModel themeViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = themeViewModel;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r19, kotlin.coroutines.Continuation r20) {
                    /*
                        r18 = this;
                        r1 = r18
                        r2 = r20
                        boolean r0 = r2 instanceof com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1.C16282.AnonymousClass1
                        if (r0 == 0) goto L18
                        r0 = r2
                        com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1.C16282.AnonymousClass1) r0
                        int r3 = r0.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r0.label
                        int r3 = r3 - r4
                        r0.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2$1
                        r0.<init>(r2)
                    L1d:
                        r3 = r0
                        java.lang.Object r4 = r3.result
                        java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r0 = r3.label
                        switch(r0) {
                            case 0: goto L44;
                            case 1: goto L31;
                            default: goto L29;
                        }
                    L29:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r3)
                        throw r0
                    L31:
                        int r0 = r3.I$0
                        java.lang.Object r5 = r3.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r3.L$2
                        java.lang.Object r7 = r3.L$1
                        com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1.C16282.AnonymousClass1) r7
                        java.lang.Object r8 = r3.L$0
                        kotlin.ResultKt.throwOnFailure(r4)
                        goto Lb6
                    L44:
                        kotlin.ResultKt.throwOnFailure(r4)
                        kotlinx.coroutines.flow.FlowCollector r0 = r1.$this_unsafeFlow
                        r7 = r3
                        r6 = r0
                        r8 = r19
                        r9 = 0
                        r10 = r3
                        kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
                        r11 = r8
                        androidx.datastore.preferences.core.Preferences r11 = (androidx.datastore.preferences.core.Preferences) r11
                        r12 = 0
                        com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel r0 = r1.this$0
                        androidx.datastore.preferences.core.Preferences$Key r0 = com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel.access$getTHEME_MODE_KEY$p(r0)
                        java.lang.Object r0 = r11.get(r0)
                        r13 = r0
                        java.lang.String r13 = (java.lang.String) r13
                        com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel r0 = r1.this$0
                        kotlin.Result$Companion r14 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L79
                        r14 = 0
                        if (r13 == 0) goto L72
                        r15 = r13
                        r16 = 0
                        com.example.vitruvianredux.ui.theme.ThemeMode r17 = com.example.vitruvianredux.p004ui.theme.ThemeMode.valueOf(r15)     // Catch: java.lang.Throwable -> L79
                        if (r17 != 0) goto L74
                    L72:
                        com.example.vitruvianredux.ui.theme.ThemeMode r17 = com.example.vitruvianredux.p004ui.theme.ThemeMode.SYSTEM     // Catch: java.lang.Throwable -> L79
                    L74:
                        java.lang.Object r0 = kotlin.Result.m10022constructorimpl(r17)     // Catch: java.lang.Throwable -> L79
                        goto L84
                    L79:
                        r0 = move-exception
                        kotlin.Result$Companion r14 = kotlin.Result.INSTANCE
                        java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
                        java.lang.Object r0 = kotlin.Result.m10022constructorimpl(r0)
                    L84:
                        com.example.vitruvianredux.ui.theme.ThemeMode r14 = com.example.vitruvianredux.p004ui.theme.ThemeMode.SYSTEM
                        boolean r15 = kotlin.Result.m10028isFailureimpl(r0)
                        if (r15 == 0) goto L8d
                        r0 = r14
                    L8d:
                        java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r19)
                        r3.L$0 = r10
                        java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r3.L$1 = r10
                        java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
                        r3.L$2 = r10
                        java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r3.L$3 = r10
                        r3.I$0 = r9
                        r10 = 1
                        r3.label = r10
                        java.lang.Object r0 = r6.emit(r0, r3)
                        if (r0 != r5) goto Lb1
                        return r5
                    Lb1:
                        r5 = r6
                        r6 = r8
                        r0 = r9
                        r8 = r19
                    Lb6:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$special$$inlined$map$1.C16282.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super ThemeMode> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16282(flowCollector, this), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getEagerly(), ThemeMode.SYSTEM);
    }

    public final StateFlow<ThemeMode> getThemeMode() {
        return this.themeMode;
    }

    public final void setThemeMode(ThemeMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new ThemeViewModel$setThemeMode$1(this, mode, null), 3, null);
    }
}
