package kotlinx.serialization;

import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.internal.PlatformKt;
import kotlinx.serialization.internal.PrimitivesKt;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SerializersJvm.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a+\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0002\b\n\u001a-\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0002\b\r\u001aG\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0001\"\b\b\u0000\u0010\u000f*\u00020\u0002*\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000f0\f2\u0014\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0012H\u0002¢\u0006\u0002\b\u0013\u001a)\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0002\b\u0016\u001a\u0015\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\f*\u00020\u0004H\u0002¢\u0006\u0002\b\u0018¨\u0006\u0019"}, m146d2 = {"serializer", "Lkotlinx/serialization/KSerializer;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Ljava/lang/reflect/Type;", "serializerOrNull", "Lkotlinx/serialization/modules/SerializersModule;", "serializerByJavaTypeImpl", "failOnMissingTypeArgSerializer", "", "serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt", "typeSerializer", "Ljava/lang/Class;", "typeSerializer$SerializersKt__SerializersJvmKt", "reflectiveOrContextual", ExifInterface.GPS_DIRECTION_TRUE, "jClass", "typeArgumentsSerializers", "", "reflectiveOrContextual$SerializersKt__SerializersJvmKt", "genericArraySerializer", "Ljava/lang/reflect/GenericArrayType;", "genericArraySerializer$SerializersKt__SerializersJvmKt", "prettyClass", "prettyClass$SerializersKt__SerializersJvmKt", "kotlinx-serialization-core"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "kotlinx/serialization/SerializersKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class SerializersKt__SerializersJvmKt {
    public static final KSerializer<Object> serializer(Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return SerializersKt.serializer(SerializersModuleBuildersKt.EmptySerializersModule(), type);
    }

    public static final KSerializer<Object> serializerOrNull(Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return SerializersKt.serializerOrNull(SerializersModuleBuildersKt.EmptySerializersModule(), type);
    }

    public static final KSerializer<Object> serializer(SerializersModule $this$serializer, Type type) {
        Intrinsics.checkNotNullParameter($this$serializer, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        KSerializer<Object> serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt = serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt($this$serializer, type, true);
        if (serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt != null) {
            return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt;
        }
        PlatformKt.serializerNotRegistered(prettyClass$SerializersKt__SerializersJvmKt(type));
        throw new KotlinNothingValueException();
    }

    public static final KSerializer<Object> serializerOrNull(SerializersModule $this$serializerOrNull, Type type) {
        Intrinsics.checkNotNullParameter($this$serializerOrNull, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt($this$serializerOrNull, type, false);
    }

    static /* synthetic */ KSerializer serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default(SerializersModule serializersModule, Type type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(serializersModule, type, z);
    }

    private static final KSerializer<Object> serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(SerializersModule $this$serializerByJavaTypeImpl, Type type, boolean failOnMissingTypeArgSerializer) {
        List argsSerializers;
        if (type instanceof GenericArrayType) {
            return genericArraySerializer$SerializersKt__SerializersJvmKt($this$serializerByJavaTypeImpl, (GenericArrayType) type, failOnMissingTypeArgSerializer);
        }
        if (type instanceof Class) {
            return typeSerializer$SerializersKt__SerializersJvmKt($this$serializerByJavaTypeImpl, (Class) type, failOnMissingTypeArgSerializer);
        }
        if (!(type instanceof ParameterizedType)) {
            if (!(type instanceof WildcardType)) {
                throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + Reflection.getOrCreateKotlinClass(type.getClass()));
            }
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            Object first = ArraysKt.first(upperBounds);
            Intrinsics.checkNotNullExpressionValue(first, "first(...)");
            return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default($this$serializerByJavaTypeImpl, (Type) first, false, 2, null);
        }
        Type rawType = ((ParameterizedType) type).getRawType();
        Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
        Class rootClass = (Class) rawType;
        Type[] args = ((ParameterizedType) type).getActualTypeArguments();
        Intrinsics.checkNotNull(args);
        if (failOnMissingTypeArgSerializer) {
            Collection destination$iv$iv = new ArrayList(args.length);
            for (Type type2 : args) {
                Intrinsics.checkNotNull(type2);
                destination$iv$iv.add(SerializersKt.serializer($this$serializerByJavaTypeImpl, type2));
            }
            argsSerializers = (List) destination$iv$iv;
        } else {
            Collection destination$iv$iv2 = new ArrayList(args.length);
            for (Type type3 : args) {
                Intrinsics.checkNotNull(type3);
                KSerializer<Object> serializerOrNull = SerializersKt.serializerOrNull($this$serializerByJavaTypeImpl, type3);
                if (serializerOrNull == null) {
                    return null;
                }
                destination$iv$iv2.add(serializerOrNull);
            }
            argsSerializers = (List) destination$iv$iv2;
        }
        if (Set.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> SetSerializer = BuiltinSerializersKt.SetSerializer((KSerializer) argsSerializers.get(0));
            Intrinsics.checkNotNull(SetSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return SetSerializer;
        }
        if (List.class.isAssignableFrom(rootClass) || Collection.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> ListSerializer = BuiltinSerializersKt.ListSerializer((KSerializer) argsSerializers.get(0));
            Intrinsics.checkNotNull(ListSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ListSerializer;
        }
        if (Map.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> MapSerializer = BuiltinSerializersKt.MapSerializer((KSerializer) argsSerializers.get(0), (KSerializer) argsSerializers.get(1));
            Intrinsics.checkNotNull(MapSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return MapSerializer;
        }
        if (Map.Entry.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> MapEntrySerializer = BuiltinSerializersKt.MapEntrySerializer((KSerializer) argsSerializers.get(0), (KSerializer) argsSerializers.get(1));
            Intrinsics.checkNotNull(MapEntrySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return MapEntrySerializer;
        }
        if (Pair.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> PairSerializer = BuiltinSerializersKt.PairSerializer((KSerializer) argsSerializers.get(0), (KSerializer) argsSerializers.get(1));
            Intrinsics.checkNotNull(PairSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return PairSerializer;
        }
        if (Triple.class.isAssignableFrom(rootClass)) {
            KSerializer<Object> TripleSerializer = BuiltinSerializersKt.TripleSerializer((KSerializer) argsSerializers.get(0), (KSerializer) argsSerializers.get(1), (KSerializer) argsSerializers.get(2));
            Intrinsics.checkNotNull(TripleSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return TripleSerializer;
        }
        Iterable $this$map$iv = argsSerializers;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            KSerializer it = (KSerializer) item$iv$iv;
            Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            destination$iv$iv3.add(it);
        }
        List varargs = (List) destination$iv$iv3;
        return reflectiveOrContextual$SerializersKt__SerializersJvmKt($this$serializerByJavaTypeImpl, rootClass, varargs);
    }

    private static final KSerializer<Object> typeSerializer$SerializersKt__SerializersJvmKt(SerializersModule $this$typeSerializer, Class<?> cls, boolean failOnMissingTypeArgSerializer) {
        KSerializer s;
        if (cls.isArray() && !cls.getComponentType().isPrimitive()) {
            Class eType = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(eType, "getComponentType(...)");
            Class cls2 = eType;
            if (failOnMissingTypeArgSerializer) {
                s = SerializersKt.serializer($this$typeSerializer, cls2);
            } else {
                s = SerializersKt.serializerOrNull($this$typeSerializer, cls2);
                if (s == null) {
                    return null;
                }
            }
            KClass kotlinClass = JvmClassMappingKt.getKotlinClass(eType);
            Intrinsics.checkNotNull(kotlinClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            KSerializer arraySerializer = BuiltinSerializersKt.ArraySerializer(kotlinClass, s);
            Intrinsics.checkNotNull(arraySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return arraySerializer;
        }
        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
        return reflectiveOrContextual$SerializersKt__SerializersJvmKt($this$typeSerializer, cls, CollectionsKt.emptyList());
    }

    private static final <T> KSerializer<T> reflectiveOrContextual$SerializersKt__SerializersJvmKt(SerializersModule $this$reflectiveOrContextual, Class<T> cls, List<? extends KSerializer<Object>> list) {
        List<? extends KSerializer<Object>> $this$toTypedArray$iv = list;
        KSerializer[] kSerializerArr = (KSerializer[]) $this$toTypedArray$iv.toArray(new KSerializer[0]);
        KSerializer it = PlatformKt.constructSerializerForGivenTypeArgs(cls, (KSerializer<Object>[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
        if (it != null) {
            return it;
        }
        KClass kClass = JvmClassMappingKt.getKotlinClass(cls);
        KSerializer<T> builtinSerializerOrNull = PrimitivesKt.builtinSerializerOrNull(kClass);
        if (builtinSerializerOrNull != null) {
            return builtinSerializerOrNull;
        }
        KSerializer<T> contextual = $this$reflectiveOrContextual.getContextual(kClass, list);
        if (contextual != null) {
            return contextual;
        }
        if (cls.isInterface()) {
            return new PolymorphicSerializer(JvmClassMappingKt.getKotlinClass(cls));
        }
        return null;
    }

    private static final KSerializer<Object> genericArraySerializer$SerializersKt__SerializersJvmKt(SerializersModule $this$genericArraySerializer, GenericArrayType type, boolean failOnMissingTypeArgSerializer) {
        Type eType;
        KSerializer serializer;
        KClass kclass;
        Type it = type.getGenericComponentType();
        if (it instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) it).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            eType = (Type) ArraysKt.first(upperBounds);
        } else {
            eType = it;
        }
        Intrinsics.checkNotNull(eType);
        if (failOnMissingTypeArgSerializer) {
            serializer = SerializersKt.serializer($this$genericArraySerializer, eType);
        } else {
            serializer = SerializersKt.serializerOrNull($this$genericArraySerializer, eType);
            if (serializer == null) {
                return null;
            }
        }
        if (eType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) eType).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            kclass = JvmClassMappingKt.getKotlinClass((Class) rawType);
        } else {
            if (!(eType instanceof KClass)) {
                throw new IllegalStateException("unsupported type in GenericArray: " + Reflection.getOrCreateKotlinClass(eType.getClass()));
            }
            kclass = (KClass) eType;
        }
        Intrinsics.checkNotNull(kclass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        KSerializer<Object> ArraySerializer = BuiltinSerializersKt.ArraySerializer(kclass, serializer);
        Intrinsics.checkNotNull(ArraySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return ArraySerializer;
    }

    private static final Class<?> prettyClass$SerializersKt__SerializersJvmKt(Type $this$prettyClass) {
        if ($this$prettyClass instanceof Class) {
            return (Class) $this$prettyClass;
        }
        if ($this$prettyClass instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) $this$prettyClass).getRawType();
            Intrinsics.checkNotNullExpressionValue(rawType, "getRawType(...)");
            return prettyClass$SerializersKt__SerializersJvmKt(rawType);
        }
        if ($this$prettyClass instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) $this$prettyClass).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            Object first = ArraysKt.first(upperBounds);
            Intrinsics.checkNotNullExpressionValue(first, "first(...)");
            return prettyClass$SerializersKt__SerializersJvmKt((Type) first);
        }
        if ($this$prettyClass instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) $this$prettyClass).getGenericComponentType();
            Intrinsics.checkNotNullExpressionValue(genericComponentType, "getGenericComponentType(...)");
            return prettyClass$SerializersKt__SerializersJvmKt(genericComponentType);
        }
        throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + $this$prettyClass + " has type " + Reflection.getOrCreateKotlinClass($this$prettyClass.getClass()));
    }
}
