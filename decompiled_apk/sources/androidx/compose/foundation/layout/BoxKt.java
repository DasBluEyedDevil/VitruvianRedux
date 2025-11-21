package androidx.compose.foundation.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Box.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aJ\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000b¢\u0006\u0002\b\fH\u0087\b¢\u0006\u0002\u0010\r\u001a\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001d\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\u0017\u001a<\u0010\u0019\u001a\u00020\u0001*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010$\"\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010%\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'\"\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+\"\u0018\u0010,\u001a\u00020\u0007*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006/"}, m146d2 = {"Box", "", "modifier", "Landroidx/compose/ui/Modifier;", "contentAlignment", "Landroidx/compose/ui/Alignment;", "propagateMinConstraints", "", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "cacheFor", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/layout/MeasurePolicy;", "propagate", "Cache1", "Cache2", "maybeCachedBoxMeasurePolicy", "alignment", "rememberBoxMeasurePolicy", "(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "DefaultBoxMeasurePolicy", "placeInBox", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "boxWidth", "", "boxHeight", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "EmptyBoxMeasurePolicy", "getEmptyBoxMeasurePolicy", "()Landroidx/compose/ui/layout/MeasurePolicy;", "boxChildDataNode", "Landroidx/compose/foundation/layout/BoxChildDataNode;", "getBoxChildDataNode", "(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;", "matchesParentSize", "getMatchesParentSize", "(Landroidx/compose/ui/layout/Measurable;)Z", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoxKt {
    private static final MutableScatterMap<Alignment, MeasurePolicy> Cache1 = cacheFor(true);
    private static final MutableScatterMap<Alignment, MeasurePolicy> Cache2 = cacheFor(false);
    private static final MeasurePolicy DefaultBoxMeasurePolicy = new BoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
    private static final MeasurePolicy EmptyBoxMeasurePolicy = BoxKt$EmptyBoxMeasurePolicy$1.INSTANCE;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Box$lambda$3(Modifier modifier, int i, Composer composer, int i2) {
        Box(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void Box(Modifier modifier, Alignment contentAlignment, boolean propagateMinConstraints, Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, int $changed, int i) {
        Modifier.Companion modifier2;
        Alignment contentAlignment2;
        boolean propagateMinConstraints2;
        ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
        if ((i & 1) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) == 0) {
            contentAlignment2 = contentAlignment;
        } else {
            contentAlignment2 = Alignment.INSTANCE.getTopStart();
        }
        if ((i & 4) == 0) {
            propagateMinConstraints2 = propagateMinConstraints;
        } else {
            propagateMinConstraints2 = false;
        }
        MeasurePolicy measurePolicy = maybeCachedBoxMeasurePolicy(contentAlignment2, propagateMinConstraints2);
        int $changed$iv = ($changed << 3) & 112;
        Modifier modifier$iv = modifier2;
        ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
        int compositeKeyHash$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
        CompositionLocalMap localMap$iv = $composer.getCurrentCompositionLocalMap();
        Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer, modifier$iv);
        Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
        int $changed$iv$iv = (($changed$iv << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(factory$iv$iv);
        } else {
            $composer.useNode();
        }
        Composer $this$Layout_u24lambda_u240$iv = Updater.m5204constructorimpl($composer);
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, measurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (!$this$Layout_u24lambda_u240$iv.getInserting() && Intrinsics.areEqual($this$Layout_u24lambda_u240$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = ($changed$iv$iv >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            function3.invoke(BoxScopeInstance.INSTANCE, $composer, Integer.valueOf((($changed >> 6) & 112) | 6));
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        $this$Layout_u24lambda_u240$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
        $this$Layout_u24lambda_u240$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
        int i22 = ($changed$iv$iv >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
        function3.invoke(BoxScopeInstance.INSTANCE, $composer, Integer.valueOf((($changed >> 6) & 112) | 6));
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    private static final MutableScatterMap<Alignment, MeasurePolicy> cacheFor(boolean propagate) {
        MutableScatterMap $this$cacheFor_u24lambda_u241 = new MutableScatterMap(9);
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getTopStart(), new BoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getTopCenter(), new BoxMeasurePolicy(Alignment.INSTANCE.getTopCenter(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getTopEnd(), new BoxMeasurePolicy(Alignment.INSTANCE.getTopEnd(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getCenterStart(), new BoxMeasurePolicy(Alignment.INSTANCE.getCenterStart(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getCenter(), new BoxMeasurePolicy(Alignment.INSTANCE.getCenter(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getCenterEnd(), new BoxMeasurePolicy(Alignment.INSTANCE.getCenterEnd(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getBottomStart(), new BoxMeasurePolicy(Alignment.INSTANCE.getBottomStart(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getBottomCenter(), new BoxMeasurePolicy(Alignment.INSTANCE.getBottomCenter(), propagate));
        $this$cacheFor_u24lambda_u241.set(Alignment.INSTANCE.getBottomEnd(), new BoxMeasurePolicy(Alignment.INSTANCE.getBottomEnd(), propagate));
        return $this$cacheFor_u24lambda_u241;
    }

    public static final MeasurePolicy maybeCachedBoxMeasurePolicy(Alignment alignment, boolean propagateMinConstraints) {
        MutableScatterMap cache = propagateMinConstraints ? Cache1 : Cache2;
        MeasurePolicy measurePolicy = cache.get(alignment);
        return measurePolicy == null ? new BoxMeasurePolicy(alignment, propagateMinConstraints) : measurePolicy;
    }

    public static final MeasurePolicy rememberBoxMeasurePolicy(Alignment alignment, boolean propagateMinConstraints, Composer $composer, int $changed) {
        BoxMeasurePolicy boxMeasurePolicy;
        ComposerKt.sourceInformationMarkerStart($composer, 56522820, "C(rememberBoxMeasurePolicy)N(alignment,propagateMinConstraints):Box.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(56522820, $changed, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (Intrinsics.areEqual(alignment, Alignment.INSTANCE.getTopStart()) && !propagateMinConstraints) {
            $composer.startReplaceGroup(244367063);
            $composer.endReplaceGroup();
            boxMeasurePolicy = DefaultBoxMeasurePolicy;
        } else {
            $composer.startReplaceGroup(244414741);
            ComposerKt.sourceInformation($composer, "112@5069L121");
            ComposerKt.sourceInformationMarkerStart($composer, -1516136003, "CC(remember):Box.kt#9igjgp");
            boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(alignment)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(propagateMinConstraints)) || ($changed & 48) == 32);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new BoxMeasurePolicy(alignment, propagateMinConstraints);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
            boxMeasurePolicy = (BoxMeasurePolicy) it$iv;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return boxMeasurePolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void placeInBox(Placeable.PlacementScope $this$placeInBox, Placeable placeable, Measurable measurable, LayoutDirection layoutDirection, int boxWidth, int boxHeight, Alignment alignment) {
        Alignment alignment2;
        BoxChildDataNode boxChildDataNode = getBoxChildDataNode(measurable);
        if (boxChildDataNode == null || (alignment2 = boxChildDataNode.getAlignment()) == null) {
            alignment2 = alignment;
        }
        Alignment childAlignment = alignment2;
        int width$iv = placeable.getWidth();
        int height$iv = placeable.getHeight();
        long position = childAlignment.mo5364alignKFBX0sM(IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L)), IntSize.m8795constructorimpl((boxWidth << 32) | (boxHeight & 4294967295L)), layoutDirection);
        Placeable.PlacementScope.m7368place70tqf50$default($this$placeInBox, placeable, position, 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Box(final androidx.compose.p000ui.Modifier r19, androidx.compose.runtime.Composer r20, final int r21) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.BoxKt.Box(androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    public static final MeasurePolicy getEmptyBoxMeasurePolicy() {
        return EmptyBoxMeasurePolicy;
    }

    private static final BoxChildDataNode getBoxChildDataNode(Measurable $this$boxChildDataNode) {
        Object parentData = $this$boxChildDataNode.getParentData();
        if (parentData instanceof BoxChildDataNode) {
            return (BoxChildDataNode) parentData;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getMatchesParentSize(Measurable $this$matchesParentSize) {
        BoxChildDataNode boxChildDataNode = getBoxChildDataNode($this$matchesParentSize);
        if (boxChildDataNode != null) {
            return boxChildDataNode.getMatchParentSize();
        }
        return false;
    }
}
