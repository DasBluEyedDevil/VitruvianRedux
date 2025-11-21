package androidx.compose.foundation.text;

import android.content.res.Resources;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope_androidKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGesturesModifierKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt;
import androidx.compose.foundation.text.selection.SelectionManager;
import androidx.compose.foundation.text.selection.SelectionManager_androidKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ContextMenu.android.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\f\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\r2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u000e\b\u0004\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\b\u001a=\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0000\u001a\u0012\u0010\u001f\u001a\u00020 *\u00020\tH\u0080@¢\u0006\u0002\u0010!\u001a\u0012\u0010\u001f\u001a\u00020 *\u00020\u0003H\u0080@¢\u0006\u0002\u0010\"¨\u0006#"}, m146d2 = {"ContextMenuArea", "", "manager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "selectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "enabled", "", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/selection/SelectionManager;", "(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "TextItem", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "state", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "label", "Landroidx/compose/foundation/text/TextContextMenuItems;", "operation", "textItem", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "resources", "Landroid/content/res/Resources;", "item", "onClick", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ExtensionFunctionType;", "getContextMenuItemsAvailability", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenu_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$16(TextFieldSelectionState textFieldSelectionState, boolean z, Function2 function2, int i, Composer composer, int i2) {
        ContextMenuArea(textFieldSelectionState, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$20(SelectionManager selectionManager, Function2 function2, int i, Composer composer, int i2) {
        ContextMenuArea(selectionManager, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$6(TextFieldSelectionManager textFieldSelectionManager, Function2 function2, int i, Composer composer, int i2) {
        ContextMenuArea(textFieldSelectionManager, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x017f, code lost:
    
        if (r10 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextMenuArea(final androidx.compose.foundation.text.selection.TextFieldSelectionManager r18, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r19, androidx.compose.runtime.Composer r20, final int r21) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt.ContextMenuArea(androidx.compose.foundation.text.selection.TextFieldSelectionManager, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$3$lambda$2(ContextMenuState $state) {
        ContextMenuState_androidKt.close($state);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$5$lambda$4(CoroutineScope $coroutineScope, MutableState $menuItemsAvailability, TextFieldSelectionManager $manager) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new ContextMenu_androidKt$ContextMenuArea$2$1$1($menuItemsAvailability, $manager, null), 1, null);
        return Unit.INSTANCE;
    }

    public static final void ContextMenuArea(final TextFieldSelectionState selectionState, boolean enabled, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Function1 menuBuilder;
        Object value$iv;
        Modifier.Companion modifier;
        final boolean z = enabled;
        Composer $composer2 = $composer.startRestartGroup(-579239002);
        ComposerKt.sourceInformation($composer2, "C(ContextMenuArea)N(selectionState,enabled,content):ContextMenu.android.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(selectionState) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(z) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-579239002, $dirty2, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:81)");
            }
            if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                $composer2.startReplaceGroup(1069759610);
                ComposerKt.sourceInformation($composer2, "97@4286L65");
                if (z) {
                    $composer2.startReplaceGroup(1069803754);
                    ComposerKt.sourceInformation($composer2, "86@3828L371");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 1697080697, "CC(remember):ContextMenu.android.kt#9igjgp");
                    boolean invalid$iv = $composer2.changedInstance(selectionState);
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = (Function1) new ContextMenu_androidKt$ContextMenuArea$modifier$1$1(selectionState, null);
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    modifier = TextContextMenuGesturesModifierKt.textContextMenuGestures(companion, (Function1) it$iv);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(1070289524);
                    $composer2.endReplaceGroup();
                    modifier = Modifier.INSTANCE;
                }
                PlatformDefaultTextContextMenuProviders_androidKt.ProvideDefaultPlatformTextContextMenuProviders(modifier, function2, $composer2, ($dirty2 >> 3) & 112, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1070458381);
                ComposerKt.sourceInformation($composer2, "99@4385L31,100@4446L24,101@4507L55,106@4762L537,121@5432L17,124@5561L209,119@5364L448");
                ComposerKt.sourceInformationMarkerStart($composer2, 1697098181, "CC(remember):ContextMenu.android.kt#9igjgp");
                Object it$iv2 = $composer2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new ContextMenuState(null, 1, null);
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv2 = value$iv3;
                }
                final ContextMenuState state = (ContextMenuState) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
                ComposerKt.sourceInformationMarkerStart($composer2, 683737348, "CC(remember):Effects.kt#9igjgp");
                Object it$iv$iv = $composer2.rememberedValue();
                if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                    $composer2.updateRememberedValue(value$iv$iv);
                    it$iv$iv = value$iv$iv;
                }
                final CoroutineScope coroutineScope = (CoroutineScope) it$iv$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 1697102109, "CC(remember):ContextMenu.android.kt#9igjgp");
                Object it$iv3 = $composer2.rememberedValue();
                if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MenuItemsAvailability.m1544boximpl(MenuItemsAvailability.INSTANCE.m1557getNoneJKCFgKw()), null, 2, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv3 = value$iv;
                }
                final MutableState menuItemsAvailability = (MutableState) it$iv3;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                MutableState mutableState = menuItemsAvailability;
                ComposerKt.sourceInformationMarkerStart($composer2, 1697110751, "CC(remember):ContextMenu.android.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changedInstance(coroutineScope);
                Object it$iv4 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv4 = new Function2() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ContextMenuArea$lambda$11$lambda$10;
                            ContextMenuArea$lambda$11$lambda$10 = ContextMenu_androidKt.ContextMenuArea$lambda$11$lambda$10(CoroutineScope.this, (TextFieldSelectionState) obj, (TextContextMenuItems) obj2);
                            return ContextMenuArea$lambda$11$lambda$10;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv4);
                    it$iv4 = value$iv4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Function1 menuBuilder2 = TextFieldSelectionState_androidKt.contextMenuBuilder(selectionState, state, mutableState, (Function2) it$iv4);
                ComposerKt.sourceInformationMarkerStart($composer2, 1697131671, "CC(remember):ContextMenu.android.kt#9igjgp");
                Object it$iv5 = $composer2.rememberedValue();
                if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                    menuBuilder = menuBuilder2;
                    Object value$iv5 = new Function0() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ContextMenuArea$lambda$13$lambda$12;
                            ContextMenuArea$lambda$13$lambda$12 = ContextMenu_androidKt.ContextMenuArea$lambda$13$lambda$12(ContextMenuState.this);
                            return ContextMenuArea$lambda$13$lambda$12;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv5);
                    it$iv5 = value$iv5;
                } else {
                    menuBuilder = menuBuilder2;
                }
                Function0 function0 = (Function0) it$iv5;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 1697135991, "CC(remember):ContextMenu.android.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changedInstance(coroutineScope) | $composer2.changedInstance(selectionState);
                Object it$iv6 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv6 = new Function0() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ContextMenuArea$lambda$15$lambda$14;
                            ContextMenuArea$lambda$15$lambda$14 = ContextMenu_androidKt.ContextMenuArea$lambda$15$lambda$14(CoroutineScope.this, menuItemsAvailability, selectionState);
                            return ContextMenuArea$lambda$15$lambda$14;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv6);
                    it$iv6 = value$iv6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                z = enabled;
                ContextMenuArea_androidKt.ContextMenuArea(state, function0, menuBuilder, null, z, (Function0) it$iv6, function2, $composer2, (($dirty2 << 9) & 57344) | 54 | (($dirty2 << 12) & 3670016), 8);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenuArea$lambda$16;
                    ContextMenuArea$lambda$16 = ContextMenu_androidKt.ContextMenuArea$lambda$16(TextFieldSelectionState.this, z, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenuArea$lambda$16;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$11$lambda$10(CoroutineScope $coroutineScope, TextFieldSelectionState $this$contextMenuBuilder, TextContextMenuItems item) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1(item, $this$contextMenuBuilder, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$13$lambda$12(ContextMenuState $state) {
        ContextMenuState_androidKt.close($state);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$15$lambda$14(CoroutineScope $coroutineScope, MutableState $menuItemsAvailability, TextFieldSelectionState $selectionState) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new ContextMenu_androidKt$ContextMenuArea$5$1$1($menuItemsAvailability, $selectionState, null), 1, null);
        return Unit.INSTANCE;
    }

    public static final void ContextMenuArea(final SelectionManager manager, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        final Function2 content;
        Composer $composer2 = $composer.startRestartGroup(-954926513);
        ComposerKt.sourceInformation($composer2, "C(ContextMenuArea)N(manager,content):ContextMenu.android.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(manager) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            content = function2;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-954926513, $dirty, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:136)");
            }
            if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                $composer2.startReplaceGroup(1647828491);
                ComposerKt.sourceInformation($composer2, "138@6039L88");
                PlatformDefaultTextContextMenuProviders_androidKt.ProvideDefaultPlatformTextContextMenuProviders(manager.getContextMenuAreaModifier(), function2, $composer2, $dirty & 112, 0);
                $composer2.endReplaceGroup();
                content = function2;
            } else {
                $composer2.startReplaceGroup(1647943935);
                ComposerKt.sourceInformation($composer2, "140@6161L31,143@6309L17,141@6241L200");
                ComposerKt.sourceInformationMarkerStart($composer2, 1438633230, "CC(remember):ContextMenu.android.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new ContextMenuState(null, 1, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                final ContextMenuState state = (ContextMenuState) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 1438637952, "CC(remember):ContextMenu.android.kt#9igjgp");
                Object it$iv2 = $composer2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ContextMenuArea$lambda$19$lambda$18;
                            ContextMenuArea$lambda$19$lambda$18 = ContextMenu_androidKt.ContextMenuArea$lambda$19$lambda$18(ContextMenuState.this);
                            return ContextMenuArea$lambda$19$lambda$18;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                content = function2;
                ContextMenuArea_androidKt.ContextMenuArea(state, (Function0) it$iv2, SelectionManager_androidKt.contextMenuBuilder(manager, state), null, false, null, content, $composer2, (($dirty << 15) & 3670016) | 54, 56);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenuArea$lambda$20;
                    ContextMenuArea$lambda$20 = ContextMenu_androidKt.ContextMenuArea$lambda$20(SelectionManager.this, content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenuArea$lambda$20;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuArea$lambda$19$lambda$18(ContextMenuState $state) {
        ContextMenuState_androidKt.close($state);
        return Unit.INSTANCE;
    }

    public static final void TextItem(ContextMenuScope $this$TextItem, ContextMenuState state, TextContextMenuItems label, boolean enabled, Function0<Unit> function0) {
        if (!enabled) {
            return;
        }
        $this$TextItem.item(new ContextMenu_androidKt$TextItem$1(label), (r12 & 2) != 0 ? Modifier.INSTANCE : null, (r12 & 4) != 0, (r12 & 8) != 0 ? null : null, new ContextMenu_androidKt$TextItem$2(function0, state));
    }

    public static final void textItem(TextContextMenuBuilderScope $this$textItem, Resources resources, TextContextMenuItems item, boolean enabled, Function1<? super TextContextMenuSession, Unit> function1) {
        if (enabled) {
            TextContextMenuBuilderScope_androidKt.item($this$textItem, item.getKey(), item.resolveString(resources), item.getDrawableId(), function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object getContextMenuItemsAvailability(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r7, kotlin.coroutines.Continuation<? super androidx.compose.foundation.text.MenuItemsAvailability> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1 r0 = (androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1 r0 = new androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1
            r0.<init>(r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2d:
            java.lang.Object r7 = r0.L$0
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r7 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L44
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r7
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r7.updateClipboardEntry(r0)
            if (r3 != r2) goto L44
            return r2
        L44:
            boolean r2 = r7.canCopy()
            boolean r3 = r7.canPaste()
            boolean r4 = r7.canCut()
            boolean r5 = r7.canSelectAll()
            boolean r6 = r7.canAutofill()
            int r2 = androidx.compose.foundation.text.MenuItemsAvailability.m1546constructorimpl(r2, r3, r4, r5, r6)
            androidx.compose.foundation.text.MenuItemsAvailability r2 = androidx.compose.foundation.text.MenuItemsAvailability.m1544boximpl(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt.getContextMenuItemsAvailability(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object getContextMenuItemsAvailability(androidx.compose.foundation.text.selection.TextFieldSelectionManager r7, kotlin.coroutines.Continuation<? super androidx.compose.foundation.text.MenuItemsAvailability> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$2
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$2 r0 = (androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$2 r0 = new androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$2
            r0.<init>(r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2d:
            java.lang.Object r7 = r0.L$0
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r7 = (androidx.compose.foundation.text.selection.TextFieldSelectionManager) r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L44
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r7
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r7.updateClipboardEntry$foundation_release(r0)
            if (r3 != r2) goto L44
            return r2
        L44:
            boolean r2 = r7.canCopy$foundation_release()
            boolean r3 = r7.canPaste$foundation_release()
            boolean r4 = r7.canCut$foundation_release()
            boolean r5 = r7.canSelectAll$foundation_release()
            boolean r6 = r7.canAutofill$foundation_release()
            int r2 = androidx.compose.foundation.text.MenuItemsAvailability.m1546constructorimpl(r2, r3, r4, r5, r6)
            androidx.compose.foundation.text.MenuItemsAvailability r2 = androidx.compose.foundation.text.MenuItemsAvailability.m1544boximpl(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt.getContextMenuItemsAvailability(androidx.compose.foundation.text.selection.TextFieldSelectionManager, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
