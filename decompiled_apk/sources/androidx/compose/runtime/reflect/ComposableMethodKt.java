package androidx.compose.runtime.reflect;

import androidx.compose.runtime.Composer;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: ComposableMethod.jvm.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\n*\u0006\u0012\u0002\b\u00030\u000bH\u0002\u001a\f\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\b\u001a(\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0006\b\u0000\u0010\u0010\u0018\u0001*\u0002H\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0082\b¢\u0006\u0002\u0010\u0012\u001a7\u0010\u0013\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u001a\u0010\u0016\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\u000f\"\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"BITS_PER_INT", "", "changedParamCount", "realValueParams", "thisParams", "defaultParamCount", "getComposableInfo", "Landroidx/compose/runtime/reflect/ComposableInfo;", "Ljava/lang/reflect/Method;", "getDefaultValue", "", "Ljava/lang/Class;", "asComposableMethod", "Landroidx/compose/runtime/reflect/ComposableMethod;", "dup", "", ExifInterface.GPS_DIRECTION_TRUE, "count", "(Ljava/lang/Object;I)[Ljava/lang/Object;", "getDeclaredComposableMethod", "methodName", "", "args", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableMethodKt {
    private static final int BITS_PER_INT = 31;

    private static final int changedParamCount(int realValueParams, int thisParams) {
        if (realValueParams == 0) {
            return 1;
        }
        int totalParams = realValueParams + thisParams;
        return (int) Math.ceil(totalParams / 10.0d);
    }

    private static final int defaultParamCount(int realValueParams) {
        return (int) Math.ceil(realValueParams / 31.0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r4 != (-1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        return new androidx.compose.runtime.reflect.ComposableInfo(false, r11.getParameterTypes().length, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        r3 = changedParamCount(r4, !java.lang.reflect.Modifier.isStatic(r11.getModifiers()) ? 1 : 0);
        r5 = (r4 + 1) + r3;
        r6 = r11.getParameterTypes().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (r6 == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r7 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        r8 = defaultParamCount(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if ((r5 + r8) != r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        return new androidx.compose.runtime.reflect.ComposableInfo(r0, r4, r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001a, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (r2 >= 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r4 = r2;
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0[r4], androidx.compose.runtime.Composer.class) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r2 >= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.runtime.reflect.ComposableInfo getComposableInfo(java.lang.reflect.Method r11) {
        /*
            java.lang.Class[] r0 = r11.getParameterTypes()
            r1 = 0
            int r2 = r0.length
            r3 = -1
            int r2 = r2 + r3
            if (r2 < 0) goto L1a
        La:
            r4 = r2
            int r2 = r2 + r3
            r5 = r0[r4]
            r6 = 0
            java.lang.Class<androidx.compose.runtime.Composer> r7 = androidx.compose.runtime.Composer.class
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            if (r5 == 0) goto L18
            goto L1b
        L18:
            if (r2 >= 0) goto La
        L1a:
            r4 = r3
        L1b:
            r0 = 0
            if (r4 != r3) goto L2a
            androidx.compose.runtime.reflect.ComposableInfo r1 = new androidx.compose.runtime.reflect.ComposableInfo
            java.lang.Class[] r2 = r11.getParameterTypes()
            int r2 = r2.length
            r1.<init>(r0, r2, r0, r0)
            return r1
        L2a:
            int r1 = r11.getModifiers()
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
            r2 = 1
            r1 = r1 ^ r2
            int r3 = changedParamCount(r4, r1)
            int r5 = r4 + 1
            int r5 = r5 + r3
            java.lang.Class[] r6 = r11.getParameterTypes()
            int r6 = r6.length
            if (r6 == r5) goto L48
            r7 = r2
            goto L49
        L48:
            r7 = r0
        L49:
            if (r7 == 0) goto L50
            int r8 = defaultParamCount(r4)
            goto L51
        L50:
            r8 = r0
        L51:
            androidx.compose.runtime.reflect.ComposableInfo r9 = new androidx.compose.runtime.reflect.ComposableInfo
            int r10 = r5 + r8
            if (r10 != r6) goto L58
            r0 = r2
        L58:
            r9.<init>(r0, r4, r3, r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.reflect.ComposableMethodKt.getComposableInfo(java.lang.reflect.Method):androidx.compose.runtime.reflect.ComposableInfo");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Object getDefaultValue(Class<?> cls) {
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

    public static final ComposableMethod asComposableMethod(Method $this$asComposableMethod) {
        ComposableInfo composableInfo = getComposableInfo($this$asComposableMethod);
        if (composableInfo.isComposable()) {
            return new ComposableMethod($this$asComposableMethod, composableInfo);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final /* synthetic */ <T> T[] dup(T t, int i) {
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

    public static final ComposableMethod getDeclaredComposableMethod(Class<?> cls, String methodName, Class<?>... clsArr) throws NoSuchMethodException {
        Method method;
        int changedParams = changedParamCount(clsArr.length, 0);
        try {
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.addSpread(clsArr);
            spreadBuilder.add(Composer.class);
            Class cls2 = Integer.TYPE;
            Iterable $this$map$iv$iv = RangesKt.until(0, changedParams);
            Collection destination$iv$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv$iv, 10));
            Iterator<Integer> it = $this$map$iv$iv.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                destination$iv$iv$iv.add(cls2);
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            spreadBuilder.addSpread($this$toTypedArray$iv$iv.toArray(new Class[0]));
            method = cls.getDeclaredMethod(methodName, (Class[]) spreadBuilder.toArray(new Class[spreadBuilder.size()]));
        } catch (ReflectiveOperationException e) {
            int defaultParams = defaultParamCount(clsArr.length);
            try {
                SpreadBuilder spreadBuilder2 = new SpreadBuilder(4);
                spreadBuilder2.addSpread(clsArr);
                spreadBuilder2.add(Composer.class);
                Class cls3 = Integer.TYPE;
                Iterable $this$map$iv$iv2 = RangesKt.until(0, changedParams);
                Collection destination$iv$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv$iv2, 10));
                Iterator<Integer> it2 = $this$map$iv$iv2.iterator();
                while (it2.hasNext()) {
                    ((IntIterator) it2).nextInt();
                    destination$iv$iv$iv2.add(cls3);
                }
                Collection $this$toTypedArray$iv$iv2 = (List) destination$iv$iv$iv2;
                spreadBuilder2.addSpread($this$toTypedArray$iv$iv2.toArray(new Class[0]));
                Class cls4 = Integer.TYPE;
                Iterable $this$map$iv$iv3 = RangesKt.until(0, defaultParams);
                Collection destination$iv$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv$iv3, 10));
                Iterator<Integer> it3 = $this$map$iv$iv3.iterator();
                while (it3.hasNext()) {
                    ((IntIterator) it3).nextInt();
                    destination$iv$iv$iv3.add(cls4);
                }
                Collection $this$toTypedArray$iv$iv3 = (List) destination$iv$iv$iv3;
                spreadBuilder2.addSpread($this$toTypedArray$iv$iv3.toArray(new Class[0]));
                method = cls.getDeclaredMethod(methodName, (Class[]) spreadBuilder2.toArray(new Class[spreadBuilder2.size()]));
            } catch (ReflectiveOperationException e2) {
                method = null;
            }
        }
        if (method == null) {
            throw new NoSuchMethodException(cls.getName() + '.' + methodName);
        }
        ComposableMethod asComposableMethod = asComposableMethod(method);
        Intrinsics.checkNotNull(asComposableMethod);
        return asComposableMethod;
    }
}
