package kotlinx.serialization;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.internal.CachingKt;
import kotlinx.serialization.internal.ParametrizedSerializerCache;
import kotlinx.serialization.internal.PlatformKt;
import kotlinx.serialization.internal.SerializerCache;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* compiled from: SerializersCache.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001aA\u0010\u0014\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f0\u00152\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00112\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\u0010\u0019\u001a\u001b\u0010\u001a\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0002\u0018\u00010\u001b*\u0006\u0012\u0002\b\u00030\u0011H\u0080\b\"$\u0010\u0000\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0004\"\u001e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\n8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0004\"\u001e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0004¨\u0006\u001c"}, m146d2 = {"SERIALIZERS_CACHE", "Lkotlinx/serialization/internal/SerializerCache;", "", "getSERIALIZERS_CACHE$annotations", "()V", "getSERIALIZERS_CACHE", "()Lkotlinx/serialization/internal/SerializerCache;", "SERIALIZERS_CACHE_NULLABLE", "getSERIALIZERS_CACHE_NULLABLE$annotations", "PARAMETRIZED_SERIALIZERS_CACHE", "Lkotlinx/serialization/internal/ParametrizedSerializerCache;", "getPARAMETRIZED_SERIALIZERS_CACHE$annotations", "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE", "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations", "findCachedSerializer", "Lkotlinx/serialization/KSerializer;", "clazz", "Lkotlin/reflect/KClass;", "isNullable", "", "findParametrizedCachedSerializer", "Lkotlin/Result;", "types", "", "Lkotlin/reflect/KType;", "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;", "polymorphicIfInterface", "Lkotlinx/serialization/PolymorphicSerializer;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SerializersCacheKt {
    private static final SerializerCache<? extends Object> SERIALIZERS_CACHE = CachingKt.createCache(new Function1() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            KSerializer SERIALIZERS_CACHE$lambda$0;
            SERIALIZERS_CACHE$lambda$0 = SerializersCacheKt.SERIALIZERS_CACHE$lambda$0((KClass) obj);
            return SERIALIZERS_CACHE$lambda$0;
        }
    });
    private static final SerializerCache<Object> SERIALIZERS_CACHE_NULLABLE = CachingKt.createCache(new Function1() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            KSerializer SERIALIZERS_CACHE_NULLABLE$lambda$1;
            SERIALIZERS_CACHE_NULLABLE$lambda$1 = SerializersCacheKt.SERIALIZERS_CACHE_NULLABLE$lambda$1((KClass) obj);
            return SERIALIZERS_CACHE_NULLABLE$lambda$1;
        }
    });
    private static final ParametrizedSerializerCache<? extends Object> PARAMETRIZED_SERIALIZERS_CACHE = CachingKt.createParametrizedCache(new Function2() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            KSerializer PARAMETRIZED_SERIALIZERS_CACHE$lambda$3;
            PARAMETRIZED_SERIALIZERS_CACHE$lambda$3 = SerializersCacheKt.PARAMETRIZED_SERIALIZERS_CACHE$lambda$3((KClass) obj, (List) obj2);
            return PARAMETRIZED_SERIALIZERS_CACHE$lambda$3;
        }
    });
    private static final ParametrizedSerializerCache<Object> PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE = CachingKt.createParametrizedCache(new Function2() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            KSerializer PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5;
            PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5 = SerializersCacheKt.PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5((KClass) obj, (List) obj2);
            return PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5;
        }
    });

    private static /* synthetic */ void getPARAMETRIZED_SERIALIZERS_CACHE$annotations() {
    }

    private static /* synthetic */ void getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations() {
    }

    public static /* synthetic */ void getSERIALIZERS_CACHE$annotations() {
    }

    private static /* synthetic */ void getSERIALIZERS_CACHE_NULLABLE$annotations() {
    }

    public static final SerializerCache<? extends Object> getSERIALIZERS_CACHE() {
        return SERIALIZERS_CACHE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer SERIALIZERS_CACHE$lambda$0(KClass it) {
        Intrinsics.checkNotNullParameter(it, "it");
        KSerializer serializerOrNull = SerializersKt.serializerOrNull(it);
        if (serializerOrNull != null) {
            return serializerOrNull;
        }
        return PlatformKt.isInterface(it) ? new PolymorphicSerializer(it) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer SERIALIZERS_CACHE_NULLABLE$lambda$1(KClass it) {
        KSerializer $this$cast$iv;
        Intrinsics.checkNotNullParameter(it, "it");
        PolymorphicSerializer serializerOrNull = SerializersKt.serializerOrNull(it);
        if (serializerOrNull == null) {
            serializerOrNull = PlatformKt.isInterface(it) ? new PolymorphicSerializer(it) : null;
        }
        if (serializerOrNull == null || ($this$cast$iv = BuiltinSerializersKt.getNullable(serializerOrNull)) == null) {
            return null;
        }
        return $this$cast$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(KClass clazz, final List types) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        List serializers = SerializersKt.serializersForParameters(SerializersModuleBuildersKt.EmptySerializersModule(), types, true);
        Intrinsics.checkNotNull(serializers);
        return SerializersKt.parametrizedSerializerOrNull(clazz, serializers, new Function0() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KClassifier PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2;
                PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2 = SerializersCacheKt.PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(types);
                return PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KClassifier PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(List $types) {
        return ((KType) $types.get(0)).getClassifier();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(KClass clazz, final List types) {
        KSerializer nullable;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        List serializers = SerializersKt.serializersForParameters(SerializersModuleBuildersKt.EmptySerializersModule(), types, true);
        Intrinsics.checkNotNull(serializers);
        KSerializer<? extends Object> parametrizedSerializerOrNull = SerializersKt.parametrizedSerializerOrNull(clazz, serializers, new Function0() { // from class: kotlinx.serialization.SerializersCacheKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KClassifier PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4;
                PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4 = SerializersCacheKt.PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(types);
                return PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4;
            }
        });
        if (parametrizedSerializerOrNull == null || (nullable = BuiltinSerializersKt.getNullable(parametrizedSerializerOrNull)) == null) {
            return null;
        }
        return nullable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KClassifier PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(List $types) {
        return ((KType) $types.get(0)).getClassifier();
    }

    public static final KSerializer<Object> findCachedSerializer(KClass<Object> clazz, boolean isNullable) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        if (!isNullable) {
            KSerializer<? extends Object> kSerializer = SERIALIZERS_CACHE.get(clazz);
            if (kSerializer != null) {
                return kSerializer;
            }
            return null;
        }
        return SERIALIZERS_CACHE_NULLABLE.get(clazz);
    }

    public static final Object findParametrizedCachedSerializer(KClass<Object> clazz, List<? extends KType> types, boolean isNullable) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        if (!isNullable) {
            return PARAMETRIZED_SERIALIZERS_CACHE.mo11618getgIAlus(clazz, types);
        }
        return PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE.mo11618getgIAlus(clazz, types);
    }

    public static final PolymorphicSerializer<? extends Object> polymorphicIfInterface(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        if (PlatformKt.isInterface(kClass)) {
            return new PolymorphicSerializer<>(kClass);
        }
        return null;
    }
}
