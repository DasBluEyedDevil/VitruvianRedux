package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DragAndDropSource.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0007\u001a\u00020\b*\u00020\b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n\u001a9\u0010\u0007\u001a\u00020\b*\u00020\b2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0002\b\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n*N\b\u0000\u0010\u0000\"#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001¢\u0006\u0002\b\u00062#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001¢\u0006\u0002\b\u0006¨\u0006\u000f"}, m146d2 = {"DragAndDropStartDetector", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "dragAndDropSource", "Landroidx/compose/ui/Modifier;", "transferData", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "drawDragDecoration", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "foundation_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/foundation/draganddrop/DragAndDropSourceKt")
/* loaded from: classes.dex */
final /* synthetic */ class DragAndDropSourceKt__DragAndDropSourceKt {
    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function1<? super Offset, DragAndDropTransferData> function1) {
        return $this$dragAndDropSource.then(new DragAndDropSourceWithDefaultShadowElement(DragAndDropSourceDefaults.INSTANCE.getDefaultStartDetector(), function1));
    }

    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function1<? super DrawScope, Unit> function1, Function1<? super Offset, DragAndDropTransferData> function12) {
        return $this$dragAndDropSource.then(new DragAndDropSourceElement(function1, DragAndDropSourceDefaults.INSTANCE.getDefaultStartDetector(), function12));
    }
}
