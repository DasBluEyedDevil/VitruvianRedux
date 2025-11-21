package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@Metadata(m145d1 = {"androidx/compose/foundation/draganddrop/DragAndDropSourceKt__DragAndDropSourceKt", "androidx/compose/foundation/draganddrop/DragAndDropSourceKt__LegacyDragAndDropSource_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragAndDropSourceKt {
    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function1<? super Offset, DragAndDropTransferData> function1) {
        return DragAndDropSourceKt__DragAndDropSourceKt.dragAndDropSource($this$dragAndDropSource, function1);
    }

    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function1<? super DrawScope, Unit> function1, Function1<? super Offset, DragAndDropTransferData> function12) {
        return DragAndDropSourceKt__DragAndDropSourceKt.dragAndDropSource($this$dragAndDropSource, function1, function12);
    }

    @Deprecated(message = "Replaced by overload with a callback for obtain a transfer data,start detection is performed by Compose itself", replaceWith = @ReplaceWith(expression = "Modifier.dragAndDropSource(transferData)", imports = {}))
    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function1<? super DrawScope, Unit> function1, Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return DragAndDropSourceKt__LegacyDragAndDropSource_androidKt.dragAndDropSource($this$dragAndDropSource, function1, function2);
    }
}
