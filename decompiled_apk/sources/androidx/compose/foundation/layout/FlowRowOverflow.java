package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.foundation.layout.FlowRowOverflow;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FlowLayoutOverflow.kt */
@Deprecated(message = "FlowLayout overflow is no longer maintained")
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0089\u0001\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00120\b\u0002\u0010\u0007\u001a*\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f\u0018\u00010\b\u00120\b\u0002\u0010\u0010\u001a*\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f\u0018\u00010\b¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowRowOverflow;", "Landroidx/compose/foundation/layout/FlowLayoutOverflow;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "minLinesToShowCollapse", "", "minCrossAxisSizeToShowCollapse", "seeMoreGetter", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "state", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "collapseGetter", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Companion", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowRowOverflow extends FlowLayoutOverflow {
    public static final int $stable = 0;
    private static final FlowRowOverflow Clip;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final FlowRowOverflow Visible;

    public /* synthetic */ FlowRowOverflow(FlowLayoutOverflow.OverflowType overflowType, int i, int i2, Function1 function1, Function1 function12, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, i, i2, function1, function12);
    }

    /* synthetic */ FlowRowOverflow(FlowLayoutOverflow.OverflowType overflowType, int i, int i2, Function1 function1, Function1 function12, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? null : function1, (i3 & 16) != 0 ? null : function12);
    }

    private FlowRowOverflow(FlowLayoutOverflow.OverflowType type, int minLinesToShowCollapse, int minCrossAxisSizeToShowCollapse, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function1, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function12) {
        super(type, minLinesToShowCollapse, minCrossAxisSizeToShowCollapse, function1, function12, null);
    }

    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\f\u001a\u00020\u00052\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0002\u0010\u0013J_\u0010\u0014\u001a\u00020\u00052\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;", "", "<init>", "()V", "Visible", "Landroidx/compose/foundation/layout/FlowRowOverflow;", "getVisible$annotations", "getVisible", "()Landroidx/compose/foundation/layout/FlowRowOverflow;", "Clip", "getClip$annotations", "getClip", "expandIndicator", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowRowOverflowScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/FlowRowOverflow;", "expandOrCollapseIndicator", "collapseIndicator", "minRowsToShowCollapse", "", "minHeightToShowCollapse", "Landroidx/compose/ui/unit/Dp;", "expandOrCollapseIndicator--jt2gSs", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/FlowRowOverflow;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getClip$annotations() {
        }

        public static /* synthetic */ void getVisible$annotations() {
        }

        private Companion() {
        }

        public final FlowRowOverflow getVisible() {
            return FlowRowOverflow.Visible;
        }

        public final FlowRowOverflow getClip() {
            return FlowRowOverflow.Clip;
        }

        public final FlowRowOverflow expandIndicator(final Function3<? super FlowRowOverflowScope, ? super Composer, ? super Integer, Unit> content) {
            Function1 seeMoreGetter = new Function1() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function2 expandIndicator$lambda$0;
                    expandIndicator$lambda$0 = FlowRowOverflow.Companion.expandIndicator$lambda$0(Function3.this, (FlowLayoutOverflowState) obj);
                    return expandIndicator$lambda$0;
                }
            };
            return new FlowRowOverflow(FlowLayoutOverflow.OverflowType.ExpandIndicator, 0, 0, seeMoreGetter, null, 22, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function2 expandIndicator$lambda$0(final Function3 $content, final FlowLayoutOverflowState state) {
            return ComposableLambdaKt.composableLambdaInstance(-982932461, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$expandIndicator$seeMoreGetter$1$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C99@4786L9:FlowLayoutOverflow.kt#2w3rfo");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-982932461, $changed, -1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandIndicator.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:98)");
                    }
                    FlowRowOverflowScopeImpl scope = new FlowRowOverflowScopeImpl(FlowLayoutOverflowState.this);
                    $content.invoke(scope, $composer, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
        }

        /* renamed from: expandOrCollapseIndicator--jt2gSs, reason: not valid java name */
        public final FlowRowOverflow m1004expandOrCollapseIndicatorjt2gSs(final Function3<? super FlowRowOverflowScope, ? super Composer, ? super Integer, Unit> function3, final Function3<? super FlowRowOverflowScope, ? super Composer, ? super Integer, Unit> function32, int minRowsToShowCollapse, float minHeightToShowCollapse, Composer $composer, int $changed, int i) {
            int minRowsToShowCollapse2;
            float minHeightToShowCollapse2;
            ComposerKt.sourceInformationMarkerStart($composer, 1512952504, "C(expandOrCollapseIndicator)N(expandIndicator,collapseIndicator,minRowsToShowCollapse,minHeightToShowCollapse:c#ui.unit.Dp)136@6835L7,137@6903L1081:FlowLayoutOverflow.kt#2w3rfo");
            if ((i & 4) != 0) {
                minRowsToShowCollapse2 = 1;
            } else {
                minRowsToShowCollapse2 = minRowsToShowCollapse;
            }
            if ((i & 8) == 0) {
                minHeightToShowCollapse2 = minHeightToShowCollapse;
            } else {
                minHeightToShowCollapse2 = C0897Dp.m8629constructorimpl(0);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1512952504, $changed, -1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:134)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Density $this$expandOrCollapseIndicator__jt2gSs_u24lambda_u241 = (Density) consume;
            int minHeightToShowCollapsePx = $this$expandOrCollapseIndicator__jt2gSs_u24lambda_u241.mo645roundToPx0680j_4(minHeightToShowCollapse2);
            ComposerKt.sourceInformationMarkerStart($composer, -2046539951, "CC(remember):FlowLayoutOverflow.kt#9igjgp");
            boolean invalid$iv = (((($changed & 896) ^ 384) > 256 && $composer.changed(minRowsToShowCollapse2)) || ($changed & 384) == 256) | $composer.changed(minHeightToShowCollapsePx) | (((($changed & 14) ^ 6) > 4 && $composer.changed(function3)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function32)) || ($changed & 48) == 32);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Function1 seeMoreGetter = new Function1() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function2 expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$2;
                        expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$2 = FlowRowOverflow.Companion.expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$2(Function3.this, (FlowLayoutOverflowState) obj);
                        return expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$2;
                    }
                };
                Function1 collapseGetter = new Function1() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function2 expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$3;
                        expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$3 = FlowRowOverflow.Companion.expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$3(Function3.this, (FlowLayoutOverflowState) obj);
                        return expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$3;
                    }
                };
                Object value$iv = new FlowRowOverflow(FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator, minRowsToShowCollapse2, minHeightToShowCollapsePx, seeMoreGetter, collapseGetter, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            FlowRowOverflow flowRowOverflow = (FlowRowOverflow) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            return flowRowOverflow;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function2 expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$2(final Function3 $expandIndicator, final FlowLayoutOverflowState state) {
            return ComposableLambdaKt.composableLambdaInstance(1742323353, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C146@7283L17:FlowLayoutOverflow.kt#2w3rfo");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1742323353, $changed, -1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:145)");
                    }
                    FlowRowOverflowScopeImpl scope = new FlowRowOverflowScopeImpl(FlowLayoutOverflowState.this);
                    $expandIndicator.invoke(scope, $composer, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function2 expandOrCollapseIndicator__jt2gSs$lambda$4$lambda$3(final Function3 $collapseIndicator, final FlowLayoutOverflowState state) {
            return ComposableLambdaKt.composableLambdaInstance(-1862526094, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C153@7547L19:FlowLayoutOverflow.kt#2w3rfo");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1862526094, $changed, -1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:152)");
                    }
                    FlowRowOverflowScopeImpl scope = new FlowRowOverflowScopeImpl(FlowLayoutOverflowState.this);
                    $collapseIndicator.invoke(scope, $composer, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
        }
    }

    static {
        int i = 0;
        Function1 function1 = null;
        Visible = new FlowRowOverflow(FlowLayoutOverflow.OverflowType.Visible, 0, i, null, function1, 30, null);
        Clip = new FlowRowOverflow(FlowLayoutOverflow.OverflowType.Clip, i, 0, function1, null, 30, null);
    }
}
