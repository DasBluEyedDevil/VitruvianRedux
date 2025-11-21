package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/DefaultShortNavigationBarOverride;", "Landroidx/compose/material3/ShortNavigationBarOverride;", "<init>", "()V", "ShortNavigationBar", "", "Landroidx/compose/material3/ShortNavigationBarOverrideScope;", "(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultShortNavigationBarOverride implements ShortNavigationBarOverride {
    public static final int $stable = 0;
    public static final DefaultShortNavigationBarOverride INSTANCE = new DefaultShortNavigationBarOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShortNavigationBar$lambda$0(DefaultShortNavigationBarOverride defaultShortNavigationBarOverride, ShortNavigationBarOverrideScope shortNavigationBarOverrideScope, int i, Composer composer, int i2) {
        defaultShortNavigationBarOverride.ShortNavigationBar(shortNavigationBarOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultShortNavigationBarOverride() {
    }

    @Override // androidx.compose.material3.ShortNavigationBarOverride
    public void ShortNavigationBar(final ShortNavigationBarOverrideScope $this$ShortNavigationBar, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(256157474);
        ComposerKt.sourceInformation($composer2, "C(ShortNavigationBar)123@5671L865,123@5589L947:ShortNavigationBar.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed($this$ShortNavigationBar) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(256157474, $dirty, -1, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar (ShortNavigationBar.kt:122)");
            }
            SurfaceKt.m3637SurfaceT9BRK9s($this$ShortNavigationBar.getModifier(), null, $this$ShortNavigationBar.getContainerColor(), $this$ShortNavigationBar.getContentColor(), 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(236236519, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DefaultShortNavigationBarOverride$ShortNavigationBar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    CenteredContentMeasurePolicy centeredContentMeasurePolicy;
                    ComposerKt.sourceInformation($composer3, "C124@5685L841:ShortNavigationBar.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(236236519, $changed2, -1, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar.<anonymous> (ShortNavigationBar.kt:124)");
                    }
                    Modifier selectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m1101defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(Modifier.INSTANCE, ShortNavigationBarOverrideScope.this.getWindowInsets()), 0.0f, NavigationBarTokens.INSTANCE.m4708getContainerHeightD9Ej5fM(), 1, null));
                    Function2<Composer, Integer, Unit> content = ShortNavigationBarOverrideScope.this.getContent();
                    int arrangement = ShortNavigationBarOverrideScope.this.getArrangement();
                    if (ShortNavigationBarArrangement.m3529equalsimpl0(arrangement, ShortNavigationBarArrangement.INSTANCE.m3534getEqualWeightLnnQw40())) {
                        centeredContentMeasurePolicy = new EqualWeightContentMeasurePolicy();
                    } else if (ShortNavigationBarArrangement.m3529equalsimpl0(arrangement, ShortNavigationBarArrangement.INSTANCE.m3533getCenteredLnnQw40())) {
                        centeredContentMeasurePolicy = new CenteredContentMeasurePolicy();
                    } else {
                        throw new IllegalArgumentException("Invalid ItemsArrangement value.");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int compositeKeyHash$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv = $composer3.getCurrentCompositionLocalMap();
                    Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer3, selectableGroup);
                    Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
                    int $changed$iv$iv = ((0 << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        $composer3.createNode(factory$iv$iv);
                    } else {
                        $composer3.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv = Updater.m5204constructorimpl($composer3);
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, centeredContentMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
                        $this$Layout_u24lambda_u240$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
                        $this$Layout_u24lambda_u240$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
                    }
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
                    content.invoke($composer3, Integer.valueOf(($changed$iv$iv >> 6) & 14));
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 12582912, 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DefaultShortNavigationBarOverride$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ShortNavigationBar$lambda$0;
                    ShortNavigationBar$lambda$0 = DefaultShortNavigationBarOverride.ShortNavigationBar$lambda$0(DefaultShortNavigationBarOverride.this, $this$ShortNavigationBar, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ShortNavigationBar$lambda$0;
                }
            });
        }
    }
}
