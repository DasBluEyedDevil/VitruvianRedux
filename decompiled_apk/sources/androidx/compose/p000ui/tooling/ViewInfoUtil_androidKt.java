package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.unit.IntRect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ViewInfoUtil.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¨\u0006\n"}, m146d2 = {"filterTree", "", "Landroidx/compose/ui/tooling/ViewInfo;", "filter", "Lkotlin/Function1;", "", "toDebugString", "", "indentation", "", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewInfoUtil_androidKt {
    static /* synthetic */ List filterTree$default(List list, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean filterTree$lambda$0;
                    filterTree$lambda$0 = ViewInfoUtil_androidKt.filterTree$lambda$0((ViewInfo) obj2);
                    return Boolean.valueOf(filterTree$lambda$0);
                }
            };
        }
        return filterTree(list, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean filterTree$lambda$0(ViewInfo it) {
        return true;
    }

    private static final List<ViewInfo> filterTree(List<ViewInfo> list, Function1<? super ViewInfo, Boolean> function1) {
        Iterable list$iv$iv;
        List<ViewInfo> list$iv$iv2 = list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : list$iv$iv2) {
            ViewInfo it = (ViewInfo) element$iv$iv;
            Iterable $this$flatMap$iv = filterTree(it.getChildren(), function1);
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv2 : $this$flatMap$iv) {
                ViewInfo child = (ViewInfo) element$iv$iv2;
                Iterable $this$flatMap$iv2 = list$iv$iv2;
                CollectionsKt.addAll(destination$iv$iv2, child.getLocation() == null ? child.getChildren() : CollectionsKt.listOf(child));
                list$iv$iv2 = $this$flatMap$iv2;
            }
            Iterable $this$flatMap$iv3 = list$iv$iv2;
            List acceptedNodes = (List) destination$iv$iv2;
            if (!function1.invoke(it).booleanValue()) {
                list$iv$iv = CollectionsKt.listOf(new ViewInfo("<root>", -1, IntRect.INSTANCE.getZero(), null, acceptedNodes, null, null));
            } else {
                list$iv$iv = CollectionsKt.listOf(new ViewInfo(it.getFileName(), it.getLineNumber(), it.getBounds(), it.getLocation(), acceptedNodes, it.getLayoutInfo(), it.getName()));
            }
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
            list$iv$iv2 = $this$flatMap$iv3;
        }
        return (List) destination$iv$iv;
    }

    public static /* synthetic */ String toDebugString$default(List list, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            function1 = new Function1() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean debugString$lambda$3;
                    debugString$lambda$3 = ViewInfoUtil_androidKt.toDebugString$lambda$3((ViewInfo) obj2);
                    return Boolean.valueOf(debugString$lambda$3);
                }
            };
        }
        return toDebugString(list, i, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean toDebugString$lambda$3(ViewInfo it) {
        return true;
    }

    public static final String toDebugString(List<ViewInfo> list, int indentation, Function1<? super ViewInfo, Boolean> function1) {
        String indentString = StringsKt.repeat(".", indentation);
        StringBuilder builder = new StringBuilder();
        Iterable $this$forEach$iv = CollectionsKt.sortedWith(filterTree(list, function1), ComparisonsKt.compareBy(new Function1() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Comparable debugString$lambda$4;
                debugString$lambda$4 = ViewInfoUtil_androidKt.toDebugString$lambda$4((ViewInfo) obj);
                return debugString$lambda$4;
            }
        }, new Function1() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Comparable debugString$lambda$5;
                debugString$lambda$5 = ViewInfoUtil_androidKt.toDebugString$lambda$5((ViewInfo) obj);
                return debugString$lambda$5;
            }
        }, new Function1() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Comparable debugString$lambda$6;
                debugString$lambda$6 = ViewInfoUtil_androidKt.toDebugString$lambda$6((ViewInfo) obj);
                return debugString$lambda$6;
            }
        }));
        for (Object element$iv : $this$forEach$iv) {
            ViewInfo it = (ViewInfo) element$iv;
            if (it.getLocation() != null) {
                StringBuilder append = builder.append(indentString + '|' + it.getFileName() + ':' + it.getLineNumber());
                Intrinsics.checkNotNullExpressionValue(append, "append(...)");
                Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
            } else {
                StringBuilder append2 = builder.append(indentString + "|<root>");
                Intrinsics.checkNotNullExpressionValue(append2, "append(...)");
                Intrinsics.checkNotNullExpressionValue(append2.append('\n'), "append(...)");
            }
            String childrenString = StringsKt.trim((CharSequence) toDebugString(it.getChildren(), indentation + 1, function1)).toString();
            if (childrenString.length() > 0) {
                StringBuilder append3 = builder.append(childrenString);
                Intrinsics.checkNotNullExpressionValue(append3, "append(...)");
                Intrinsics.checkNotNullExpressionValue(append3.append('\n'), "append(...)");
            }
        }
        return builder.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable toDebugString$lambda$4(ViewInfo it) {
        return it.getFileName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable toDebugString$lambda$5(ViewInfo it) {
        return Integer.valueOf(it.getLineNumber());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable toDebugString$lambda$6(ViewInfo it) {
        return Integer.valueOf(it.allChildren().size());
    }
}
