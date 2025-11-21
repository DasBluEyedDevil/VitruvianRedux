package androidx.compose.p000ui;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.comparisons.ComparisonsKt;

/* compiled from: Actual.jvm.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\b2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0000¨\u0006\u000b"}, m146d2 = {"areObjectsOfSameType", "", "a", "", "b", "classKeyForObject", "tryPopulateReflectively", "", "Landroidx/compose/ui/platform/InspectorInfo;", "element", "Landroidx/compose/ui/node/ModifierNodeElement;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Actual_jvmKt {
    public static final boolean areObjectsOfSameType(Object a, Object b) {
        return a.getClass() == b.getClass();
    }

    public static final Object classKeyForObject(Object a) {
        return a.getClass();
    }

    public static final void tryPopulateReflectively(InspectorInfo $this$tryPopulateReflectively, ModifierNodeElement<?> modifierNodeElement) {
        Object[] $this$sortedBy$iv = modifierNodeElement.getClass().getDeclaredFields();
        List $this$fastForEach$iv = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: androidx.compose.ui.Actual_jvmKt$tryPopulateReflectively$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Field it = (Field) t;
                Field it2 = (Field) t2;
                return ComparisonsKt.compareValues(it.getName(), it2.getName());
            }
        });
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Field field = (Field) item$iv;
            if (!field.getDeclaringClass().isAssignableFrom(ModifierNodeElement.class)) {
                try {
                    field.setAccessible(true);
                    $this$tryPopulateReflectively.getProperties().set(field.getName(), field.get(modifierNodeElement));
                } catch (IllegalAccessException e) {
                } catch (SecurityException e2) {
                }
            }
        }
    }
}
