package androidx.compose.foundation.text.selection;

import android.content.Context;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$2;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifier_androidKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.OffsetMapping;
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

/* compiled from: TextFieldSelectionManager.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u001a3\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002"}, m146d2 = {"isShiftPressed", "", "Landroidx/compose/ui/input/pointer/PointerEvent;", "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "textFieldMagnifier", "Landroidx/compose/ui/Modifier;", "manager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "addBasicTextFieldTextContextMenuComponents", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "contextMenuBuilder", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "Lkotlin/ExtensionFunctionType;", "contextMenuState", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "itemsAvailability", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "foundation_release", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionManager_androidKt {
    public static final boolean isShiftPressed(PointerEvent $this$isShiftPressed) {
        return false;
    }

    public static final Modifier textFieldMagnifier(Modifier $this$textFieldMagnifier, TextFieldSelectionManager manager) {
        if (!Magnifier_androidKt.isPlatformMagnifierSupported$default(0, 1, null)) {
            return $this$textFieldMagnifier;
        }
        return ComposedModifierKt.composed$default($this$textFieldMagnifier, null, new TextFieldSelectionManager_androidKt$textFieldMagnifier$1(manager), 1, null);
    }

    public static final Modifier addBasicTextFieldTextContextMenuComponents(Modifier $this$addBasicTextFieldTextContextMenuComponents, final TextFieldSelectionManager manager, final CoroutineScope coroutineScope) {
        return TextContextMenuModifier_androidKt.addTextContextMenuComponentsWithContext($this$addBasicTextFieldTextContextMenuComponents, new Function2() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit addBasicTextFieldTextContextMenuComponents$lambda$8;
                addBasicTextFieldTextContextMenuComponents$lambda$8 = TextFieldSelectionManager_androidKt.addBasicTextFieldTextContextMenuComponents$lambda$8(TextFieldSelectionManager.this, coroutineScope, (TextContextMenuBuilderScope) obj, (Context) obj2);
                return addBasicTextFieldTextContextMenuComponents$lambda$8;
            }
        });
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$default */
    static /* synthetic */ void m35xc4a00741(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextContextMenuItems textContextMenuItems, boolean z, Function0 function0, Function0 function02, int i, Object obj) {
        Function0 function03;
        if ((i & 8) == 0) {
            function03 = function0;
        } else {
            function03 = null;
        }
        m34x369fc5a4(textContextMenuBuilderScope, context, textContextMenuItems, z, function03, function02);
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem */
    private static final void m34x369fc5a4(TextContextMenuBuilderScope $this$addBasicTextFieldTextContextMenuComponents_u24lambda_u248_u24textFieldItem, Context $context, TextContextMenuItems item, boolean enabled, final Function0<Boolean> function0, final Function0<Unit> function02) {
        ContextMenu_androidKt.textItem($this$addBasicTextFieldTextContextMenuComponents_u24lambda_u248_u24textFieldItem, $context.getResources(), item, enabled, new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit m36x46c97193;
                m36x46c97193 = TextFieldSelectionManager_androidKt.m36x46c97193(Function0.this, function0, (TextContextMenuSession) obj);
                return m36x46c97193;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$lambda$0 */
    public static final Unit m36x46c97193(Function0 $onClick, Function0 $closePredicate, TextContextMenuSession $this$textItem) {
        $onClick.invoke();
        if ($closePredicate != null ? ((Boolean) $closePredicate.invoke()).booleanValue() : true) {
            $this$textItem.close();
        }
        return Unit.INSTANCE;
    }

    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem */
    private static final void m37x7511f1be(TextContextMenuBuilderScope $this$addBasicTextFieldTextContextMenuComponents_u24lambda_u248_u24textFieldSuspendItem, final CoroutineScope $coroutineScope, Context $context, TextContextMenuItems item, boolean enabled, final Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        m35xc4a00741($this$addBasicTextFieldTextContextMenuComponents_u24lambda_u248_u24textFieldSuspendItem, $context, item, enabled, null, new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m38x977e42ba;
                m38x977e42ba = TextFieldSelectionManager_androidKt.m38x977e42ba(CoroutineScope.this, function1);
                return m38x977e42ba;
            }
        }, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem$lambda$1 */
    public static final Unit m38x977e42ba(CoroutineScope $coroutineScope, Function1 $onClick) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new C0478x4bd70adf($onClick, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addBasicTextFieldTextContextMenuComponents$lambda$8(final TextFieldSelectionManager $manager, final CoroutineScope $coroutineScope, TextContextMenuBuilderScope $this$addTextContextMenuComponentsWithContext, final Context context) {
        boolean editable = $manager.getEditable();
        AnnotatedString transformedText$foundation_release = $manager.getTransformedText$foundation_release();
        TextRange textRange = null;
        String text = transformedText$foundation_release != null ? transformedText$foundation_release.getText() : null;
        TextRange latestSelection = $manager.getLatestSelection();
        if (latestSelection != null) {
            long it = latestSelection.getPackedValue();
            OffsetMapping offsetMapping = $manager.getOffsetMapping();
            textRange = TextRange.m8051boximpl(TextRangeKt.TextRange(offsetMapping.originalToTransformed(TextRange.m8063getStartimpl(it)), offsetMapping.originalToTransformed(TextRange.m8058getEndimpl(it))));
        }
        PlatformSelectionBehaviors_androidKt.m1974addPlatformTextContextMenuItems71BSaZU($this$addTextContextMenuComponentsWithContext, context, editable, text, textRange, $manager.getPlatformSelectionBehaviors(), new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7;
                addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7 = TextFieldSelectionManager_androidKt.addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7(TextFieldSelectionManager.this, $coroutineScope, context, (TextContextMenuBuilderScope) obj);
                return addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7(final TextFieldSelectionManager $manager, CoroutineScope $coroutineScope, Context $context, TextContextMenuBuilderScope $this$addPlatformTextContextMenuItems) {
        $this$addPlatformTextContextMenuItems.separator();
        m37x7511f1be($this$addPlatformTextContextMenuItems, $coroutineScope, $context, TextContextMenuItems.Cut, $manager.canCut$foundation_release(), new C0475xdce13b49($manager, null));
        m37x7511f1be($this$addPlatformTextContextMenuItems, $coroutineScope, $context, TextContextMenuItems.Copy, $manager.canCopy$foundation_release(), new C0476xdce13b4a($manager, null));
        m37x7511f1be($this$addPlatformTextContextMenuItems, $coroutineScope, $context, TextContextMenuItems.Paste, $manager.canPaste$foundation_release(), new C0477xdce13b4b($manager, null));
        m34x369fc5a4($this$addPlatformTextContextMenuItems, $context, TextContextMenuItems.SelectAll, $manager.canSelectAll$foundation_release(), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean m31x353faa13;
                m31x353faa13 = TextFieldSelectionManager_androidKt.m31x353faa13(TextFieldSelectionManager.this);
                return Boolean.valueOf(m31x353faa13);
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m32x353faa14;
                m32x353faa14 = TextFieldSelectionManager_androidKt.m32x353faa14(TextFieldSelectionManager.this);
                return m32x353faa14;
            }
        });
        m35xc4a00741($this$addPlatformTextContextMenuItems, $context, TextContextMenuItems.Autofill, $manager.canAutofill$foundation_release(), null, new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m33x353faa15;
                m33x353faa15 = TextFieldSelectionManager_androidKt.m33x353faa15(TextFieldSelectionManager.this);
                return m33x353faa15;
            }
        }, 8, null);
        $this$addPlatformTextContextMenuItems.separator();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$3 */
    public static final boolean m31x353faa13(TextFieldSelectionManager $this_with) {
        return !$this_with.getTextToolbarShown$foundation_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$4 */
    public static final Unit m32x353faa14(TextFieldSelectionManager $this_with) {
        $this_with.selectAll$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$5 */
    public static final Unit m33x353faa15(TextFieldSelectionManager $this_with) {
        $this_with.autofill$foundation_release();
        return Unit.INSTANCE;
    }

    public static final Function1<ContextMenuScope, Unit> contextMenuBuilder(final TextFieldSelectionManager $this$contextMenuBuilder, final ContextMenuState contextMenuState, final State<MenuItemsAvailability> state) {
        return new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit contextMenuBuilder$lambda$15;
                contextMenuBuilder$lambda$15 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15(State.this, $this$contextMenuBuilder, contextMenuState, (ContextMenuScope) obj);
                return contextMenuBuilder$lambda$15;
            }
        };
    }

    private static final void contextMenuBuilder$lambda$15$textFieldItem$9(ContextMenuScope $this, ContextMenuState $contextMenuState, TextContextMenuItems label, boolean enabled, Function0<Unit> function0) {
        if (enabled) {
            ContextMenuScope.item$default($this, new ContextMenu_androidKt$TextItem$1(label), null, false, null, new ContextMenu_androidKt$TextItem$2(function0, $contextMenuState), 14, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15(State $itemsAvailability, final TextFieldSelectionManager $this_contextMenuBuilder, ContextMenuState $contextMenuState, ContextMenuScope contextMenuScope) {
        int availability = ((MenuItemsAvailability) $itemsAvailability.getValue()).m1556unboximpl();
        contextMenuBuilder$lambda$15$textFieldItem$9(contextMenuScope, $contextMenuState, TextContextMenuItems.Cut, MenuItemsAvailability.m1551getCanCutimpl(availability), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$15$lambda$10;
                contextMenuBuilder$lambda$15$lambda$10 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15$lambda$10(TextFieldSelectionManager.this);
                return contextMenuBuilder$lambda$15$lambda$10;
            }
        });
        contextMenuBuilder$lambda$15$textFieldItem$9(contextMenuScope, $contextMenuState, TextContextMenuItems.Copy, MenuItemsAvailability.m1550getCanCopyimpl(availability), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$15$lambda$11;
                contextMenuBuilder$lambda$15$lambda$11 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15$lambda$11(TextFieldSelectionManager.this);
                return contextMenuBuilder$lambda$15$lambda$11;
            }
        });
        contextMenuBuilder$lambda$15$textFieldItem$9(contextMenuScope, $contextMenuState, TextContextMenuItems.Paste, MenuItemsAvailability.m1552getCanPasteimpl(availability), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$15$lambda$12;
                contextMenuBuilder$lambda$15$lambda$12 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15$lambda$12(TextFieldSelectionManager.this);
                return contextMenuBuilder$lambda$15$lambda$12;
            }
        });
        contextMenuBuilder$lambda$15$textFieldItem$9(contextMenuScope, $contextMenuState, TextContextMenuItems.SelectAll, MenuItemsAvailability.m1553getCanSelectAllimpl(availability), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$15$lambda$13;
                contextMenuBuilder$lambda$15$lambda$13 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15$lambda$13(TextFieldSelectionManager.this);
                return contextMenuBuilder$lambda$15$lambda$13;
            }
        });
        contextMenuBuilder$lambda$15$textFieldItem$9(contextMenuScope, $contextMenuState, TextContextMenuItems.Autofill, MenuItemsAvailability.m1549getCanAutofillimpl(availability), new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit contextMenuBuilder$lambda$15$lambda$14;
                contextMenuBuilder$lambda$15$lambda$14 = TextFieldSelectionManager_androidKt.contextMenuBuilder$lambda$15$lambda$14(TextFieldSelectionManager.this);
                return contextMenuBuilder$lambda$15$lambda$14;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15$lambda$10(TextFieldSelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.cut$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15$lambda$11(TextFieldSelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.copy$foundation_release(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15$lambda$12(TextFieldSelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.paste$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15$lambda$13(TextFieldSelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.selectAll$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contextMenuBuilder$lambda$15$lambda$14(TextFieldSelectionManager $this_contextMenuBuilder) {
        $this_contextMenuBuilder.autofill$foundation_release();
        return Unit.INSTANCE;
    }
}
