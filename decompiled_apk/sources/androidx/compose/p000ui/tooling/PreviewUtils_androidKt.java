package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.tooling.data.Group;
import androidx.compose.p000ui.tooling.preview.PreviewParameterProvider;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: PreviewUtils.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0000\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u0002\u0018\u00010\u0001*\u00020\u0003H\u0000\u001a3\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0014\u0010\u0007\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u0002\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\"\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a4\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0011H\u0002\u001a)\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, m146d2 = {"asPreviewProviderClass", "Ljava/lang/Class;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "", "getPreviewProviderParameters", "", "", "parameterProviderClass", "parameterProviderIndex", "", "(Ljava/lang/Class;I)[Ljava/lang/Object;", "unwrapIfInline", "classToCheck", "firstOrNull", "Landroidx/compose/ui/tooling/data/Group;", "predicate", "Lkotlin/Function1;", "", "findAll", "", "findGroupsThatMatchPredicate", "root", "findOnlyFirst", "toArray", "Lkotlin/sequences/Sequence;", "size", "(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PreviewUtils_androidKt {
    public static final Class<? extends PreviewParameterProvider<?>> asPreviewProviderClass(String $this$asPreviewProviderClass) {
        try {
            Class cls = Class.forName($this$asPreviewProviderClass);
            if (cls instanceof Class) {
                return cls;
            }
            return null;
        } catch (ClassNotFoundException e) {
            PreviewLogger.INSTANCE.logError$ui_tooling("Unable to find PreviewProvider '" + $this$asPreviewProviderClass + '\'', e);
            return null;
        }
    }

    public static final Object[] getPreviewProviderParameters(Class<? extends PreviewParameterProvider<?>> cls, int parameterProviderIndex) {
        if (cls != null) {
            try {
                Constructor[] constructors = cls.getConstructors();
                Constructor constructor = null;
                boolean found$iv = false;
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Constructor constructor2 = constructors[i];
                        if (constructor2.getParameterTypes().length == 0) {
                            if (found$iv) {
                                constructor = null;
                                break;
                            }
                            constructor = constructor2;
                            found$iv = true;
                        }
                        i++;
                    } else if (!found$iv) {
                        constructor = null;
                    }
                }
                if (constructor != null) {
                    Constructor $this$getPreviewProviderParameters_u24lambda_u241 = constructor;
                    $this$getPreviewProviderParameters_u24lambda_u241.setAccessible(true);
                    Object newInstance = constructor.newInstance(new Object[0]);
                    Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
                    PreviewParameterProvider params = (PreviewParameterProvider) newInstance;
                    if (parameterProviderIndex < 0) {
                        return toArray(params.getValues(), params.getCount());
                    }
                    Iterable $this$map$iv = CollectionsKt.listOf(SequencesKt.elementAt(params.getValues(), parameterProviderIndex));
                    Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                    for (Object item$iv$iv : $this$map$iv) {
                        destination$iv$iv.add(unwrapIfInline(item$iv$iv));
                    }
                    Collection $this$toTypedArray$iv = (List) destination$iv$iv;
                    return $this$toTypedArray$iv.toArray(new Object[0]);
                }
                throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
            } catch (KotlinReflectionNotSupportedError e) {
                throw new IllegalStateException("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
            }
        }
        return new Object[0];
    }

    private static final Object unwrapIfInline(Object classToCheck) {
        Object[] $this$any$iv;
        if (classToCheck != null) {
            Object[] $this$any$iv2 = classToCheck.getClass().getAnnotations();
            int length = $this$any$iv2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object element$iv = $this$any$iv2[i];
                    if (element$iv instanceof JvmInline) {
                        $this$any$iv = 1;
                        break;
                    }
                    i++;
                } else {
                    $this$any$iv = null;
                    break;
                }
            }
            if ($this$any$iv != null) {
                for (Field field : classToCheck.getClass().getDeclaredFields()) {
                    if (field.getType().isPrimitive()) {
                        String fieldName = field.getName();
                        Field it = classToCheck.getClass().getDeclaredField(fieldName);
                        it.setAccessible(true);
                        return it.get(classToCheck);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        return classToCheck;
    }

    public static final Group firstOrNull(Group $this$firstOrNull, Function1<? super Group, Boolean> function1) {
        return (Group) CollectionsKt.firstOrNull((List) findGroupsThatMatchPredicate($this$firstOrNull, function1, true));
    }

    public static final List<Group> findAll(Group $this$findAll, Function1<? super Group, Boolean> function1) {
        return findGroupsThatMatchPredicate$default($this$findAll, function1, false, 4, null);
    }

    static /* synthetic */ List findGroupsThatMatchPredicate$default(Group group, Function1 function1, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return findGroupsThatMatchPredicate(group, function1, z);
    }

    private static final List<Group> findGroupsThatMatchPredicate(Group root, Function1<? super Group, Boolean> function1, boolean findOnlyFirst) {
        List result = new ArrayList();
        List stack = CollectionsKt.mutableListOf(root);
        while (!stack.isEmpty()) {
            Group current = (Group) CollectionsKt.removeLast(stack);
            if (function1.invoke(current).booleanValue()) {
                if (findOnlyFirst) {
                    return CollectionsKt.listOf(current);
                }
                result.add(current);
            }
            stack.addAll(current.getChildren());
        }
        return result;
    }

    private static final Object[] toArray(Sequence<? extends Object> sequence, int size) {
        Iterator iterator = sequence.iterator();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = iterator.next();
        }
        return objArr;
    }
}
