package androidx.compose.material.internal;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a:\u0010\u0000\u001a\u00020\u00012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0007H\u0001¢\u0006\u0002\u0010\b\u001a+\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0013\b\b\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0007H\u0083\b¢\u0006\u0002\u0010\u0011\"\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0012²\u0006\u0015\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0007X\u008a\u0084\u0002"}, m146d2 = {"ExposedDropdownMenuPopup", "", "onDismissRequest", "Lkotlin/Function0;", "popupPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "content", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "LocalPopupTestTag", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalPopupTestTag", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "SimpleStack", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material", "currentContent"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExposedDropdownMenuPopup_androidKt {
    private static final ProvidableCompositionLocal<String> LocalPopupTestTag = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            String LocalPopupTestTag$lambda$18;
            LocalPopupTestTag$lambda$18 = ExposedDropdownMenuPopup_androidKt.LocalPopupTestTag$lambda$18();
            return LocalPopupTestTag$lambda$18;
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuPopup$lambda$17(Function0 function0, PopupPositionProvider popupPositionProvider, Function2 function2, int i, int i2, Composer composer, int i3) {
        ExposedDropdownMenuPopup(function0, popupPositionProvider, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x03d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExposedDropdownMenuPopup(kotlin.jvm.functions.Function0<kotlin.Unit> r28, final androidx.compose.p000ui.window.PopupPositionProvider r29, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, androidx.compose.runtime.Composer r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 1011
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt.ExposedDropdownMenuPopup(kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> ExposedDropdownMenuPopup$lambda$0(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function2) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID ExposedDropdownMenuPopup$lambda$2$lambda$1() {
        return UUID.randomUUID();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ExposedDropdownMenuPopup$lambda$7$lambda$6(final PopupLayout $popupLayout, Function0 $onDismissRequest, String $testTag, LayoutDirection $layoutDirection, DisposableEffectScope $this$DisposableEffect) {
        $popupLayout.show();
        $popupLayout.updateParameters($onDismissRequest, $testTag, $layoutDirection);
        return new DisposableEffectResult() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                PopupLayout.this.disposeComposition();
                PopupLayout.this.dismiss();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuPopup$lambda$9$lambda$8(PopupLayout $popupLayout, Function0 $onDismissRequest, String $testTag, LayoutDirection $layoutDirection) {
        $popupLayout.updateParameters($onDismissRequest, $testTag, $layoutDirection);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ExposedDropdownMenuPopup$lambda$12$lambda$11(PopupLayout $popupLayout, PopupPositionProvider $popupPositionProvider, DisposableEffectScope $this$DisposableEffect) {
        $popupLayout.setPositionProvider($popupPositionProvider);
        $popupLayout.updatePosition();
        return new DisposableEffectResult() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$lambda$12$lambda$11$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuPopup$lambda$15$lambda$14(PopupLayout $popupLayout, LayoutCoordinates childCoordinates) {
        LayoutCoordinates coordinates = childCoordinates.getParentLayoutCoordinates();
        Intrinsics.checkNotNull(coordinates);
        long layoutSize = coordinates.mo7311getSizeYbymL2g();
        long position = LayoutCoordinatesKt.positionInWindow(coordinates);
        int bits$iv$iv$iv = (int) (position >> 32);
        int x$iv = MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (position & 4294967295L);
        int y$iv = MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv2));
        long layoutPosition = IntOffset.m8751constructorimpl((x$iv << 32) | (4294967295L & y$iv));
        $popupLayout.setParentBounds(IntRectKt.m8790IntRectVbeCjmY(layoutPosition, layoutSize));
        $popupLayout.updatePosition();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String LocalPopupTestTag$lambda$18() {
        return "DEFAULT_TEST_TAG";
    }

    public static final ProvidableCompositionLocal<String> getLocalPopupTestTag() {
        return LocalPopupTestTag;
    }

    private static final void SimpleStack(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -780896836, "CC(SimpleStack)N(modifier,content)175@6840L896,175@6793L943:ExposedDropdownMenuPopup.android.kt#mnwmf7");
        ComposerKt.sourceInformationMarkerStart($composer, 1177424348, "CC(remember):ExposedDropdownMenuPopup.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (MeasurePolicy) ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.INSTANCE;
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MeasurePolicy measurePolicy$iv = (MeasurePolicy) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        int $changed$iv = (($changed >> 3) & 14) | 384 | (($changed << 3) & 112);
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int compositeKeyHash$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv = $composer.getCurrentCompositionLocalMap();
        Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
        int $changed$iv$iv = (($changed$iv << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
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
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (!$this$Layout_u24lambda_u240$iv.getInserting() && Intrinsics.areEqual($this$Layout_u24lambda_u240$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            function2.invoke($composer, Integer.valueOf(($changed$iv$iv >> 6) & 14));
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        $this$Layout_u24lambda_u240$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
        $this$Layout_u24lambda_u240$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
        function2.invoke($composer, Integer.valueOf(($changed$iv$iv >> 6) & 14));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
    }
}
