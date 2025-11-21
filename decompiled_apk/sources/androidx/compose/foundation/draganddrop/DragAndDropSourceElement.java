package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: DragAndDropSource.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007\u0012+\u0010\b\u001a'\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\tj\u0002`\r¢\u0006\u0002\b\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\f\u0010\u001c\u001a\u00020\u0006*\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010!\u001a\u00020\"H\u0016R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R8\u0010\b\u001a'\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\tj\u0002`\r¢\u0006\u0002\b\u0007¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "drawDragDecoration", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "detectDragStart", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;", "transferData", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "getDrawDragDecoration", "()Lkotlin/jvm/functions/Function1;", "getDetectDragStart", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getTransferData", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DragAndDropSourceElement extends ModifierNodeElement<DragAndDropSourceNode> {
    private final Function2<DragAndDropStartDetectorScope, Continuation<? super Unit>, Object> detectDragStart;
    private final Function1<DrawScope, Unit> drawDragDecoration;
    private final Function1<Offset, DragAndDropTransferData> transferData;

    public final Function1<DrawScope, Unit> getDrawDragDecoration() {
        return this.drawDragDecoration;
    }

    public final Function2<DragAndDropStartDetectorScope, Continuation<? super Unit>, Object> getDetectDragStart() {
        return this.detectDragStart;
    }

    public final Function1<Offset, DragAndDropTransferData> getTransferData() {
        return this.transferData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropSourceElement(Function1<? super DrawScope, Unit> function1, Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super Offset, DragAndDropTransferData> function12) {
        this.drawDragDecoration = function1;
        this.detectDragStart = function2;
        this.transferData = function12;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public DragAndDropSourceNode getNode() {
        return new DragAndDropSourceNode(this.drawDragDecoration, this.detectDragStart, this.transferData);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(DragAndDropSourceNode node) {
        node.setDrawDragDecoration(this.drawDragDecoration);
        node.setDetectDragStart(this.detectDragStart);
        node.setTransferData(this.transferData);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("dragSource");
        $this$inspectableProperties.getProperties().set("drawDragDecoration", this.drawDragDecoration);
        $this$inspectableProperties.getProperties().set("detectDragStart", this.detectDragStart);
        $this$inspectableProperties.getProperties().set("transferData", this.transferData);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DragAndDropSourceElement) && this.drawDragDecoration == ((DragAndDropSourceElement) other).drawDragDecoration && this.detectDragStart == ((DragAndDropSourceElement) other).detectDragStart && this.transferData == ((DragAndDropSourceElement) other).transferData;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.drawDragDecoration.hashCode();
        return (((result * 31) + this.detectDragStart.hashCode()) * 31) + this.transferData.hashCode();
    }
}
