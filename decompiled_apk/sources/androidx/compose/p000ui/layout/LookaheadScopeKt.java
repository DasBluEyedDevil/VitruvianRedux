package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LookaheadScope.kt */
@Metadata(m145d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a0\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\b\u001a \u0001\u0010\t\u001a\u00020\n*\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u00032.\b\u0002\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\u0002\b\u00072A\u0010\u0016\u001a=\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u001d0\u0017¢\u0006\u0002\b\u0007\u001a3\u0010\u001f\u001a\u00020 *\u00020\u00042\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0010H\u0000¢\u0006\u0004\b%\u0010&\"4\u0010\u001e\u001a(\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"LookaheadScope", "", "content", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LookaheadScope;", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "approachLayout", "Landroidx/compose/ui/Modifier;", "isMeasurementApproachInProgress", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "lookaheadSize", "", "isPlacementApproachInProgress", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadCoordinates", "approachMeasure", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "defaultPlacementApproachInProgress", "localLookaheadPositionOf", "Landroidx/compose/ui/geometry/Offset;", "coordinates", "sourceCoordinates", "relativeToSource", "includeMotionFrameOfReference", "localLookaheadPositionOf-Fgt4K4Q", "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadScopeKt {
    private static final Function2<Placeable.PlacementScope, LayoutCoordinates, Boolean> defaultPlacementApproachInProgress = new Function2<Placeable.PlacementScope, LayoutCoordinates, Boolean>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$defaultPlacementApproachInProgress$1
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Placeable.PlacementScope placementScope, LayoutCoordinates it) {
            return false;
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static final void LookaheadScope(final Function3<? super LookaheadScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        Composer startRestartGroup = composer.startRestartGroup(441837433);
        ComposerKt.sourceInformation(startRestartGroup, "C(LookaheadScope)49@2063L33,51@2166L32,50@2101L429:LookaheadScope.kt#80mrfh");
        int i2 = i;
        if ((i & 6) == 0) {
            i2 |= startRestartGroup.changedInstance(function3) ? 4 : 2;
        }
        int i3 = 1;
        if (!startRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(441837433, i2, -1, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:48)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -595985158, "CC(remember):LookaheadScope.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                LookaheadScopeImpl lookaheadScopeImpl = new LookaheadScopeImpl(null, i3, 0 == true ? 1 : 0);
                startRestartGroup.updateRememberedValue(lookaheadScopeImpl);
                rememberedValue = lookaheadScopeImpl;
            }
            LookaheadScopeImpl lookaheadScopeImpl2 = (LookaheadScopeImpl) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -595981863, "CC(remember):LookaheadScope.kt#9igjgp");
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                LookaheadScopeKt$LookaheadScope$1$1 lookaheadScopeKt$LookaheadScope$1$1 = new Function0<LayoutNode>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$1$1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final LayoutNode invoke() {
                        return new LayoutNode(true, 0, 2, null);
                    }
                };
                startRestartGroup.updateRememberedValue(lookaheadScopeKt$LookaheadScope$1$1);
                rememberedValue2 = lookaheadScopeKt$LookaheadScope$1$1;
            }
            Function0 function0 = (Function0) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(function0);
            } else {
                startRestartGroup.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl(startRestartGroup);
            Updater.m5208initimpl(m5204constructorimpl, new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode) {
                    invoke2(layoutNode);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(LayoutNode $this$init) {
                    $this$init.setVirtualLookaheadRoot$ui_release(true);
                }
            });
            Updater.m5211setimpl(m5204constructorimpl, lookaheadScopeImpl2, new Function2<LayoutNode, LookaheadScopeImpl, Unit>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, LookaheadScopeImpl lookaheadScopeImpl3) {
                    invoke2(layoutNode, lookaheadScopeImpl3);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(final LayoutNode $this$set, LookaheadScopeImpl scope) {
                    scope.setScopeCoordinates(new Function0<LayoutCoordinates>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$2.1
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final LayoutCoordinates invoke() {
                            LayoutNode parent$ui_release = LayoutNode.this.getParent$ui_release();
                            Intrinsics.checkNotNull(parent$ui_release);
                            return parent$ui_release.getInnerCoordinator$ui_release().getCoordinates();
                        }
                    });
                }
            });
            int i4 = (6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1841357025, "C59@2512L9:LookaheadScope.kt#80mrfh");
            function3.invoke(lookaheadScopeImpl2, startRestartGroup, Integer.valueOf((i2 << 3) & 112));
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            startRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$4
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer2, int i5) {
                    LookaheadScopeKt.LookaheadScope(function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    public static /* synthetic */ Modifier approachLayout$default(Modifier modifier, Function1 function1, Function2 function2, Function3 function3, int i, Object obj) {
        if ((i & 2) != 0) {
            function2 = defaultPlacementApproachInProgress;
        }
        return approachLayout(modifier, function1, function2, function3);
    }

    public static final Modifier approachLayout(Modifier $this$approachLayout, Function1<? super IntSize, Boolean> function1, Function2<? super Placeable.PlacementScope, ? super LayoutCoordinates, Boolean> function2, Function3<? super ApproachMeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> function3) {
        return $this$approachLayout.then(new ApproachLayoutElement(function3, function1, function2));
    }

    /* renamed from: localLookaheadPositionOf-Fgt4K4Q, reason: not valid java name */
    public static final long m7333localLookaheadPositionOfFgt4K4Q(LookaheadScope $this$localLookaheadPositionOf_u2dFgt4K4Q, LayoutCoordinates coordinates, LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        LayoutCoordinates lookaheadCoords = $this$localLookaheadPositionOf_u2dFgt4K4Q.toLookaheadCoordinates(coordinates);
        LayoutCoordinates source = $this$localLookaheadPositionOf_u2dFgt4K4Q.toLookaheadCoordinates(sourceCoordinates);
        if (lookaheadCoords instanceof LookaheadLayoutCoordinates) {
            return ((LookaheadLayoutCoordinates) lookaheadCoords).mo7313localPositionOfS_NoaFU(source, relativeToSource, includeMotionFrameOfReference);
        }
        if (source instanceof LookaheadLayoutCoordinates) {
            long arg0$iv = ((LookaheadLayoutCoordinates) source).mo7313localPositionOfS_NoaFU(lookaheadCoords, relativeToSource, includeMotionFrameOfReference);
            return Offset.m5633constructorimpl((-9223372034707292160L) ^ arg0$iv);
        }
        return lookaheadCoords.mo7313localPositionOfS_NoaFU(lookaheadCoords, relativeToSource, includeMotionFrameOfReference);
    }
}
