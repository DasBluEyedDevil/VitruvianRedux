package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.layout.LayoutInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: ShadowViewInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¨\u0006\u0004"}, m146d2 = {"stitchTrees", "", "Landroidx/compose/ui/tooling/ViewInfo;", "allViewInfoRoots", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShadowViewInfo_androidKt {
    public static final List<ViewInfo> stitchTrees(List<ViewInfo> list) {
        ArrayList answer$iv$iv$iv;
        if (list.size() < 2) {
            return list;
        }
        List<ViewInfo> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            ViewInfo it = (ViewInfo) item$iv$iv;
            destination$iv$iv.add(new ShadowViewInfo(it));
        }
        Iterable shadowTreeRoots = (List) destination$iv$iv;
        Iterable<ShadowViewInfo> $this$flatMap$iv = shadowTreeRoots;
        Collection destination$iv$iv2 = new ArrayList();
        for (ShadowViewInfo it2 : $this$flatMap$iv) {
            Sequence list$iv$iv = it2.getAllNodes();
            CollectionsKt.addAll(destination$iv$iv2, list$iv$iv);
        }
        Iterable $this$map$iv2 = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            ShadowViewInfo it3 = (ShadowViewInfo) item$iv$iv2;
            destination$iv$iv3.add(TuplesKt.m153to(it3.getLayoutInfo(), it3));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv3;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Pair it4 = (Pair) element$iv$iv;
            if (it4.getFirst() != null) {
                destination$iv$iv4.add(element$iv$iv);
            }
        }
        Iterable $this$groupBy$iv = (List) destination$iv$iv4;
        final Map destination$iv$iv5 = new LinkedHashMap();
        for (Object element$iv$iv2 : $this$groupBy$iv) {
            Pair it5 = (Pair) element$iv$iv2;
            LayoutInfo layoutInfo = (LayoutInfo) it5.getFirst();
            Object value$iv$iv$iv = destination$iv$iv5.get(layoutInfo);
            if (value$iv$iv$iv == null) {
                answer$iv$iv$iv = new ArrayList();
                destination$iv$iv5.put(layoutInfo, answer$iv$iv$iv);
            } else {
                answer$iv$iv$iv = value$iv$iv$iv;
            }
            List list$iv$iv2 = (List) answer$iv$iv$iv;
            list$iv$iv2.add(element$iv$iv2);
        }
        LinkedHashSet currentRoots = new LinkedHashSet((Collection) shadowTreeRoots);
        Iterable $this$forEach$iv = shadowTreeRoots;
        for (Object element$iv : $this$forEach$iv) {
            final ShadowViewInfo rootToAttach = (ShadowViewInfo) element$iv;
            ShadowViewInfo nodeToAttachTo = (ShadowViewInfo) SequencesKt.firstOrNull(SequencesKt.map(SequencesKt.filter(SequencesKt.flatMapIterable(rootToAttach.getAllNodes(), new Function1() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Iterable stitchTrees$lambda$9$lambda$5;
                    stitchTrees$lambda$9$lambda$5 = ShadowViewInfo_androidKt.stitchTrees$lambda$9$lambda$5(destination$iv$iv5, (ShadowViewInfo) obj);
                    return stitchTrees$lambda$9$lambda$5;
                }
            }), new Function1() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean stitchTrees$lambda$9$lambda$6;
                    stitchTrees$lambda$9$lambda$6 = ShadowViewInfo_androidKt.stitchTrees$lambda$9$lambda$6(ShadowViewInfo.this, (Pair) obj);
                    return Boolean.valueOf(stitchTrees$lambda$9$lambda$6);
                }
            }), new Function1() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ShadowViewInfo stitchTrees$lambda$9$lambda$7;
                    stitchTrees$lambda$9$lambda$7 = ShadowViewInfo_androidKt.stitchTrees$lambda$9$lambda$7((Pair) obj);
                    return stitchTrees$lambda$9$lambda$7;
                }
            }));
            if (nodeToAttachTo != null) {
                rootToAttach.setNewParent(nodeToAttachTo);
                currentRoots.remove(rootToAttach);
            }
        }
        LinkedHashSet $this$map$iv3 = currentRoots;
        Collection destination$iv$iv6 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
        for (Object item$iv$iv3 : $this$map$iv3) {
            ShadowViewInfo it6 = (ShadowViewInfo) item$iv$iv3;
            destination$iv$iv6.add(it6.toViewInfo());
        }
        List newTree = (List) destination$iv$iv6;
        return newTree;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable stitchTrees$lambda$9$lambda$5(Map $shadowNodesWithLayoutInfo, ShadowViewInfo candidate) {
        LayoutInfo layoutInfo = candidate.getLayoutInfo();
        List list = (List) $shadowNodesWithLayoutInfo.get(layoutInfo != null ? layoutInfo.getParentInfo() : null);
        if (list == null) {
            list = CollectionsKt.emptyList();
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean stitchTrees$lambda$9$lambda$6(ShadowViewInfo $rootToAttach, Pair it) {
        return !Intrinsics.areEqual(((ShadowViewInfo) it.getSecond()).findRoot(), $rootToAttach);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShadowViewInfo stitchTrees$lambda$9$lambda$7(Pair pair) {
        ShadowViewInfo candidateNode = (ShadowViewInfo) pair.component2();
        return candidateNode;
    }
}
