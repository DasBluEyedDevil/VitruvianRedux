package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.node.DelegatableNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Ripple.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¨\u0006\u0016"}, m146d2 = {"createPlatformRippleNode", "Landroidx/compose/ui/node/DelegatableNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "createPlatformRippleNode-TDGSqEk", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;", "createAndAttachRippleContainerIfNeeded", "Landroidx/compose/material/ripple/RippleContainer;", "view", "Landroid/view/ViewGroup;", "findNearestViewGroup", "initialView", "Landroid/view/View;", "material-ripple"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Ripple_androidKt {
    /* renamed from: createPlatformRippleNode-TDGSqEk, reason: not valid java name */
    public static final DelegatableNode m2511createPlatformRippleNodeTDGSqEk(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color, Function0<RippleAlpha> function0) {
        return new AndroidRippleNode(interactionSource, bounded, radius, color, function0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleContainer createAndAttachRippleContainerIfNeeded(ViewGroup view) {
        int childCount = view.getChildCount();
        for (int index = 0; index < childCount; index++) {
            View child = view.getChildAt(index);
            if (child instanceof RippleContainer) {
                return (RippleContainer) child;
            }
        }
        RippleContainer $this$createAndAttachRippleContainerIfNeeded_u24lambda_u240 = new RippleContainer(view.getContext());
        view.addView($this$createAndAttachRippleContainerIfNeeded_u24lambda_u240);
        return $this$createAndAttachRippleContainerIfNeeded_u24lambda_u240;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewGroup findNearestViewGroup(View initialView) {
        Object view = initialView;
        while (!(view instanceof ViewGroup)) {
            ViewParent parent = ((View) view).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + view + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            view = parent;
        }
        return (ViewGroup) view;
    }
}
