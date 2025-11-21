package androidx.savedstate.serialization.serializers;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.reflect.KType;
import kotlinx.serialization.SerializersKt;

/* compiled from: MutableStateFlowSerializer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001H\u0086\b¨\u0006\u0003"}, m146d2 = {"MutableStateFlowSerializer", "Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableStateFlowSerializerKt {
    public static final /* synthetic */ <T> MutableStateFlowSerializer<T> MutableStateFlowSerializer() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return new MutableStateFlowSerializer<>(SerializersKt.serializer((KType) null));
    }
}
