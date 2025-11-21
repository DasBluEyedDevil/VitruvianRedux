package com.example.vitruvianredux.data.logger;

import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.local.ConnectionLogEntity;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogger.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.logger.ConnectionLogger$log$1", m157f = "ConnectionLogger.kt", m158i = {0}, m159l = {165}, m160m = "invokeSuspend", m161n = {"logEntity"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class ConnectionLogger$log$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $details;
    final /* synthetic */ String $deviceName;
    final /* synthetic */ String $eventType;
    final /* synthetic */ ConnectionLogger.Level $level;
    final /* synthetic */ String $message;
    final /* synthetic */ String $metadata;
    Object L$0;
    int label;
    final /* synthetic */ ConnectionLogger this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionLogger$log$1(String str, ConnectionLogger.Level level, String str2, String str3, String str4, String str5, ConnectionLogger connectionLogger, Continuation<? super ConnectionLogger$log$1> continuation) {
        super(2, continuation);
        this.$eventType = str;
        this.$level = level;
        this.$deviceName = str2;
        this.$message = str3;
        this.$details = str4;
        this.$metadata = str5;
        this.this$0 = connectionLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ConnectionLogger$log$1(this.$eventType, this.$level, this.$deviceName, this.$message, this.$details, this.$metadata, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ConnectionLogger$log$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ConnectionLogDao connectionLogDao;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ConnectionLogEntity logEntity = new ConnectionLogEntity(0L, System.currentTimeMillis(), this.$eventType, this.$level.name(), null, this.$deviceName, this.$message, this.$details, this.$metadata, 1, null);
                    connectionLogDao = this.this$0.connectionLogDao;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(logEntity);
                    this.label = 1;
                    if (connectionLogDao.insert(logEntity, this) != coroutine_suspended) {
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to persist connection log", new Object[0]);
        }
        return Unit.INSTANCE;
    }
}
