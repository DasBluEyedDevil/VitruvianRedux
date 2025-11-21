package androidx.compose.p000ui.scrollcapture;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.semantics.SemanticsOwnerKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ScrollCapture.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0002\u001a!\u0010\u0017\u001a\u00020\u0001*\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0007H\u0082\b\u001a\u0012\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u001a*\u00020\u0003H\u0002\"E\u0010\t\u001a/\b\u0001\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\n*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, m146d2 = {"visitScrollCaptureCandidates", "", "fromNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "depth", "", "onCandidate", "Lkotlin/Function1;", "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;", "scrollCaptureScrollByAction", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "offset", "Lkotlin/coroutines/Continuation;", "", "getScrollCaptureScrollByAction", "(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;", "canScrollVertically", "", "getCanScrollVertically", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "visitDescendants", "onNode", "getChildrenForSearch", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScrollCapture_androidKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void visitScrollCaptureCandidates$default(SemanticsNode semanticsNode, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        visitScrollCaptureCandidates(semanticsNode, i, function1);
    }

    private static final void visitScrollCaptureCandidates(SemanticsNode fromNode, int depth, Function1<? super ScrollCaptureCandidate, Unit> function1) {
        MutableVector nodes$iv = new MutableVector(new SemanticsNode[16], 0);
        List elements$iv$iv = getChildrenForSearch(fromNode);
        nodes$iv.addAll(nodes$iv.getSize(), elements$iv$iv);
        while (true) {
            boolean visitChildren$iv = true;
            MutableVector this_$iv$iv = nodes$iv.getSize() != 0 ? 1 : null;
            if (this_$iv$iv == null) {
                return;
            }
            SemanticsNode node$iv = (SemanticsNode) nodes$iv.removeAt(nodes$iv.getSize() - 1);
            if (SemanticsOwnerKt.isHidden(node$iv) || node$iv.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getDisabled())) {
                visitChildren$iv = false;
            } else {
                NodeCoordinator findCoordinatorToGetBounds$ui_release = node$iv.findCoordinatorToGetBounds$ui_release();
                if (findCoordinatorToGetBounds$ui_release != null) {
                    LayoutCoordinates nodeCoordinates = findCoordinatorToGetBounds$ui_release.getCoordinates();
                    IntRect viewportBoundsInWindow = IntRectKt.roundToIntRect(LayoutCoordinatesKt.boundsInWindow(nodeCoordinates));
                    if (viewportBoundsInWindow.isEmpty()) {
                        visitChildren$iv = false;
                    } else if (getCanScrollVertically(node$iv)) {
                        int candidateDepth = depth + 1;
                        function1.invoke(new ScrollCaptureCandidate(node$iv, candidateDepth, viewportBoundsInWindow, nodeCoordinates));
                        visitScrollCaptureCandidates(node$iv, candidateDepth, function1);
                        visitChildren$iv = false;
                    }
                } else {
                    InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Expected semantics node to have a coordinator.");
                    throw new KotlinNothingValueException();
                }
            }
            if (visitChildren$iv) {
                List elements$iv$iv2 = getChildrenForSearch(node$iv);
                nodes$iv.addAll(nodes$iv.getSize(), elements$iv$iv2);
            }
        }
    }

    public static final Function2<Offset, Continuation<? super Offset>, Object> getScrollCaptureScrollByAction(SemanticsNode $this$scrollCaptureScrollByAction) {
        return (Function2) SemanticsConfigurationKt.getOrNull($this$scrollCaptureScrollByAction.getUnmergedConfig(), SemanticsActions.INSTANCE.getScrollByOffset());
    }

    private static final boolean getCanScrollVertically(SemanticsNode $this$canScrollVertically) {
        Function2 scrollByOffset = getScrollCaptureScrollByAction($this$canScrollVertically);
        ScrollAxisRange verticalScrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull($this$canScrollVertically.getUnmergedConfig(), SemanticsProperties.INSTANCE.getVerticalScrollAxisRange());
        return (scrollByOffset == null || verticalScrollAxisRange == null || verticalScrollAxisRange.getMaxValue().invoke().floatValue() <= 0.0f) ? false : true;
    }

    private static final void visitDescendants(SemanticsNode $this$visitDescendants, Function1<? super SemanticsNode, Boolean> function1) {
        MutableVector nodes = new MutableVector(new SemanticsNode[16], 0);
        List elements$iv = getChildrenForSearch($this$visitDescendants);
        nodes.addAll(nodes.getSize(), elements$iv);
        while (true) {
            MutableVector this_$iv = nodes.getSize() != 0 ? 1 : null;
            if (this_$iv != null) {
                SemanticsNode node = (SemanticsNode) nodes.removeAt(nodes.getSize() - 1);
                boolean visitChildren = function1.invoke(node).booleanValue();
                if (visitChildren) {
                    List elements$iv2 = getChildrenForSearch(node);
                    nodes.addAll(nodes.getSize(), elements$iv2);
                }
            } else {
                return;
            }
        }
    }

    private static final List<SemanticsNode> getChildrenForSearch(SemanticsNode $this$getChildrenForSearch) {
        return $this$getChildrenForSearch.getChildren$ui_release(false, false, false);
    }
}
