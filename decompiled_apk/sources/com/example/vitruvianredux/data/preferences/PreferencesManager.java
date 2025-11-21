package com.example.vitruvianredux.data.preferences;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.example.vitruvianredux.domain.model.UserPreferences;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: PreferencesManager.kt */
@Singleton
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, m146d2 = {"Lcom/example/vitruvianredux/data/preferences/PreferencesManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "WEIGHT_UNIT_KEY", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "AUTOPLAY_ENABLED_KEY", "", "STOP_AT_TOP_KEY", "ENABLE_VIDEO_PLAYBACK_KEY", "STRICT_VALIDATION_KEY", "preferencesFlow", "Lkotlinx/coroutines/flow/Flow;", "Lcom/example/vitruvianredux/domain/model/UserPreferences;", "getPreferencesFlow", "()Lkotlinx/coroutines/flow/Flow;", "setWeightUnit", "", "unit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "(Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setAutoplayEnabled", "enabled", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setStopAtTop", "setEnableVideoPlayback", "setStrictValidationEnabled", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final class PreferencesManager {
    public static final int $stable = 8;
    private final Preferences.Key<Boolean> AUTOPLAY_ENABLED_KEY;
    private final Preferences.Key<Boolean> ENABLE_VIDEO_PLAYBACK_KEY;
    private final Preferences.Key<Boolean> STOP_AT_TOP_KEY;
    private final Preferences.Key<Boolean> STRICT_VALIDATION_KEY;
    private final Preferences.Key<String> WEIGHT_UNIT_KEY;
    private final Context context;
    private final Flow<UserPreferences> preferencesFlow;

    @Inject
    public PreferencesManager(Context context) {
        DataStore dataStore;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.WEIGHT_UNIT_KEY = PreferencesKeys.stringKey("weight_unit");
        this.AUTOPLAY_ENABLED_KEY = PreferencesKeys.booleanKey("autoplay_enabled");
        this.STOP_AT_TOP_KEY = PreferencesKeys.booleanKey("stop_at_top");
        this.ENABLE_VIDEO_PLAYBACK_KEY = PreferencesKeys.booleanKey("enable_video_playback");
        this.STRICT_VALIDATION_KEY = PreferencesKeys.booleanKey("strict_validation");
        dataStore = PreferencesManagerKt.getDataStore(this.context);
        final Flow data = dataStore.getData();
        this.preferencesFlow = new Flow<UserPreferences>() { // from class: com.example.vitruvianredux.data.preferences.PreferencesManager$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.preferences.PreferencesManager$special$$inlined$map$1$2 */
            /* loaded from: classes9.dex */
            public static final class C13802<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ PreferencesManager this$0;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.preferences.PreferencesManager$special$$inlined$map$1$2", m157f = "PreferencesManager.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.preferences.PreferencesManager$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes9.dex */
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
                        return C13802.this.emit(null, this);
                    }
                }

                public C13802(FlowCollector flowCollector, PreferencesManager preferencesManager) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = preferencesManager;
                }

                /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
                
                    if (r16 == null) goto L18;
                 */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r25, kotlin.coroutines.Continuation r26) {
                    /*
                        Method dump skipped, instructions count: 330
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager$special$$inlined$map$1.C13802.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super UserPreferences> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13802(flowCollector, this), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    public final Flow<UserPreferences> getPreferencesFlow() {
        return this.preferencesFlow;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setWeightUnit(com.example.vitruvianredux.domain.model.WeightUnit r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$1 r0 = (com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$1 r0 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r7 = r2
            com.example.vitruvianredux.domain.model.WeightUnit r7 = (com.example.vitruvianredux.domain.model.WeightUnit) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L52
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            android.content.Context r3 = r6.context
            androidx.datastore.core.DataStore r3 = com.example.vitruvianredux.data.preferences.PreferencesManagerKt.access$getDataStore(r3)
            com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$2 r4 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setWeightUnit$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.L$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.datastore.preferences.core.PreferencesKt.edit(r3, r4, r0)
            if (r3 != r2) goto L52
            return r2
        L52:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            java.lang.String r3 = r7.name()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Weight unit preference set to: "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.String r3 = r3.toString()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.mo208d(r3, r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager.setWeightUnit(com.example.vitruvianredux.domain.model.WeightUnit, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setAutoplayEnabled(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$1 r0 = (com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$1 r0 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            boolean r7 = r0.Z$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4f
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            android.content.Context r3 = r6.context
            androidx.datastore.core.DataStore r3 = com.example.vitruvianredux.data.preferences.PreferencesManagerKt.access$getDataStore(r3)
            com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$2 r4 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setAutoplayEnabled$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.Z$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.datastore.preferences.core.PreferencesKt.edit(r3, r4, r0)
            if (r3 != r2) goto L4f
            return r2
        L4f:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Autoplay enabled preference set to: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r3 = r3.toString()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.mo208d(r3, r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager.setAutoplayEnabled(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setStopAtTop(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$1 r0 = (com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$1 r0 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            boolean r7 = r0.Z$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4f
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            android.content.Context r3 = r6.context
            androidx.datastore.core.DataStore r3 = com.example.vitruvianredux.data.preferences.PreferencesManagerKt.access$getDataStore(r3)
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$2 r4 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setStopAtTop$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.Z$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.datastore.preferences.core.PreferencesKt.edit(r3, r4, r0)
            if (r3 != r2) goto L4f
            return r2
        L4f:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Stop at top preference set to: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r3 = r3.toString()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.mo208d(r3, r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager.setStopAtTop(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setEnableVideoPlayback(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$1 r0 = (com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$1 r0 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            boolean r7 = r0.Z$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4f
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            android.content.Context r3 = r6.context
            androidx.datastore.core.DataStore r3 = com.example.vitruvianredux.data.preferences.PreferencesManagerKt.access$getDataStore(r3)
            com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$2 r4 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setEnableVideoPlayback$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.Z$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.datastore.preferences.core.PreferencesKt.edit(r3, r4, r0)
            if (r3 != r2) goto L4f
            return r2
        L4f:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Enable video playback preference set to: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r3 = r3.toString()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.mo208d(r3, r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager.setEnableVideoPlayback(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setStrictValidationEnabled(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$1 r0 = (com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$1 r0 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            boolean r7 = r0.Z$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4f
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            android.content.Context r3 = r6.context
            androidx.datastore.core.DataStore r3 = com.example.vitruvianredux.data.preferences.PreferencesManagerKt.access$getDataStore(r3)
            com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$2 r4 = new com.example.vitruvianredux.data.preferences.PreferencesManager$setStrictValidationEnabled$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.Z$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = androidx.datastore.preferences.core.PreferencesKt.edit(r3, r4, r0)
            if (r3 != r2) goto L4f
            return r2
        L4f:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Strict validation preference set to: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r3 = r3.toString()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.mo208d(r3, r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.preferences.PreferencesManager.setStrictValidationEnabled(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
