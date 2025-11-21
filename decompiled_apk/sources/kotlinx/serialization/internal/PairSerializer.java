package kotlinx.serialization.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;

/* compiled from: Tuples.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003B#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0014¢\u0006\u0002\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR$\u0010\u000e\u001a\u00028\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00028\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0015"}, m146d2 = {"Lkotlinx/serialization/internal/PairSerializer;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlinx/serialization/internal/KeyValueSerializer;", "Lkotlin/Pair;", "keySerializer", "Lkotlinx/serialization/KSerializer;", "valueSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "key", "getKey", "(Lkotlin/Pair;)Ljava/lang/Object;", "value", "getValue", "toResult", "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PairSerializer<K, V> extends KeyValueSerializer<K, V, Pair<? extends K, ? extends V>> {
    private final SerialDescriptor descriptor;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.KeyValueSerializer
    public /* bridge */ /* synthetic */ Object toResult(Object obj, Object obj2) {
        return toResult((PairSerializer<K, V>) obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PairSerializer(final KSerializer<K> keySerializer, final KSerializer<V> valueSerializer) {
        super(keySerializer, valueSerializer, null);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.descriptor = SerialDescriptorsKt.buildClassSerialDescriptor("kotlin.Pair", new SerialDescriptor[0], new Function1() { // from class: kotlinx.serialization.internal.PairSerializer$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit descriptor$lambda$0;
                descriptor$lambda$0 = PairSerializer.descriptor$lambda$0(KSerializer.this, valueSerializer, (ClassSerialDescriptorBuilder) obj);
                return descriptor$lambda$0;
            }
        });
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(KSerializer $keySerializer, KSerializer $valueSerializer, ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        ClassSerialDescriptorBuilder.element$default(buildClassSerialDescriptor, "first", $keySerializer.getDescriptor(), null, false, 12, null);
        ClassSerialDescriptorBuilder.element$default(buildClassSerialDescriptor, "second", $valueSerializer.getDescriptor(), null, false, 12, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.KeyValueSerializer
    public K getKey(Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getFirst();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.KeyValueSerializer
    public V getValue(Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getSecond();
    }

    @Override // kotlinx.serialization.internal.KeyValueSerializer
    protected Pair<K, V> toResult(K key, V value) {
        return kotlin.TuplesKt.m153to(key, value);
    }
}
