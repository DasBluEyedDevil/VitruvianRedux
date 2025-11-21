package androidx.compose.foundation.layout;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Spacer.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Spacer", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SpacerKt {
    public static final void Spacer(Modifier modifier, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -72882467, "C(Spacer)N(modifier)38@1430L64:Spacer.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-72882467, $changed, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.INSTANCE;
        int i = ($changed & 14) | 48;
        ComposerKt.sourceInformationMarkerStart($composer, 544976794, "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh");
        int compositeKeyHash$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
        Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer, modifier);
        CompositionLocalMap localMap$iv = $composer.getCurrentCompositionLocalMap();
        Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
        ComposerKt.sourceInformationMarkerStart($composer, 1405779621, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(factory$iv$iv);
        } else {
            $composer.useNode();
        }
        Composer $this$Layout_u24lambda_u241$iv = Updater.m5204constructorimpl($composer);
        Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, spacerMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
        Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if ($this$Layout_u24lambda_u241$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u241$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
            $this$Layout_u24lambda_u241$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
            $this$Layout_u24lambda_u241$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
        }
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }
}
