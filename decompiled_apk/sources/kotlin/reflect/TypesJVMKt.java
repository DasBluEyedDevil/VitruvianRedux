package kotlin.reflect;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;

/* compiled from: TypesJVM.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\tH\u0003\u001a\"\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0003\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u000f8BX\u0083\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0005\u0010\u0011¨\u0006\u0015"}, m146d2 = {"javaType", "Ljava/lang/reflect/Type;", "Lkotlin/reflect/KType;", "getJavaType$annotations", "(Lkotlin/reflect/KType;)V", "getJavaType", "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;", "computeJavaType", "forceWrapper", "", "createPossiblyInnerType", "jClass", "Ljava/lang/Class;", "arguments", "", "Lkotlin/reflect/KTypeProjection;", "(Lkotlin/reflect/KTypeProjection;)V", "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;", "typeToString", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TypesJVMKt {

    /* compiled from: TypesJVM.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void getJavaType$annotations(KType kType) {
    }

    private static /* synthetic */ void getJavaType$annotations(KTypeProjection kTypeProjection) {
    }

    public static final Type getJavaType(KType $this$javaType) {
        Type it;
        Intrinsics.checkNotNullParameter($this$javaType, "<this>");
        if (($this$javaType instanceof KTypeBase) && (it = ((KTypeBase) $this$javaType).getJavaType()) != null) {
            return it;
        }
        return computeJavaType$default($this$javaType, false, 1, null);
    }

    static /* synthetic */ Type computeJavaType$default(KType kType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return computeJavaType(kType, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type computeJavaType(KType $this$computeJavaType, boolean forceWrapper) {
        KClassifier classifier = $this$computeJavaType.getClassifier();
        if (classifier instanceof KTypeParameter) {
            return new TypeVariableImpl((KTypeParameter) classifier);
        }
        if (classifier instanceof KClass) {
            KClass kClass = (KClass) classifier;
            Class jClass = forceWrapper ? JvmClassMappingKt.getJavaObjectType(kClass) : JvmClassMappingKt.getJavaClass(kClass);
            List arguments = $this$computeJavaType.getArguments();
            if (arguments.isEmpty()) {
                return jClass;
            }
            if (jClass.isArray()) {
                if (jClass.getComponentType().isPrimitive()) {
                    return jClass;
                }
                KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.singleOrNull(arguments);
                if (kTypeProjection == null) {
                    throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + $this$computeJavaType);
                }
                KVariance variance = kTypeProjection.getVariance();
                KType elementType = kTypeProjection.getType();
                switch (variance == null ? -1 : WhenMappings.$EnumSwitchMapping$0[variance.ordinal()]) {
                    case -1:
                    case 1:
                        return jClass;
                    case 0:
                    default:
                        throw new NoWhenBranchMatchedException();
                    case 2:
                    case 3:
                        Intrinsics.checkNotNull(elementType);
                        Type javaElementType = computeJavaType$default(elementType, false, 1, null);
                        return javaElementType instanceof Class ? jClass : new GenericArrayTypeImpl(javaElementType);
                }
            }
            return createPossiblyInnerType(jClass, arguments);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + $this$computeJavaType);
    }

    private static final Type createPossiblyInnerType(Class<?> cls, List<KTypeProjection> list) {
        Class ownerClass = cls.getDeclaringClass();
        if (ownerClass == null) {
            List<KTypeProjection> $this$map$iv = list;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                KTypeProjection p0 = (KTypeProjection) item$iv$iv;
                destination$iv$iv.add(getJavaType(p0));
            }
            return new ParameterizedTypeImpl(cls, null, (List) destination$iv$iv);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            Class cls2 = ownerClass;
            List<KTypeProjection> $this$map$iv2 = list;
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            for (Object item$iv$iv2 : $this$map$iv2) {
                KTypeProjection p02 = (KTypeProjection) item$iv$iv2;
                destination$iv$iv2.add(getJavaType(p02));
            }
            return new ParameterizedTypeImpl(cls, cls2, (List) destination$iv$iv2);
        }
        int n = cls.getTypeParameters().length;
        Type createPossiblyInnerType = createPossiblyInnerType(ownerClass, list.subList(n, list.size()));
        Iterable $this$map$iv3 = list.subList(0, n);
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
        for (Object item$iv$iv3 : $this$map$iv3) {
            KTypeProjection p03 = (KTypeProjection) item$iv$iv3;
            destination$iv$iv3.add(getJavaType(p03));
        }
        return new ParameterizedTypeImpl(cls, createPossiblyInnerType, (List) destination$iv$iv3);
    }

    private static final Type getJavaType(KTypeProjection $this$javaType) {
        KVariance variance = $this$javaType.getVariance();
        if (variance == null) {
            return WildcardTypeImpl.INSTANCE.getSTAR();
        }
        KType type = $this$javaType.getType();
        Intrinsics.checkNotNull(type);
        switch (WhenMappings.$EnumSwitchMapping$0[variance.ordinal()]) {
            case 1:
                return new WildcardTypeImpl(null, computeJavaType(type, true));
            case 2:
                return computeJavaType(type, true);
            case 3:
                return new WildcardTypeImpl(computeJavaType(type, true), null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String typeToString(Type type) {
        if (type instanceof Class) {
            if (((Class) type).isArray()) {
                Sequence unwrap = SequencesKt.generateSequence(type, TypesJVMKt$typeToString$unwrap$1.INSTANCE);
                return ((Class) SequencesKt.last(unwrap)).getName() + StringsKt.repeat(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, SequencesKt.count(unwrap));
            }
            String name = ((Class) type).getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        return type.toString();
    }
}
