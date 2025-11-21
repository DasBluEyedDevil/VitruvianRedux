package androidx.savedstate.serialization.serializers;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import androidx.savedstate.serialization.SavedStateDecoder;
import androidx.savedstate.serialization.SavedStateEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* compiled from: BuiltInSerializer.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, m146d2 = {"Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;", "Lkotlinx/serialization/KSerializer;", "", "<init>", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CharSequenceSerializer implements KSerializer<CharSequence> {
    public static final CharSequenceSerializer INSTANCE = new CharSequenceSerializer();
    private static final SerialDescriptor descriptor = SerialDescriptorsKt.buildClassSerialDescriptor$default("kotlin.CharSequence", new SerialDescriptor[0], null, 4, null);

    private CharSequenceSerializer() {
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, CharSequence value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!(encoder instanceof SavedStateEncoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.encoderErrorMessage(INSTANCE.getDescriptor().getSerialName(), encoder).toString());
        }
        SavedStateEncoder $this$serialize_u24lambda_u242 = (SavedStateEncoder) encoder;
        Bundle $this$write$iv = $this$serialize_u24lambda_u242.getSavedState();
        Bundle $this$serialize_u24lambda_u242_u24lambda_u241 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9085putCharSequenceimpl($this$serialize_u24lambda_u242_u24lambda_u241, $this$serialize_u24lambda_u242.getKey(), value);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public CharSequence deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (!(decoder instanceof SavedStateDecoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.decoderErrorMessage(INSTANCE.getDescriptor().getSerialName(), decoder).toString());
        }
        SavedStateDecoder $this$deserialize_u24lambda_u245 = (SavedStateDecoder) decoder;
        Bundle $this$read$iv = $this$deserialize_u24lambda_u245.getSavedState();
        Bundle $this$deserialize_u24lambda_u245_u24lambda_u244 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9006getCharSequenceimpl($this$deserialize_u24lambda_u245_u24lambda_u244, $this$deserialize_u24lambda_u245.getKey());
    }
}
