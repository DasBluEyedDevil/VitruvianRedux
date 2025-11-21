package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragAndDropSource.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001BJ\u0012+\u0010\u0002\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003j\u0002`\t¢\u0006\u0002\b\b\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000Ru\u0010\u0002\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003j\u0002`\t¢\u0006\u0002\b\b2+\u0010\u0014\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003j\u0002`\t¢\u0006\u0002\b\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a*\u0004\b\u0015\u0010\u0016RG\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f*\u0004\b\u001b\u0010\u0016¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;", "Landroidx/compose/ui/node/DelegatingNode;", "detectDragStart", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;", "transferData", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "cacheDrawScopeDragShadowCallback", "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;", "dragAndDropModifierNode", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "<set-?>", "getDetectDragStart$delegate", "(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;", "getDetectDragStart", "()Lkotlin/jvm/functions/Function2;", "setDetectDragStart", "(Lkotlin/jvm/functions/Function2;)V", "getTransferData$delegate", "getTransferData", "()Lkotlin/jvm/functions/Function1;", "setTransferData", "(Lkotlin/jvm/functions/Function1;)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragSourceNodeWithDefaultPainter extends DelegatingNode {
    private final CacheDrawScopeDragShadowCallback cacheDrawScopeDragShadowCallback;
    private final DragAndDropSourceNode dragAndDropModifierNode;

    public DragSourceNodeWithDefaultPainter(Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super Offset, DragAndDropTransferData> function1) {
        CacheDrawScopeDragShadowCallback it = new CacheDrawScopeDragShadowCallback();
        delegate(DrawModifierKt.CacheDrawModifierNode(new C0176xadf00624(it)));
        this.cacheDrawScopeDragShadowCallback = it;
        this.dragAndDropModifierNode = (DragAndDropSourceNode) delegate(new DragAndDropSourceNode(new Function1() { // from class: androidx.compose.foundation.draganddrop.DragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit dragAndDropModifierNode$lambda$1;
                dragAndDropModifierNode$lambda$1 = DragSourceNodeWithDefaultPainter.dragAndDropModifierNode$lambda$1(DragSourceNodeWithDefaultPainter.this, (DrawScope) obj);
                return dragAndDropModifierNode$lambda$1;
            }
        }, function2, function1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dragAndDropModifierNode$lambda$1(DragSourceNodeWithDefaultPainter this$0, DrawScope $this$DragAndDropSourceNode) {
        this$0.cacheDrawScopeDragShadowCallback.drawDragShadow($this$DragAndDropSourceNode);
        return Unit.INSTANCE;
    }

    public final Function2<DragAndDropStartDetectorScope, Continuation<? super Unit>, Object> getDetectDragStart() {
        return this.dragAndDropModifierNode.getDetectDragStart();
    }

    public final void setDetectDragStart(Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.dragAndDropModifierNode.setDetectDragStart(function2);
    }

    public final Function1<Offset, DragAndDropTransferData> getTransferData() {
        return this.dragAndDropModifierNode.getTransferData();
    }

    public final void setTransferData(Function1<? super Offset, DragAndDropTransferData> function1) {
        this.dragAndDropModifierNode.setTransferData(function1);
    }
}
