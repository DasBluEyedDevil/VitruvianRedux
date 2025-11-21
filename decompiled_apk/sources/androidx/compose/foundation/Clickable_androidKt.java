package androidx.compose.foundation;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import kotlin.Metadata;

/* compiled from: Clickable.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0002\"\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"isComposeRootInScrollableContainer", "", "Landroidx/compose/ui/node/DelegatableNode;", "isInScrollableViewGroup", "Landroid/view/View;", "TapIndicationDelay", "", "getTapIndicationDelay", "()J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Clickable_androidKt {
    private static final long TapIndicationDelay = ViewConfiguration.getTapTimeout();

    public static final boolean isComposeRootInScrollableContainer(DelegatableNode $this$isComposeRootInScrollableContainer) {
        return isInScrollableViewGroup(DelegatableNode_androidKt.requireView($this$isComposeRootInScrollableContainer));
    }

    private static final boolean isInScrollableViewGroup(View $this$isInScrollableViewGroup) {
        for (ViewParent p = $this$isInScrollableViewGroup.getParent(); p != null && (p instanceof ViewGroup); p = ((ViewGroup) p).getParent()) {
            if (((ViewGroup) p).shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public static final long getTapIndicationDelay() {
        return TapIndicationDelay;
    }
}
