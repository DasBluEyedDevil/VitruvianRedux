package androidx.compose.foundation.contextmenu;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;

/* compiled from: ContextMenuUi.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0011Jl\u0010\u0012\u001a\u00020\u000b2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192*\b\u0002\u0010\u001a\u001a$\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006¢\u0006\u0002\b\f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0014¢\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u000bR4\u0010\u0004\u001a(\u0012$\u0012\"\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006¢\u0006\u0002\b\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "<init>", "()V", "composables", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "colors", "", "Landroidx/compose/runtime/Composable;", "Content", "Content$foundation_release", "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V", "clear", "clear$foundation_release", "item", "label", "Lkotlin/Function0;", "", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "leadingIcon", "Landroidx/compose/ui/graphics/Color;", "iconColor", "onClick", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V", "separator", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenuScope {
    public static final int $stable = 0;
    private final SnapshotStateList<Function3<ContextMenuColors, Composer, Integer, Unit>> composables = SnapshotStateKt.mutableStateListOf();

    public static final Unit Content$lambda$1(ContextMenuScope contextMenuScope, ContextMenuColors contextMenuColors, int i, Composer composer, int i2) {
        contextMenuScope.Content$foundation_release(contextMenuColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public final void Content$foundation_release(final ContextMenuColors colors, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1320309496);
        ComposerKt.sourceInformation($composer2, "C(Content)N(colors)*249@9130L18:ContextMenuUi.android.kt#3xeu6s");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(colors) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1320309496, $dirty, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:248)");
            }
            List $this$fastForEach$iv = this.composables;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Function3 composable = (Function3) item$iv;
                composable.invoke(colors, $composer2, Integer.valueOf($dirty & 14));
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuScope$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Content$lambda$1;
                    Content$lambda$1 = ContextMenuScope.Content$lambda$1(ContextMenuScope.this, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Content$lambda$1;
                }
            });
        }
    }

    public final void clear$foundation_release() {
        this.composables.clear();
    }

    public static /* synthetic */ void item$default(ContextMenuScope contextMenuScope, Function2 function2, Modifier modifier, boolean z, Function3 function3, Function0 function0, int i, Object obj) {
        contextMenuScope.item(function2, (i & 2) != 0 ? Modifier.INSTANCE : modifier, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : function3, function0);
    }

    public final void item(final Function2<? super Composer, ? super Integer, String> label, final Modifier modifier, final boolean enabled, final Function3<? super Color, ? super Composer, ? super Integer, Unit> leadingIcon, final Function0<Unit> onClick) {
        this.composables.add(ComposableLambdaKt.composableLambdaInstance(424163756, true, new Function3<ContextMenuColors, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuScope$item$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(ContextMenuColors contextMenuColors, Composer composer, Integer num) {
                invoke(contextMenuColors, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(ContextMenuColors colors, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(colors)290@10930L7,292@11038L252:ContextMenuUi.android.kt#3xeu6s");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed(colors) ? 4 : 2;
                }
                int $dirty2 = $dirty;
                if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(424163756, $dirty2, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:290)");
                }
                String resolvedLabel = label.invoke($composer, 0);
                boolean value$iv = !StringsKt.isBlank(resolvedLabel);
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Label must not be blank");
                }
                ContextMenuUi_androidKt.ContextMenuItem(resolvedLabel, enabled, colors, modifier, leadingIcon, onClick, $composer, ($dirty2 << 6) & 896, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
    }

    public final void separator() {
        this.composables.add(ComposableSingletons$ContextMenuUi_androidKt.INSTANCE.m606getLambda$355168742$foundation_release());
    }
}
