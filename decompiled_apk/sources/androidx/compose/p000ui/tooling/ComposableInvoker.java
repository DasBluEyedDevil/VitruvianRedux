package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.tooling.PreviewLogger;
import androidx.compose.runtime.Composer;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: ComposableInvoker.jvm.kt */
@Deprecated(message = "Use androidx.compose.runtime.reflect.ComposableMethodInvoker instead")
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u00072\u0010\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0007H\u0002¢\u0006\u0002\u0010\nJ;\u0010\u000b\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\b0\u0007\"\u0006\u0012\u0002\b\u00030\bH\u0002¢\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0007\"\u0006\b\u0000\u0010\u0012\u0018\u0001*\u0002H\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082\b¢\u0006\u0002\u0010\u0015J7\u0010\u0016\u001a\u0004\u0018\u00010\f*\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\bH\u0002J=\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0002J=\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010(R\u000e\u0010\u001f\u001a\u00020\u0014X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082T¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/tooling/ComposableInvoker;", "", "<init>", "()V", "areParameterTypesCompatible", "", "composableMethodTypes", "", "Ljava/lang/Class;", "previewParameterTypes", "([Ljava/lang/Class;[Ljava/lang/Class;)Z", "findCompatibleComposeMethod", "Ljava/lang/reflect/Method;", "methodName", "", "args", "([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "dup", ExifInterface.GPS_DIRECTION_TRUE, "count", "", "(Ljava/lang/Object;I)[Ljava/lang/Object;", "findComposableMethod", "previewParamArgs", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;", "getDefaultValue", "invokeComposableMethod", "instance", "composer", "Landroidx/compose/runtime/Composer;", "(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;", "SLOTS_PER_INT", "BITS_PER_INT", "changedParamCount", "realValueParams", "thisParams", "defaultParamCount", "invokeComposable", "", "className", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableInvoker {
    public static final int $stable = 0;
    private static final int BITS_PER_INT = 31;
    public static final ComposableInvoker INSTANCE = new ComposableInvoker();
    private static final int SLOTS_PER_INT = 10;

    private ComposableInvoker() {
    }

    private final boolean areParameterTypesCompatible(Class<?>[] composableMethodTypes, Class<?>[] previewParameterTypes) {
        boolean z;
        Class[] clsArr = previewParameterTypes;
        if (composableMethodTypes.length == clsArr.length) {
            Collection destination$iv$iv = new ArrayList(composableMethodTypes.length);
            int index$iv$iv = 0;
            int length = composableMethodTypes.length;
            int i = 0;
            while (i < length) {
                Class<?> cls = composableMethodTypes[i];
                int index$iv$iv2 = index$iv$iv + 1;
                Class composableParameterType = clsArr[index$iv$iv];
                destination$iv$iv.add(Boolean.valueOf(Intrinsics.areEqual(JvmClassMappingKt.getKotlinClass(cls), JvmClassMappingKt.getKotlinClass(composableParameterType)) || cls.isAssignableFrom(composableParameterType)));
                i++;
                clsArr = previewParameterTypes;
                index$iv$iv = index$iv$iv2;
            }
            Iterable $this$all$iv = (List) destination$iv$iv;
            if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
                Iterator it = $this$all$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        boolean it2 = ((Boolean) element$iv).booleanValue();
                        if (!it2) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    private final Method findCompatibleComposeMethod(Method[] $this$findCompatibleComposeMethod, String methodName, Class<?>... clsArr) {
        Method method;
        int length = $this$findCompatibleComposeMethod.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = $this$findCompatibleComposeMethod[i];
            if ((Intrinsics.areEqual(methodName, method2.getName()) || StringsKt.startsWith$default(method2.getName(), new StringBuilder().append(methodName).append('-').toString(), false, 2, (Object) null)) && INSTANCE.areParameterTypesCompatible(method2.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                method = method2;
                break;
            }
            i++;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(methodName + " not found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final /* synthetic */ <T> T[] dup(T t, int i) {
        IntRange until = RangesKt.until(0, i);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            ((IntIterator) it).nextInt();
            arrayList.add(t);
        }
        Intrinsics.reifiedOperationMarker(0, "T?");
        return (T[]) arrayList.toArray(new Object[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Method findComposableMethod(Class<?> cls, String methodName, Object... previewParamArgs) {
        Class<?> cls2;
        Collection destination$iv$iv = new ArrayList();
        int length = previewParamArgs.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Object element$iv$iv$iv = previewParamArgs[i];
            cls2 = element$iv$iv$iv != null ? element$iv$iv$iv.getClass() : null;
            if (cls2 != null) {
                destination$iv$iv.add(cls2);
            }
            i++;
        }
        Collection $this$toTypedArray$iv = (List) destination$iv$iv;
        Class[] argsArray = (Class[]) $this$toTypedArray$iv.toArray(new Class[0]);
        try {
            int changedParamsCount = changedParamCount(argsArray.length, 0);
            Class cls3 = Integer.TYPE;
            Iterable $this$map$iv$iv = RangesKt.until(0, changedParamsCount);
            Collection destination$iv$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv$iv, 10));
            Iterator<Integer> it = $this$map$iv$iv.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                destination$iv$iv$iv.add(cls3);
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            Class[] changedParams = (Class[]) $this$toTypedArray$iv$iv.toArray(new Class[0]);
            Method[] declaredMethods = cls.getDeclaredMethods();
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.addSpread(argsArray);
            spreadBuilder.add(Composer.class);
            spreadBuilder.addSpread(changedParams);
            return findCompatibleComposeMethod(declaredMethods, methodName, (Class[]) spreadBuilder.toArray(new Class[spreadBuilder.size()]));
        } catch (ReflectiveOperationException e) {
            try {
                Method[] declaredMethods2 = cls.getDeclaredMethods();
                int length2 = declaredMethods2.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        break;
                    }
                    Method method = declaredMethods2[i2];
                    if (Intrinsics.areEqual(method.getName(), methodName) || StringsKt.startsWith$default(method.getName(), new StringBuilder().append(methodName).append('-').toString(), false, 2, (Object) null)) {
                        cls2 = method;
                        break;
                    }
                    i2++;
                }
            } catch (ReflectiveOperationException e2) {
            }
            return cls2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Object getDefaultValue(Class<?> cls) {
        String name = cls.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.valueOf(Utils.DOUBLE_EPSILON);
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return 0;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return (byte) 0;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return (char) 0;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return 0L;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return false;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.valueOf(0.0f);
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return (short) 0;
                    }
                    break;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r21 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r8 = changedParamCount(r3, r7);
        r9 = (r3 + 1) + r8;
        r10 = r20.getParameterTypes().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r10 == r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r11 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r12 = defaultParamCount(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if ((((r3 + 1) + r8) + r12) != r10) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r13 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        r13 = r6 + 1;
        r14 = r13 + r8;
        r15 = new java.lang.Object[r10];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r4 >= r10) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r4 < 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r4 >= r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r16 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (r4 < 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000e, code lost:
    
        if (r5 >= 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        if (r4 >= r2.length) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r5 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        r5 = r2[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
    
        r15[r4] = r5;
        r4 = r4 + 1;
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        r5 = androidx.compose.p000ui.tooling.ComposableInvoker.INSTANCE.getDefaultValue(r20.getParameterTypes()[r4]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
    
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0010, code lost:
    
        r7 = r5;
        r5 = r5 - 1;
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
    
        if (r4 != r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        r5 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
    
        if (r13 > r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
    
        if (r4 >= r14) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
    
        if (r0 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r8, androidx.compose.runtime.Composer.class) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r14 > r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        if (r4 >= r10) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ab, code lost:
    
        if (r0 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        r5 = 2097151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
    
        throw new java.lang.IllegalStateException("Unexpected index".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
    
        if (r5 >= 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a9, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009a, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0067, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
    
        return r20.invoke(r21, java.util.Arrays.copyOf(r15, r15.length));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e6, code lost:
    
        throw new java.lang.IllegalStateException("params don't add up to total params".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0053, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0045, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x003d, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0028, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r6 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object invokeComposableMethod(java.lang.reflect.Method r20, java.lang.Object r21, androidx.compose.runtime.Composer r22, java.lang.Object... r23) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.ComposableInvoker.invokeComposableMethod(java.lang.reflect.Method, java.lang.Object, androidx.compose.runtime.Composer, java.lang.Object[]):java.lang.Object");
    }

    private final int changedParamCount(int realValueParams, int thisParams) {
        if (realValueParams == 0) {
            return 1;
        }
        int totalParams = realValueParams + thisParams;
        return (int) Math.ceil(totalParams / 10.0d);
    }

    private final int defaultParamCount(int realValueParams) {
        return (int) Math.ceil(realValueParams / 31.0d);
    }

    public final void invokeComposable(String className, String methodName, Composer composer, Object... args) {
        try {
            Class composableClass = Class.forName(className);
            Method method = findComposableMethod(composableClass, methodName, Arrays.copyOf(args, args.length));
            if (method == null) {
                throw new NoSuchMethodException("Composable " + className + '.' + methodName + " not found");
            }
            method.setAccessible(true);
            if (Modifier.isStatic(method.getModifiers())) {
                invokeComposableMethod(method, null, composer, Arrays.copyOf(args, args.length));
            } else {
                Object instance = composableClass.getConstructor(new Class[0]).newInstance(new Object[0]);
                invokeComposableMethod(method, instance, composer, Arrays.copyOf(args, args.length));
            }
        } catch (Exception e) {
            PreviewLogger.Companion.logWarning$ui_tooling$default(PreviewLogger.INSTANCE, "Failed to invoke Composable Method '" + className + '.' + methodName + '\'', null, 2, null);
            throw e;
        }
    }
}
