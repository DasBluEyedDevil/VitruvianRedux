package androidx.activity.compose;

import androidx.activity.FullyDrawnReporter;
import androidx.activity.FullyDrawnReporterOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ReportDrawn.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a+\u0010\b\u001a\u00020\u00012\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"ReportDrawnWhen", "", "predicate", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ReportDrawn", "(Landroidx/compose/runtime/Composer;I)V", "ReportDrawnAfter", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "activity-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ReportDrawnKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReportDrawn$lambda$8(int i, Composer composer, int i2) {
        ReportDrawn(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReportDrawnAfter$lambda$11(Function1 function1, int i, Composer composer, int i2) {
        ReportDrawnAfter(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReportDrawnAfter$lambda$9(Function1 function1, int i, Composer composer, int i2) {
        ReportDrawnAfter(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReportDrawnWhen$lambda$0(Function0 function0, int i, Composer composer, int i2) {
        ReportDrawnWhen(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReportDrawnWhen$lambda$5(Function0 function0, int i, Composer composer, int i2) {
        ReportDrawnWhen(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ReportDrawnWhen(final Function0<Boolean> function0, Composer $composer, final int $changed) {
        final FullyDrawnReporter fullyDrawnReporter;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-2047119994);
        ComposerKt.sourceInformation($composer2, "C(ReportDrawnWhen)117@4373L7,118@4463L263,118@4415L311:ReportDrawn.kt#q1dkbc");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2047119994, $dirty, -1, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)");
            }
            FullyDrawnReporterOwner current = LocalFullyDrawnReporterOwner.INSTANCE.getCurrent($composer2, 6);
            if (current == null || (fullyDrawnReporter = current.getFullyDrawnReporter()) == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ReportDrawnWhen$lambda$0;
                            ReportDrawnWhen$lambda$0 = ReportDrawnKt.ReportDrawnWhen$lambda$0(Function0.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                            return ReportDrawnWhen$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -187285747, "CC(remember):ReportDrawn.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(fullyDrawnReporter) | (($dirty & 14) == 4);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult ReportDrawnWhen$lambda$4$lambda$3;
                        ReportDrawnWhen$lambda$4$lambda$3 = ReportDrawnKt.ReportDrawnWhen$lambda$4$lambda$3(FullyDrawnReporter.this, function0, (DisposableEffectScope) obj);
                        return ReportDrawnWhen$lambda$4$lambda$3;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(fullyDrawnReporter, function0, (Function1) value$iv, $composer2, ($dirty << 3) & 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ReportDrawnWhen$lambda$5;
                    ReportDrawnWhen$lambda$5 = ReportDrawnKt.ReportDrawnWhen$lambda$5(Function0.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ReportDrawnWhen$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ReportDrawnWhen$lambda$4$lambda$3(FullyDrawnReporter $fullyDrawnReporter, Function0 $predicate, DisposableEffectScope $this$DisposableEffect) {
        if (!$fullyDrawnReporter.isFullyDrawnReported()) {
            final ReportDrawnComposition compositionDrawn = new ReportDrawnComposition($fullyDrawnReporter, $predicate);
            return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$lambda$4$lambda$3$$inlined$onDispose$2
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    ReportDrawnComposition.this.removeReporter();
                }
            };
        }
        return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    public static final void ReportDrawn(Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-1357012904);
        ComposerKt.sourceInformation($composer2, "C(ReportDrawn)135@4997L8,135@4981L24:ReportDrawn.kt#q1dkbc");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1357012904, $changed, -1, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1580658784, "CC(remember):ReportDrawn.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean ReportDrawn$lambda$7$lambda$6;
                        ReportDrawn$lambda$7$lambda$6 = ReportDrawnKt.ReportDrawn$lambda$7$lambda$6();
                        return Boolean.valueOf(ReportDrawn$lambda$7$lambda$6);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ReportDrawnWhen((Function0) value$iv, $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ReportDrawn$lambda$8;
                    ReportDrawn$lambda$8 = ReportDrawnKt.ReportDrawn$lambda$8($changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ReportDrawn$lambda$8;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ReportDrawn$lambda$7$lambda$6() {
        return true;
    }

    public static final void ReportDrawnAfter(final Function1<? super Continuation<? super Unit>, ? extends Object> function1, Composer $composer, final int $changed) {
        FullyDrawnReporter fullyDrawnReporter;
        ReportDrawnKt$ReportDrawnAfter$1$1 value$iv;
        Composer $composer2 = $composer.startRestartGroup(945311272);
        ComposerKt.sourceInformation($composer2, "C(ReportDrawnAfter)149@5495L7,150@5579L48,150@5537L90:ReportDrawn.kt#q1dkbc");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(945311272, $dirty, -1, "androidx.activity.compose.ReportDrawnAfter (ReportDrawn.kt:148)");
            }
            FullyDrawnReporterOwner current = LocalFullyDrawnReporterOwner.INSTANCE.getCurrent($composer2, 6);
            if (current == null || (fullyDrawnReporter = current.getFullyDrawnReporter()) == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ReportDrawnAfter$lambda$9;
                            ReportDrawnAfter$lambda$9 = ReportDrawnKt.ReportDrawnAfter$lambda$9(Function1.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                            return ReportDrawnAfter$lambda$9;
                        }
                    });
                    return;
                }
                return;
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -2088927784, "CC(remember):ReportDrawn.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(fullyDrawnReporter) | $composer2.changedInstance(function1);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new ReportDrawnKt$ReportDrawnAfter$1$1(fullyDrawnReporter, function1, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(function1, fullyDrawnReporter, (Function2) value$iv, $composer2, $dirty & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: androidx.activity.compose.ReportDrawnKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ReportDrawnAfter$lambda$11;
                    ReportDrawnAfter$lambda$11 = ReportDrawnKt.ReportDrawnAfter$lambda$11(Function1.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ReportDrawnAfter$lambda$11;
                }
            });
        }
    }
}
