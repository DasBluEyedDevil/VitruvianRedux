package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import no.nordicsemi.android.ble.ReadRequest;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.TimeoutableRequest;
import no.nordicsemi.android.ble.WaitForReadRequest;
import no.nordicsemi.android.ble.WaitForValueChangedRequest;
import no.nordicsemi.android.ble.WriteRequest;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.callback.DataSentCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.callback.profile.ProfileReadResponse;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidDataException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;
import no.nordicsemi.android.ble.response.ReadResponse;
import no.nordicsemi.android.ble.response.WriteResponse;

/* compiled from: RequestSuspend.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@¢\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0086@¢\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u0007H\u0086@¢\u0006\u0002\u0010\b\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u0007H\u0086H¢\u0006\u0002\u0010\b\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\fH\u0086@¢\u0006\u0002\u0010\r\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u000e*\u00020\fH\u0086H¢\u0006\u0002\u0010\r\u001a\u001e\u0010\u000f\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0010*\u00020\fH\u0086H¢\u0006\u0002\u0010\r\u001a\u0012\u0010\u0000\u001a\u00020\u0011*\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0000\u001a\u00020\u0011*\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0015\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0016*\u00020\u0017H\u0086@¢\u0006\u0002\u0010\u0018\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u0019H\u0086@¢\u0006\u0002\u0010\u001a\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u000e*\u00020\u0019H\u0086H¢\u0006\u0002\u0010\u001a\u001a\u001e\u0010\u000f\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0010*\u00020\u0019H\u0086H¢\u0006\u0002\u0010\u001a\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u001bH\u0086@¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u001bH\u0086H¢\u0006\u0002\u0010\u001c\u001a\u0012\u0010\u001d\u001a\u00020\u0001*\u00020\u0002H\u0082@¢\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u001e\u001a\u00020\u0001*\u00020\u0004H\u0082@¢\u0006\u0002\u0010\u0005¨\u0006\u001f"}, m146d2 = {"suspend", "", "Lno/nordicsemi/android/ble/Request;", "(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/TimeoutableRequest;", "(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/data/Data;", "Lno/nordicsemi/android/ble/WriteRequest;", "(Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "suspendForResponse", ExifInterface.GPS_DIRECTION_TRUE, "Lno/nordicsemi/android/ble/response/WriteResponse;", "Lno/nordicsemi/android/ble/ReadRequest;", "(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/response/ReadResponse;", "suspendForValidResponse", "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;", "", "Lno/nordicsemi/android/ble/ReadRssiRequest;", "(Lno/nordicsemi/android/ble/ReadRssiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/MtuRequest;", "(Lno/nordicsemi/android/ble/MtuRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Pair;", "Lno/nordicsemi/android/ble/PhyRequest;", "(Lno/nordicsemi/android/ble/PhyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;", "(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lno/nordicsemi/android/ble/WaitForReadRequest;", "(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "suspendNonCancellable", "suspendCancellable", "ble-ktx_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RequestSuspendKt {
    public static final Object suspend(Request $this$suspend, Continuation<? super Unit> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        Object suspendNonCancellable = suspendNonCancellable($this$suspend, continuation);
        return suspendNonCancellable == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? suspendNonCancellable : Unit.INSTANCE;
    }

    public static final Object suspend(TimeoutableRequest $this$suspend, Continuation<? super Unit> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        Object suspendCancellable = suspendCancellable($this$suspend, continuation);
        return suspendCancellable == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? suspendCancellable : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspend(no.nordicsemi.android.ble.WriteRequest r6, kotlin.coroutines.Continuation<? super no.nordicsemi.android.ble.data.Data> r7) throws no.nordicsemi.android.ble.exception.BluetoothDisabledException, no.nordicsemi.android.ble.exception.DeviceDisconnectedException, no.nordicsemi.android.ble.exception.RequestFailedException, no.nordicsemi.android.ble.exception.InvalidRequestException {
        /*
            boolean r0 = r7 instanceof no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$3
            if (r0 == 0) goto L14
            r0 = r7
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$3 r0 = (no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$3 r0 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$3
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            r6 = r3
            no.nordicsemi.android.ble.WriteRequest r6 = (no.nordicsemi.android.ble.WriteRequest) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda1 r4 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda1
            r4.<init>()
            no.nordicsemi.android.ble.WriteRequest r4 = r6.with(r4)
            java.lang.String r5 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            no.nordicsemi.android.ble.Request r4 = (no.nordicsemi.android.ble.Request) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r5
            r0.L$1 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = suspendNonCancellable(r4, r0)
            if (r4 != r2) goto L65
            return r2
        L65:
            r2 = r3
        L66:
            T r3 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.ktx.RequestSuspendKt.suspend(no.nordicsemi.android.ble.WriteRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void suspend$lambda$0(Ref.ObjectRef $result, BluetoothDevice bluetoothDevice, Data data) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Intrinsics.checkNotNullParameter(data, "data");
        $result.element = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends WriteResponse> Object suspendForResponse(WriteRequest $this$suspendForResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        final Ref.ObjectRef device = new Ref.ObjectRef();
        WriteRequest before = $this$suspendForResponse.before(new BeforeCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendForResponse$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // no.nordicsemi.android.ble.callback.BeforeCallback
            public final void onRequestStarted(BluetoothDevice d) {
                Intrinsics.checkNotNullParameter(d, "d");
                device.element = d;
            }
        });
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = WriteResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        WriteResponse $this$suspendForResponse_u24lambda_u240_u240 = (WriteResponse) newInstance;
        T t = device.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u240_u240.onDataSent((BluetoothDevice) t, it);
        Unit unit = Unit.INSTANCE;
        WriteResponse writeResponse = (WriteResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(writeResponse, "let(...)");
        return writeResponse;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspend(no.nordicsemi.android.ble.ReadRequest r6, kotlin.coroutines.Continuation<? super no.nordicsemi.android.ble.data.Data> r7) throws no.nordicsemi.android.ble.exception.BluetoothDisabledException, no.nordicsemi.android.ble.exception.DeviceDisconnectedException, no.nordicsemi.android.ble.exception.RequestFailedException, no.nordicsemi.android.ble.exception.InvalidRequestException {
        /*
            boolean r0 = r7 instanceof no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$5
            if (r0 == 0) goto L14
            r0 = r7
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$5 r0 = (no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$5) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$5 r0 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$5
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            r6 = r3
            no.nordicsemi.android.ble.ReadRequest r6 = (no.nordicsemi.android.ble.ReadRequest) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda3 r4 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda3
            r4.<init>()
            no.nordicsemi.android.ble.ReadRequest r4 = r6.with(r4)
            java.lang.String r5 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            no.nordicsemi.android.ble.Request r4 = (no.nordicsemi.android.ble.Request) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r5
            r0.L$1 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = suspendNonCancellable(r4, r0)
            if (r4 != r2) goto L65
            return r2
        L65:
            r2 = r3
        L66:
            T r3 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.ktx.RequestSuspendKt.suspend(no.nordicsemi.android.ble.ReadRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void suspend$lambda$1(Ref.ObjectRef $result, BluetoothDevice bluetoothDevice, Data data) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Intrinsics.checkNotNullParameter(data, "data");
        $result.element = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends ReadResponse> Object suspendForResponse(ReadRequest $this$suspendForResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        Ref.ObjectRef device = new Ref.ObjectRef();
        ReadRequest before = $this$suspendForResponse.before((BeforeCallback) new RequestSuspendKt$suspendForResponse$5(device));
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = ReadResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        ReadResponse $this$suspendForResponse_u24lambda_u241_u240 = (ReadResponse) newInstance;
        T t = device.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u241_u240.onDataReceived((BluetoothDevice) t, it);
        Unit unit = Unit.INSTANCE;
        ReadResponse readResponse = (ReadResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(readResponse, "let(...)");
        return readResponse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends ProfileReadResponse> Object suspendForValidResponse(ReadRequest $this$suspendForValidResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException, InvalidDataException {
        Ref.ObjectRef device$iv = new Ref.ObjectRef();
        ReadRequest before = $this$suspendForValidResponse.before((BeforeCallback) new RequestSuspendKt$suspendForResponse$5(device$iv));
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it$iv = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = ReadResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        ReadResponse $this$suspendForResponse_u24lambda_u241_u240$iv = (ReadResponse) newInstance;
        T t = device$iv.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u241_u240$iv.onDataReceived((BluetoothDevice) t, it$iv);
        Unit unit = Unit.INSTANCE;
        ReadResponse readResponse = (ReadResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(readResponse, "let(...)");
        ProfileReadResponse response = (ProfileReadResponse) readResponse;
        ProfileReadResponse it = response;
        ProfileReadResponse profileReadResponse = Boolean.valueOf(it.isValid()).booleanValue() ? response : null;
        if (profileReadResponse != null) {
            return profileReadResponse;
        }
        throw new InvalidDataException(response);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspend(no.nordicsemi.android.ble.ReadRssiRequest r6, kotlin.coroutines.Continuation<? super java.lang.Integer> r7) throws no.nordicsemi.android.ble.exception.BluetoothDisabledException, no.nordicsemi.android.ble.exception.DeviceDisconnectedException, no.nordicsemi.android.ble.exception.RequestFailedException, no.nordicsemi.android.ble.exception.InvalidRequestException {
        /*
            boolean r0 = r7 instanceof no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$7
            if (r0 == 0) goto L14
            r0 = r7
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$7 r0 = (no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$7) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$7 r0 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$7
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            r6 = r3
            no.nordicsemi.android.ble.ReadRssiRequest r6 = (no.nordicsemi.android.ble.ReadRssiRequest) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda4 r4 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda4
            r4.<init>()
            no.nordicsemi.android.ble.ReadRssiRequest r4 = r6.with(r4)
            java.lang.String r5 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            no.nordicsemi.android.ble.Request r4 = (no.nordicsemi.android.ble.Request) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r5
            r0.L$1 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = suspendNonCancellable(r4, r0)
            if (r4 != r2) goto L65
            return r2
        L65:
            r2 = r3
        L66:
            T r3 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.ktx.RequestSuspendKt.suspend(no.nordicsemi.android.ble.ReadRssiRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Integer] */
    public static final void suspend$lambda$2(Ref.ObjectRef $result, BluetoothDevice bluetoothDevice, int rssi) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        $result.element = Integer.valueOf(rssi);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspend(no.nordicsemi.android.ble.MtuRequest r6, kotlin.coroutines.Continuation<? super java.lang.Integer> r7) throws no.nordicsemi.android.ble.exception.BluetoothDisabledException, no.nordicsemi.android.ble.exception.DeviceDisconnectedException, no.nordicsemi.android.ble.exception.RequestFailedException, no.nordicsemi.android.ble.exception.InvalidRequestException {
        /*
            boolean r0 = r7 instanceof no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$9
            if (r0 == 0) goto L14
            r0 = r7
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$9 r0 = (no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$9) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$9 r0 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$9
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            r6 = r3
            no.nordicsemi.android.ble.MtuRequest r6 = (no.nordicsemi.android.ble.MtuRequest) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda0 r4 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda0
            r4.<init>()
            no.nordicsemi.android.ble.MtuRequest r4 = r6.with(r4)
            java.lang.String r5 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            no.nordicsemi.android.ble.Request r4 = (no.nordicsemi.android.ble.Request) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r5
            r0.L$1 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = suspendNonCancellable(r4, r0)
            if (r4 != r2) goto L65
            return r2
        L65:
            r2 = r3
        L66:
            T r3 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.ktx.RequestSuspendKt.suspend(no.nordicsemi.android.ble.MtuRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Integer] */
    public static final void suspend$lambda$3(Ref.ObjectRef $result, BluetoothDevice bluetoothDevice, int mtu) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        $result.element = Integer.valueOf(mtu);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspend(no.nordicsemi.android.ble.PhyRequest r6, kotlin.coroutines.Continuation<? super kotlin.Pair<java.lang.Integer, java.lang.Integer>> r7) throws no.nordicsemi.android.ble.exception.BluetoothDisabledException, no.nordicsemi.android.ble.exception.DeviceDisconnectedException, no.nordicsemi.android.ble.exception.RequestFailedException, no.nordicsemi.android.ble.exception.InvalidRequestException {
        /*
            boolean r0 = r7 instanceof no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$11
            if (r0 == 0) goto L14
            r0 = r7
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$11 r0 = (no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$11) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$11 r0 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$11
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            r6 = r3
            no.nordicsemi.android.ble.PhyRequest r6 = (no.nordicsemi.android.ble.PhyRequest) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda2 r4 = new no.nordicsemi.android.ble.ktx.RequestSuspendKt$$ExternalSyntheticLambda2
            r4.<init>()
            no.nordicsemi.android.ble.PhyRequest r4 = r6.with(r4)
            java.lang.String r5 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            no.nordicsemi.android.ble.Request r4 = (no.nordicsemi.android.ble.Request) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r5
            r0.L$1 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = suspendNonCancellable(r4, r0)
            if (r4 != r2) goto L65
            return r2
        L65:
            r2 = r3
        L66:
            T r3 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.ktx.RequestSuspendKt.suspend(no.nordicsemi.android.ble.PhyRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, kotlin.Pair] */
    public static final void suspend$lambda$4(Ref.ObjectRef $result, BluetoothDevice bluetoothDevice, int txPhy, int rxPhy) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        $result.element = TuplesKt.m153to(Integer.valueOf(txPhy), Integer.valueOf(rxPhy));
    }

    public static final Object suspend(final WaitForValueChangedRequest $this$suspend, Continuation<? super Data> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl continuation2 = cancellable$iv;
        continuation2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$14$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                WaitForValueChangedRequest.this.cancel();
            }
        });
        final Ref.ObjectRef data = new Ref.ObjectRef();
        $this$suspend.with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$14$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
            public final void onDataReceived(BluetoothDevice bluetoothDevice, Data d) {
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                Intrinsics.checkNotNullParameter(d, "d");
                data.element = d;
            }
        }).invalid(new InvalidRequestCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$14$3
            @Override // no.nordicsemi.android.ble.callback.InvalidRequestCallback
            public final void onInvalidRequest() {
                CancellableContinuation<Data> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(new InvalidRequestException($this$suspend))));
            }
        }).fail(new FailCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$14$4
            @Override // no.nordicsemi.android.ble.callback.FailCallback
            public final void onRequestFailed(BluetoothDevice bluetoothDevice, int status) {
                Exception exception;
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                switch (status) {
                    case -100:
                        exception = new BluetoothDisabledException();
                        break;
                    case FailCallback.REASON_CANCELLED /* -7 */:
                        exception = new CancellationException("Request cancelled.");
                        break;
                    case -1:
                        exception = new DeviceDisconnectedException();
                        break;
                    default:
                        exception = new RequestFailedException(WaitForValueChangedRequest.this, status);
                        break;
                }
                if (continuation2.isActive()) {
                    CancellableContinuation<Data> cancellableContinuation = continuation2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
                }
            }
        }).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$14$5
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice it) {
                Intrinsics.checkNotNullParameter(it, "it");
                CancellableContinuation<Data> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                Data data2 = data.element;
                Intrinsics.checkNotNull(data2);
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(data2));
            }
        }).enqueue();
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends ReadResponse> Object suspendForResponse(WaitForValueChangedRequest $this$suspendForResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        Ref.ObjectRef device = new Ref.ObjectRef();
        WaitForValueChangedRequest before = $this$suspendForResponse.before((BeforeCallback) new RequestSuspendKt$suspendForResponse$8(device));
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = ReadResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        ReadResponse $this$suspendForResponse_u24lambda_u242_u240 = (ReadResponse) newInstance;
        T t = device.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u242_u240.onDataReceived((BluetoothDevice) t, it);
        Unit unit = Unit.INSTANCE;
        ReadResponse readResponse = (ReadResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(readResponse, "let(...)");
        return readResponse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends ProfileReadResponse> Object suspendForValidResponse(WaitForValueChangedRequest $this$suspendForValidResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException, InvalidDataException {
        Ref.ObjectRef device$iv = new Ref.ObjectRef();
        WaitForValueChangedRequest before = $this$suspendForValidResponse.before((BeforeCallback) new RequestSuspendKt$suspendForResponse$8(device$iv));
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it$iv = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = ReadResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        ReadResponse $this$suspendForResponse_u24lambda_u242_u240$iv = (ReadResponse) newInstance;
        T t = device$iv.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u242_u240$iv.onDataReceived((BluetoothDevice) t, it$iv);
        Unit unit = Unit.INSTANCE;
        ReadResponse readResponse = (ReadResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(readResponse, "let(...)");
        ProfileReadResponse response = (ProfileReadResponse) readResponse;
        ProfileReadResponse it = response;
        ProfileReadResponse profileReadResponse = Boolean.valueOf(it.isValid()).booleanValue() ? response : null;
        if (profileReadResponse != null) {
            return profileReadResponse;
        }
        throw new InvalidDataException(response);
    }

    public static final Object suspend(final WaitForReadRequest $this$suspend, Continuation<? super Data> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl continuation2 = cancellable$iv;
        continuation2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$16$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                WaitForReadRequest.this.cancel();
            }
        });
        final Ref.ObjectRef data = new Ref.ObjectRef();
        $this$suspend.setHandler((Handler) null).with(new DataSentCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$16$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // no.nordicsemi.android.ble.callback.DataSentCallback
            public final void onDataSent(BluetoothDevice bluetoothDevice, Data d) {
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                Intrinsics.checkNotNullParameter(d, "d");
                data.element = d;
            }
        }).invalid(new InvalidRequestCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$16$3
            @Override // no.nordicsemi.android.ble.callback.InvalidRequestCallback
            public final void onInvalidRequest() {
                CancellableContinuation<Data> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(new InvalidRequestException($this$suspend))));
            }
        }).fail(new FailCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$16$4
            @Override // no.nordicsemi.android.ble.callback.FailCallback
            public final void onRequestFailed(BluetoothDevice bluetoothDevice, int status) {
                Exception exception;
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                switch (status) {
                    case -100:
                        exception = new BluetoothDisabledException();
                        break;
                    case FailCallback.REASON_CANCELLED /* -7 */:
                        exception = new CancellationException("Request cancelled.");
                        break;
                    case -1:
                        exception = new DeviceDisconnectedException();
                        break;
                    default:
                        exception = new RequestFailedException(WaitForReadRequest.this, status);
                        break;
                }
                if (continuation2.isActive()) {
                    CancellableContinuation<Data> cancellableContinuation = continuation2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
                }
            }
        }).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspend$16$5
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice it) {
                Intrinsics.checkNotNullParameter(it, "it");
                CancellableContinuation<Data> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                Data data2 = data.element;
                Intrinsics.checkNotNull(data2);
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(data2));
            }
        }).enqueue();
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends WriteResponse> Object suspendForResponse(WaitForReadRequest $this$suspendForResponse, Continuation<? super T> continuation) throws BluetoothDisabledException, DeviceDisconnectedException, RequestFailedException, InvalidRequestException {
        final Ref.ObjectRef device = new Ref.ObjectRef();
        WaitForReadRequest before = $this$suspendForResponse.before(new BeforeCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendForResponse$11
            /* JADX WARN: Multi-variable type inference failed */
            @Override // no.nordicsemi.android.ble.callback.BeforeCallback
            public final void onRequestStarted(BluetoothDevice d) {
                Intrinsics.checkNotNullParameter(d, "d");
                device.element = d;
            }
        });
        Intrinsics.checkNotNullExpressionValue(before, "before(...)");
        Data it = (Data) suspend(before, (Continuation<? super Data>) continuation);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object newInstance = WriteResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        WriteResponse $this$suspendForResponse_u24lambda_u243_u240 = (WriteResponse) newInstance;
        T t = device.element;
        Intrinsics.checkNotNull(t);
        $this$suspendForResponse_u24lambda_u243_u240.onDataSent((BluetoothDevice) t, it);
        Unit unit = Unit.INSTANCE;
        WriteResponse writeResponse = (WriteResponse) newInstance;
        Intrinsics.checkNotNullExpressionValue(writeResponse, "let(...)");
        return writeResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object suspendNonCancellable(final Request $this$suspendNonCancellable, Continuation<? super Unit> continuation) {
        SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.intercepted(continuation));
        final SafeContinuation continuation2 = safeContinuation;
        $this$suspendNonCancellable.setHandler(null).invalid(new InvalidRequestCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendNonCancellable$2$1
            @Override // no.nordicsemi.android.ble.callback.InvalidRequestCallback
            public final void onInvalidRequest() {
                Continuation<Unit> continuation3 = continuation2;
                Result.Companion companion = Result.INSTANCE;
                continuation3.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(new InvalidRequestException($this$suspendNonCancellable))));
            }
        }).fail(new FailCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendNonCancellable$2$2
            @Override // no.nordicsemi.android.ble.callback.FailCallback
            public final void onRequestFailed(BluetoothDevice bluetoothDevice, int status) {
                Exception exception;
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                switch (status) {
                    case -100:
                        exception = new BluetoothDisabledException();
                        break;
                    case -1:
                        exception = new DeviceDisconnectedException();
                        break;
                    default:
                        exception = new RequestFailedException(Request.this, status);
                        break;
                }
                Continuation<Unit> continuation3 = continuation2;
                Result.Companion companion = Result.INSTANCE;
                continuation3.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
            }
        }).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendNonCancellable$2$3
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Continuation<Unit> continuation3 = continuation2;
                Result.Companion companion = Result.INSTANCE;
                continuation3.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
        }).enqueue();
        Object orThrow = safeContinuation.getOrThrow();
        if (orThrow == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return orThrow == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? orThrow : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object suspendCancellable(final TimeoutableRequest $this$suspendCancellable, Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl continuation2 = cancellable$iv;
        continuation2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendCancellable$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                TimeoutableRequest.this.cancel();
            }
        });
        $this$suspendCancellable.setHandler((Handler) null).invalid(new InvalidRequestCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendCancellable$2$2
            @Override // no.nordicsemi.android.ble.callback.InvalidRequestCallback
            public final void onInvalidRequest() {
                CancellableContinuation<Unit> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(new InvalidRequestException($this$suspendCancellable))));
            }
        }).fail(new FailCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendCancellable$2$3
            @Override // no.nordicsemi.android.ble.callback.FailCallback
            public final void onRequestFailed(BluetoothDevice bluetoothDevice, int status) {
                Exception exception;
                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                switch (status) {
                    case -100:
                        exception = new BluetoothDisabledException();
                        break;
                    case FailCallback.REASON_CANCELLED /* -7 */:
                        exception = new CancellationException("Request cancelled.");
                        break;
                    case -1:
                        exception = new DeviceDisconnectedException();
                        break;
                    default:
                        exception = new RequestFailedException(TimeoutableRequest.this, status);
                        break;
                }
                if (continuation2.isActive()) {
                    CancellableContinuation<Unit> cancellableContinuation = continuation2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
                }
            }
        }).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.ktx.RequestSuspendKt$suspendCancellable$2$4
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice it) {
                Intrinsics.checkNotNullParameter(it, "it");
                CancellableContinuation<Unit> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
        }).enqueue();
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }
}
