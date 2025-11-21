package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: Lifecycling.jvm.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0007J \u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002J\u001e\u0010\u0013\u001a\f\u0012\u0006\b\u0001\u0012\u00020\r\u0018\u00010\f2\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0014\u0010\u0015\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\n\u001a \u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\r0\f0\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/lifecycle/Lifecycling;", "", "<init>", "()V", "REFLECTIVE_CALLBACK", "", "GENERATED_CALLBACK", "callbackCache", "", "Ljava/lang/Class;", "classToAdapters", "", "Ljava/lang/reflect/Constructor;", "Landroidx/lifecycle/GeneratedAdapter;", "lifecycleEventObserver", "Landroidx/lifecycle/LifecycleEventObserver;", "object", "createGeneratedAdapter", "constructor", "generatedConstructor", "klass", "getObserverConstructorType", "resolveObserverCallbackType", "isLifecycleParent", "", "getAdapterName", "", "className", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Lifecycling {
    private static final int GENERATED_CALLBACK = 2;
    private static final int REFLECTIVE_CALLBACK = 1;
    public static final Lifecycling INSTANCE = new Lifecycling();
    private static final Map<Class<?>, Integer> callbackCache = new HashMap();
    private static final Map<Class<?>, List<Constructor<? extends GeneratedAdapter>>> classToAdapters = new HashMap();

    private Lifecycling() {
    }

    @JvmStatic
    public static final LifecycleEventObserver lifecycleEventObserver(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        boolean isLifecycleEventObserver = object instanceof LifecycleEventObserver;
        boolean isDefaultLifecycleObserver = object instanceof DefaultLifecycleObserver;
        if (isLifecycleEventObserver && isDefaultLifecycleObserver) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, (LifecycleEventObserver) object);
        }
        if (isDefaultLifecycleObserver) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, null);
        }
        if (isLifecycleEventObserver) {
            return (LifecycleEventObserver) object;
        }
        Class klass = object.getClass();
        int type = INSTANCE.getObserverConstructorType(klass);
        if (type == 2) {
            List list = classToAdapters.get(klass);
            Intrinsics.checkNotNull(list);
            List constructors = list;
            if (constructors.size() == 1) {
                GeneratedAdapter generatedAdapter = INSTANCE.createGeneratedAdapter(constructors.get(0), object);
                return new SingleGeneratedAdapterObserver(generatedAdapter);
            }
            int size = constructors.size();
            GeneratedAdapter[] adapters = new GeneratedAdapter[size];
            for (int i = 0; i < size; i++) {
                adapters[i] = INSTANCE.createGeneratedAdapter(constructors.get(i), object);
            }
            return new CompositeGeneratedAdaptersObserver(adapters);
        }
        return new ReflectiveGenericLifecycleObserver(object);
    }

    private final GeneratedAdapter createGeneratedAdapter(Constructor<? extends GeneratedAdapter> constructor, Object object) {
        try {
            GeneratedAdapter newInstance = constructor.newInstance(object);
            Intrinsics.checkNotNull(newInstance);
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private final Constructor<? extends GeneratedAdapter> generatedConstructor(Class<?> klass) {
        String substring;
        try {
            Package aPackage = klass.getPackage();
            String name = klass.getCanonicalName();
            String fullPackage = aPackage != null ? aPackage.getName() : "";
            Intrinsics.checkNotNull(fullPackage);
            if (fullPackage.length() == 0) {
                substring = name;
            } else {
                Intrinsics.checkNotNull(name);
                substring = name.substring(fullPackage.length() + 1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            }
            Intrinsics.checkNotNull(substring);
            String adapterName = getAdapterName(substring);
            Class aClass = Class.forName(fullPackage.length() == 0 ? adapterName : fullPackage + '.' + adapterName);
            Intrinsics.checkNotNull(aClass, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor constructor = aClass.getDeclaredConstructor(klass);
            if (constructor.isAccessible()) {
                return constructor;
            }
            constructor.setAccessible(true);
            return constructor;
        } catch (ClassNotFoundException e) {
            return null;
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException(e2);
        }
    }

    private final int getObserverConstructorType(Class<?> klass) {
        Integer callbackCache2 = callbackCache.get(klass);
        if (callbackCache2 != null) {
            return callbackCache2.intValue();
        }
        int type = resolveObserverCallbackType(klass);
        callbackCache.put(klass, Integer.valueOf(type));
        return type;
    }

    private final int resolveObserverCallbackType(Class<?> klass) {
        if (klass.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructor = generatedConstructor(klass);
        if (constructor != null) {
            classToAdapters.put(klass, CollectionsKt.listOf(constructor));
            return 2;
        }
        boolean hasLifecycleMethods = ClassesInfoCache.sInstance.hasLifecycleMethods(klass);
        if (hasLifecycleMethods) {
            return 1;
        }
        Class superclass = klass.getSuperclass();
        List adapterConstructors = null;
        if (isLifecycleParent(superclass)) {
            Intrinsics.checkNotNull(superclass);
            if (getObserverConstructorType(superclass) == 1) {
                return 1;
            }
            List<Constructor<? extends GeneratedAdapter>> list = classToAdapters.get(superclass);
            Intrinsics.checkNotNull(list);
            List adapterConstructors2 = new ArrayList(list);
            adapterConstructors = adapterConstructors2;
        }
        Iterator it = ArrayIteratorKt.iterator(klass.getInterfaces());
        while (it.hasNext()) {
            Class intrface = (Class) it.next();
            if (isLifecycleParent(intrface)) {
                Intrinsics.checkNotNull(intrface);
                if (getObserverConstructorType(intrface) == 1) {
                    return 1;
                }
                if (adapterConstructors == null) {
                    List adapterConstructors3 = new ArrayList();
                    adapterConstructors = adapterConstructors3;
                }
                List<Constructor<? extends GeneratedAdapter>> list2 = classToAdapters.get(intrface);
                Intrinsics.checkNotNull(list2);
                adapterConstructors.addAll(list2);
            }
        }
        if (adapterConstructors == null) {
            return 1;
        }
        classToAdapters.put(klass, adapterConstructors);
        return 2;
    }

    private final boolean isLifecycleParent(Class<?> klass) {
        return klass != null && LifecycleObserver.class.isAssignableFrom(klass);
    }

    @JvmStatic
    public static final String getAdapterName(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return StringsKt.replace$default(className, ".", "_", false, 4, (Object) null) + "_LifecycleAdapter";
    }
}
