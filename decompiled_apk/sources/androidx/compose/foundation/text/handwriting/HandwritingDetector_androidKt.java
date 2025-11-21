package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.TextPointerIcon_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerIconKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: HandwritingDetector.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0005"}, m146d2 = {"handwritingDetector", "Landroidx/compose/ui/Modifier;", "callback", "Lkotlin/Function0;", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HandwritingDetector_androidKt {
    public static final Modifier handwritingDetector(Modifier $this$handwritingDetector, Function0<Unit> function0) {
        if (StylusHandwriting_androidKt.isStylusHandwritingSupported()) {
            return PointerIconKt.stylusHoverIcon($this$handwritingDetector, TextPointerIcon_androidKt.getHandwritingPointerIcon(), false, StylusHandwritingKt.getHandwritingBoundsExpansion()).then(new HandwritingDetectorElement(function0));
        }
        return $this$handwritingDetector;
    }
}
