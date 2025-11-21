package androidx.savedstate.serialization.serializers;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* compiled from: BuiltInSerializer.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, m146d2 = {"encoderErrorMessage", "", "serialName", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "decoderErrorMessage", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BuiltInSerializerKt {
    public static final String encoderErrorMessage(String serialName, Encoder encoder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        return "Cannot serialize " + serialName + " with '" + Reflection.getOrCreateKotlinClass(encoder.getClass()).getSimpleName() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    public static final String decoderErrorMessage(String serialName, Decoder decoder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return "Cannot deserialize " + serialName + " with '" + Reflection.getOrCreateKotlinClass(decoder.getClass()).getSimpleName() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }
}
