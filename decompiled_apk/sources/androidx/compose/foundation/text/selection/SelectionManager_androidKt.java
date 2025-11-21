package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.view.KeyEvent;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$2;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyMapping_androidKt;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifier_androidKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SelectionManager.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a%\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0000¨\u0006\u0013²\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u008e\u0002"}, m146d2 = {"isCopyKeyEvent", "", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "isCopyKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "selectionMagnifier", "Landroidx/compose/ui/Modifier;", "manager", "Landroidx/compose/foundation/text/selection/SelectionManager;", "contextMenuBuilder", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "Lkotlin/ExtensionFunctionType;", "state", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "addSelectionContainerTextContextMenuComponents", "selectionManager", "foundation_release", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionManager_androidKt {
    /* renamed from: isCopyKeyEvent-ZmokQxo, reason: not valid java name */
    public static final boolean m2027isCopyKeyEventZmokQxo(KeyEvent keyEvent) {
        return KeyMapping_androidKt.getPlatformDefaultKeyMapping().mo1489mapZmokQxo(keyEvent) == KeyCommand.COPY;
    }

    public static final Modifier selectionMagnifier(Modifier $this$selectionMagnifier, SelectionManager manager) {
        if (!Magnifier_androidKt.isPlatformMagnifierSupported$default(0, 1, null)) {
            return $this$selectionMagnifier;
        }
        return ComposedModifierKt.composed$default($this$selectionMagnifier, null, new SelectionManager_androidKt$selectionMagnifier$1(manager), 1, null);
    }

    public static final Function1<ContextMenuScope, Unit> contextMenuBuilder(final SelectionManager $this$contextMenuBuilder, final ContextMenuState state) {
        return new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit contextMenuBuilder$lambda$2;
                contextMenuBuilder$lambda$2 = SelectionManager_androidKt.contextMenuBuilder$lambda$2(SelectionManager.this, state, (ContextMenuScope) obj);
                return contextMenuBuilder$lambda$2;
            }
        };
    }

    private static final void contextMenuBuilder$lambda$2$selectionItem(ContextMenuScope $this, ContextMenuState $state, TextContextMenuItems label, boolean enabled, Function0<Unit> function0) {
        if (enabled) {
            ContextMenuScope.item$default($this, new ContextMenu_androidKt$TextItem$1(label), null, false, null, new ContextMenu_androidKt$TextItem$2(function0, $state), 14, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$2(final SelectionManager $this_contextMenuBuilder, ContextMenuState $state, ContextMenuScope contextMenuScope) {
        contextMenuBuilder$lambda$2$selectionItem(contextMenuScope, $state, TextContextMenuItems.Copy, $this_contextMenuBuilder.isNonEmptySelection$foundation_release(), new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$2$lambda$0;
                contextMenuBuilder$lambda$2$lambda$0 = SelectionManager_androidKt.contextMenuBuilder$lambda$2$lambda$0(SelectionManager.this);
                return contextMenuBuilder$lambda$2$lambda$0;
            }
        });
        contextMenuBuilder$lambda$2$selectionItem(contextMenuScope, $state, TextContextMenuItems.SelectAll, !$this_contextMenuBuilder.isEntireContainerSelected$foundation_release(), new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$2$lambda$1;
                contextMenuBuilder$lambda$2$lambda$1 = SelectionManager_androidKt.contextMenuBuilder$lambda$2$lambda$1(SelectionManager.this);
                return contextMenuBuilder$lambda$2$lambda$1;
            }
        });
        CollectionsKt.listOf((Object[]) new Unit[]{Unit.INSTANCE, Unit.INSTANCE});
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$2$lambda$0(SelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.copy$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$2$lambda$1(SelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.selectAll$foundation_release();
        return Unit.INSTANCE;
    }

    public static final Modifier addSelectionContainerTextContextMenuComponents(Modifier $this$addSelectionContainerTextContextMenuComponents, final SelectionManager selectionManager) {
        return TextContextMenuModifier_androidKt.addTextContextMenuComponentsWithContext($this$addSelectionContainerTextContextMenuComponents, new Function2() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit addSelectionContainerTextContextMenuComponents$lambda$9;
                addSelectionContainerTextContextMenuComponents$lambda$9 = SelectionManager_androidKt.addSelectionContainerTextContextMenuComponents$lambda$9(SelectionManager.this, (TextContextMenuBuilderScope) obj, (Context) obj2);
                return addSelectionContainerTextContextMenuComponents$lambda$9;
            }
        });
    }

    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$default */
    static /* synthetic */ void m29xf3ff0c0a(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextContextMenuItems textContextMenuItems, boolean z, Function0 function0, Function0 function02, int i, Object obj) {
        Function0 function03;
        if ((i & 8) == 0) {
            function03 = function0;
        } else {
            function03 = null;
        }
        m28xb870a36d(textContextMenuBuilderScope, context, textContextMenuItems, z, function03, function02);
    }

    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem */
    private static final void m28xb870a36d(TextContextMenuBuilderScope $this$addSelectionContainerTextContextMenuComponents_u24lambda_u249_u24selectionContainerItem, Context $context, TextContextMenuItems item, boolean enabled, final Function0<Boolean> function0, final Function0<Unit> function02) {
        ContextMenu_androidKt.textItem($this$addSelectionContainerTextContextMenuComponents_u24lambda_u249_u24selectionContainerItem, $context.getResources(), item, enabled, new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit m30x34b05ed;
                m30x34b05ed = SelectionManager_androidKt.m30x34b05ed(Function0.this, function0, (TextContextMenuSession) obj);
                return m30x34b05ed;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$lambda$3 */
    public static final Unit m30x34b05ed(Function0 $onClick, Function0 $closePredicate, TextContextMenuSession $this$textItem) {
        $onClick.invoke();
        if ($closePredicate != null ? ((Boolean) $closePredicate.invoke()).booleanValue() : true) {
            $this$textItem.close();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addSelectionContainerTextContextMenuComponents$lambda$9(final SelectionManager $selectionManager, TextContextMenuBuilderScope $this$addTextContextMenuComponentsWithContext, final Context context) {
        Pair textAndSelection = $selectionManager.getContextTextAndSelection$foundation_release();
        PlatformSelectionBehaviors_androidKt.m1974addPlatformTextContextMenuItems71BSaZU($this$addTextContextMenuComponentsWithContext, context, false, textAndSelection != null ? textAndSelection.getFirst() : null, textAndSelection != null ? textAndSelection.getSecond() : null, $selectionManager.getPlatformSelectionBehaviors(), new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8;
                addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8 = SelectionManager_androidKt.addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(SelectionManager.this, context, (TextContextMenuBuilderScope) obj);
                return addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(final SelectionManager $selectionManager, Context $context, TextContextMenuBuilderScope $this$addPlatformTextContextMenuItems) {
        $this$addPlatformTextContextMenuItems.separator();
        m29xf3ff0c0a($this$addPlatformTextContextMenuItems, $context, TextContextMenuItems.Copy, $selectionManager.isNonEmptySelection$foundation_release(), null, new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m25x45701b7d;
                m25x45701b7d = SelectionManager_androidKt.m25x45701b7d(SelectionManager.this);
                return m25x45701b7d;
            }
        }, 8, null);
        m28xb870a36d($this$addPlatformTextContextMenuItems, $context, TextContextMenuItems.SelectAll, !$selectionManager.isEntireContainerSelected$foundation_release(), new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean m26x45701b7e;
                m26x45701b7e = SelectionManager_androidKt.m26x45701b7e(SelectionManager.this);
                return Boolean.valueOf(m26x45701b7e);
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m27x45701b7f;
                m27x45701b7f = SelectionManager_androidKt.m27x45701b7f(SelectionManager.this);
                return m27x45701b7f;
            }
        });
        $this$addPlatformTextContextMenuItems.separator();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$4 */
    public static final Unit m25x45701b7d(SelectionManager $this_with) {
        $this_with.copy$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$5 */
    public static final boolean m26x45701b7e(SelectionManager $this_with) {
        return ($this_with.getShowToolbar() && $this_with.isInTouchMode()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$6 */
    public static final Unit m27x45701b7f(SelectionManager $this_with) {
        $this_with.selectAll$foundation_release();
        return Unit.INSTANCE;
    }
}
