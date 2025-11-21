package androidx.compose.material3.internal;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* compiled from: DraggableAnchors.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001ar\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062H\u0010\u0007\u001aD\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0010\u0012\u0004\u0012\u0002H\u00020\u000f0\bH\u0001\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"draggableAnchorsV2", "Landroidx/compose/ui/Modifier;", ExifInterface.GPS_DIRECTION_TRUE, "state", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "anchors", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "size", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Lkotlin/Pair;", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "ConfirmValueChangeDeprecated", "", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DraggableAnchorsKt {
    public static final String ConfirmValueChangeDeprecated = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange.";

    public static final <T> Modifier draggableAnchorsV2(Modifier $this$draggableAnchorsV2, androidx.compose.foundation.gestures.AnchoredDraggableState<T> anchoredDraggableState, Orientation orientation, Function2<? super IntSize, ? super Constraints, ? extends Pair<? extends androidx.compose.foundation.gestures.DraggableAnchors<T>, ? extends T>> function2) {
        return $this$draggableAnchorsV2.then(new DraggableAnchorsElementV2(anchoredDraggableState, function2, orientation));
    }
}
