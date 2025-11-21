package androidx.compose.foundation.content.internal;

import android.view.DragEvent;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p000ui.draganddrop.DragAndDropTarget;
import androidx.compose.p000ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p000ui.draganddrop.DragAndDrop_androidKt;
import androidx.compose.p000ui.platform.AndroidClipboardManager_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReceiveContentDragAndDropNode.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0006H\u0000¨\u0006\n"}, m146d2 = {"ReceiveContentDragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "receiveContentConfiguration", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "dragAndDropRequestPermission", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "toTransferableContent", "Landroidx/compose/foundation/content/TransferableContent;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ReceiveContentDragAndDropNode_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ReceiveContentDragAndDropNode$lambda$0(DragAndDropEvent it) {
        return true;
    }

    public static final DragAndDropTargetModifierNode ReceiveContentDragAndDropNode(final ReceiveContentConfiguration receiveContentConfiguration, final Function1<? super DragAndDropEvent, Unit> function1) {
        return DragAndDropNodeKt.DragAndDropTargetModifierNode(new Function1() { // from class: androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean ReceiveContentDragAndDropNode$lambda$0;
                ReceiveContentDragAndDropNode$lambda$0 = ReceiveContentDragAndDropNode_androidKt.ReceiveContentDragAndDropNode$lambda$0((DragAndDropEvent) obj);
                return Boolean.valueOf(ReceiveContentDragAndDropNode$lambda$0);
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2
            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onStarted(DragAndDropEvent event) {
                ReceiveContentConfiguration.this.getReceiveContentListener().onDragStart();
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onEnded(DragAndDropEvent event) {
                ReceiveContentConfiguration.this.getReceiveContentListener().onDragEnd();
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onEntered(DragAndDropEvent event) {
                ReceiveContentConfiguration.this.getReceiveContentListener().onDragEnter();
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onExited(DragAndDropEvent event) {
                ReceiveContentConfiguration.this.getReceiveContentListener().onDragExit();
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public boolean onDrop(DragAndDropEvent event) {
                function1.invoke(event);
                TransferableContent original = ReceiveContentDragAndDropNode_androidKt.toTransferableContent(event);
                TransferableContent remaining = ReceiveContentConfiguration.this.getReceiveContentListener().onReceive(original);
                return !Intrinsics.areEqual(original, remaining);
            }
        });
    }

    public static final TransferableContent toTransferableContent(DragAndDropEvent $this$toTransferableContent) {
        DragEvent $this$toTransferableContent_u24lambda_u241 = DragAndDrop_androidKt.toAndroidDragEvent($this$toTransferableContent);
        return new TransferableContent(AndroidClipboardManager_androidKt.toClipEntry($this$toTransferableContent_u24lambda_u241.getClipData()), AndroidClipboardManager_androidKt.toClipMetadata($this$toTransferableContent_u24lambda_u241.getClipDescription()), TransferableContent.Source.INSTANCE.m604getDragAndDropkB6V9T0(), null, 8, null);
    }
}
