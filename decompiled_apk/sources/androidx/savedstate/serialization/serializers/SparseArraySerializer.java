package androidx.savedstate.serialization.serializers;

import android.util.SparseArray;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.serializers.SparseArraySerializer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* compiled from: BuiltInSerializer.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002:\u0001\u0015B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, m146d2 = {"Landroidx/savedstate/serialization/serializers/SparseArraySerializer;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/KSerializer;", "Landroid/util/SparseArray;", "elementSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;)V", "surrogateSerializer", "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "SparseArraySurrogate", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SparseArraySerializer<T> implements KSerializer<SparseArray<T>> {
    private final SerialDescriptor descriptor;
    private final KSerializer<SparseArraySurrogate<T>> surrogateSerializer;

    public SparseArraySerializer(KSerializer<T> elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        this.surrogateSerializer = SparseArraySurrogate.INSTANCE.serializer(elementSerializer);
        this.descriptor = this.surrogateSerializer.getDescriptor();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, SparseArray<T> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        int size = value.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            int index = i;
            arrayList.add(Integer.valueOf(value.keyAt(index)));
        }
        ArrayList arrayList2 = arrayList;
        int size2 = value.size();
        ArrayList arrayList3 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            int index2 = i2;
            arrayList3.add(value.valueAt(index2));
        }
        SparseArraySurrogate surrogate = new SparseArraySurrogate(arrayList2, arrayList3);
        encoder.encodeSerializableValue(this.surrogateSerializer, surrogate);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public SparseArray<T> deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SparseArraySurrogate surrogate = (SparseArraySurrogate) decoder.decodeSerializableValue(this.surrogateSerializer);
        if (!(surrogate.getKeys().size() == surrogate.getValues().size())) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        SparseArray $this$deserialize_u24lambda_u242 = new SparseArray(surrogate.getKeys().size());
        int size = surrogate.getKeys().size();
        for (int index = 0; index < size; index++) {
            $this$deserialize_u24lambda_u242.append(surrogate.getKeys().get(index).intValue(), surrogate.getValues().get(index));
        }
        return $this$deserialize_u24lambda_u242;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BuiltInSerializer.android.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u0000 \u001b*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\u001a\u001bB#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJE\u0010\u0010\u001a\u00020\u0011\"\n\b\u0002\u0010\u0001*\u0004\u0018\u00010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0018H\u0001¢\u0006\u0002\b\u0019R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001c"}, m146d2 = {"Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;", ExifInterface.GPS_DIRECTION_TRUE, "", "keys", "", "", "values", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getKeys", "()Ljava/util/List;", "getValues", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "typeSerial0", "Lkotlinx/serialization/KSerializer;", "write$Self$savedstate_release", "$serializer", "Companion", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @Serializable
    /* loaded from: classes14.dex */
    public static final class SparseArraySurrogate<T> {
        private static final SerialDescriptor $cachedDescriptor;
        private final List<Integer> keys;
        private final List<T> values;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: androidx.savedstate.serialization.serializers.SparseArraySerializer$SparseArraySurrogate$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer _childSerializers$_anonymous_;
                _childSerializers$_anonymous_ = SparseArraySerializer.SparseArraySurrogate._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            }
        }), null};

        /* compiled from: BuiltInSerializer.android.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u00060\u0005\"\u0004\b\u0002\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005¨\u0006\t"}, m146d2 = {"Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;", ExifInterface.GPS_DIRECTION_TRUE, "typeSerial0", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final <T> KSerializer<SparseArraySurrogate<T>> serializer(KSerializer<T> typeSerial0) {
                Intrinsics.checkNotNullParameter(typeSerial0, "typeSerial0");
                return new SparseArraySerializer$SparseArraySurrogate$$serializer(typeSerial0);
            }
        }

        static {
            PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
            pluginGeneratedSerialDescriptor.addElement("keys", false);
            pluginGeneratedSerialDescriptor.addElement("values", false);
            $cachedDescriptor = pluginGeneratedSerialDescriptor;
        }

        public /* synthetic */ SparseArraySurrogate(int seen0, List keys, List values, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (seen0 & 3)) {
                PluginExceptionsKt.throwMissingFieldException(seen0, 3, $cachedDescriptor);
            }
            this.keys = keys;
            this.values = values;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
            return new ArrayListSerializer(IntSerializer.INSTANCE);
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$savedstate_release(SparseArraySurrogate self, CompositeEncoder output, SerialDescriptor serialDesc, KSerializer typeSerial0) {
            output.encodeSerializableElement(serialDesc, 0, $childSerializers[0].getValue(), self.keys);
            output.encodeSerializableElement(serialDesc, 1, new ArrayListSerializer(typeSerial0), self.values);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SparseArraySurrogate(List<Integer> keys, List<? extends T> values) {
            Intrinsics.checkNotNullParameter(keys, "keys");
            Intrinsics.checkNotNullParameter(values, "values");
            this.keys = keys;
            this.values = values;
        }

        public final List<Integer> getKeys() {
            return this.keys;
        }

        public final List<T> getValues() {
            return this.values;
        }
    }
}
