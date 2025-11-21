package androidx.activity.compose;

import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.p000ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionContext;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ComponentActivity.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007¢\u0006\u0002\u0010\b\u001a\f\u0010\u000b\u001a\u00020\u0001*\u00020\u0002H\u0002\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"setContent", "", "Landroidx/activity/ComponentActivity;", "parent", "Landroidx/compose/runtime/CompositionContext;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "DefaultActivityContentLayoutParams", "Landroid/view/ViewGroup$LayoutParams;", "setOwners", "activity-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComponentActivityKt {
    private static final ViewGroup.LayoutParams DefaultActivityContentLayoutParams = new ViewGroup.LayoutParams(-2, -2);

    public static /* synthetic */ void setContent$default(ComponentActivity componentActivity, CompositionContext compositionContext, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            compositionContext = null;
        }
        setContent(componentActivity, compositionContext, function2);
    }

    public static final void setContent(ComponentActivity $this$setContent, CompositionContext parent, Function2<? super Composer, ? super Integer, Unit> function2) {
        View childAt = ((ViewGroup) $this$setContent.getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        ComposeView existingComposeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (existingComposeView != null) {
            ComposeView $this$setContent_u24lambda_u240 = existingComposeView;
            $this$setContent_u24lambda_u240.setParentCompositionContext(parent);
            $this$setContent_u24lambda_u240.setContent(function2);
        } else {
            ComposeView $this$setContent_u24lambda_u241 = new ComposeView($this$setContent, null, 0, 6, null);
            $this$setContent_u24lambda_u241.setParentCompositionContext(parent);
            $this$setContent_u24lambda_u241.setContent(function2);
            setOwners($this$setContent);
            $this$setContent.setContentView($this$setContent_u24lambda_u241, DefaultActivityContentLayoutParams);
        }
    }

    private static final void setOwners(ComponentActivity $this$setOwners) {
        View decorView = $this$setOwners.getWindow().getDecorView();
        if (ViewTreeLifecycleOwner.get(decorView) == null) {
            ViewTreeLifecycleOwner.set(decorView, $this$setOwners);
        }
        if (ViewTreeViewModelStoreOwner.get(decorView) == null) {
            ViewTreeViewModelStoreOwner.set(decorView, $this$setOwners);
        }
        if (ViewTreeSavedStateRegistryOwner.get(decorView) == null) {
            ViewTreeSavedStateRegistryOwner.set(decorView, $this$setOwners);
        }
    }
}
