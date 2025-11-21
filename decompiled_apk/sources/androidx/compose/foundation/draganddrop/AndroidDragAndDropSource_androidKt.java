package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@Metadata(m145d1 = {"androidx/compose/foundation/draganddrop/AndroidDragAndDropSource_androidKt__LegacyDragAndDropSourceWithDefaultPainter_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidDragAndDropSource_androidKt {
    @Deprecated(message = "Replaced by overload with a callback for obtain a transfer data,start detection is performed by Compose itself", replaceWith = @ReplaceWith(expression = "Modifier.dragAndDropSource(transferData)", imports = {}))
    public static final Modifier dragAndDropSource(Modifier $this$dragAndDropSource, Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return C0173x91ddc036.dragAndDropSource($this$dragAndDropSource, function2);
    }
}
