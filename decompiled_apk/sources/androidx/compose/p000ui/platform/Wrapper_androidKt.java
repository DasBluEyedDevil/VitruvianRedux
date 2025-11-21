package androidx.compose.p000ui.platform;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.UiApplier;
import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionKt;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Wrapper.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a,\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\fH\u0000¢\u0006\u0002\u0010\r\u001a0\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\fH\u0002¢\u0006\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"createApplier", "Landroidx/compose/runtime/AbstractApplier;", "Landroidx/compose/ui/node/LayoutNode;", "container", "setContent", "Landroidx/compose/runtime/Composition;", "Landroidx/compose/ui/platform/AbstractComposeView;", "parent", "Landroidx/compose/runtime/CompositionContext;", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;", "doSetContent", "owner", "Landroidx/compose/ui/platform/AndroidComposeView;", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;", "DefaultLayoutParams", "Landroid/view/ViewGroup$LayoutParams;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Wrapper_androidKt {
    private static final ViewGroup.LayoutParams DefaultLayoutParams = new ViewGroup.LayoutParams(-2, -2);

    public static final AbstractApplier<LayoutNode> createApplier(LayoutNode container) {
        return new UiApplier(container);
    }

    public static final Composition setContent(AbstractComposeView $this$setContent, CompositionContext parent, Function2<? super Composer, ? super Integer, Unit> function2) {
        GlobalSnapshotManager.INSTANCE.ensureStarted();
        AndroidComposeView it = null;
        if ($this$setContent.getChildCount() > 0) {
            View childAt = $this$setContent.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                it = (AndroidComposeView) childAt;
            }
        } else {
            $this$setContent.removeAllViews();
        }
        if (it == null) {
            it = new AndroidComposeView($this$setContent.getContext(), parent.getEffectCoroutineContext());
            $this$setContent.addView(it.getView(), DefaultLayoutParams);
        }
        return doSetContent(it, parent, function2);
    }

    private static final Composition doSetContent(AndroidComposeView owner, CompositionContext parent, Function2<? super Composer, ? super Integer, Unit> function2) {
        if (InspectableValueKt.isDebugInspectorInfoEnabled() && owner.getTag(C0793R.id.inspection_slot_table_set) == null) {
            owner.setTag(C0793R.id.inspection_slot_table_set, Collections.newSetFromMap(new WeakHashMap()));
        }
        Object tag = owner.getView().getTag(C0793R.id.wrapped_composition_tag);
        WrappedComposition it = tag instanceof WrappedComposition ? (WrappedComposition) tag : null;
        if (it == null) {
            it = new WrappedComposition(owner, CompositionKt.Composition(new UiApplier(owner.getRoot()), parent));
            owner.getView().setTag(C0793R.id.wrapped_composition_tag, it);
        }
        it.setContent(function2);
        if (!Intrinsics.areEqual(owner.getCoroutineContext(), parent.getEffectCoroutineContext())) {
            owner.setCoroutineContext(parent.getEffectCoroutineContext());
        }
        return it;
    }
}
