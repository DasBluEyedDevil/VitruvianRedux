package androidx.compose.foundation.text.input.internal;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.autofill.HintConstants;
import androidx.compose.foundation.content.MediaType;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p000ui.draganddrop.DragAndDropTarget;
import androidx.compose.p000ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p000ui.draganddrop.DragAndDrop_androidKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.platform.AndroidClipboardManager_androidKt;
import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.platform.ClipMetadata;
import androidx.core.app.NotificationCompat;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldDragAndDropNode.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÒ\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u000326\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102%\b\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\b\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\b\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\b\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\b\u0002\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0000¨\u0006\u001c"}, m146d2 = {"textFieldDragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "hintMediaTypes", "Lkotlin/Function0;", "", "Landroidx/compose/foundation/content/MediaType;", "onDrop", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/ClipEntry;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "clipEntry", "Landroidx/compose/ui/platform/ClipMetadata;", "clipMetadata", "", "dragAndDropRequestPermission", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "onStarted", NotificationCompat.CATEGORY_EVENT, "onEntered", "onMoved", "Landroidx/compose/ui/geometry/Offset;", "position", "onChanged", "onExited", "onEnded", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldDragAndDropNode_androidKt {
    public static /* synthetic */ DragAndDropTargetModifierNode textFieldDragAndDropNode$default(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, int i, Object obj) {
        if ((i & 8) != 0) {
            function12 = null;
        }
        if ((i & 16) != 0) {
            function13 = null;
        }
        if ((i & 32) != 0) {
            function14 = null;
        }
        if ((i & 64) != 0) {
            function15 = null;
        }
        if ((i & 128) != 0) {
            function16 = null;
        }
        if ((i & 256) != 0) {
            function17 = null;
        }
        return textFieldDragAndDropNode(function0, function2, function1, function12, function13, function14, function15, function16, function17);
    }

    public static final DragAndDropTargetModifierNode textFieldDragAndDropNode(final Function0<? extends Set<MediaType>> function0, final Function2<? super ClipEntry, ? super ClipMetadata, Boolean> function2, final Function1<? super DragAndDropEvent, Unit> function1, final Function1<? super DragAndDropEvent, Unit> function12, final Function1<? super DragAndDropEvent, Unit> function13, final Function1<? super Offset, Unit> function14, final Function1<? super DragAndDropEvent, Unit> function15, final Function1<? super DragAndDropEvent, Unit> function16, final Function1<? super DragAndDropEvent, Unit> function17) {
        return DragAndDropNodeKt.DragAndDropTargetModifierNode(new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean textFieldDragAndDropNode$lambda$1;
                textFieldDragAndDropNode$lambda$1 = TextFieldDragAndDropNode_androidKt.textFieldDragAndDropNode$lambda$1(Function0.this, (DragAndDropEvent) obj);
                return Boolean.valueOf(textFieldDragAndDropNode$lambda$1);
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2
            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public boolean onDrop(DragAndDropEvent event) {
                function1.invoke(event);
                return function2.invoke(AndroidClipboardManager_androidKt.toClipEntry(DragAndDrop_androidKt.toAndroidDragEvent(event).getClipData()), AndroidClipboardManager_androidKt.toClipMetadata(DragAndDrop_androidKt.toAndroidDragEvent(event).getClipDescription())).booleanValue();
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onStarted(DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function18 = function12;
                if (function18 != null) {
                    function18.invoke(event);
                }
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onEntered(DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function18 = function13;
                if (function18 != null) {
                    function18.invoke(event);
                }
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onMoved(DragAndDropEvent event) {
                DragEvent $this$onMoved_u24lambda_u240 = DragAndDrop_androidKt.toAndroidDragEvent(event);
                Function1<Offset, Unit> function18 = function14;
                if (function18 != null) {
                    float x$iv = $this$onMoved_u24lambda_u240.getX();
                    float y$iv = $this$onMoved_u24lambda_u240.getY();
                    long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                    long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                    function18.invoke(Offset.m5630boximpl(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv))));
                }
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onExited(DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function18 = function16;
                if (function18 != null) {
                    function18.invoke(event);
                }
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onChanged(DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function18 = function15;
                if (function18 != null) {
                    function18.invoke(event);
                }
            }

            @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
            public void onEnded(DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function18 = function17;
                if (function18 != null) {
                    function18.invoke(event);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean textFieldDragAndDropNode$lambda$1(Function0 $hintMediaTypes, DragAndDropEvent dragAndDropEvent) {
        ClipDescription clipDescription = DragAndDrop_androidKt.toAndroidDragEvent(dragAndDropEvent).getClipDescription();
        Iterable $this$any$iv = (Iterable) $hintMediaTypes.invoke();
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            MediaType it = (MediaType) element$iv;
            if (((Intrinsics.areEqual(it, MediaType.INSTANCE.getAll()) || clipDescription.hasMimeType(it.getRepresentation())) ? 1 : null) != null) {
                return true;
            }
        }
        return false;
    }
}
