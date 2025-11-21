package no.nordicsemi.android.ble.ktx;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import no.nordicsemi.android.ble.ValueChangedCallback;
import no.nordicsemi.android.ble.callback.profile.ProfileReadResponse;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.response.ReadResponse;

/* compiled from: ValueChangedCallbackExt.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u001a\u001f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u0003H\u0087\b\u001a\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\b*\u00020\u0003H\u0087\b¨\u0006\t"}, m146d2 = {"asFlow", "Lkotlinx/coroutines/flow/Flow;", "Lno/nordicsemi/android/ble/data/Data;", "Lno/nordicsemi/android/ble/ValueChangedCallback;", "asResponseFlow", ExifInterface.GPS_DIRECTION_TRUE, "Lno/nordicsemi/android/ble/response/ReadResponse;", "asValidResponseFlow", "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;", "ble-ktx_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ValueChangedCallbackExtKt {
    public static final Flow<Data> asFlow(ValueChangedCallback $this$asFlow) {
        Intrinsics.checkNotNullParameter($this$asFlow, "<this>");
        return FlowKt.callbackFlow(new ValueChangedCallbackExtKt$asFlow$1($this$asFlow, null));
    }

    public static final /* synthetic */ <T extends ReadResponse> Flow<T> asResponseFlow(ValueChangedCallback $this$asResponseFlow) {
        Intrinsics.checkNotNullParameter($this$asResponseFlow, "<this>");
        Intrinsics.needClassReification();
        return FlowKt.callbackFlow(new ValueChangedCallbackExtKt$asResponseFlow$1($this$asResponseFlow, null));
    }

    public static final /* synthetic */ <T extends ProfileReadResponse> Flow<T> asValidResponseFlow(ValueChangedCallback $this$asValidResponseFlow) {
        Intrinsics.checkNotNullParameter($this$asValidResponseFlow, "<this>");
        Intrinsics.needClassReification();
        return FlowKt.callbackFlow(new ValueChangedCallbackExtKt$asValidResponseFlow$1($this$asValidResponseFlow, null));
    }
}
