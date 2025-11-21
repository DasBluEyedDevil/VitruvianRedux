package kotlinx.serialization.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* compiled from: Platform.common.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bH\u0000¢\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\u0006\u0012\u0002\b\u00030\u000bH\u0081\b\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\r\"\u0004\b\u0000\u0010\f*\u0006\u0012\u0002\b\u00030\rH\u0081\b\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000e\"\u0004\b\u0000\u0010\f*\u0006\u0012\u0002\b\u00030\u000eH\u0081\b\u001a\u0010\u0010\u000f\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u0002*\u0006\u0012\u0002\b\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0000\u001a\u0012\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011*\u00020\u0016H\u0000\u001a\f\u0010\u0017\u001a\u00020\u0016*\u00020\u0018H\u0000\u001a6\u0010\u0019\u001a\u00020\u001a\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u001b*\b\u0012\u0004\u0012\u0002H\f0\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\u001b0\u001eH\u0080\bø\u0001\u0000\"\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, m146d2 = {"cachedSerialNames", "", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "EMPTY_DESCRIPTOR_ARRAY", "", "[Lkotlinx/serialization/descriptors/SerialDescriptor;", "compactArray", "", "(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;", "cast", "Lkotlinx/serialization/KSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/SerializationStrategy;", "Lkotlinx/serialization/DeserializationStrategy;", "serializerNotRegistered", "", "Lkotlin/reflect/KClass;", "notRegisteredMessage", "className", "kclass", "", "Lkotlin/reflect/KType;", "typeOrThrow", "Lkotlin/reflect/KTypeProjection;", "elementsHashCodeBy", "", "K", "", "selector", "Lkotlin/Function1;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Platform_commonKt {
    private static final SerialDescriptor[] EMPTY_DESCRIPTOR_ARRAY = new SerialDescriptor[0];

    public static final Set<String> cachedSerialNames(SerialDescriptor $this$cachedSerialNames) {
        Intrinsics.checkNotNullParameter($this$cachedSerialNames, "<this>");
        if ($this$cachedSerialNames instanceof CachedNames) {
            return ((CachedNames) $this$cachedSerialNames).getSerialNames();
        }
        HashSet result = new HashSet($this$cachedSerialNames.getElementsCount());
        int elementsCount = $this$cachedSerialNames.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            result.add($this$cachedSerialNames.getElementName(i));
        }
        return result;
    }

    public static final SerialDescriptor[] compactArray(List<? extends SerialDescriptor> list) {
        List<? extends SerialDescriptor> list2 = list;
        Collection collection = !(list2 == null || list2.isEmpty()) ? list : null;
        if (collection != null) {
            Collection $this$toTypedArray$iv = collection;
            SerialDescriptor[] serialDescriptorArr = (SerialDescriptor[]) $this$toTypedArray$iv.toArray(new SerialDescriptor[0]);
            if (serialDescriptorArr != null) {
                return serialDescriptorArr;
            }
        }
        return EMPTY_DESCRIPTOR_ARRAY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> KSerializer<T> cast(KSerializer<?> kSerializer) {
        Intrinsics.checkNotNullParameter(kSerializer, "<this>");
        return kSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> SerializationStrategy<T> cast(SerializationStrategy<?> serializationStrategy) {
        Intrinsics.checkNotNullParameter(serializationStrategy, "<this>");
        return serializationStrategy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> DeserializationStrategy<T> cast(DeserializationStrategy<?> deserializationStrategy) {
        Intrinsics.checkNotNullParameter(deserializationStrategy, "<this>");
        return deserializationStrategy;
    }

    public static final Void serializerNotRegistered(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        throw new SerializationException(notRegisteredMessage(kClass));
    }

    public static final String notRegisteredMessage(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        String simpleName = kClass.getSimpleName();
        if (simpleName == null) {
            simpleName = "<local class name not available>";
        }
        return notRegisteredMessage(simpleName);
    }

    public static final String notRegisteredMessage(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final KClass<Object> kclass(KType $this$kclass) {
        Intrinsics.checkNotNullParameter($this$kclass, "<this>");
        KClassifier t = $this$kclass.getClassifier();
        if (t instanceof KClass) {
            return (KClass) t;
        }
        if (t instanceof KTypeParameter) {
            throw new IllegalArgumentException("Captured type parameter " + t + " from generic non-reified function. Such functionality cannot be supported because " + t + " is erased, either specify serializer explicitly or make calling function inline with reified " + t + '.');
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + t);
    }

    public static final KType typeOrThrow(KTypeProjection $this$typeOrThrow) {
        Intrinsics.checkNotNullParameter($this$typeOrThrow, "<this>");
        KType type = $this$typeOrThrow.getType();
        if (type != null) {
            return type;
        }
        throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + $this$typeOrThrow.getType()).toString());
    }

    public static final <T, K> int elementsHashCodeBy(Iterable<? extends T> iterable, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int accumulator$iv = 1;
        for (Object element$iv : iterable) {
            int hash = accumulator$iv;
            int i = hash * 31;
            K invoke = selector.invoke(element$iv);
            accumulator$iv = i + (invoke != null ? invoke.hashCode() : 0);
        }
        return accumulator$iv;
    }
}
