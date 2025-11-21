package androidx.compose.foundation.gestures;

import android.view.ViewConfiguration;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import kotlin.Metadata;

/* compiled from: AndroidScrollable.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"platformScrollConfig", "Landroidx/compose/foundation/gestures/ScrollConfig;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidScrollable_androidKt {
    public static final ScrollConfig platformScrollConfig(CompositionLocalConsumerModifierNode $this$platformScrollConfig) {
        return new AndroidConfig(ViewConfiguration.get(DelegatableNode_androidKt.requireView($this$platformScrollConfig).getContext()));
    }
}
