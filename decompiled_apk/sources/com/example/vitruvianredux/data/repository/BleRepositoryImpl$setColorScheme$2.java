package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.util.ColorScheme;
import com.example.vitruvianredux.util.ColorSchemes;
import com.example.vitruvianredux.util.ProtocolBuilder;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$setColorScheme$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ int $schemeIndex;
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$setColorScheme$2(BleRepositoryImpl bleRepositoryImpl, int i, Continuation<? super BleRepositoryImpl$setColorScheme$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
        this.$schemeIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$setColorScheme$2(this.this$0, this.$schemeIndex, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((BleRepositoryImpl$setColorScheme$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        ConnectionLogger connectionLogger;
        Object m10022constructorimpl;
        MutableStateFlow mutableStateFlow2;
        String deviceName;
        String deviceAddress;
        List schemes;
        ConnectionLogger connectionLogger2;
        VitruvianBleManager vitruvianBleManager;
        ConnectionLogger connectionLogger3;
        ConnectionLogger connectionLogger4;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                try {
                    mutableStateFlow2 = this.this$0._connectionState;
                    ConnectionState connectedState = (ConnectionState) mutableStateFlow2.getValue();
                    deviceName = connectedState instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState).getDeviceName() : null;
                    deviceAddress = connectedState instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState).getDeviceAddress() : null;
                    schemes = ColorSchemes.INSTANCE.getALL();
                } catch (Exception e) {
                    mutableStateFlow = this.this$0._connectionState;
                    ConnectionState connectedState2 = (ConnectionState) mutableStateFlow.getValue();
                    String deviceName2 = connectedState2 instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState2).getDeviceName() : null;
                    String deviceAddress2 = connectedState2 instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState2).getDeviceAddress() : null;
                    Timber.INSTANCE.mo213e(e, "Failed to set color scheme", new Object[0]);
                    connectionLogger = this.this$0.connectionLogger;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    connectionLogger.logCommandFailed("SET_LED_COLOR", deviceName2, deviceAddress2, message);
                    Result.Companion companion = Result.INSTANCE;
                    m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(e));
                }
                if (!(this.$schemeIndex >= 0 && this.$schemeIndex < schemes.size())) {
                    connectionLogger4 = this.this$0.connectionLogger;
                    connectionLogger4.logCommandFailed("SET_LED_COLOR", deviceName, deviceAddress, "Invalid color scheme index: " + this.$schemeIndex);
                    Result.Companion companion2 = Result.INSTANCE;
                    return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new Exception("Invalid color scheme index"))));
                }
                ColorScheme scheme = schemes.get(this.$schemeIndex);
                byte[] colorFrame = ProtocolBuilder.INSTANCE.buildColorScheme(scheme.getBrightness(), scheme.getColors());
                connectionLogger2 = this.this$0.connectionLogger;
                connectionLogger2.logCommandSent("SET_LED_COLOR", deviceName, deviceAddress, colorFrame, "Scheme=" + scheme.getName() + ", Brightness=" + scheme.getBrightness() + ", Colors=" + scheme.getColors().size());
                vitruvianBleManager = this.this$0.bleManager;
                ResultKt.throwOnFailure(vitruvianBleManager.m9188sendCommandIoAF18A(colorFrame));
                Timber.INSTANCE.mo208d("Color scheme set to: " + scheme.getName(), new Object[0]);
                connectionLogger3 = this.this$0.connectionLogger;
                connectionLogger3.logCommandSuccess("SET_LED_COLOR", deviceName, deviceAddress);
                Result.Companion companion3 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                return Result.m10021boximpl(m10022constructorimpl);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
