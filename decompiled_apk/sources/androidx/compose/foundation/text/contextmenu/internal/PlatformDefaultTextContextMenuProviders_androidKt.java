package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlatformDefaultTextContextMenuProviders.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a(\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\t¨\u0006\n²\u0006\f\u0010\u000b\u001a\u0004\u0018\u00010\fX\u008a\u008e\u0002"}, m146d2 = {"ProvideDefaultPlatformTextContextMenuProviders", "", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ProvideBothDefaultProviders", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "foundation_release", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformDefaultTextContextMenuProviders_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideBothDefaultProviders$lambda$7(Modifier modifier, Function2 function2, int i, Composer composer, int i2) {
        ProvideBothDefaultProviders(modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        ProvideDefaultPlatformTextContextMenuProviders(modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ProvideDefaultPlatformTextContextMenuProviders(Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier.Companion modifier3;
        Function0 factory$iv$iv$iv;
        int $changed$iv;
        Composer $composer2 = $composer.startRestartGroup(155925518);
        ComposerKt.sourceInformation($composer2, "C(ProvideDefaultPlatformTextContextMenuProviders)N(modifier,content)38@1665L7,39@1742L7:PlatformDefaultTextContextMenuProviders.android.kt#18dpbw");
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
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(155925518, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
            }
            ProvidableCompositionLocal<TextContextMenuProvider> localTextContextMenuDropdownProvider = TextContextMenuProviderKt.getLocalTextContextMenuDropdownProvider();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localTextContextMenuDropdownProvider);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean dropdownDefined = consume != null;
            ProvidableCompositionLocal<TextContextMenuProvider> localTextContextMenuToolbarProvider = TextContextMenuProviderKt.getLocalTextContextMenuToolbarProvider();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer2.consume(localTextContextMenuToolbarProvider);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean toolbarDefined = consume2 != null;
            if (!dropdownDefined || !toolbarDefined) {
                int $dirty2 = $dirty;
                if (dropdownDefined) {
                    $composer2.startReplaceGroup(-1976965962);
                    ComposerKt.sourceInformation($composer2, "46@2059L56");
                    AndroidTextContextMenuToolbarProvider_androidKt.ProvidePlatformTextContextMenuToolbar(modifier3, function2, $composer2, ($dirty2 & 14) | ($dirty2 & 112), 0);
                    $composer2.endReplaceGroup();
                } else if (toolbarDefined) {
                    $composer2.startReplaceGroup(-1976815178);
                    ComposerKt.sourceInformation($composer2, "49@2211L56");
                    DefaultTextContextMenuDropdownProvider_androidKt.ProvideDefaultTextContextMenuDropdown(modifier3, function2, $composer2, ($dirty2 & 14) | ($dirty2 & 112));
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-1976684761);
                    ComposerKt.sourceInformation($composer2, "52@2336L46");
                    ProvideBothDefaultProviders(modifier3, function2, $composer2, ($dirty2 & 14) | ($dirty2 & 112));
                    $composer2.endReplaceGroup();
                }
            } else {
                $composer2.startReplaceGroup(-1977156178);
                ComposerKt.sourceInformation($composer2, "43@1903L59");
                int $changed$iv2 = ($dirty & 14) | 384;
                Modifier modifier$iv = modifier3;
                ComposerKt.sourceInformationMarkerStart($composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                MeasurePolicy measurePolicy$iv = BoxKt.maybeCachedBoxMeasurePolicy(contentAlignment$iv, true);
                int $changed$iv$iv = ($changed$iv2 << 3) & 112;
                ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
                CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                int $dirty3 = $dirty;
                Modifier materialized$iv$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
                Function0 factory$iv$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
                int $changed$iv$iv$iv = (($changed$iv$iv << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    factory$iv$iv$iv = factory$iv$iv$iv2;
                    $composer2.createNode(factory$iv$iv$iv);
                } else {
                    factory$iv$iv$iv = factory$iv$iv$iv2;
                    $composer2.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m5204constructorimpl($composer2);
                Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2 block$iv$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv.getInserting()) {
                    $changed$iv = $changed$iv2;
                } else {
                    $changed$iv = $changed$iv2;
                    if (Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
                        int i3 = ($changed$iv$iv$iv >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer2, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i4 = (($changed$iv >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer2, -735768467, "C43@1951L9:PlatformDefaultTextContextMenuProviders.android.kt#18dpbw");
                        function2.invoke($composer2, Integer.valueOf(($dirty3 >> 3) & 14));
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endReplaceGroup();
                    }
                }
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), block$iv$iv$iv);
                Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
                int i32 = ($changed$iv$iv$iv >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                int i42 = (($changed$iv >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -735768467, "C43@1951L9:PlatformDefaultTextContextMenuProviders.android.kt#18dpbw");
                function2.invoke($composer2, Integer.valueOf(($dirty3 >> 3) & 14));
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideDefaultPlatformTextContextMenuProviders$lambda$1;
                    ProvideDefaultPlatformTextContextMenuProviders$lambda$1 = PlatformDefaultTextContextMenuProviders_androidKt.ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Modifier.this, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideDefaultPlatformTextContextMenuProviders$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    private static final void ProvideBothDefaultProviders(final Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        boolean z;
        Composer $composer2 = $composer.startRestartGroup(790527681);
        ComposerKt.sourceInformation($composer2, "C(ProvideBothDefaultProviders)N(modifier,content)59@2603L270,65@2933L72,69@3034L32,70@3093L62,75@3335L254,72@3161L428:PlatformDefaultTextContextMenuProviders.android.kt#18dpbw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(790527681, $dirty2, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -512105329, "CC(remember):PlatformDefaultTextContextMenuProviders.android.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                z = 1;
                Object value$iv = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                z = 1;
            }
            final MutableState layoutCoordinates$delegate = (MutableState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -512094967, "CC(remember):PlatformDefaultTextContextMenuProviders.android.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LayoutCoordinates ProvideBothDefaultProviders$lambda$6$lambda$5;
                        ProvideBothDefaultProviders$lambda$6$lambda$5 = PlatformDefaultTextContextMenuProviders_androidKt.ProvideBothDefaultProviders$lambda$6$lambda$5(MutableState.this);
                        return ProvideBothDefaultProviders$lambda$6$lambda$5;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            Function0 layoutCoordinatesBlock = (Function0) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BasicTextContextMenuProvider dropdownProvider = DefaultTextContextMenuDropdownProvider_androidKt.defaultTextContextMenuDropdown($composer2, 0);
            TextContextMenuProvider toolbarProvider = AndroidTextContextMenuToolbarProvider_androidKt.platformTextContextMenuToolbarProvider(layoutCoordinatesBlock, null, $composer2, 6, 2);
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            providedValueArr[0] = TextContextMenuProviderKt.getLocalTextContextMenuToolbarProvider().provides(toolbarProvider);
            providedValueArr[z] = TextContextMenuProviderKt.getLocalTextContextMenuDropdownProvider().provides(dropdownProvider);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(1070596993, z, new C0372xac61d6f4(modifier, layoutCoordinates$delegate, function2, dropdownProvider, layoutCoordinatesBlock), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideBothDefaultProviders$lambda$7;
                    ProvideBothDefaultProviders$lambda$7 = PlatformDefaultTextContextMenuProviders_androidKt.ProvideBothDefaultProviders$lambda$7(Modifier.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideBothDefaultProviders$lambda$7;
                }
            });
        }
    }

    private static final LayoutCoordinates ProvideBothDefaultProviders$lambda$3(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates ProvideBothDefaultProviders$lambda$6$lambda$5(MutableState $layoutCoordinates$delegate) {
        LayoutCoordinates ProvideBothDefaultProviders$lambda$3 = ProvideBothDefaultProviders$lambda$3($layoutCoordinates$delegate);
        if (ProvideBothDefaultProviders$lambda$3 != null) {
            return ProvideBothDefaultProviders$lambda$3;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }
}
