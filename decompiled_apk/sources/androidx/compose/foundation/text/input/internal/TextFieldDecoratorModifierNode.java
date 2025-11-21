package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.compose.foundation.FocusableNode;
import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.TransferableContent_androidKt;
import androidx.compose.foundation.content.internal.DragAndDropRequestPermission_androidKt;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.AutofillHighlightKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextToolbarState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.p000ui.autofill.ContentDataType;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.focus.FocusManager;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.key.KeyInputModifierNode;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.platform.ClipMetadata;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.PlatformTextInputModifierNode;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.platform.WindowInfo;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m145d1 = {"\u0000ÿ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001]\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000bBs\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\f\u0010l\u001a\u00020!*\u00020mH\u0016J\u000e\u0010n\u001a\u00020!H\u0082@¢\u0006\u0002\u0010oJr\u0010p\u001a\u00020!2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 J\f\u0010s\u001a\u00020!*\u00020tH\u0016J\b\u0010u\u001a\u00020!H\u0002J\b\u0010v\u001a\u00020!H\u0002J\b\u0010w\u001a\u00020!H\u0016J\b\u0010x\u001a\u00020!H\u0016J\u0010\u0010y\u001a\u00020!2\u0006\u0010z\u001a\u00020{H\u0016J,\u0010|\u001a\u00020!2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\b\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\t\u0010\u0085\u0001\u001a\u00020!H\u0016J\u001c\u0010\u0086\u0001\u001a\u00020\u00152\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u00152\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008a\u0001J\t\u0010\u008d\u0001\u001a\u00020!H\u0016J\t\u0010\u008e\u0001\u001a\u00020!H\u0002J\u0011\u0010\u008f\u0001\u001a\u00020!2\u0006\u0010z\u001a\u00020{H\u0016J\u001c\u0010\u0090\u0001\u001a\u00020!2\b\u0010\u0091\u0001\u001a\u00030\u0082\u0001H\u0016¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020!2\u0007\u0010\u0095\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0096\u0001\u001a\u00020!H\u0002J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002J\t\u0010\u0099\u0001\u001a\u00020!H\u0002J\u001c\u0010\u009a\u0001\u001a\u00020\u00152\b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u00152\b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0006\b \u0001\u0010\u009e\u0001R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00105\"\u0004\b9\u00107R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010\u001b\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u00105\"\u0004\bC\u00107R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010\u001e\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u00105\"\u0004\bH\u00107R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u00105R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u00020]X\u0082\u0004¢\u0006\u0004\n\u0002\u0010^R\u0010\u0010_\u001a\u00020`X\u0082\u0004¢\u0006\u0004\n\u0002\u0010aR\u0010\u0010b\u001a\u0004\u0018\u00010YX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0dX\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bh\u00105\"\u0004\bi\u00107R\u0014\u0010q\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u00105¨\u0006¡\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "filter", "Landroidx/compose/foundation/text/input/InputTransformation;", "enabled", "", "readOnly", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardActionHandler", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "singleLine", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "isPassword", "stylusHandwritingTrigger", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V", "getTextFieldState", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "setTextFieldState", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V", "getTextLayoutState", "()Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "setTextLayoutState", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "getTextFieldSelectionState", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "setTextFieldSelectionState", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V", "getFilter", "()Landroidx/compose/foundation/text/input/InputTransformation;", "setFilter", "(Landroidx/compose/foundation/text/input/InputTransformation;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getReadOnly", "setReadOnly", "getKeyboardOptions", "()Landroidx/compose/foundation/text/KeyboardOptions;", "setKeyboardOptions", "(Landroidx/compose/foundation/text/KeyboardOptions;)V", "getKeyboardActionHandler", "()Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "setKeyboardActionHandler", "(Landroidx/compose/foundation/text/input/KeyboardActionHandler;)V", "getSingleLine", "setSingleLine", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "setInteractionSource", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "setPassword", "getStylusHandwritingTrigger", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "setStylusHandwritingTrigger", "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V", "focusableNode", "Landroidx/compose/foundation/FocusableNode;", "pointerInputNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "dragEnterEvent", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "dragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "windowInfo", "Landroidx/compose/ui/platform/WindowInfo;", "isFocused", "toolbarAndHandlesVisibilityObserverJob", "Lkotlinx/coroutines/Job;", "textFieldKeyEventHandler", "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "keyboardActionScope", "androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1", "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;", "clipboardKeyCommandsHandler", "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;", "Lkotlin/jvm/functions/Function1;", "inputSessionJob", "receiveContentConfigurationProvider", "Lkotlin/Function0;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "<set-?>", "autofillHighlightOn", "getAutofillHighlightOn", "setAutofillHighlightOn", "autofillHighlightOn$delegate", "Landroidx/compose/runtime/MutableState;", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "observeUntransformedTextChanges", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateNode", "shouldMergeDescendantSemantics", "getShouldMergeDescendantSemantics", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "requestFocus", "onIsFocusedUpdated", "onAttach", "onDetach", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "onPreKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "onPreKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onKeyEvent", "onKeyEvent-ZmokQxo", "onObservedReadsChanged", "updateWindowFocus", "onPlaced", "onRemeasured", "size", "onRemeasured-ozmzZPI", "(J)V", "startInputSession", "fromTap", "disposeInputSession", "requireKeyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "emitDragExitEvent", "onImeActionPerformed", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "onImeActionPerformed-KlQnJC8", "(I)Z", "defaultKeyboardActionWithResult", "defaultKeyboardActionWithResult-KlQnJC8", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldDecoratorModifierNode extends DelegatingNode implements DrawModifierNode, PlatformTextInputModifierNode, SemanticsModifierNode, GlobalPositionAwareModifierNode, PointerInputModifierNode, KeyInputModifierNode, CompositionLocalConsumerModifierNode, ModifierLocalModifierNode, ObserverModifierNode, LayoutAwareModifierNode {
    public static final int $stable = 8;

    /* renamed from: autofillHighlightOn$delegate, reason: from kotlin metadata */
    private final MutableState autofillHighlightOn;
    private final Function1<? super KeyCommand, ? extends Unit> clipboardKeyCommandsHandler;
    private final DragAndDropTargetModifierNode dragAndDropNode;
    private HoverInteraction.Enter dragEnterEvent;
    private boolean enabled;
    private InputTransformation filter;
    private final FocusableNode focusableNode;
    private Job inputSessionJob;
    private MutableInteractionSource interactionSource;
    private boolean isPassword;
    private KeyboardActionHandler keyboardActionHandler;
    private final TextFieldDecoratorModifierNode$keyboardActionScope$1 keyboardActionScope;
    private KeyboardOptions keyboardOptions;
    private final SuspendingPointerInputModifierNode pointerInputNode;
    private boolean readOnly;
    private final Function0<ReceiveContentConfiguration> receiveContentConfigurationProvider;
    private boolean singleLine;
    private MutableSharedFlow<Unit> stylusHandwritingTrigger;
    private final TextFieldKeyEventHandler textFieldKeyEventHandler;
    private TextFieldSelectionState textFieldSelectionState;
    private TransformedTextFieldState textFieldState;
    private TextLayoutState textLayoutState;
    private Job toolbarAndHandlesVisibilityObserverJob;
    private WindowInfo windowInfo;

    public final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    public final void setTextFieldState(TransformedTextFieldState transformedTextFieldState) {
        this.textFieldState = transformedTextFieldState;
    }

    public final TextLayoutState getTextLayoutState() {
        return this.textLayoutState;
    }

    public final void setTextLayoutState(TextLayoutState textLayoutState) {
        this.textLayoutState = textLayoutState;
    }

    public final TextFieldSelectionState getTextFieldSelectionState() {
        return this.textFieldSelectionState;
    }

    public final void setTextFieldSelectionState(TextFieldSelectionState textFieldSelectionState) {
        this.textFieldSelectionState = textFieldSelectionState;
    }

    public final InputTransformation getFilter() {
        return this.filter;
    }

    public final void setFilter(InputTransformation inputTransformation) {
        this.filter = inputTransformation;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final void setReadOnly(boolean z) {
        this.readOnly = z;
    }

    public final KeyboardOptions getKeyboardOptions() {
        return this.keyboardOptions;
    }

    public final void setKeyboardOptions(KeyboardOptions keyboardOptions) {
        this.keyboardOptions = keyboardOptions;
    }

    public final KeyboardActionHandler getKeyboardActionHandler() {
        return this.keyboardActionHandler;
    }

    public final void setKeyboardActionHandler(KeyboardActionHandler keyboardActionHandler) {
        this.keyboardActionHandler = keyboardActionHandler;
    }

    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public final void setSingleLine(boolean z) {
        this.singleLine = z;
    }

    public final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public final void setInteractionSource(MutableInteractionSource mutableInteractionSource) {
        this.interactionSource = mutableInteractionSource;
    }

    /* renamed from: isPassword, reason: from getter */
    public final boolean getIsPassword() {
        return this.isPassword;
    }

    public final void setPassword(boolean z) {
        this.isPassword = z;
    }

    public final MutableSharedFlow<Unit> getStylusHandwritingTrigger() {
        return this.stylusHandwritingTrigger;
    }

    public final void setStylusHandwritingTrigger(MutableSharedFlow<Unit> mutableSharedFlow) {
        this.stylusHandwritingTrigger = mutableSharedFlow;
    }

    public TextFieldDecoratorModifierNode(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation filter, boolean enabled, boolean readOnly, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean singleLine, MutableInteractionSource interactionSource, boolean isPassword, MutableSharedFlow<Unit> mutableSharedFlow) {
        MutableState mutableStateOf$default;
        this.textFieldState = textFieldState;
        this.textLayoutState = textLayoutState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.filter = filter;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.keyboardOptions = keyboardOptions;
        this.keyboardActionHandler = keyboardActionHandler;
        this.singleLine = singleLine;
        this.interactionSource = interactionSource;
        this.isPassword = isPassword;
        this.stylusHandwritingTrigger = mutableSharedFlow;
        this.textFieldSelectionState.setRequestAutofillAction(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _init_$lambda$0;
                _init_$lambda$0 = TextFieldDecoratorModifierNode._init_$lambda$0(TextFieldDecoratorModifierNode.this);
                return _init_$lambda$0;
            }
        });
        this.focusableNode = new FocusableNode(this.interactionSource, 0, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit focusableNode$lambda$2;
                focusableNode$lambda$2 = TextFieldDecoratorModifierNode.focusableNode$lambda$2(TextFieldDecoratorModifierNode.this, ((Boolean) obj).booleanValue());
                return focusableNode$lambda$2;
            }
        }, 2, null);
        this.pointerInputNode = (SuspendingPointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1

            /* compiled from: TextFieldDecoratorModifier.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1", m157f = "TextFieldDecoratorModifier.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
            /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1 */
            /* loaded from: classes.dex */
            static final class C04051 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ TextFieldDecoratorModifierNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C04051(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, PointerInputScope pointerInputScope, Continuation<? super C04051> continuation) {
                    super(2, continuation);
                    this.this$0 = textFieldDecoratorModifierNode;
                    this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C04051 c04051 = new C04051(this.this$0, this.$this_SuspendingPointerInputModifierNode, continuation);
                    c04051.L$0 = obj;
                    return c04051;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C04051) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure(obj);
                            CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                            final TextFieldSelectionState $this$invokeSuspend_u24lambda_u241 = this.this$0.getTextFieldSelectionState();
                            final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.this$0;
                            PointerInputScope pointerInputScope = this.$this_SuspendingPointerInputModifierNode;
                            Function0 requestFocus = 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0026: CONSTRUCTOR (r6v0 'requestFocus' kotlin.jvm.functions.Function0) = 
                                  (r0v3 '$this$invokeSuspend_u24lambda_u241' androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState A[D('$this$invokeSuspend_u24lambda_u241' androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState), DONT_INLINE])
                                  (r7v0 'textFieldDecoratorModifierNode' androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode A[DONT_INLINE])
                                 A[DECLARE_VAR, MD:(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void (m)] (LINE:234) call: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$$ExternalSyntheticLambda0.<init>(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void type: CONSTRUCTOR in method: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:84)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:304)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:781)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 21 more
                                */
                            /*
                                this = this;
                                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r0 = r13.label
                                switch(r0) {
                                    case 0: goto L11;
                                    default: goto L8;
                                }
                            L8:
                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r14.<init>(r0)
                                throw r14
                            L11:
                                kotlin.ResultKt.throwOnFailure(r14)
                                java.lang.Object r0 = r13.L$0
                                r1 = r0
                                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode r0 = r13.this$0
                                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r0 = r0.getTextFieldSelectionState()
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode r7 = r13.this$0
                                androidx.compose.ui.input.pointer.PointerInputScope r8 = r13.$this_SuspendingPointerInputModifierNode
                                r9 = 0
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$$ExternalSyntheticLambda0 r6 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$$ExternalSyntheticLambda0
                                r6.<init>(r0, r7)
                                r10 = r6
                                kotlinx.coroutines.CoroutineStart r3 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1 r2 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1
                                r11 = 0
                                r2.<init>(r0, r8, r11)
                                r4 = r2
                                kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
                                r5 = 1
                                r6 = 0
                                r2 = 0
                                kotlinx.coroutines.BuildersKt.launch$default(r1, r2, r3, r4, r5, r6)
                                kotlinx.coroutines.CoroutineStart r12 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2 r2 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2
                                r3 = r7
                                r7 = 0
                                r4 = r0
                                r5 = r8
                                r6 = r10
                                r2.<init>(r3, r4, r5, r6, r7)
                                r7 = r5
                                r8 = r6
                                r4 = r2
                                kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
                                r5 = 1
                                r6 = 0
                                r2 = 0
                                r3 = r12
                                kotlinx.coroutines.BuildersKt.launch$default(r1, r2, r3, r4, r5, r6)
                                kotlinx.coroutines.CoroutineStart r3 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                                androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3 r2 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3
                                r2.<init>(r0, r7, r8, r11)
                                r4 = r2
                                kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
                                r2 = 0
                                kotlinx.coroutines.BuildersKt.launch$default(r1, r2, r3, r4, r5, r6)
                                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                return r0
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.C04051.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invokeSuspend$lambda$1$lambda$0(TextFieldSelectionState $this_with, TextFieldDecoratorModifierNode this$0) {
                            if (!$this_with.getIsFocused()) {
                                this$0.requestFocus();
                            }
                            return Unit.INSTANCE;
                        }
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
                        Object coroutineScope = CoroutineScopeKt.coroutineScope(new C04051(TextFieldDecoratorModifierNode.this, $this$SuspendingPointerInputModifierNode, null), continuation);
                        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                    }
                }));
                this.dragAndDropNode = (DragAndDropTargetModifierNode) delegate(TextFieldDragAndDropNode_androidKt.textFieldDragAndDropNode$default(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Set dragAndDropNode$lambda$3;
                        dragAndDropNode$lambda$3 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$3(TextFieldDecoratorModifierNode.this);
                        return dragAndDropNode$lambda$3;
                    }
                }, new Function2() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        boolean dragAndDropNode$lambda$4;
                        dragAndDropNode$lambda$4 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$4(TextFieldDecoratorModifierNode.this, (ClipEntry) obj, (ClipMetadata) obj2);
                        return Boolean.valueOf(dragAndDropNode$lambda$4);
                    }
                }, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit dragAndDropNode$lambda$5;
                        dragAndDropNode$lambda$5 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$5(TextFieldDecoratorModifierNode.this, (DragAndDropEvent) obj);
                        return dragAndDropNode$lambda$5;
                    }
                }, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit dragAndDropNode$lambda$7;
                        dragAndDropNode$lambda$7 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$7(TextFieldDecoratorModifierNode.this, (DragAndDropEvent) obj);
                        return dragAndDropNode$lambda$7;
                    }
                }, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit dragAndDropNode$lambda$8;
                        dragAndDropNode$lambda$8 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$8(TextFieldDecoratorModifierNode.this, (Offset) obj);
                        return dragAndDropNode$lambda$8;
                    }
                }, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit dragAndDropNode$lambda$9;
                        dragAndDropNode$lambda$9 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$9(TextFieldDecoratorModifierNode.this, (DragAndDropEvent) obj);
                        return dragAndDropNode$lambda$9;
                    }
                }, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit dragAndDropNode$lambda$10;
                        dragAndDropNode$lambda$10 = TextFieldDecoratorModifierNode.dragAndDropNode$lambda$10(TextFieldDecoratorModifierNode.this, (DragAndDropEvent) obj);
                        return dragAndDropNode$lambda$10;
                    }
                }, 72, null));
                this.textFieldKeyEventHandler = TextFieldKeyEventHandler_androidKt.createTextFieldKeyEventHandler();
                this.keyboardActionScope = new TextFieldDecoratorModifierNode$keyboardActionScope$1(this);
                this.clipboardKeyCommandsHandler = ClipboardKeyCommandsHandler.m1705constructorimpl(new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit clipboardKeyCommandsHandler$lambda$11;
                        clipboardKeyCommandsHandler$lambda$11 = TextFieldDecoratorModifierNode.clipboardKeyCommandsHandler$lambda$11(TextFieldDecoratorModifierNode.this, (KeyCommand) obj);
                        return clipboardKeyCommandsHandler$lambda$11;
                    }
                });
                this.receiveContentConfigurationProvider = new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ReceiveContentConfiguration receiveContentConfigurationProvider$lambda$12;
                        receiveContentConfigurationProvider$lambda$12 = TextFieldDecoratorModifierNode.receiveContentConfigurationProvider$lambda$12(TextFieldDecoratorModifierNode.this);
                        return receiveContentConfigurationProvider$lambda$12;
                    }
                };
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                this.autofillHighlightOn = mutableStateOf$default;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit _init_$lambda$0(TextFieldDecoratorModifierNode this$0) {
                DelegatableNodeKt.requestAutofill(this$0);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit focusableNode$lambda$2(TextFieldDecoratorModifierNode this$0, boolean isFocused) {
                boolean editable = this$0.enabled && !this$0.readOnly;
                if (isFocused) {
                    if (editable) {
                        this$0.startInputSession(false);
                    }
                } else {
                    this$0.disposeInputSession();
                    TransformedTextFieldState $this$iv = this$0.textFieldState;
                    TextFieldState $this$iv$iv = $this$iv.textFieldState;
                    InputTransformation inputTransformation$iv$iv = $this$iv.inputTransformation;
                    TextFieldEditUndoBehavior undoBehavior$iv$iv = TextFieldEditUndoBehavior.MergeIfPossible;
                    $this$iv$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
                    TextFieldBuffer $this$editUntransformedTextAsUser_u24lambda_u2413$iv = $this$iv$iv.getMainBuffer();
                    $this$editUntransformedTextAsUser_u24lambda_u2413$iv.commitComposition$foundation_release();
                    $this$iv.updateWedgeAffinity($this$editUntransformedTextAsUser_u24lambda_u2413$iv);
                    $this$iv$iv.commitEditAsUser(inputTransformation$iv$iv, true, undoBehavior$iv$iv);
                    this$0.textFieldState.collapseSelectionToMax();
                }
                this$0.updateWindowFocus();
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Set dragAndDropNode$lambda$3(TextFieldDecoratorModifierNode this$0) {
                Set set;
                Set set2;
                ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0);
                if (receiveContentConfiguration != null) {
                    set2 = TextFieldDecoratorModifierKt.MediaTypesAll;
                    return set2;
                }
                set = TextFieldDecoratorModifierKt.MediaTypesText;
                return set;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit dragAndDropNode$lambda$5(TextFieldDecoratorModifierNode this$0, DragAndDropEvent it) {
                if (ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0) != null) {
                    DragAndDropRequestPermission_androidKt.dragAndDropRequestPermission(this$0, it);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit dragAndDropNode$lambda$7(TextFieldDecoratorModifierNode this$0, DragAndDropEvent it) {
                ReceiveContentListener receiveContentListener;
                HoverInteraction.Enter it2 = new HoverInteraction.Enter();
                this$0.interactionSource.tryEmit(it2);
                this$0.dragEnterEvent = it2;
                ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0);
                if (receiveContentConfiguration != null && (receiveContentListener = receiveContentConfiguration.getReceiveContentListener()) != null) {
                    receiveContentListener.onDragEnter();
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit dragAndDropNode$lambda$8(TextFieldDecoratorModifierNode this$0, Offset position) {
                long positionOnTextField = TextLayoutStateKt.m1812fromWindowToDecorationUv8p0NA(this$0.textLayoutState, position.m5651unboximpl());
                int cursorPosition = TextLayoutState.m1802getOffsetForPosition3MmeM6k$default(this$0.textLayoutState, positionOnTextField, false, 2, null);
                if (cursorPosition >= 0) {
                    this$0.textFieldState.m1824selectCharsIn5zctL8(TextRangeKt.TextRange(cursorPosition));
                }
                this$0.textFieldSelectionState.m1876updateHandleDraggingUv8p0NA(Handle.Cursor, positionOnTextField);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean dragAndDropNode$lambda$4(TextFieldDecoratorModifierNode this$0, ClipEntry clipEntry, ClipMetadata clipMetadata) {
                ClipEntry clipEntry2;
                this$0.emitDragExitEvent();
                this$0.textFieldSelectionState.clearHandleDragging();
                String plainText = TransferableContent_androidKt.readPlainText(clipEntry);
                ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0);
                if (receiveContentConfiguration != null) {
                    TransferableContent transferableContent = new TransferableContent(clipEntry, clipMetadata, TransferableContent.Source.INSTANCE.m604getDragAndDropkB6V9T0(), null, 8, null);
                    TransferableContent remaining = receiveContentConfiguration.getReceiveContentListener().onReceive(transferableContent);
                    plainText = (remaining == null || (clipEntry2 = remaining.getClipEntry()) == null) ? null : TransferableContent_androidKt.readPlainText(clipEntry2);
                }
                if (plainText != null) {
                    String p0 = plainText;
                    TransformedTextFieldState.replaceSelectedText$default(this$0.textFieldState, p0, false, null, false, 14, null);
                    return true;
                }
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit dragAndDropNode$lambda$9(TextFieldDecoratorModifierNode this$0, DragAndDropEvent it) {
                ReceiveContentListener receiveContentListener;
                this$0.emitDragExitEvent();
                this$0.textFieldSelectionState.clearHandleDragging();
                ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0);
                if (receiveContentConfiguration != null && (receiveContentListener = receiveContentConfiguration.getReceiveContentListener()) != null) {
                    receiveContentListener.onDragExit();
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit dragAndDropNode$lambda$10(TextFieldDecoratorModifierNode this$0, DragAndDropEvent it) {
                this$0.emitDragExitEvent();
                return Unit.INSTANCE;
            }

            private final boolean isFocused() {
                if (!this.focusableNode.getFocusState().isFocused()) {
                    return false;
                }
                WindowInfo windowInfo = this.windowInfo;
                return windowInfo != null && windowInfo.isWindowFocused();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit clipboardKeyCommandsHandler$lambda$11(TextFieldDecoratorModifierNode this$0, KeyCommand keyCommand) {
                BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1(keyCommand, this$0, null), 1, null);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ReceiveContentConfiguration receiveContentConfigurationProvider$lambda$12(TextFieldDecoratorModifierNode this$0) {
                return ReceiveContentConfigurationKt.getReceiveContentConfiguration(this$0);
            }

            private final boolean getAutofillHighlightOn() {
                State $this$getValue$iv = this.autofillHighlightOn;
                return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void setAutofillHighlightOn(boolean z) {
                MutableState $this$setValue$iv = this.autofillHighlightOn;
                $this$setValue$iv.setValue(Boolean.valueOf(z));
            }

            @Override // androidx.compose.p000ui.node.DrawModifierNode
            public void draw(ContentDrawScope $this$draw) {
                $this$draw.drawContent();
                if (getAutofillHighlightOn()) {
                    DrawScope.m6458drawRectnJ9OG0$default($this$draw, ((Color) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, AutofillHighlightKt.getLocalAutofillHighlightColor())).m5895unboximpl(), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Object observeUntransformedTextChanges(Continuation<? super Unit> continuation) {
                Object collect = FlowKt.take(FlowKt.drop(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String observeUntransformedTextChanges$lambda$13;
                        observeUntransformedTextChanges$lambda$13 = TextFieldDecoratorModifierNode.observeUntransformedTextChanges$lambda$13(TextFieldDecoratorModifierNode.this);
                        return observeUntransformedTextChanges$lambda$13;
                    }
                }), 1), 1).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$observeUntransformedTextChanges$3
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((String) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(String it, Continuation<? super Unit> continuation2) {
                        TextFieldDecoratorModifierNode.this.setAutofillHighlightOn(false);
                        return Unit.INSTANCE;
                    }
                }, continuation);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final String observeUntransformedTextChanges$lambda$13(TextFieldDecoratorModifierNode this$0) {
                return this$0.textFieldState.getUntransformedText().toString();
            }

            /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
            
                if (r36 == r11) goto L37;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void updateNode(androidx.compose.foundation.text.input.internal.TransformedTextFieldState r26, androidx.compose.foundation.text.input.internal.TextLayoutState r27, androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r28, androidx.compose.foundation.text.input.InputTransformation r29, boolean r30, boolean r31, androidx.compose.foundation.text.KeyboardOptions r32, androidx.compose.foundation.text.input.KeyboardActionHandler r33, boolean r34, androidx.compose.foundation.interaction.MutableInteractionSource r35, boolean r36, kotlinx.coroutines.flow.MutableSharedFlow<kotlin.Unit> r37) {
                /*
                    Method dump skipped, instructions count: 308
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode.updateNode(androidx.compose.foundation.text.input.internal.TransformedTextFieldState, androidx.compose.foundation.text.input.internal.TextLayoutState, androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.InputTransformation, boolean, boolean, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.input.KeyboardActionHandler, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, boolean, kotlinx.coroutines.flow.MutableSharedFlow):void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit updateNode$lambda$14(TextFieldDecoratorModifierNode this$0) {
                DelegatableNodeKt.requestAutofill(this$0);
                return Unit.INSTANCE;
            }

            @Override // androidx.compose.p000ui.node.SemanticsModifierNode
            public boolean getShouldMergeDescendantSemantics() {
                return true;
            }

            @Override // androidx.compose.p000ui.node.SemanticsModifierNode
            public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
                TextFieldCharSequence text = this.textFieldState.getOutputText();
                long selection = text.getSelection();
                SemanticsPropertiesKt.setInputText($this$applySemantics, new AnnotatedString(this.textFieldState.getUntransformedText().toString(), null, 2, null));
                SemanticsPropertiesKt.setEditableText($this$applySemantics, new AnnotatedString(text.toString(), null, 2, null));
                SemanticsPropertiesKt.m7830setTextSelectionRangeFDrldGo($this$applySemantics, selection);
                if (!this.enabled) {
                    SemanticsPropertiesKt.disabled($this$applySemantics);
                }
                if (this.isPassword) {
                    SemanticsPropertiesKt.password($this$applySemantics);
                }
                final boolean editable = this.enabled && !this.readOnly;
                SemanticsPropertiesKt.setEditable($this$applySemantics, editable);
                SemanticsPropertiesKt.setContentDataType($this$applySemantics, ContentDataType.INSTANCE.getText());
                SemanticsPropertiesKt.onAutofillText$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean applySemantics$lambda$15;
                        applySemantics$lambda$15 = TextFieldDecoratorModifierNode.applySemantics$lambda$15(editable, this, (AnnotatedString) obj);
                        return Boolean.valueOf(applySemantics$lambda$15);
                    }
                }, 1, null);
                SemanticsPropertiesKt.getTextLayoutResult$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean applySemantics$lambda$17;
                        applySemantics$lambda$17 = TextFieldDecoratorModifierNode.applySemantics$lambda$17(TextFieldDecoratorModifierNode.this, (List) obj);
                        return Boolean.valueOf(applySemantics$lambda$17);
                    }
                }, 1, null);
                if (editable) {
                    SemanticsPropertiesKt.setText$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean applySemantics$lambda$18;
                            applySemantics$lambda$18 = TextFieldDecoratorModifierNode.applySemantics$lambda$18(editable, this, (AnnotatedString) obj);
                            return Boolean.valueOf(applySemantics$lambda$18);
                        }
                    }, 1, null);
                    SemanticsPropertiesKt.insertTextAtCursor$default($this$applySemantics, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean applySemantics$lambda$19;
                            applySemantics$lambda$19 = TextFieldDecoratorModifierNode.applySemantics$lambda$19(editable, this, (AnnotatedString) obj);
                            return Boolean.valueOf(applySemantics$lambda$19);
                        }
                    }, 1, null);
                }
                SemanticsPropertiesKt.setSelection$default($this$applySemantics, null, new Function3() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        boolean applySemantics$lambda$20;
                        applySemantics$lambda$20 = TextFieldDecoratorModifierNode.applySemantics$lambda$20(TextFieldDecoratorModifierNode.this, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue());
                        return Boolean.valueOf(applySemantics$lambda$20);
                    }
                }, 1, null);
                final int effectiveImeAction = this.keyboardOptions.m1505getImeActionOrDefaulteUduSuo$foundation_release();
                SemanticsPropertiesKt.m7826onImeAction9UiTYpY$default($this$applySemantics, effectiveImeAction, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean applySemantics$lambda$21;
                        applySemantics$lambda$21 = TextFieldDecoratorModifierNode.applySemantics$lambda$21(TextFieldDecoratorModifierNode.this, effectiveImeAction);
                        return Boolean.valueOf(applySemantics$lambda$21);
                    }
                }, 2, null);
                SemanticsPropertiesKt.onClick$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean applySemantics$lambda$22;
                        applySemantics$lambda$22 = TextFieldDecoratorModifierNode.applySemantics$lambda$22(TextFieldDecoratorModifierNode.this);
                        return Boolean.valueOf(applySemantics$lambda$22);
                    }
                }, 1, null);
                SemanticsPropertiesKt.onLongClick$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean applySemantics$lambda$23;
                        applySemantics$lambda$23 = TextFieldDecoratorModifierNode.applySemantics$lambda$23(TextFieldDecoratorModifierNode.this);
                        return Boolean.valueOf(applySemantics$lambda$23);
                    }
                }, 1, null);
                if (!TextRange.m8057getCollapsedimpl(selection) && !this.isPassword) {
                    SemanticsPropertiesKt.copyText$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean applySemantics$lambda$24;
                            applySemantics$lambda$24 = TextFieldDecoratorModifierNode.applySemantics$lambda$24(TextFieldDecoratorModifierNode.this);
                            return Boolean.valueOf(applySemantics$lambda$24);
                        }
                    }, 1, null);
                    if (this.enabled && !this.readOnly) {
                        SemanticsPropertiesKt.cutText$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean applySemantics$lambda$25;
                                applySemantics$lambda$25 = TextFieldDecoratorModifierNode.applySemantics$lambda$25(TextFieldDecoratorModifierNode.this);
                                return Boolean.valueOf(applySemantics$lambda$25);
                            }
                        }, 1, null);
                    }
                }
                if (editable) {
                    SemanticsPropertiesKt.pasteText$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda19
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean applySemantics$lambda$26;
                            applySemantics$lambda$26 = TextFieldDecoratorModifierNode.applySemantics$lambda$26(TextFieldDecoratorModifierNode.this);
                            return Boolean.valueOf(applySemantics$lambda$26);
                        }
                    }, 1, null);
                }
                InputTransformation it = this.filter;
                if (it != null) {
                    it.applySemantics($this$applySemantics);
                }
                if (this.enabled) {
                    FocusableNode $this$applySemantics_u24lambda_u2429 = this.focusableNode;
                    $this$applySemantics_u24lambda_u2429.applySemantics($this$applySemantics);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$15(boolean $editable, TextFieldDecoratorModifierNode this$0, AnnotatedString newText) {
                if (!$editable) {
                    return false;
                }
                this$0.textFieldState.replaceAll(newText);
                this$0.setAutofillHighlightOn(true);
                BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$applySemantics$1$1(this$0, null), 3, null);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$17(TextFieldDecoratorModifierNode this$0, List it) {
                TextLayoutResult result = this$0.textLayoutState.getLayoutResult();
                if (result != null) {
                    return it.add(result);
                }
                return false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$18(boolean $editable, TextFieldDecoratorModifierNode this$0, AnnotatedString newText) {
                if (!$editable) {
                    return false;
                }
                this$0.textFieldState.replaceAll(newText);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$19(boolean $editable, TextFieldDecoratorModifierNode this$0, AnnotatedString newText) {
                if (!$editable) {
                    return false;
                }
                TransformedTextFieldState.replaceSelectedText$default(this$0.textFieldState, newText, true, null, false, 12, null);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$20(TextFieldDecoratorModifierNode this$0, int start, int end, boolean relativeToOriginal) {
                TextFieldCharSequence text;
                if (relativeToOriginal) {
                    text = this$0.textFieldState.getUntransformedText();
                } else {
                    text = this$0.textFieldState.getVisualText();
                }
                long selection = text.getSelection();
                if (!this$0.enabled || Math.min(start, end) < 0 || Math.max(start, end) > text.length()) {
                    return false;
                }
                if (start == TextRange.m8063getStartimpl(selection) && end == TextRange.m8058getEndimpl(selection)) {
                    return true;
                }
                long selectionRange = TextRangeKt.TextRange(start, end);
                if (relativeToOriginal || start == end) {
                    this$0.textFieldSelectionState.updateTextToolbarState(TextToolbarState.None);
                } else {
                    this$0.textFieldSelectionState.updateTextToolbarState(TextToolbarState.Selection);
                }
                if (relativeToOriginal) {
                    this$0.textFieldState.m1825selectUntransformedCharsIn5zctL8(selectionRange);
                } else {
                    this$0.textFieldState.m1824selectCharsIn5zctL8(selectionRange);
                }
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$21(TextFieldDecoratorModifierNode this$0, int $effectiveImeAction) {
                this$0.m1785onImeActionPerformedKlQnJC8($effectiveImeAction);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$22(TextFieldDecoratorModifierNode this$0) {
                if (!this$0.isFocused()) {
                    this$0.requestFocus();
                    return true;
                }
                if (!this$0.readOnly) {
                    this$0.requireKeyboardController().show();
                    return true;
                }
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$23(TextFieldDecoratorModifierNode this$0) {
                if (!this$0.isFocused()) {
                    this$0.requestFocus();
                }
                this$0.textFieldSelectionState.updateTextToolbarState(TextToolbarState.Selection);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$24(TextFieldDecoratorModifierNode this$0) {
                BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$applySemantics$9$1(this$0, null), 3, null);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$25(TextFieldDecoratorModifierNode this$0) {
                BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$applySemantics$10$1(this$0, null), 3, null);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean applySemantics$lambda$26(TextFieldDecoratorModifierNode this$0) {
                BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$applySemantics$11$1(this$0, null), 3, null);
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void requestFocus() {
                if (this.focusableNode.getIsAttached()) {
                    this.focusableNode.requestFocus();
                }
            }

            private final void onIsFocusedUpdated() {
                Job launch$default;
                this.textFieldSelectionState.setFocused(isFocused());
                if (isFocused() && this.toolbarAndHandlesVisibilityObserverJob == null) {
                    launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$onIsFocusedUpdated$1(this, null), 3, null);
                    this.toolbarAndHandlesVisibilityObserverJob = launch$default;
                } else if (!isFocused()) {
                    Job job = this.toolbarAndHandlesVisibilityObserverJob;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    this.toolbarAndHandlesVisibilityObserverJob = null;
                }
            }

            @Override // androidx.compose.ui.Modifier.Node
            public void onAttach() {
                onObservedReadsChanged();
                this.textFieldSelectionState.setReceiveContentConfiguration(this.receiveContentConfigurationProvider);
                if (this.enabled) {
                    delegate(this.focusableNode);
                }
            }

            @Override // androidx.compose.ui.Modifier.Node
            public void onDetach() {
                disposeInputSession();
                this.textFieldSelectionState.setReceiveContentConfiguration(null);
            }

            @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
            public void onGloballyPositioned(LayoutCoordinates coordinates) {
                this.textLayoutState.setDecoratorNodeCoordinates(coordinates);
                if (this.enabled) {
                    this.focusableNode.onGloballyPositioned(coordinates);
                }
            }

            @Override // androidx.compose.p000ui.node.PointerInputModifierNode
            /* renamed from: onPointerEvent-H0pRuoY */
            public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
                this.pointerInputNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
            }

            @Override // androidx.compose.p000ui.node.PointerInputModifierNode
            public void onCancelPointerInput() {
                this.pointerInputNode.onCancelPointerInput();
            }

            @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
            /* renamed from: onPreKeyEvent-ZmokQxo */
            public boolean mo460onPreKeyEventZmokQxo(KeyEvent event) {
                return this.textFieldKeyEventHandler.mo1697onPreKeyEventMyFupTE(event, this.textFieldState, this.textFieldSelectionState, (FocusManager) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalFocusManager()), requireKeyboardController());
            }

            @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
            /* renamed from: onKeyEvent-ZmokQxo */
            public boolean mo458onKeyEventZmokQxo(KeyEvent event) {
                return this.textFieldKeyEventHandler.mo1696onKeyEvent8zsqlwg(event, this.textFieldState, this.textLayoutState, this.textFieldSelectionState, this.clipboardKeyCommandsHandler, requireKeyboardController(), this.enabled && !this.readOnly, this.singleLine, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean onKeyEvent_ZmokQxo$lambda$30;
                        onKeyEvent_ZmokQxo$lambda$30 = TextFieldDecoratorModifierNode.onKeyEvent_ZmokQxo$lambda$30(TextFieldDecoratorModifierNode.this);
                        return Boolean.valueOf(onKeyEvent_ZmokQxo$lambda$30);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean onKeyEvent_ZmokQxo$lambda$30(TextFieldDecoratorModifierNode this$0) {
                return this$0.m1785onImeActionPerformedKlQnJC8(this$0.keyboardOptions.m1505getImeActionOrDefaulteUduSuo$foundation_release());
            }

            @Override // androidx.compose.p000ui.node.ObserverModifierNode
            public void onObservedReadsChanged() {
                updateWindowFocus();
            }

            private final void updateWindowFocus() {
                ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit updateWindowFocus$lambda$31;
                        updateWindowFocus$lambda$31 = TextFieldDecoratorModifierNode.updateWindowFocus$lambda$31(TextFieldDecoratorModifierNode.this);
                        return updateWindowFocus$lambda$31;
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit updateWindowFocus$lambda$31(TextFieldDecoratorModifierNode this$0) {
                this$0.windowInfo = (WindowInfo) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, CompositionLocalsKt.getLocalWindowInfo());
                this$0.onIsFocusedUpdated();
                return Unit.INSTANCE;
            }

            @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
            public void onPlaced(LayoutCoordinates coordinates) {
                this.dragAndDropNode.onPlaced(coordinates);
            }

            @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
            /* renamed from: onRemeasured-ozmzZPI */
            public void mo640onRemeasuredozmzZPI(long size) {
                this.dragAndDropNode.mo640onRemeasuredozmzZPI(size);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void startInputSession(boolean fromTap) {
                Job launch$default;
                if (fromTap || this.keyboardOptions.getShowKeyboardOnFocusOrDefault$foundation_release()) {
                    ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this);
                    launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TextFieldDecoratorModifierNode$startInputSession$1(this, receiveContentConfiguration, null), 3, null);
                    this.inputSessionJob = launch$default;
                }
            }

            private final void disposeInputSession() {
                Job job = this.inputSessionJob;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                this.inputSessionJob = null;
                MutableSharedFlow<Unit> mutableSharedFlow = this.stylusHandwritingTrigger;
                if (mutableSharedFlow != null) {
                    mutableSharedFlow.resetReplayCache();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final SoftwareKeyboardController requireKeyboardController() {
                SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalSoftwareKeyboardController());
                if (softwareKeyboardController != null) {
                    return softwareKeyboardController;
                }
                throw new IllegalStateException("No software keyboard controller".toString());
            }

            private final void emitDragExitEvent() {
                HoverInteraction.Enter it = this.dragEnterEvent;
                if (it != null) {
                    this.interactionSource.tryEmit(new HoverInteraction.Exit(it));
                    this.dragEnterEvent = null;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: onImeActionPerformed-KlQnJC8, reason: not valid java name */
            public final boolean m1785onImeActionPerformedKlQnJC8(final int imeAction) {
                if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8249getNoneeUduSuo()) || ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8245getDefaulteUduSuo()) || this.keyboardActionHandler == null) {
                    return m1784defaultKeyboardActionWithResultKlQnJC8(imeAction);
                }
                KeyboardActionHandler keyboardActionHandler = this.keyboardActionHandler;
                if (keyboardActionHandler != null) {
                    keyboardActionHandler.onKeyboardAction(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit onImeActionPerformed_KlQnJC8$lambda$33;
                            onImeActionPerformed_KlQnJC8$lambda$33 = TextFieldDecoratorModifierNode.onImeActionPerformed_KlQnJC8$lambda$33(TextFieldDecoratorModifierNode.this, imeAction);
                            return onImeActionPerformed_KlQnJC8$lambda$33;
                        }
                    });
                    return true;
                }
                return true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit onImeActionPerformed_KlQnJC8$lambda$33(TextFieldDecoratorModifierNode this$0, int $imeAction) {
                this$0.keyboardActionScope.mo1491defaultKeyboardActionKlQnJC8($imeAction);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: defaultKeyboardActionWithResult-KlQnJC8, reason: not valid java name */
            public final boolean m1784defaultKeyboardActionWithResultKlQnJC8(int imeAction) {
                if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8248getNexteUduSuo())) {
                    ((FocusManager) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalFocusManager())).mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5528getNextdhqQ8s());
                    return true;
                }
                if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8250getPreviouseUduSuo())) {
                    ((FocusManager) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalFocusManager())).mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5529getPreviousdhqQ8s());
                    return true;
                }
                if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8246getDoneeUduSuo())) {
                    requireKeyboardController().hide();
                    return true;
                }
                return false;
            }
        }
