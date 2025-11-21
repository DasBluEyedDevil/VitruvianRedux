package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: BoxWithConstraints.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072!\u0010\b\u001a\u001d\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"BoxWithConstraints", "", "modifier", "Landroidx/compose/ui/Modifier;", "contentAlignment", "Landroidx/compose/ui/Alignment;", "propagateMinConstraints", "", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoxWithConstraintsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BoxWithConstraints$lambda$3(Modifier modifier, Alignment alignment, boolean z, Function3 function3, int i, int i2, Composer composer, int i3) {
        BoxWithConstraints(modifier, alignment, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void BoxWithConstraints(Modifier modifier, Alignment contentAlignment, boolean propagateMinConstraints, final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Alignment alignment;
        boolean propagateMinConstraints2;
        final Modifier.Companion modifier3;
        final Alignment contentAlignment2;
        final boolean propagateMinConstraints3;
        Composer $composer2 = $composer.startRestartGroup(380139498);
        ComposerKt.sourceInformation($composer2, "C(BoxWithConstraints)N(modifier,contentAlignment,propagateMinConstraints,content)63@3275L218,63@3248L245:BoxWithConstraints.kt#2w3rfo");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            alignment = contentAlignment;
        } else if (($changed & 48) == 0) {
            alignment = contentAlignment;
            $dirty |= $composer2.changed(alignment) ? 32 : 16;
        } else {
            alignment = contentAlignment;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            propagateMinConstraints2 = propagateMinConstraints;
        } else if (($changed & 384) == 0) {
            propagateMinConstraints2 = propagateMinConstraints;
            $dirty |= $composer2.changed(propagateMinConstraints2) ? 256 : 128;
        } else {
            propagateMinConstraints2 = propagateMinConstraints;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            contentAlignment2 = alignment;
            propagateMinConstraints3 = propagateMinConstraints2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 == 0) {
                contentAlignment2 = alignment;
            } else {
                contentAlignment2 = Alignment.INSTANCE.getTopStart();
            }
            if (i4 != 0) {
                propagateMinConstraints2 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(380139498, $dirty2, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
            }
            final MeasurePolicy measurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(contentAlignment2, propagateMinConstraints2);
            ComposerKt.sourceInformationMarkerStart($composer2, 241850116, "CC(remember):BoxWithConstraints.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(measurePolicy) | (($dirty2 & 7168) == 2048);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function2() { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        MeasureResult BoxWithConstraints$lambda$2$lambda$1;
                        BoxWithConstraints$lambda$2$lambda$1 = BoxWithConstraintsKt.BoxWithConstraints$lambda$2$lambda$1(MeasurePolicy.this, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        return BoxWithConstraints$lambda$2$lambda$1;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SubcomposeLayoutKt.SubcomposeLayout(modifier3, (Function2) it$iv, $composer2, $dirty2 & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            propagateMinConstraints3 = propagateMinConstraints2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BoxWithConstraints$lambda$3;
                    BoxWithConstraints$lambda$3 = BoxWithConstraintsKt.BoxWithConstraints$lambda$3(Modifier.this, contentAlignment2, propagateMinConstraints3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BoxWithConstraints$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult BoxWithConstraints$lambda$2$lambda$1(MeasurePolicy $measurePolicy, final Function3 $content, SubcomposeMeasureScope $this$SubcomposeLayout, Constraints constraints) {
        final BoxWithConstraintsScopeImpl scope = new BoxWithConstraintsScopeImpl($this$SubcomposeLayout, constraints.getValue(), null);
        List measurables = $this$SubcomposeLayout.subcompose(Unit.INSTANCE, ComposableLambdaKt.composableLambdaInstance(-431986394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C65@3410L9:BoxWithConstraints.kt#2w3rfo");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-431986394, $changed, -1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:65)");
                }
                $content.invoke(scope, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return $measurePolicy.mo274measure3p2s80s($this$SubcomposeLayout, measurables, constraints.getValue());
    }
}
