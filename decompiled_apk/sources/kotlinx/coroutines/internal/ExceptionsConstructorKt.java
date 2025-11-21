package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CopyableThrowable;

/* compiled from: ExceptionsConstructor.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a!\u0010\u0007\u001a\u0004\u0018\u0001H\b\"\b\b\u0000\u0010\b*\u00020\u00042\u0006\u0010\t\u001a\u0002H\bH\u0000¢\u0006\u0002\u0010\n\u001a2\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\f\"\b\b\u0000\u0010\b*\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\b0\u000eH\u0002\u001a.\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u001a\u001b\u0010\u0013\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0001H\u0082\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000*(\b\u0002\u0010\u0002\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¨\u0006\u0015"}, m146d2 = {"throwableFields", "", "Ctor", "Lkotlin/Function1;", "", "ctorCache", "Lkotlinx/coroutines/internal/CtorCache;", "tryCopyException", ExifInterface.LONGITUDE_EAST, "exception", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "createConstructor", "Lkotlinx/coroutines/internal/Ctor;", "clz", "Ljava/lang/Class;", "safeCtor", "block", "fieldsCountOrDefault", "defaultValue", "fieldsCount", "accumulator", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExceptionsConstructorKt {
    private static final CtorCache ctorCache;
    private static final int throwableFields = fieldsCountOrDefault(Throwable.class, -1);

    public static final /* synthetic */ Function1 access$createConstructor(Class clz) {
        return createConstructor(clz);
    }

    static {
        ClassValueCtorCache classValueCtorCache;
        try {
            classValueCtorCache = FastServiceLoaderKt.getANDROID_DETECTED() ? WeakMapCtorCache.INSTANCE : ClassValueCtorCache.INSTANCE;
        } catch (Throwable th) {
            classValueCtorCache = WeakMapCtorCache.INSTANCE;
        }
        ctorCache = classValueCtorCache;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E tryCopyException(E e) {
        Object m10022constructorimpl;
        if (e instanceof CopyableThrowable) {
            try {
                Result.Companion companion = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(((CopyableThrowable) e).createCopy());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m10028isFailureimpl(m10022constructorimpl)) {
                m10022constructorimpl = null;
            }
            return (E) m10022constructorimpl;
        }
        return (E) ctorCache.get(e.getClass()).invoke(e);
    }

    public static final <E extends Throwable> Function1<Throwable, Throwable> createConstructor(Class<E> cls) {
        Function1<Throwable, Throwable> function1;
        int i;
        Pair m153to;
        Function1 nullResult = new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$createConstructor$nullResult$1
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(Throwable it) {
                return null;
            }
        };
        int i2 = 0;
        if (throwableFields != fieldsCountOrDefault(cls, 0)) {
            return nullResult;
        }
        Constructor<?>[] constructors = cls.getConstructors();
        Collection destination$iv$iv = new ArrayList(constructors.length);
        int length = constructors.length;
        int i3 = 0;
        while (true) {
            Object maxElem$iv = null;
            if (i3 >= length) {
                Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
                Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
                if (iterator$iv.hasNext()) {
                    maxElem$iv = iterator$iv.next();
                    if (iterator$iv.hasNext()) {
                        Pair p0 = (Pair) maxElem$iv;
                        int maxValue$iv = ((Number) p0.getSecond()).intValue();
                        do {
                            Object e$iv = iterator$iv.next();
                            Pair p02 = (Pair) e$iv;
                            int v$iv = ((Number) p02.getSecond()).intValue();
                            if (maxValue$iv < v$iv) {
                                maxValue$iv = v$iv;
                                maxElem$iv = e$iv;
                            }
                        } while (iterator$iv.hasNext());
                    }
                }
                Pair pair = (Pair) maxElem$iv;
                return (pair == null || (function1 = (Function1) pair.getFirst()) == null) ? nullResult : function1;
            }
            final Constructor<?> constructor = constructors[i3];
            Class[] p = constructor.getParameterTypes();
            switch (p.length) {
                case 0:
                    i = i2;
                    m153to = TuplesKt.m153to(safeCtor(new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Throwable createConstructor$lambda$7$lambda$6;
                            createConstructor$lambda$7$lambda$6 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$6(constructor, (Throwable) obj);
                            return createConstructor$lambda$7$lambda$6;
                        }
                    }), Integer.valueOf(i));
                    break;
                case 1:
                    i = i2;
                    Class cls2 = p[i];
                    if (!Intrinsics.areEqual(cls2, String.class)) {
                        if (!Intrinsics.areEqual(cls2, Throwable.class)) {
                            m153to = TuplesKt.m153to(null, -1);
                            break;
                        } else {
                            m153to = TuplesKt.m153to(safeCtor(new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Throwable createConstructor$lambda$7$lambda$4;
                                    createConstructor$lambda$7$lambda$4 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$4(constructor, (Throwable) obj);
                                    return createConstructor$lambda$7$lambda$4;
                                }
                            }), 1);
                            break;
                        }
                    } else {
                        m153to = TuplesKt.m153to(safeCtor(new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Throwable createConstructor$lambda$7$lambda$3;
                                createConstructor$lambda$7$lambda$3 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$3(constructor, (Throwable) obj);
                                return createConstructor$lambda$7$lambda$3;
                            }
                        }), 2);
                        break;
                    }
                case 2:
                    i = i2;
                    if (!Intrinsics.areEqual(p[i2], String.class) || !Intrinsics.areEqual(p[1], Throwable.class)) {
                        m153to = TuplesKt.m153to(null, -1);
                        break;
                    } else {
                        m153to = TuplesKt.m153to(safeCtor(new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Throwable createConstructor$lambda$7$lambda$1;
                                createConstructor$lambda$7$lambda$1 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$1(constructor, (Throwable) obj);
                                return createConstructor$lambda$7$lambda$1;
                            }
                        }), 3);
                        break;
                    }
                default:
                    i = i2;
                    m153to = TuplesKt.m153to(null, -1);
                    break;
            }
            destination$iv$iv.add(m153to);
            i3++;
            i2 = i;
        }
    }

    public static final Throwable createConstructor$lambda$7$lambda$1(Constructor $constructor, Throwable e) {
        Object newInstance = $constructor.newInstance(e.getMessage(), e);
        Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) newInstance;
    }

    public static final Throwable createConstructor$lambda$7$lambda$3(Constructor $constructor, Throwable e) {
        Object newInstance = $constructor.newInstance(e.getMessage());
        Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable it = (Throwable) newInstance;
        it.initCause(e);
        return it;
    }

    public static final Throwable createConstructor$lambda$7$lambda$4(Constructor $constructor, Throwable e) {
        Object newInstance = $constructor.newInstance(e);
        Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) newInstance;
    }

    public static final Throwable createConstructor$lambda$7$lambda$6(Constructor $constructor, Throwable e) {
        Object newInstance = $constructor.newInstance(new Object[0]);
        Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable it = (Throwable) newInstance;
        it.initCause(e);
        return it;
    }

    private static final Function1<Throwable, Throwable> safeCtor(final Function1<? super Throwable, ? extends Throwable> function1) {
        return new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable safeCtor$lambda$9;
                safeCtor$lambda$9 = ExceptionsConstructorKt.safeCtor$lambda$9(Function1.this, (Throwable) obj);
                return safeCtor$lambda$9;
            }
        };
    }

    public static final Throwable safeCtor$lambda$9(Function1 $block, Throwable e) {
        Object m10022constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Throwable result = (Throwable) $block.invoke(e);
            if (!Intrinsics.areEqual(e.getMessage(), result.getMessage()) && !Intrinsics.areEqual(result.getMessage(), e.toString())) {
                result = null;
            }
            m10022constructorimpl = Result.m10022constructorimpl(result);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        return (Throwable) (Result.m10028isFailureimpl(m10022constructorimpl) ? null : m10022constructorimpl);
    }

    private static final int fieldsCountOrDefault(Class<?> cls, int defaultValue) {
        Object m10022constructorimpl;
        JvmClassMappingKt.getKotlinClass(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(Integer.valueOf(fieldsCount$default(cls, 0, 1, null)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        Integer valueOf = Integer.valueOf(defaultValue);
        if (Result.m10028isFailureimpl(m10022constructorimpl)) {
            m10022constructorimpl = valueOf;
        }
        return ((Number) m10022constructorimpl).intValue();
    }

    static /* synthetic */ int fieldsCount$default(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    private static final int fieldsCount(Class<?> cls, int accumulator) {
        while (true) {
            int count$iv = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    count$iv++;
                }
            }
            int totalFields = accumulator + count$iv;
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass == null) {
                return totalFields;
            }
            cls = superclass;
            accumulator = totalFields;
        }
    }
}
