package androidx.compose.foundation.text.input.internal.selection;

import android.content.Context;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifier_androidKt;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: TextFieldSelectionState.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u001d\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0002\b\u0004H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¨\u0006\u0012"}, m146d2 = {"contextMenuBuilder", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "state", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "itemsAvailability", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "onMenuItemClicked", "Lkotlin/Function2;", "Landroidx/compose/foundation/text/TextContextMenuItems;", "addBasicTextFieldTextContextMenuComponents", "Landroidx/compose/ui/Modifier;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionState_androidKt {
    public static final Function1<ContextMenuScope, Unit> contextMenuBuilder(final TextFieldSelectionState $this$contextMenuBuilder, final ContextMenuState state, final State<MenuItemsAvailability> state2, final Function2<? super TextFieldSelectionState, ? super TextContextMenuItems, Unit> function2) {
        return new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit contextMenuBuilder$lambda$1;
                contextMenuBuilder$lambda$1 = TextFieldSelectionState_androidKt.contextMenuBuilder$lambda$1(State.this, state, function2, $this$contextMenuBuilder, (ContextMenuScope) obj);
                return contextMenuBuilder$lambda$1;
            }
        };
    }

    private static final void contextMenuBuilder$lambda$1$textFieldItem(ContextMenuScope $this, final ContextMenuState $state, final Function2<? super TextFieldSelectionState, ? super TextContextMenuItems, Unit> function2, final TextFieldSelectionState $this_contextMenuBuilder, final TextContextMenuItems label, boolean enabled) {
        if (!enabled) {
            return;
        }
        $this.item(new ContextMenu_androidKt$TextItem$1(label), (r12 & 2) != 0 ? Modifier.INSTANCE : null, (r12 & 4) != 0, (r12 & 8) != 0 ? null : null, new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$lambda$1$textFieldItem$$inlined$TextItem$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                function2.invoke($this_contextMenuBuilder, label);
                ContextMenuState_androidKt.close(ContextMenuState.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$1(State $itemsAvailability, ContextMenuState $state, Function2 $onMenuItemClicked, TextFieldSelectionState $this_contextMenuBuilder, ContextMenuScope contextMenuScope) {
        int availability = ((MenuItemsAvailability) $itemsAvailability.getValue()).m1556unboximpl();
        contextMenuBuilder$lambda$1$textFieldItem(contextMenuScope, $state, $onMenuItemClicked, $this_contextMenuBuilder, TextContextMenuItems.Cut, MenuItemsAvailability.m1551getCanCutimpl(availability));
        contextMenuBuilder$lambda$1$textFieldItem(contextMenuScope, $state, $onMenuItemClicked, $this_contextMenuBuilder, TextContextMenuItems.Copy, MenuItemsAvailability.m1550getCanCopyimpl(availability));
        contextMenuBuilder$lambda$1$textFieldItem(contextMenuScope, $state, $onMenuItemClicked, $this_contextMenuBuilder, TextContextMenuItems.Paste, MenuItemsAvailability.m1552getCanPasteimpl(availability));
        contextMenuBuilder$lambda$1$textFieldItem(contextMenuScope, $state, $onMenuItemClicked, $this_contextMenuBuilder, TextContextMenuItems.SelectAll, MenuItemsAvailability.m1553getCanSelectAllimpl(availability));
        contextMenuBuilder$lambda$1$textFieldItem(contextMenuScope, $state, $onMenuItemClicked, $this_contextMenuBuilder, TextContextMenuItems.Autofill, MenuItemsAvailability.m1549getCanAutofillimpl(availability));
        return Unit.INSTANCE;
    }

    public static final Modifier addBasicTextFieldTextContextMenuComponents(Modifier $this$addBasicTextFieldTextContextMenuComponents, final TextFieldSelectionState state, final CoroutineScope coroutineScope) {
        return TextContextMenuModifier_androidKt.addTextContextMenuComponentsWithContext($this$addBasicTextFieldTextContextMenuComponents, new Function2() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit addBasicTextFieldTextContextMenuComponents$lambda$10;
                addBasicTextFieldTextContextMenuComponents$lambda$10 = TextFieldSelectionState_androidKt.addBasicTextFieldTextContextMenuComponents$lambda$10(TextFieldSelectionState.this, coroutineScope, (TextContextMenuBuilderScope) obj, (Context) obj2);
                return addBasicTextFieldTextContextMenuComponents$lambda$10;
            }
        });
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$default */
    static /* synthetic */ void m21x48581597(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextFieldSelectionState textFieldSelectionState, TextContextMenuItems textContextMenuItems, boolean z, TextToolbarState textToolbarState, Function0 function0, Function0 function02, int i, Object obj) {
        TextToolbarState textToolbarState2;
        Function0 function03;
        if ((i & 16) == 0) {
            textToolbarState2 = textToolbarState;
        } else {
            textToolbarState2 = TextToolbarState.None;
        }
        if ((i & 32) == 0) {
            function03 = function0;
        } else {
            function03 = null;
        }
        m20x245e89fa(textContextMenuBuilderScope, context, textFieldSelectionState, textContextMenuItems, z, textToolbarState2, function03, function02);
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3 */
    private static final void m20x245e89fa(TextContextMenuBuilderScope $this$addBasicTextFieldTextContextMenuComponents_u24lambda_u2410_u24textFieldItem_u243, Context $context, final TextFieldSelectionState $state, TextContextMenuItems item, boolean enabled, final TextToolbarState desiredState, final Function0<Boolean> function0, final Function0<Unit> function02) {
        ContextMenu_androidKt.textItem($this$addBasicTextFieldTextContextMenuComponents_u24lambda_u2410_u24textFieldItem_u243, $context.getResources(), item, enabled, new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit m22x3a132dff;
                m22x3a132dff = TextFieldSelectionState_androidKt.m22x3a132dff(Function0.this, function0, $state, desiredState, (TextContextMenuSession) obj);
                return m22x3a132dff;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$lambda$2 */
    public static final Unit m22x3a132dff(Function0 $onClick, Function0 $closePredicate, TextFieldSelectionState $state, TextToolbarState $desiredState, TextContextMenuSession $this$textItem) {
        $onClick.invoke();
        if ($closePredicate != null ? ((Boolean) $closePredicate.invoke()).booleanValue() : true) {
            $this$textItem.close();
        }
        $state.updateTextToolbarState($desiredState);
        return Unit.INSTANCE;
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem */
    private static final void m23x4a4bbd57(TextContextMenuBuilderScope $this$addBasicTextFieldTextContextMenuComponents_u24lambda_u2410_u24textFieldSuspendItem, final CoroutineScope $coroutineScope, Context $context, TextFieldSelectionState $state, TextContextMenuItems item, boolean enabled, final Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        m21x48581597($this$addBasicTextFieldTextContextMenuComponents_u24lambda_u2410_u24textFieldSuspendItem, $context, $state, item, enabled, null, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m24xcefd7344;
                m24xcefd7344 = TextFieldSelectionState_androidKt.m24xcefd7344(CoroutineScope.this, function1);
                return m24xcefd7344;
            }
        }, 48, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem$lambda$4 */
    public static final Unit m24xcefd7344(CoroutineScope $coroutineScope, Function1 $onClick) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new C0434xc4270c03($onClick, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addBasicTextFieldTextContextMenuComponents$lambda$10(final TextFieldSelectionState $state, final CoroutineScope $coroutineScope, TextContextMenuBuilderScope $this$addTextContextMenuComponentsWithContext, final Context context) {
        PlatformSelectionBehaviors_androidKt.m1974addPlatformTextContextMenuItems71BSaZU($this$addTextContextMenuComponentsWithContext, context, $state.getEditable$foundation_release(), $state.getTextFieldState().getVisualText().getText(), TextRange.m8051boximpl($state.getTextFieldState().getVisualText().getSelection()), $state.getPlatformSelectionBehaviors(), new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9;
                addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9 = TextFieldSelectionState_androidKt.addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9(TextFieldSelectionState.this, $coroutineScope, context, (TextContextMenuBuilderScope) obj);
                return addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9(final TextFieldSelectionState $state, CoroutineScope $coroutineScope, Context $context, TextContextMenuBuilderScope $this$addPlatformTextContextMenuItems) {
        $this$addPlatformTextContextMenuItems.separator();
        m23x4a4bbd57($this$addPlatformTextContextMenuItems, $coroutineScope, $context, $state, TextContextMenuItems.Cut, $state.canCut(), new C0431xe9d98d24($state, null));
        m23x4a4bbd57($this$addPlatformTextContextMenuItems, $coroutineScope, $context, $state, TextContextMenuItems.Copy, $state.canCopy(), new C0432xe9d98d25($state, null));
        m23x4a4bbd57($this$addPlatformTextContextMenuItems, $coroutineScope, $context, $state, TextContextMenuItems.Paste, $state.canPaste(), new C0433xe9d98d26($state, null));
        m20x245e89fa($this$addPlatformTextContextMenuItems, $context, $state, TextContextMenuItems.SelectAll, $state.canSelectAll(), TextToolbarState.Selection, new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean m17x2e3644ae;
                m17x2e3644ae = TextFieldSelectionState_androidKt.m17x2e3644ae(TextFieldSelectionState.this);
                return Boolean.valueOf(m17x2e3644ae);
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m18x2e3644af;
                m18x2e3644af = TextFieldSelectionState_androidKt.m18x2e3644af(TextFieldSelectionState.this);
                return m18x2e3644af;
            }
        });
        m21x48581597($this$addPlatformTextContextMenuItems, $context, $state, TextContextMenuItems.Autofill, $state.canAutofill(), null, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m19x2e3644b0;
                m19x2e3644b0 = TextFieldSelectionState_androidKt.m19x2e3644b0(TextFieldSelectionState.this);
                return m19x2e3644b0;
            }
        }, 48, null);
        $this$addPlatformTextContextMenuItems.separator();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$5 */
    public static final boolean m17x2e3644ae(TextFieldSelectionState $this_with) {
        return !$this_with.getTextToolbarShown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$6 */
    public static final Unit m18x2e3644af(TextFieldSelectionState $this_with) {
        $this_with.selectAll();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$7 */
    public static final Unit m19x2e3644b0(TextFieldSelectionState $this_with) {
        $this_with.autofill();
        return Unit.INSTANCE;
    }
}
