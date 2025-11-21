package androidx.compose.foundation.text.handwriting;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: HandwritingHandler.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, m146d2 = {"handwritingHandler", "Landroidx/compose/ui/Modifier;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HandwritingHandler_androidKt {
    public static final Modifier handwritingHandler(Modifier $this$handwritingHandler) {
        return StylusHandwriting_androidKt.isStylusHandwritingSupported() ? $this$handwritingHandler.then(new HandwritingHandlerElement()) : $this$handwritingHandler;
    }
}
