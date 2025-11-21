package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0016R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/animation/AnimatedVisibilityScope;", "", "transition", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "animateEnterExit", "Landroidx/compose/ui/Modifier;", "enter", "Landroidx/compose/animation/EnterTransition;", "exit", "Landroidx/compose/animation/ExitTransition;", "label", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface AnimatedVisibilityScope {
    Transition<EnterExitState> getTransition();

    /* compiled from: AnimatedVisibility.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Modifier animateEnterExit(AnimatedVisibilityScope $this, Modifier $receiver, EnterTransition enter, ExitTransition exit, String label) {
            return AnimatedVisibilityScope.super.animateEnterExit($receiver, enter, exit, label);
        }
    }

    static /* synthetic */ Modifier animateEnterExit$default(AnimatedVisibilityScope animatedVisibilityScope, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateEnterExit");
        }
        if ((i & 1) != 0) {
            enterTransition = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null);
        }
        if ((i & 2) != 0) {
            exitTransition = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null);
        }
        if ((i & 4) != 0) {
            str = "animateEnterExit";
        }
        return animatedVisibilityScope.animateEnterExit(modifier, enterTransition, exitTransition, str);
    }

    default Modifier animateEnterExit(Modifier $this$animateEnterExit, final EnterTransition enter, final ExitTransition exit, final String label) {
        return ComposedModifierKt.composed($this$animateEnterExit, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("animateEnterExit");
                inspectorInfo.getProperties().set("enter", EnterTransition.this);
                inspectorInfo.getProperties().set("exit", exit);
                inspectorInfo.getProperties().set("label", label);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.animation.AnimatedVisibilityScope$animateEnterExit$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(1840112047);
                ComposerKt.sourceInformation($composer, "C654@37833L42:AnimatedVisibility.kt#xbi5r1");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1840112047, $changed, -1, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)");
                }
                Modifier then = $this$composed.then(EnterExitTransitionKt.createModifier(AnimatedVisibilityScope.this.getTransition(), enter, exit, null, label, $composer, 0, 4));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return then;
            }
        });
    }
}
