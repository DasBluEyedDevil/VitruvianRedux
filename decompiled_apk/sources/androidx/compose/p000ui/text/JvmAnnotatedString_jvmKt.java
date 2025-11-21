package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: JvmAnnotatedString.jvm.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a*\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0018\u00010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH\u0002¨\u0006\f"}, m146d2 = {"transform", "Landroidx/compose/ui/text/AnnotatedString;", "Lkotlin/Function3;", "", "", "collectRangeTransitions", "", "ranges", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "target", "Ljava/util/SortedSet;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class JvmAnnotatedString_jvmKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final AnnotatedString transform(final AnnotatedString $this$transform, final Function3<? super String, ? super Integer, ? super Integer, String> function3) {
        ArrayList newAnnotations;
        TreeSet transitions = SetsKt.sortedSetOf(0, Integer.valueOf($this$transform.getText().length()));
        collectRangeTransitions($this$transform.getAnnotations$ui_text(), transitions);
        final Ref.ObjectRef resultStr = new Ref.ObjectRef();
        resultStr.element = "";
        final Map offsetMap = MapsKt.mutableMapOf(TuplesKt.m153to(0, 0));
        CollectionsKt.windowed$default(transitions, 2, 0, false, new Function1() { // from class: androidx.compose.ui.text.JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer transform$lambda$0;
                transform$lambda$0 = JvmAnnotatedString_jvmKt.transform$lambda$0(Ref.ObjectRef.this, function3, $this$transform, offsetMap, (List) obj);
                return transform$lambda$0;
            }
        }, 6, null);
        List $this$fastMap$iv = $this$transform.getAnnotations$ui_text();
        if ($this$fastMap$iv != null) {
            int $i$f$fastMap = 0;
            ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
            int index$iv$iv = 0;
            int size = $this$fastMap$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                AnnotatedString.Range it = (AnnotatedString.Range) item$iv$iv;
                AnnotatedString.Annotation item = it.getItem();
                List $this$fastMap$iv2 = $this$fastMap$iv;
                Object obj = offsetMap.get(Integer.valueOf(it.getStart()));
                Intrinsics.checkNotNull(obj);
                int intValue = ((Number) obj).intValue();
                int $i$f$fastMap2 = $i$f$fastMap;
                Object obj2 = offsetMap.get(Integer.valueOf(it.getEnd()));
                Intrinsics.checkNotNull(obj2);
                target$iv.add(new AnnotatedString.Range(item, intValue, ((Number) obj2).intValue()));
                index$iv$iv++;
                transitions = transitions;
                $this$fastMap$iv = $this$fastMap$iv2;
                $i$f$fastMap = $i$f$fastMap2;
            }
            newAnnotations = target$iv;
        } else {
            newAnnotations = null;
        }
        return new AnnotatedString((List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>>) newAnnotations, (String) resultStr.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.String] */
    public static final Integer transform$lambda$0(Ref.ObjectRef $resultStr, Function3 $transform, AnnotatedString $this_transform, Map $offsetMap, List list) {
        int start = ((Number) list.get(0)).intValue();
        int end = ((Number) list.get(1)).intValue();
        $resultStr.element = ((String) $resultStr.element) + ((String) $transform.invoke($this_transform.getText(), Integer.valueOf(start), Integer.valueOf(end)));
        return (Integer) $offsetMap.put(Integer.valueOf(end), Integer.valueOf(((String) $resultStr.element).length()));
    }

    private static final void collectRangeTransitions(List<? extends AnnotatedString.Range<?>> list, SortedSet<Integer> sortedSet) {
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            AnnotatedString.Range item$iv$iv = list.get(index$iv$iv);
            AnnotatedString.Range range = item$iv$iv;
            sortedSet.add(Integer.valueOf(range.getStart()));
            sortedSet.add(Integer.valueOf(range.getEnd()));
        }
    }
}
