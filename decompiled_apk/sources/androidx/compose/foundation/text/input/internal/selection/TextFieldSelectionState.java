package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextFieldCursor_androidKt;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.MathUtilsKt;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.foundation.text.selection.SelectionLayout;
import androidx.compose.foundation.text.selection.SelectionLayoutKt;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.foundation.text.selection.TextSelectionDelegateKt;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.platform.Clipboard;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001:\u0006Ç\u0001È\u0001É\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\tH\u0000¢\u0006\u0002\bmJ\b\u0010n\u001a\u00020\tH\u0002J\u0006\u0010o\u001a\u00020pJ>\u0010q\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010r\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tJ\u0012\u0010s\u001a\u00020)*\u00020tH\u0086@¢\u0006\u0002\u0010uJ\u001a\u0010v\u001a\u00020)*\u00020t2\u0006\u0010w\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010xJ\u000e\u0010y\u001a\u00020)H\u0086@¢\u0006\u0002\u0010zJ\u000e\u0010{\u001a\u00020)2\u0006\u0010T\u001a\u00020SJ\u0006\u0010|\u001a\u00020)J\u0012\u0010}\u001a\u00020)*\u00020tH\u0086@¢\u0006\u0002\u0010uJ<\u0010~\u001a\u00020)*\u00020t2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\r\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020)0(2\r\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020)0(H\u0086@¢\u0006\u0003\u0010\u0083\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u000202H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0088\u0001\u001a\u00020)*\u00020tH\u0082@¢\u0006\u0002\u0010uJ#\u0010\u0089\u0001\u001a\u00020)*\u00020t2\r\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020)0(H\u0086@¢\u0006\u0003\u0010\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020)J\u001b\u0010\u008c\u0001\u001a\u00020)*\u00020t2\u0006\u0010w\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010xJ\u000f\u0010\u008d\u0001\u001a\u00020)H\u0082@¢\u0006\u0002\u0010zJ\u000f\u0010\u008e\u0001\u001a\u00020)H\u0082@¢\u0006\u0002\u0010zJ\t\u0010\u0094\u0001\u001a\u00020pH\u0002J\u001f\u0010\u0095\u0001\u001a\u00020k2\u0006\u0010w\u001a\u00020\t2\u0006\u0010l\u001a\u00020\tH\u0000¢\u0006\u0003\b\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u0002022\u0006\u0010w\u001a\u00020\tH\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\"\u0010\u009a\u0001\u001a\u00020)2\u0007\u0010\u009b\u0001\u001a\u00020A2\u0007\u0010\u009c\u0001\u001a\u000202¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\t\u0010\u009f\u0001\u001a\u00020)H\u0002J\u0007\u0010 \u0001\u001a\u00020)J\u0007\u0010¡\u0001\u001a\u00020\tJ\u000f\u0010¢\u0001\u001a\u00020)H\u0086@¢\u0006\u0002\u0010zJ\u0007\u0010£\u0001\u001a\u00020\tJ\u001b\u0010¤\u0001\u001a\u00020)2\t\b\u0002\u0010¥\u0001\u001a\u00020\tH\u0086@¢\u0006\u0003\u0010¦\u0001J\u000f\u0010©\u0001\u001a\u00020)H\u0086@¢\u0006\u0002\u0010zJ\u0007\u0010ª\u0001\u001a\u00020\tJ\u000f\u0010«\u0001\u001a\u00020)H\u0086@¢\u0006\u0002\u0010zJ\u000f\u0010¬\u0001\u001a\u00020)H\u0082@¢\u0006\u0002\u0010zJ\u0007\u0010\u00ad\u0001\u001a\u00020\tJ\u0007\u0010®\u0001\u001a\u00020)J\u0007\u0010¯\u0001\u001a\u00020\tJ\u0007\u0010°\u0001\u001a\u00020)J\u0018\u0010r\u001a\u00020)2\u0007\u0010±\u0001\u001a\u00020pH\u0082@¢\u0006\u0003\u0010²\u0001J\u0007\u0010³\u0001\u001a\u00020)J\t\u0010´\u0001\u001a\u00020)H\u0002JW\u0010µ\u0001\u001a\u00030¶\u00012\b\u0010·\u0001\u001a\u00030¸\u00012\u0007\u0010¹\u0001\u001a\u00020g2\u0007\u0010º\u0001\u001a\u00020g2\u0006\u0010w\u001a\u00020\t2\b\u0010»\u0001\u001a\u00030¼\u00012\t\b\u0002\u0010½\u0001\u001a\u00020\t2\t\b\u0002\u0010¾\u0001\u001a\u00020\tH\u0002¢\u0006\u0006\b¿\u0001\u0010À\u0001JC\u0010Á\u0001\u001a\u00030¶\u00012\u0007\u0010Â\u0001\u001a\u00020g2\u0007\u0010Ã\u0001\u001a\u00020g2\n\u0010Ä\u0001\u001a\u0005\u0018\u00010¶\u00012\u0006\u0010w\u001a\u00020\t2\b\u0010»\u0001\u001a\u00030¼\u0001H\u0002¢\u0006\u0006\bÅ\u0001\u0010Æ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b#\u0010\u0019\"\u0004\b$\u0010\u001bR\"\u0010'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010.\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010+\"\u0004\b1\u0010-R+\u00103\u001a\u0002022\u0006\u0010\"\u001a\u0002028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010&\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0014\u00109\u001a\u0002028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u00105R+\u0010;\u001a\u0002022\u0006\u0010\"\u001a\u0002028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010&\u001a\u0004\b<\u00105\"\u0004\b=\u00107R\u0011\u0010?\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b@\u00105R/\u0010B\u001a\u0004\u0018\u00010A2\b\u0010\"\u001a\u0004\u0018\u00010A8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010&\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR+\u0010I\u001a\u00020H2\u0006\u0010\"\u001a\u00020H8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bN\u0010&\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR+\u0010O\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010&\u001a\u0004\bP\u0010\u0019\"\u0004\bQ\u0010\u001bR+\u0010T\u001a\u00020S2\u0006\u0010\"\u001a\u00020S8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010&\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR+\u0010Z\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010&\u001a\u0004\b[\u0010\u0019\"\u0004\b\\\u0010\u001bR\u0016\u0010^\u001a\u0004\u0018\u00010_8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010b\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bc\u0010\u0019R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010iX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u008f\u0001\u001a\u0004\u0018\u00010p8@X\u0080\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0010\u0010§\u0001\u001a\u00030¨\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Ê\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "density", "Landroidx/compose/ui/unit/Density;", "enabled", "", "readOnly", "isFocused", "isPassword", "toolbarRequester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "platformSelectionBehaviors", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "clipboard", "Landroidx/compose/ui/platform/Clipboard;", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V", "getTextFieldState$foundation_release", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "()Z", "setFocused", "(Z)V", "getPlatformSelectionBehaviors$foundation_release", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "textToolbarHandler", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;", "<set-?>", "isInTouchMode", "setInTouchMode", "isInTouchMode$delegate", "Landroidx/compose/runtime/MutableState;", "requestAutofillAction", "Lkotlin/Function0;", "", "getRequestAutofillAction", "()Lkotlin/jvm/functions/Function0;", "setRequestAutofillAction", "(Lkotlin/jvm/functions/Function0;)V", "receiveContentConfiguration", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "getReceiveContentConfiguration", "setReceiveContentConfiguration", "Landroidx/compose/ui/geometry/Offset;", "startTextLayoutPositionInWindow", "getStartTextLayoutPositionInWindow-F1C5BW0", "()J", "setStartTextLayoutPositionInWindow-k-4lQ0M", "(J)V", "startTextLayoutPositionInWindow$delegate", "currentTextLayoutPositionInWindow", "getCurrentTextLayoutPositionInWindow-F1C5BW0", "rawHandleDragPosition", "getRawHandleDragPosition-F1C5BW0", "setRawHandleDragPosition-k-4lQ0M", "rawHandleDragPosition$delegate", "handleDragPosition", "getHandleDragPosition-F1C5BW0", "Landroidx/compose/foundation/text/Handle;", "draggingHandle", "getDraggingHandle", "()Landroidx/compose/foundation/text/Handle;", "setDraggingHandle", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle$delegate", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "directDragGestureInitiator", "getDirectDragGestureInitiator", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "setDirectDragGestureInitiator", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V", "directDragGestureInitiator$delegate", "showCursorHandle", "getShowCursorHandle", "setShowCursorHandle", "showCursorHandle$delegate", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "textToolbarState", "getTextToolbarState", "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "setTextToolbarState", "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V", "textToolbarState$delegate", "textToolbarShown", "getTextToolbarShown", "setTextToolbarShown$foundation_release", "textToolbarShown$delegate", "textLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getTextLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "editable", "getEditable$foundation_release", "previousSelectionLayout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "previousRawDragOffset", "", "pressInteraction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "getCursorHandleState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "includePosition", "getCursorHandleState$foundation_release", "isCursorHandleInVisibleBounds", "getCursorRect", "Landroidx/compose/ui/geometry/Rect;", "update", "showTextToolbar", "cursorHandleGestures", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "selectionHandleGestures", "isStartHandle", "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startToolbarAndHandlesVisibilityObserver", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateTextToolbarState", "dispose", "detectTouchMode", "detectTextFieldTapGestures", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "requestFocus", "showKeyboard", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "placeCursorAtNearestOffset", "offset", "placeCursorAtNearestOffset-k-4lQ0M", "(J)Z", "detectCursorHandleDragGestures", "textFieldSelectionGestures", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "maybeSuggestSelectionRange", "detectSelectionHandleDragGestures", "observeTextChanges", "observeTextToolbarVisibility", "derivedVisibleContentBounds", "getDerivedVisibleContentBounds$foundation_release", "()Landroidx/compose/ui/geometry/Rect;", "derivedVisibleContentBounds$delegate", "Landroidx/compose/runtime/State;", "getContentRect", "getSelectionHandleState", "getSelectionHandleState$foundation_release", "getHandlePosition", "getHandlePosition-tuRUvjQ", "(Z)J", "updateHandleDragging", "handle", "position", "updateHandleDragging-Uv8p0NA", "(Landroidx/compose/foundation/text/Handle;J)V", "markStartContentVisibleOffset", "clearHandleDragging", "canCut", "cut", "canCopy", "copy", "cancelSelection", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clipboardPasteState", "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;", "updateClipboardEntry", "canPaste", "paste", "pasteAsPlainText", "canSelectAll", "selectAll", "canAutofill", "autofill", "contentRect", "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deselect", "hideTextToolbar", "updateSelection", "Landroidx/compose/ui/text/TextRange;", "textFieldCharSequence", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "startOffset", "endOffset", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "allowPreviousSelectionCollapsed", "isStartOfSelection", "updateSelection-SsL-Rf8", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J", "getTextFieldSelection", "rawStartOffset", "rawEndOffset", "previousSelection", "getTextFieldSelection-qeG_v_k", "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J", "InputType", "TextFieldMouseSelectionObserver", "TextFieldTextDragObserver", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionState {
    public static final int $stable = 8;
    private Clipboard clipboard;
    private ClipboardPasteState clipboardPasteState;
    private final CoroutineScope coroutineScope;
    private Density density;

    /* renamed from: derivedVisibleContentBounds$delegate, reason: from kotlin metadata */
    private final State derivedVisibleContentBounds;

    /* renamed from: directDragGestureInitiator$delegate, reason: from kotlin metadata */
    private final MutableState directDragGestureInitiator;

    /* renamed from: draggingHandle$delegate, reason: from kotlin metadata */
    private final MutableState draggingHandle;
    private boolean enabled;
    private HapticFeedback hapticFeedBack;
    private boolean isFocused;

    /* renamed from: isInTouchMode$delegate, reason: from kotlin metadata */
    private final MutableState isInTouchMode;
    private boolean isPassword;
    private final PlatformSelectionBehaviors platformSelectionBehaviors;
    private PressInteraction.Press pressInteraction;
    private int previousRawDragOffset;
    private SelectionLayout previousSelectionLayout;

    /* renamed from: rawHandleDragPosition$delegate, reason: from kotlin metadata */
    private final MutableState rawHandleDragPosition;
    private boolean readOnly;
    private Function0<? extends ReceiveContentConfiguration> receiveContentConfiguration;
    private Function0<Unit> requestAutofillAction;

    /* renamed from: showCursorHandle$delegate, reason: from kotlin metadata */
    private final MutableState showCursorHandle;

    /* renamed from: startTextLayoutPositionInWindow$delegate, reason: from kotlin metadata */
    private final MutableState startTextLayoutPositionInWindow;
    private final TransformedTextFieldState textFieldState;
    private final TextLayoutState textLayoutState;
    private TextToolbarHandler textToolbarHandler;

    /* renamed from: textToolbarShown$delegate, reason: from kotlin metadata */
    private final MutableState textToolbarShown;

    /* renamed from: textToolbarState$delegate, reason: from kotlin metadata */
    private final MutableState textToolbarState;
    private final ToolbarRequester toolbarRequester;

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[IndexTransformationType.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[IndexTransformationType.Insertion.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[IndexTransformationType.Replacement.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TextFieldSelectionState(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, Density density, boolean enabled, boolean readOnly, boolean isFocused, boolean isPassword, ToolbarRequester toolbarRequester, CoroutineScope coroutineScope, PlatformSelectionBehaviors platformSelectionBehaviors, Clipboard clipboard) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        MutableState mutableStateOf$default7;
        MutableState mutableStateOf$default8;
        this.textFieldState = textFieldState;
        this.textLayoutState = textLayoutState;
        this.density = density;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.isFocused = isFocused;
        this.isPassword = isPassword;
        this.toolbarRequester = toolbarRequester;
        this.coroutineScope = coroutineScope;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.clipboard = clipboard;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.isInTouchMode = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0()), null, 2, null);
        this.startTextLayoutPositionInWindow = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0()), null, 2, null);
        this.rawHandleDragPosition = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.draggingHandle = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(InputType.None, null, 2, null);
        this.directDragGestureInitiator = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.showCursorHandle = mutableStateOf$default6;
        mutableStateOf$default7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TextToolbarState.None, null, 2, null);
        this.textToolbarState = mutableStateOf$default7;
        mutableStateOf$default8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.textToolbarShown = mutableStateOf$default8;
        this.previousRawDragOffset = -1;
        this.derivedVisibleContentBounds = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect derivedVisibleContentBounds_delegate$lambda$22;
                derivedVisibleContentBounds_delegate$lambda$22 = TextFieldSelectionState.derivedVisibleContentBounds_delegate$lambda$22(TextFieldSelectionState.this);
                return derivedVisibleContentBounds_delegate$lambda$22;
            }
        });
        this.clipboardPasteState = new ClipboardPasteState(this.clipboard);
    }

    /* renamed from: getTextFieldState$foundation_release, reason: from getter */
    public final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    /* renamed from: isFocused, reason: from getter */
    public final boolean getIsFocused() {
        return this.isFocused;
    }

    public final void setFocused(boolean z) {
        this.isFocused = z;
    }

    /* renamed from: getPlatformSelectionBehaviors$foundation_release, reason: from getter */
    public final PlatformSelectionBehaviors getPlatformSelectionBehaviors() {
        return this.platformSelectionBehaviors;
    }

    public final boolean isInTouchMode() {
        State $this$getValue$iv = this.isInTouchMode;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setInTouchMode(boolean z) {
        MutableState $this$setValue$iv = this.isInTouchMode;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final Function0<Unit> getRequestAutofillAction() {
        return this.requestAutofillAction;
    }

    public final void setRequestAutofillAction(Function0<Unit> function0) {
        this.requestAutofillAction = function0;
    }

    public final Function0<ReceiveContentConfiguration> getReceiveContentConfiguration() {
        return this.receiveContentConfiguration;
    }

    public final void setReceiveContentConfiguration(Function0<? extends ReceiveContentConfiguration> function0) {
        this.receiveContentConfiguration = function0;
    }

    /* renamed from: getStartTextLayoutPositionInWindow-F1C5BW0, reason: not valid java name */
    private final long m1868getStartTextLayoutPositionInWindowF1C5BW0() {
        State $this$getValue$iv = this.startTextLayoutPositionInWindow;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setStartTextLayoutPositionInWindow-k-4lQ0M, reason: not valid java name */
    private final void m1872setStartTextLayoutPositionInWindowk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.startTextLayoutPositionInWindow;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getCurrentTextLayoutPositionInWindow-F1C5BW0, reason: not valid java name */
    private final long m1865getCurrentTextLayoutPositionInWindowF1C5BW0() {
        LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
        return textLayoutCoordinates != null ? LayoutCoordinatesKt.positionInWindow(textLayoutCoordinates) : Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    /* renamed from: getRawHandleDragPosition-F1C5BW0, reason: not valid java name */
    private final long m1867getRawHandleDragPositionF1C5BW0() {
        State $this$getValue$iv = this.rawHandleDragPosition;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setRawHandleDragPosition-k-4lQ0M, reason: not valid java name */
    private final void m1871setRawHandleDragPositionk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.rawHandleDragPosition;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getHandleDragPosition-F1C5BW0, reason: not valid java name */
    public final long m1875getHandleDragPositionF1C5BW0() {
        long $this$isUnspecified$iv = m1867getRawHandleDragPositionF1C5BW0();
        if (($this$isUnspecified$iv & 9223372034707292159L) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        long $this$isUnspecified$iv2 = m1868getStartTextLayoutPositionInWindowF1C5BW0();
        if ((9223372034707292159L & $this$isUnspecified$iv2) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            return TextLayoutStateKt.m1810fromDecorationToTextLayoutUv8p0NA(this.textLayoutState, m1867getRawHandleDragPositionF1C5BW0());
        }
        return Offset.m5646plusMKHz9U(m1867getRawHandleDragPositionF1C5BW0(), Offset.m5645minusMKHz9U(m1868getStartTextLayoutPositionInWindowF1C5BW0(), m1865getCurrentTextLayoutPositionInWindowF1C5BW0()));
    }

    public final Handle getDraggingHandle() {
        State $this$getValue$iv = this.draggingHandle;
        return (Handle) $this$getValue$iv.getValue();
    }

    public final void setDraggingHandle(Handle handle) {
        MutableState $this$setValue$iv = this.draggingHandle;
        $this$setValue$iv.setValue(handle);
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Touch", "Mouse", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public enum InputType {
        None,
        Touch,
        Mouse;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<InputType> getEntries() {
            return $ENTRIES;
        }
    }

    public final InputType getDirectDragGestureInitiator() {
        State $this$getValue$iv = this.directDragGestureInitiator;
        return (InputType) $this$getValue$iv.getValue();
    }

    public final void setDirectDragGestureInitiator(InputType inputType) {
        MutableState $this$setValue$iv = this.directDragGestureInitiator;
        $this$setValue$iv.setValue(inputType);
    }

    private final boolean getShowCursorHandle() {
        State $this$getValue$iv = this.showCursorHandle;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShowCursorHandle(boolean z) {
        MutableState $this$setValue$iv = this.showCursorHandle;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextToolbarState getTextToolbarState() {
        State $this$getValue$iv = this.textToolbarState;
        return (TextToolbarState) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextToolbarState(TextToolbarState textToolbarState) {
        MutableState $this$setValue$iv = this.textToolbarState;
        $this$setValue$iv.setValue(textToolbarState);
    }

    public final boolean getTextToolbarShown() {
        State $this$getValue$iv = this.textToolbarShown;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setTextToolbarShown$foundation_release(boolean z) {
        MutableState $this$setValue$iv = this.textToolbarShown;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final LayoutCoordinates getTextLayoutCoordinates() {
        LayoutCoordinates it = this.textLayoutState.getTextLayoutNodeCoordinates();
        if (it == null || !it.isAttached()) {
            return null;
        }
        return it;
    }

    public final boolean getEditable$foundation_release() {
        return this.enabled && !this.readOnly;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (isCursorHandleInVisibleBounds() != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState getCursorHandleState$foundation_release(boolean r15) {
        /*
            r14 = this;
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r0 = r14.textFieldState
            androidx.compose.foundation.text.input.TextFieldCharSequence r0 = r0.getVisualText()
            boolean r1 = r14.getShowCursorHandle()
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType r2 = r14.getDirectDragGestureInitiator()
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType r3 = androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.InputType.None
            r4 = 1
            r5 = 0
            if (r2 != r3) goto L16
            r2 = r4
            goto L17
        L16:
            r2 = r5
        L17:
            androidx.compose.foundation.text.Handle r3 = r14.getDraggingHandle()
            if (r1 == 0) goto L48
            if (r2 == 0) goto L48
            long r6 = r0.getSelection()
            boolean r6 = androidx.compose.p000ui.text.TextRange.m8057getCollapsedimpl(r6)
            if (r6 == 0) goto L48
            boolean r6 = r0.shouldShowSelection()
            if (r6 == 0) goto L48
            r6 = r0
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            int r6 = r6.length()
            if (r6 <= 0) goto L3a
            r6 = r4
            goto L3b
        L3a:
            r6 = r5
        L3b:
            if (r6 == 0) goto L48
            androidx.compose.foundation.text.Handle r6 = androidx.compose.foundation.text.Handle.Cursor
            if (r3 == r6) goto L49
            boolean r6 = r14.isCursorHandleInVisibleBounds()
            if (r6 == 0) goto L48
            goto L49
        L48:
            r4 = r5
        L49:
            if (r4 != 0) goto L53
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState$Companion r5 = androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState.INSTANCE
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r5 = r5.getHidden()
            return r5
        L53:
            r10 = 0
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r6 = new androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState
            if (r15 == 0) goto L62
            androidx.compose.ui.geometry.Rect r5 = r14.getCursorRect()
            long r7 = r5.m5668getBottomCenterF1C5BW0()
            goto L68
        L62:
            androidx.compose.ui.geometry.Offset$Companion r5 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r7 = r5.m5656getUnspecifiedF1C5BW0()
        L68:
            r8 = r7
            androidx.compose.ui.text.style.ResolvedTextDirection r11 = androidx.compose.p000ui.text.style.ResolvedTextDirection.Ltr
            r7 = 1
            r12 = 0
            r13 = 0
            r6.<init>(r7, r8, r10, r11, r12, r13)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.getCursorHandleState$foundation_release(boolean):androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState");
    }

    private final boolean isCursorHandleInVisibleBounds() {
        Rect visibleBounds;
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            long position = getCursorRect().m5668getBottomCenterF1C5BW0();
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
            if (textLayoutCoordinates == null || (visibleBounds = SelectionManagerKt.visibleBounds(textLayoutCoordinates)) == null) {
                return false;
            }
            return SelectionManagerKt.m2023containsInclusiveUv8p0NA(visibleBounds, position);
        } catch (Throwable th) {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            throw th;
        }
    }

    public final Rect getCursorRect() {
        float cursorCenterX;
        float coercedCursorCenterX;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return Rect.INSTANCE.getZero();
        }
        TextFieldCharSequence value = this.textFieldState.getVisualText();
        if (!TextRange.m8057getCollapsedimpl(value.getSelection())) {
            return Rect.INSTANCE.getZero();
        }
        Rect cursorRect = layoutResult.getCursorRect(TextRange.m8063getStartimpl(value.getSelection()));
        Density $this$getCursorRect_u24lambda_u242 = this.density;
        float cursorWidth = RangesKt.coerceAtLeast((float) Math.floor($this$getCursorRect_u24lambda_u242.mo651toPx0680j_4(TextFieldCursor_androidKt.getDefaultCursorThickness())), 1.0f);
        if (layoutResult.getLayoutInput().getLayoutDirection() == LayoutDirection.Ltr) {
            cursorCenterX = cursorRect.getLeft() + (cursorWidth / 2);
        } else {
            cursorCenterX = cursorRect.getRight() - (cursorWidth / 2);
        }
        long arg0$iv = layoutResult.getSize();
        float f = (int) (arg0$iv >> 32);
        float f2 = 2;
        float it = RangesKt.coerceAtLeast(RangesKt.coerceAtMost(cursorCenterX, f - (cursorWidth / f2)), cursorWidth / f2);
        if (((int) cursorWidth) % 2 == 1) {
            coercedCursorCenterX = ((float) Math.floor(it)) + 0.5f;
        } else {
            coercedCursorCenterX = (float) Math.rint(it);
        }
        return new Rect(coercedCursorCenterX - (cursorWidth / f2), cursorRect.getTop(), (cursorWidth / f2) + coercedCursorCenterX, cursorRect.getBottom());
    }

    public final void update(HapticFeedback hapticFeedBack, Clipboard clipboard, TextToolbarHandler showTextToolbar, Density density, boolean enabled, boolean readOnly, boolean isPassword) {
        if (!enabled) {
            hideTextToolbar();
        }
        this.hapticFeedBack = hapticFeedBack;
        this.clipboard = clipboard;
        this.textToolbarHandler = showTextToolbar;
        this.density = density;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.isPassword = isPassword;
        if (clipboard != clipboard) {
            this.clipboardPasteState = new ClipboardPasteState(clipboard);
        }
    }

    public final Object cursorHandleGestures(PointerInputScope $this$cursorHandleGestures, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new TextFieldSelectionState$cursorHandleGestures$2(this, $this$cursorHandleGestures, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    public final Object selectionHandleGestures(PointerInputScope $this$selectionHandleGestures, boolean isStartHandle, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new TextFieldSelectionState$selectionHandleGestures$2(this, $this$selectionHandleGestures, isStartHandle, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startToolbarAndHandlesVisibilityObserver(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.text.input.internal.selection.C0428x677e5db4
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 r0 = (androidx.compose.foundation.text.input.internal.selection.C0428x677e5db4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1
            r0.<init>(r8, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2e:
            r2 = r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L34
            r5 = r1
            goto L4e
        L34:
            r3 = move-exception
            goto L66
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2 r5 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2     // Catch: java.lang.Throwable -> L62
            r6 = 0
            r5.<init>(r3, r6)     // Catch: java.lang.Throwable -> L62
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.lang.Throwable -> L62
            r6 = 1
            r0.label = r6     // Catch: java.lang.Throwable -> L62
            java.lang.Object r5 = kotlinx.coroutines.CoroutineScopeKt.coroutineScope(r5, r0)     // Catch: java.lang.Throwable -> L62
            if (r5 != r2) goto L4d
            return r2
        L4d:
            r2 = r3
        L4e:
            kotlinx.coroutines.Job r5 = (kotlinx.coroutines.Job) r5     // Catch: java.lang.Throwable -> L34
            r2.setShowCursorHandle(r4)
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r3 = r2.getTextToolbarState()
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r4 = androidx.compose.foundation.text.input.internal.selection.TextToolbarState.None
            if (r3 == r4) goto L5e
            r2.hideTextToolbar()
        L5e:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L62:
            r2 = move-exception
            r7 = r3
            r3 = r2
            r2 = r7
        L66:
            r2.setShowCursorHandle(r4)
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r4 = r2.getTextToolbarState()
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r5 = androidx.compose.foundation.text.input.internal.selection.TextToolbarState.None
            if (r4 == r5) goto L74
            r2.hideTextToolbar()
        L74:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.startToolbarAndHandlesVisibilityObserver(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void updateTextToolbarState(TextToolbarState textToolbarState) {
        setTextToolbarState(textToolbarState);
    }

    public final void dispose() {
        hideTextToolbar();
        this.hapticFeedBack = null;
    }

    public final Object detectTouchMode(PointerInputScope $this$detectTouchMode, Continuation<? super Unit> continuation) {
        Object awaitPointerEventScope = $this$detectTouchMode.awaitPointerEventScope(new TextFieldSelectionState$detectTouchMode$2(this, null), continuation);
        return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
    }

    public final Object detectTextFieldTapGestures(PointerInputScope $this$detectTextFieldTapGestures, MutableInteractionSource interactionSource, final Function0<Unit> function0, final Function0<Unit> function02, Continuation<? super Unit> continuation) {
        Object detectTapAndPress = TapGestureDetectorKt.detectTapAndPress($this$detectTextFieldTapGestures, new TextFieldSelectionState$detectTextFieldTapGestures$2(interactionSource, this, null), new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit detectTextFieldTapGestures$lambda$5;
                detectTextFieldTapGestures$lambda$5 = TextFieldSelectionState.detectTextFieldTapGestures$lambda$5(Function0.this, this, function02, (Offset) obj);
                return detectTextFieldTapGestures$lambda$5;
            }
        }, continuation);
        return detectTapAndPress == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapAndPress : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectTextFieldTapGestures$lambda$5(Function0 $requestFocus, TextFieldSelectionState this$0, Function0 $showKeyboard, Offset offset) {
        TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String detectTextFieldTapGestures$lambda$5$lambda$4;
                detectTextFieldTapGestures$lambda$5$lambda$4 = TextFieldSelectionState.detectTextFieldTapGestures$lambda$5$lambda$4();
                return detectTextFieldTapGestures$lambda$5$lambda$4;
            }
        });
        $requestFocus.invoke();
        if (this$0.enabled && this$0.isFocused) {
            if (!this$0.readOnly) {
                $showKeyboard.invoke();
                if (this$0.textFieldState.getVisualText().length() > 0) {
                    this$0.setShowCursorHandle(true);
                }
            }
            this$0.updateTextToolbarState(TextToolbarState.None);
            long coercedOffset = this$0.textLayoutState.m1803coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(offset.m5651unboximpl());
            this$0.m1870placeCursorAtNearestOffsetk4lQ0M(TextLayoutStateKt.m1810fromDecorationToTextLayoutUv8p0NA(this$0.textLayoutState, coercedOffset));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String detectTextFieldTapGestures$lambda$5$lambda$4() {
        return "onTapTextField";
    }

    /* renamed from: placeCursorAtNearestOffset-k-4lQ0M, reason: not valid java name */
    private final boolean m1870placeCursorAtNearestOffsetk4lQ0M(long offset) {
        int index;
        IndexTransformationType type$iv;
        boolean z;
        int untransformedCursor;
        SelectionWedgeAffinity selectionWedgeAffinity;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null || (index = layoutResult.m8033getOffsetForPositionk4lQ0M(offset)) == -1) {
            return false;
        }
        SelectionWedgeAffinity selectionWedgeAffinity2 = null;
        TransformedTextFieldState $this$getIndexTransformationType$iv = this.textFieldState;
        long untransformed$iv = $this$getIndexTransformationType$iv.m1819mapFromTransformedjx7JFs(index);
        long retransformed$iv = $this$getIndexTransformationType$iv.m1822mapToTransformedGEjPoXI(untransformed$iv);
        if (TextRange.m8057getCollapsedimpl(untransformed$iv) && TextRange.m8057getCollapsedimpl(retransformed$iv)) {
            type$iv = IndexTransformationType.Untransformed;
        } else if (!TextRange.m8057getCollapsedimpl(untransformed$iv) && !TextRange.m8057getCollapsedimpl(retransformed$iv)) {
            type$iv = IndexTransformationType.Replacement;
        } else if (TextRange.m8057getCollapsedimpl(untransformed$iv) && !TextRange.m8057getCollapsedimpl(retransformed$iv)) {
            type$iv = IndexTransformationType.Insertion;
        } else {
            type$iv = IndexTransformationType.Deletion;
        }
        IndexTransformationType type = type$iv;
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                z = false;
                untransformedCursor = TextRange.m8063getStartimpl(untransformed$iv);
                break;
            case 2:
                z = false;
                untransformedCursor = TextRange.m8063getStartimpl(untransformed$iv);
                break;
            case 3:
                z = false;
                Rect wedgeStartCursorRect = layoutResult.getCursorRect(TextRange.m8063getStartimpl(retransformed$iv));
                Rect wedgeEndCursorRect = layoutResult.getCursorRect(TextRange.m8058getEndimpl(retransformed$iv));
                if (MathUtilsKt.m1752findClosestRect9KIMszo(offset, wedgeStartCursorRect, wedgeEndCursorRect) < 0) {
                    selectionWedgeAffinity = new SelectionWedgeAffinity(WedgeAffinity.Start);
                } else {
                    selectionWedgeAffinity = new SelectionWedgeAffinity(WedgeAffinity.End);
                }
                selectionWedgeAffinity2 = selectionWedgeAffinity;
                untransformedCursor = TextRange.m8063getStartimpl(untransformed$iv);
                break;
            case 4:
                z = false;
                Rect wedgeStartCursorRect2 = layoutResult.getCursorRect(TextRange.m8063getStartimpl(retransformed$iv));
                Rect wedgeEndCursorRect2 = layoutResult.getCursorRect(TextRange.m8058getEndimpl(retransformed$iv));
                if (MathUtilsKt.m1752findClosestRect9KIMszo(offset, wedgeStartCursorRect2, wedgeEndCursorRect2) < 0) {
                    untransformedCursor = TextRange.m8063getStartimpl(untransformed$iv);
                    break;
                } else {
                    untransformedCursor = TextRange.m8058getEndimpl(untransformed$iv);
                    break;
                }
            default:
                throw new NoWhenBranchMatchedException();
        }
        long untransformedCursorRange = TextRangeKt.TextRange(untransformedCursor);
        if (TextRange.m8056equalsimpl0(untransformedCursorRange, this.textFieldState.getUntransformedText().getSelection()) && (selectionWedgeAffinity2 == null || Intrinsics.areEqual(selectionWedgeAffinity2, this.textFieldState.getSelectionWedgeAffinity()))) {
            return z;
        }
        this.textFieldState.m1825selectUntransformedCharsIn5zctL8(untransformedCursorRange);
        if (selectionWedgeAffinity2 != null) {
            SelectionWedgeAffinity it = selectionWedgeAffinity2;
            this.textFieldState.setSelectionWedgeAffinity(it);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object detectCursorHandleDragGestures(androidx.compose.p000ui.input.pointer.PointerInputScope r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1
            r0.<init>(r11, r13)
        L19:
            r6 = r0
            java.lang.Object r7 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L3f;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L2e:
            r12 = r11
            java.lang.Object r0 = r6.L$1
            r1 = r0
            kotlin.jvm.internal.Ref$LongRef r1 = (kotlin.jvm.internal.Ref.LongRef) r1
            java.lang.Object r0 = r6.L$0
            r2 = r0
            kotlin.jvm.internal.Ref$LongRef r2 = (kotlin.jvm.internal.Ref.LongRef) r2
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L3d
            goto L85
        L3d:
            r0 = move-exception
            goto L90
        L3f:
            kotlin.ResultKt.throwOnFailure(r7)
            r8 = r11
            r1 = r12
            kotlin.jvm.internal.Ref$LongRef r12 = new kotlin.jvm.internal.Ref$LongRef
            r12.<init>()
            androidx.compose.ui.geometry.Offset$Companion r2 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r2 = r2.m5656getUnspecifiedF1C5BW0()
            r12.element = r2
            kotlin.jvm.internal.Ref$LongRef r2 = new kotlin.jvm.internal.Ref$LongRef
            r2.<init>()
            r9 = r2
            androidx.compose.ui.geometry.Offset$Companion r2 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r2 = r2.m5656getUnspecifiedF1C5BW0()
            r9.element = r2
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda10 r2 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda10     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda11 r3 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda11     // Catch: java.lang.Throwable -> L8c
            r3.<init>()     // Catch: java.lang.Throwable -> L8c
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda12 r4 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda12     // Catch: java.lang.Throwable -> L8c
            r4.<init>()     // Catch: java.lang.Throwable -> L8c
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda13 r5 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda13     // Catch: java.lang.Throwable -> L8c
            r5.<init>()     // Catch: java.lang.Throwable -> L8c
            r6.L$0 = r12     // Catch: java.lang.Throwable -> L8c
            r6.L$1 = r9     // Catch: java.lang.Throwable -> L8c
            r10 = 1
            r6.label = r10     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r2 = androidx.compose.foundation.gestures.DragGestureDetectorKt.detectDragGestures(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L8c
            if (r2 != r0) goto L82
            return r0
        L82:
            r2 = r12
            r12 = r8
            r1 = r9
        L85:
            detectCursorHandleDragGestures$onDragStop(r2, r1, r12)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L8c:
            r0 = move-exception
            r2 = r12
            r12 = r8
            r1 = r9
        L90:
            detectCursorHandleDragGestures$onDragStop(r2, r1, r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectCursorHandleDragGestures(androidx.compose.ui.input.pointer.PointerInputScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final void detectCursorHandleDragGestures$onDragStop(Ref.LongRef cursorDragStart, Ref.LongRef cursorDragDelta, TextFieldSelectionState this$0) {
        long $this$isSpecified$iv = cursorDragStart.element;
        if ((9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats) {
            cursorDragStart.element = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            cursorDragDelta.element = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            this$0.clearHandleDragging();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectCursorHandleDragGestures$lambda$8(Ref.LongRef $cursorDragStart, TextFieldSelectionState this$0, Ref.LongRef $cursorDragDelta, Offset it) {
        $cursorDragStart.element = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(this$0.getCursorRect().m5668getBottomCenterF1C5BW0());
        $cursorDragDelta.element = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this$0.setInTouchMode(true);
        this$0.markStartContentVisibleOffset();
        this$0.m1876updateHandleDraggingUv8p0NA(Handle.Cursor, $cursorDragStart.element);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectCursorHandleDragGestures$lambda$9(Ref.LongRef $cursorDragStart, Ref.LongRef $cursorDragDelta, TextFieldSelectionState this$0) {
        detectCursorHandleDragGestures$onDragStop($cursorDragStart, $cursorDragDelta, this$0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectCursorHandleDragGestures$lambda$10(Ref.LongRef $cursorDragStart, Ref.LongRef $cursorDragDelta, TextFieldSelectionState this$0) {
        detectCursorHandleDragGestures$onDragStop($cursorDragStart, $cursorDragDelta, this$0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectCursorHandleDragGestures$lambda$11(Ref.LongRef $cursorDragDelta, TextFieldSelectionState this$0, Ref.LongRef $cursorDragStart, PointerInputChange change, Offset dragAmount) {
        $cursorDragDelta.element = Offset.m5646plusMKHz9U($cursorDragDelta.element, dragAmount.m5651unboximpl());
        this$0.m1876updateHandleDraggingUv8p0NA(Handle.Cursor, Offset.m5646plusMKHz9U($cursorDragStart.element, $cursorDragDelta.element));
        if (this$0.m1870placeCursorAtNearestOffsetk4lQ0M(this$0.m1875getHandleDragPositionF1C5BW0())) {
            change.consume();
            HapticFeedback hapticFeedback = this$0.hapticFeedBack;
            if (hapticFeedback != null) {
                hapticFeedback.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
            }
        }
        return Unit.INSTANCE;
    }

    public final Object textFieldSelectionGestures(PointerInputScope $this$textFieldSelectionGestures, Function0<Unit> function0, Continuation<? super Unit> continuation) {
        Object selectionGesturePointerInputBtf2 = SelectionGesturesKt.selectionGesturePointerInputBtf2($this$textFieldSelectionGestures, new TextFieldMouseSelectionObserver(function0), new TextFieldTextDragObserver(function0), continuation);
        return selectionGesturePointerInputBtf2 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? selectionGesturePointerInputBtf2 : Unit.INSTANCE;
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u0004H\u0016J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b%\u0010#R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "requestFocus", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "dragBeginOffsetInText", "", "dragBeginPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "isDoubleOrTripleClickOnly", "", "onStart", "downPosition", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "clickCount", "onStart-9KIMszo", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z", "onDrag", "dragPosition", "onDrag-3MmeM6k", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "updateSelection", "Landroidx/compose/ui/text/TextRange;", "layoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "isStartOfSelection", "updateSelection-12glfjA", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J", "onDragDone", "onExtend", "onExtend-k-4lQ0M", "(J)Z", "onExtendDrag", "onExtendDrag-k-4lQ0M", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private final class TextFieldMouseSelectionObserver implements MouseSelectionObserver {
        private int dragBeginOffsetInText = -1;
        private long dragBeginPosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        private boolean isDoubleOrTripleClickOnly = true;
        private final Function0<Unit> requestFocus;

        public TextFieldMouseSelectionObserver(Function0<Unit> function0) {
            this.requestFocus = function0;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: onStart-9KIMszo, reason: not valid java name */
        public boolean mo1882onStart9KIMszo(long downPosition, SelectionAdjustment adjustment, int clickCount) {
            TextLayoutResult layoutResult = TextFieldSelectionState.this.textLayoutState.getLayoutResult();
            if (TextFieldSelectionState.this.enabled && layoutResult != null) {
                if (!(TextFieldSelectionState.this.getTextFieldState().getVisualText().length() == 0)) {
                    this.isDoubleOrTripleClickOnly = clickCount >= 2;
                    TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String onStart_9KIMszo$lambda$0;
                            onStart_9KIMszo$lambda$0 = TextFieldSelectionState.TextFieldMouseSelectionObserver.onStart_9KIMszo$lambda$0();
                            return onStart_9KIMszo$lambda$0;
                        }
                    });
                    TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.Mouse);
                    this.requestFocus.invoke();
                    TextFieldSelectionState.this.previousRawDragOffset = -1;
                    this.dragBeginOffsetInText = -1;
                    this.dragBeginPosition = downPosition;
                    long newSelection = m1878updateSelection12glfjA(downPosition, adjustment, layoutResult, true);
                    this.dragBeginOffsetInText = TextRange.m8063getStartimpl(newSelection);
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onStart_9KIMszo$lambda$0() {
            return "Mouse.onStart";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: onDrag-3MmeM6k, reason: not valid java name */
        public boolean mo1879onDrag3MmeM6k(final long dragPosition, SelectionAdjustment adjustment) {
            TextLayoutResult layoutResult = TextFieldSelectionState.this.textLayoutState.getLayoutResult();
            if (TextFieldSelectionState.this.enabled && layoutResult != null) {
                if (!(TextFieldSelectionState.this.getTextFieldState().getVisualText().length() == 0)) {
                    TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String onDrag_3MmeM6k$lambda$1;
                            onDrag_3MmeM6k$lambda$1 = TextFieldSelectionState.TextFieldMouseSelectionObserver.onDrag_3MmeM6k$lambda$1(dragPosition);
                            return onDrag_3MmeM6k$lambda$1;
                        }
                    });
                    long prevSelection = TextFieldSelectionState.this.getTextFieldState().getVisualText().getSelection();
                    long newSelection = m1878updateSelection12glfjA(dragPosition, adjustment, layoutResult, false);
                    if (!TextRange.m8056equalsimpl0(prevSelection, newSelection)) {
                        this.isDoubleOrTripleClickOnly = false;
                    }
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onDrag_3MmeM6k$lambda$1(long $dragPosition) {
            return "Mouse.onDrag " + ((Object) Offset.m5649toStringimpl($dragPosition));
        }

        /* renamed from: updateSelection-12glfjA, reason: not valid java name */
        private final long m1878updateSelection12glfjA(long dragPosition, SelectionAdjustment adjustment, TextLayoutResult layoutResult, boolean isStartOfSelection) {
            int m1805getOffsetForPosition3MmeM6k;
            int textLength = layoutResult.getLayoutInput().getText().length();
            if (this.dragBeginOffsetInText >= 0 && this.dragBeginOffsetInText <= textLength) {
                m1805getOffsetForPosition3MmeM6k = this.dragBeginOffsetInText;
            } else {
                m1805getOffsetForPosition3MmeM6k = TextFieldSelectionState.this.textLayoutState.m1805getOffsetForPosition3MmeM6k(this.dragBeginPosition, false);
            }
            int startOffset = m1805getOffsetForPosition3MmeM6k;
            int endOffset = TextFieldSelectionState.this.textLayoutState.m1805getOffsetForPosition3MmeM6k(dragPosition, false);
            long newSelection = TextFieldSelectionState.this.m1873updateSelectionSsLRf8(TextFieldSelectionState.this.getTextFieldState().getVisualText(), startOffset, endOffset, false, adjustment, false, isStartOfSelection);
            if (this.dragBeginOffsetInText == -1 && !TextRange.m8057getCollapsedimpl(newSelection)) {
                this.dragBeginOffsetInText = TextRange.m8063getStartimpl(newSelection);
            }
            if (TextRange.m8062getReversedimpl(newSelection)) {
                newSelection = TextFieldSelectionStateKt.m1887reverse5zctL8(newSelection);
            }
            TextFieldSelectionState.this.getTextFieldState().m1824selectCharsIn5zctL8(newSelection);
            TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
            return newSelection;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onDragDone$lambda$2() {
            return "Mouse.onDragDone";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void onDragDone() {
            TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String onDragDone$lambda$2;
                    onDragDone$lambda$2 = TextFieldSelectionState.TextFieldMouseSelectionObserver.onDragDone$lambda$2();
                    return onDragDone$lambda$2;
                }
            });
            TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.None);
            if (this.isDoubleOrTripleClickOnly) {
                TextFieldSelectionState.this.maybeSuggestSelectionRange();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onExtend_k_4lQ0M$lambda$3() {
            return "Mouse.onExtend";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: onExtend-k-4lQ0M, reason: not valid java name */
        public boolean mo1880onExtendk4lQ0M(long downPosition) {
            TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String onExtend_k_4lQ0M$lambda$3;
                    onExtend_k_4lQ0M$lambda$3 = TextFieldSelectionState.TextFieldMouseSelectionObserver.onExtend_k_4lQ0M$lambda$3();
                    return onExtend_k_4lQ0M$lambda$3;
                }
            });
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onExtendDrag_k_4lQ0M$lambda$4() {
            return "Mouse.onExtendDrag";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: onExtendDrag-k-4lQ0M, reason: not valid java name */
        public boolean mo1881onExtendDragk4lQ0M(long dragPosition) {
            TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String onExtendDrag_k_4lQ0M$lambda$4;
                    onExtendDrag_k_4lQ0M$lambda$4 = TextFieldSelectionState.TextFieldMouseSelectionObserver.onExtendDrag_k_4lQ0M$lambda$4();
                    return onExtendDrag_k_4lQ0M$lambda$4;
                }
            });
            return true;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0016J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001e\u0010\u0015R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;", "Landroidx/compose/foundation/text/TextDragObserver;", "requestFocus", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "dragBeginOffsetInText", "", "dragBeginPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "dragTotalDistance", "actingHandle", "Landroidx/compose/foundation/text/Handle;", "isLongPressSelectionOnly", "", "onDragStop", "onDown", "point", "onDown-k-4lQ0M", "(J)V", "onUp", "onStop", "onCancel", "onStart", "startPoint", "onStart-k-4lQ0M", "onDrag", "delta", "onDrag-k-4lQ0M", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private final class TextFieldTextDragObserver implements TextDragObserver {
        private final Function0<Unit> requestFocus;
        private int dragBeginOffsetInText = -1;
        private long dragBeginPosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        private long dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
        private Handle actingHandle = Handle.SelectionEnd;
        private boolean isLongPressSelectionOnly = true;

        public TextFieldTextDragObserver(Function0<Unit> function0) {
            this.requestFocus = function0;
        }

        private final void onDragStop() {
            long $this$isSpecified$iv = this.dragBeginPosition;
            if ((9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String onDragStop$lambda$0;
                        onDragStop$lambda$0 = TextFieldSelectionState.TextFieldTextDragObserver.onDragStop$lambda$0();
                        return onDragStop$lambda$0;
                    }
                });
                TextFieldSelectionState.this.clearHandleDragging();
                this.dragBeginOffsetInText = -1;
                this.dragBeginPosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
                this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.None);
                this.requestFocus.invoke();
                if (this.isLongPressSelectionOnly) {
                    TextFieldSelectionState.this.maybeSuggestSelectionRange();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onDragStop$lambda$0() {
            return "Touch.onDragStop";
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: onDown-k-4lQ0M */
        public void mo1568onDownk4lQ0M(long point) {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onUp() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onStop() {
            onDragStop();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            onDragStop();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: onStart-k-4lQ0M */
        public void mo1570onStartk4lQ0M(final long startPoint) {
            if (TextFieldSelectionState.this.enabled) {
                TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String onStart_k_4lQ0M$lambda$1;
                        onStart_k_4lQ0M$lambda$1 = TextFieldSelectionState.TextFieldTextDragObserver.onStart_k_4lQ0M$lambda$1(startPoint);
                        return onStart_k_4lQ0M$lambda$1;
                    }
                });
                TextFieldSelectionState.this.m1876updateHandleDraggingUv8p0NA(this.actingHandle, startPoint);
                TextFieldSelectionState.this.setShowCursorHandle(false);
                TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.Touch);
                this.dragBeginPosition = startPoint;
                this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                this.isLongPressSelectionOnly = true;
                if (TextFieldSelectionState.this.textLayoutState.getLayoutResult() == null) {
                    return;
                }
                if (!TextFieldSelectionState.this.textLayoutState.m1806isPositionOnTextk4lQ0M(startPoint)) {
                    int offset = TextLayoutState.m1802getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, startPoint, false, 2, null);
                    HapticFeedback hapticFeedback = TextFieldSelectionState.this.hapticFeedBack;
                    if (hapticFeedback != null) {
                        hapticFeedback.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                    }
                    TextFieldSelectionState.this.getTextFieldState().placeCursorBeforeCharAt(offset);
                    TextFieldSelectionState.this.setShowCursorHandle(true);
                    this.isLongPressSelectionOnly = false;
                    TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Cursor);
                    return;
                }
                if (TextFieldSelectionState.this.getTextFieldState().getVisualText().length() == 0) {
                    return;
                }
                int offset2 = TextLayoutState.m1802getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, startPoint, false, 2, null);
                long newSelection = TextFieldSelectionState.m1874updateSelectionSsLRf8$default(TextFieldSelectionState.this, new TextFieldCharSequence(TextFieldSelectionState.this.getTextFieldState().getVisualText(), TextRange.INSTANCE.m8068getZerod9O1mEE(), null, null, null, null, 60, null), offset2, offset2, false, SelectionAdjustment.INSTANCE.getWord(), false, false, 96, null);
                TextFieldSelectionState.this.getTextFieldState().m1824selectCharsIn5zctL8(newSelection);
                TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
                this.dragBeginOffsetInText = TextRange.m8063getStartimpl(newSelection);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onStart_k_4lQ0M$lambda$1(long $startPoint) {
            return "Touch.onDragStart after longPress at " + ((Object) Offset.m5649toStringimpl($startPoint));
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: onDrag-k-4lQ0M */
        public void mo1569onDragk4lQ0M(long delta) {
            int startOffset;
            int endOffset;
            SelectionAdjustment adjustment;
            Handle handle;
            SelectionAdjustment word;
            if (TextFieldSelectionState.this.enabled && TextFieldSelectionState.this.textLayoutState.getLayoutResult() != null) {
                if (!(TextFieldSelectionState.this.getTextFieldState().getVisualText().length() == 0)) {
                    this.dragTotalDistance = Offset.m5646plusMKHz9U(this.dragTotalDistance, delta);
                    final long currentDragPosition = Offset.m5646plusMKHz9U(this.dragBeginPosition, this.dragTotalDistance);
                    TextFieldSelectionStateKt.logDebug(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String onDrag_k_4lQ0M$lambda$2;
                            onDrag_k_4lQ0M$lambda$2 = TextFieldSelectionState.TextFieldTextDragObserver.onDrag_k_4lQ0M$lambda$2(currentDragPosition);
                            return onDrag_k_4lQ0M$lambda$2;
                        }
                    });
                    if (this.dragBeginOffsetInText < 0 && !TextFieldSelectionState.this.textLayoutState.m1806isPositionOnTextk4lQ0M(currentDragPosition)) {
                        int startOffset2 = TextLayoutState.m1802getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, this.dragBeginPosition, false, 2, null);
                        int endOffset2 = TextLayoutState.m1802getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, currentDragPosition, false, 2, null);
                        if (startOffset2 == endOffset2) {
                            word = SelectionAdjustment.INSTANCE.getNone();
                        } else {
                            word = SelectionAdjustment.INSTANCE.getWord();
                        }
                        startOffset = startOffset2;
                        endOffset = endOffset2;
                        adjustment = word;
                    } else {
                        Integer valueOf = Integer.valueOf(this.dragBeginOffsetInText);
                        int it = valueOf.intValue();
                        if (!(it >= 0)) {
                            valueOf = null;
                        }
                        int startOffset3 = valueOf != null ? valueOf.intValue() : TextFieldSelectionState.this.textLayoutState.m1805getOffsetForPosition3MmeM6k(this.dragBeginPosition, false);
                        int endOffset3 = TextFieldSelectionState.this.textLayoutState.m1805getOffsetForPosition3MmeM6k(currentDragPosition, false);
                        if (this.dragBeginOffsetInText < 0 && startOffset3 == endOffset3) {
                            return;
                        }
                        SelectionAdjustment adjustment2 = SelectionAdjustment.INSTANCE.getWord();
                        TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
                        startOffset = startOffset3;
                        endOffset = endOffset3;
                        adjustment = adjustment2;
                    }
                    long prevSelection = TextFieldSelectionState.this.getTextFieldState().getVisualText().getSelection();
                    long newSelection = TextFieldSelectionState.m1874updateSelectionSsLRf8$default(TextFieldSelectionState.this, TextFieldSelectionState.this.getTextFieldState().getVisualText(), startOffset, endOffset, false, adjustment, false, false, 64, null);
                    if (this.dragBeginOffsetInText == -1 && !TextRange.m8057getCollapsedimpl(newSelection)) {
                        this.dragBeginOffsetInText = TextRange.m8063getStartimpl(newSelection);
                    }
                    if (TextRange.m8062getReversedimpl(newSelection)) {
                        newSelection = TextFieldSelectionStateKt.m1887reverse5zctL8(newSelection);
                    }
                    if (!TextRange.m8056equalsimpl0(newSelection, prevSelection)) {
                        if (TextRange.m8063getStartimpl(newSelection) != TextRange.m8063getStartimpl(prevSelection) && TextRange.m8058getEndimpl(newSelection) == TextRange.m8058getEndimpl(prevSelection)) {
                            handle = Handle.SelectionStart;
                        } else if (TextRange.m8063getStartimpl(newSelection) != TextRange.m8063getStartimpl(prevSelection) || TextRange.m8058getEndimpl(newSelection) == TextRange.m8058getEndimpl(prevSelection)) {
                            float newMiddle = (TextRange.m8063getStartimpl(newSelection) + TextRange.m8058getEndimpl(newSelection)) / 2.0f;
                            float prevMiddle = (TextRange.m8063getStartimpl(prevSelection) + TextRange.m8058getEndimpl(prevSelection)) / 2.0f;
                            if (newMiddle > prevMiddle) {
                                handle = Handle.SelectionEnd;
                            } else {
                                handle = Handle.SelectionStart;
                            }
                        } else {
                            handle = Handle.SelectionEnd;
                        }
                        this.actingHandle = handle;
                        this.isLongPressSelectionOnly = false;
                    }
                    if (TextRange.m8057getCollapsedimpl(prevSelection) || !TextRange.m8057getCollapsedimpl(newSelection)) {
                        TextFieldSelectionState.this.getTextFieldState().m1824selectCharsIn5zctL8(newSelection);
                    }
                    TextFieldSelectionState.this.m1876updateHandleDraggingUv8p0NA(this.actingHandle, currentDragPosition);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onDrag_k_4lQ0M$lambda$2(long $currentDragPosition) {
            return "Touch.onDrag at " + ((Object) Offset.m5649toStringimpl($currentDragPosition));
        }
    }

    public final void maybeSuggestSelectionRange() {
        PlatformSelectionBehaviors platformSelectionBehaviors = this.platformSelectionBehaviors;
        if (platformSelectionBehaviors == null) {
            return;
        }
        CharSequence text = this.textFieldState.getVisualText().getText();
        long selection = this.textFieldState.getVisualText().getSelection();
        if ((text.length() > 0) && !TextRange.m8057getCollapsedimpl(selection)) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionState$maybeSuggestSelectionRange$1(platformSelectionBehaviors, text, selection, this, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object detectSelectionHandleDragGestures(androidx.compose.p000ui.input.pointer.PointerInputScope r18, boolean r19, kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures(androidx.compose.ui.input.pointer.PointerInputScope, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final void detectSelectionHandleDragGestures$onDragStop$12(Ref.LongRef dragBeginPosition, TextFieldSelectionState this$0, Ref.LongRef dragTotalDistance) {
        long $this$isSpecified$iv = dragBeginPosition.element;
        if ((9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats) {
            this$0.clearHandleDragging();
            dragBeginPosition.element = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            dragTotalDistance.element = Offset.INSTANCE.m5657getZeroF1C5BW0();
            this$0.previousRawDragOffset = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectSelectionHandleDragGestures$lambda$13(Ref.LongRef $dragBeginPosition, TextFieldSelectionState this$0, boolean $isStartHandle, Handle $handle, Ref.LongRef $dragTotalDistance, Offset it) {
        $dragBeginPosition.element = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(this$0.m1866getHandlePositiontuRUvjQ($isStartHandle));
        this$0.m1876updateHandleDraggingUv8p0NA($handle, $dragBeginPosition.element);
        $dragTotalDistance.element = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this$0.previousRawDragOffset = -1;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectSelectionHandleDragGestures$lambda$14(Ref.LongRef $dragBeginPosition, TextFieldSelectionState this$0, Ref.LongRef $dragTotalDistance) {
        detectSelectionHandleDragGestures$onDragStop$12($dragBeginPosition, this$0, $dragTotalDistance);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectSelectionHandleDragGestures$lambda$15(Ref.LongRef $dragBeginPosition, TextFieldSelectionState this$0, Ref.LongRef $dragTotalDistance) {
        detectSelectionHandleDragGestures$onDragStop$12($dragBeginPosition, this$0, $dragTotalDistance);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit detectSelectionHandleDragGestures$lambda$16(Ref.LongRef $dragTotalDistance, TextFieldSelectionState this$0, Handle $handle, Ref.LongRef $dragBeginPosition, boolean $isStartHandle, PointerInputChange pointerInputChange, Offset delta) {
        int startOffset;
        int endOffset;
        $dragTotalDistance.element = Offset.m5646plusMKHz9U($dragTotalDistance.element, delta.m5651unboximpl());
        TextLayoutResult layoutResult = this$0.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return Unit.INSTANCE;
        }
        this$0.m1876updateHandleDraggingUv8p0NA($handle, Offset.m5646plusMKHz9U($dragBeginPosition.element, $dragTotalDistance.element));
        if ($isStartHandle) {
            startOffset = layoutResult.m8033getOffsetForPositionk4lQ0M(this$0.m1875getHandleDragPositionF1C5BW0());
        } else {
            startOffset = TextRange.m8063getStartimpl(this$0.textFieldState.getVisualText().getSelection());
        }
        if ($isStartHandle) {
            endOffset = TextRange.m8058getEndimpl(this$0.textFieldState.getVisualText().getSelection());
        } else {
            endOffset = layoutResult.m8033getOffsetForPositionk4lQ0M(this$0.m1875getHandleDragPositionF1C5BW0());
        }
        long prevSelection = this$0.textFieldState.getVisualText().getSelection();
        long newSelection = m1874updateSelectionSsLRf8$default(this$0, this$0.textFieldState.getVisualText(), startOffset, endOffset, $isStartHandle, SelectionAdjustment.INSTANCE.getCharacterWithWordAccelerate(), false, false, 96, null);
        if (TextRange.m8057getCollapsedimpl(prevSelection) || !TextRange.m8057getCollapsedimpl(newSelection)) {
            this$0.textFieldState.m1824selectCharsIn5zctL8(newSelection);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String detectSelectionHandleDragGestures$lambda$17(TextFieldSelectionState this$0, Handle $handle) {
        return "Selection Handle drag cancelled for draggingHandle: " + this$0.getDraggingHandle() + " definedOn: " + $handle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observeTextChanges(Continuation<? super Unit> continuation) {
        Object collect = FlowKt.drop(FlowKt.distinctUntilChanged(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextFieldCharSequence observeTextChanges$lambda$18;
                observeTextChanges$lambda$18 = TextFieldSelectionState.observeTextChanges$lambda$18(TextFieldSelectionState.this);
                return observeTextChanges$lambda$18;
            }
        }), TextFieldSelectionState$observeTextChanges$3.INSTANCE), 1).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextChanges$4
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((TextFieldCharSequence) value, (Continuation<? super Unit>) $completion);
            }

            public final Object emit(TextFieldCharSequence it, Continuation<? super Unit> continuation2) {
                TextFieldSelectionState.this.setShowCursorHandle(false);
                TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.None);
                return Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldCharSequence observeTextChanges$lambda$18(TextFieldSelectionState this$0) {
        return this$0.textFieldState.getVisualText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observeTextToolbarVisibility(Continuation<? super Unit> continuation) {
        Flow flow;
        Flow $this$observeTextToolbarVisibility_u24lambda_u2421 = SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect derivedVisibleContentBounds$foundation_release;
                derivedVisibleContentBounds$foundation_release = TextFieldSelectionState.this.getDerivedVisibleContentBounds$foundation_release();
                return derivedVisibleContentBounds$foundation_release;
            }
        });
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            flow = FlowKt.distinctUntilChangedBy($this$observeTextToolbarVisibility_u24lambda_u2421, new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean observeTextToolbarVisibility$lambda$21$lambda$20;
                    observeTextToolbarVisibility$lambda$21$lambda$20 = TextFieldSelectionState.observeTextToolbarVisibility$lambda$21$lambda$20((Rect) obj);
                    return Boolean.valueOf(observeTextToolbarVisibility$lambda$21$lambda$20);
                }
            });
        } else {
            flow = $this$observeTextToolbarVisibility_u24lambda_u2421;
        }
        Object collect = flow.collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextToolbarVisibility$4
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Rect) value, (Continuation<? super Unit>) $completion);
            }

            public final Object emit(Rect rect, Continuation<? super Unit> continuation2) {
                Object showTextToolbar;
                if (rect != null) {
                    showTextToolbar = TextFieldSelectionState.this.showTextToolbar(rect, continuation2);
                    return showTextToolbar == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? showTextToolbar : Unit.INSTANCE;
                }
                TextFieldSelectionState.this.hideTextToolbar();
                return Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean observeTextToolbarVisibility$lambda$21$lambda$20(Rect it) {
        return it == null;
    }

    public final Rect getDerivedVisibleContentBounds$foundation_release() {
        State $this$getValue$iv = this.derivedVisibleContentBounds;
        return (Rect) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect derivedVisibleContentBounds_delegate$lambda$22(TextFieldSelectionState this$0) {
        LayoutCoordinates textLayoutCoordinates;
        boolean isCollapsedSelection = TextRange.m8057getCollapsedimpl(this$0.textFieldState.getVisualText().getSelection());
        boolean textToolbarStateVisible = (isCollapsedSelection && this$0.getTextToolbarState() == TextToolbarState.Cursor) || (!isCollapsedSelection && this$0.getTextToolbarState() == TextToolbarState.Selection);
        boolean textToolbarVisible = textToolbarStateVisible && this$0.getDraggingHandle() == null && this$0.isInTouchMode();
        if (!textToolbarVisible || (textLayoutCoordinates = this$0.getTextLayoutCoordinates()) == null) {
            return null;
        }
        Rect visibleBounds = SelectionManagerKt.visibleBounds(textLayoutCoordinates);
        long visibleBoundsTopLeftInRoot = textLayoutCoordinates.mo7314localToRootMKHz9U(visibleBounds.m5676getTopLeftF1C5BW0());
        Rect visibleBoundsInRoot = RectKt.m5681Recttz77jQw(visibleBoundsTopLeftInRoot, visibleBounds.m5674getSizeNHjbRc());
        Rect contentRect = this$0.getContentRect();
        if (!contentRect.overlaps(visibleBoundsInRoot)) {
            return null;
        }
        return contentRect.intersect(visibleBoundsInRoot);
    }

    private final Rect getContentRect() {
        LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
        if (textLayoutCoordinates != null) {
            TextFieldCharSequence text = this.textFieldState.getVisualText();
            if (!TextRange.m8057getCollapsedimpl(text.getSelection())) {
                long startOffset = textLayoutCoordinates.mo7314localToRootMKHz9U(m1866getHandlePositiontuRUvjQ(true));
                long endOffset = textLayoutCoordinates.mo7314localToRootMKHz9U(m1866getHandlePositiontuRUvjQ(false));
                TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
                if (layoutResult == null) {
                    return Rect.INSTANCE.getZero();
                }
                float y$iv = layoutResult.getCursorRect(TextRange.m8063getStartimpl(text.getSelection())).getTop();
                long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                long arg0$iv = textLayoutCoordinates.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
                int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
                float startTop = Float.intBitsToFloat(bits$iv$iv$iv);
                float y$iv2 = layoutResult.getCursorRect(TextRange.m8058getEndimpl(text.getSelection())).getTop();
                long v1$iv$iv2 = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
                long arg0$iv2 = textLayoutCoordinates.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)));
                int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
                float endTop = Float.intBitsToFloat(bits$iv$iv$iv2);
                int bits$iv$iv$iv3 = (int) (startOffset >> 32);
                int bits$iv$iv$iv4 = (int) (endOffset >> 32);
                float min = Math.min(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
                int bits$iv$iv$iv5 = (int) (startOffset >> 32);
                int bits$iv$iv$iv6 = (int) (endOffset >> 32);
                int bits$iv$iv$iv7 = (int) (startOffset & 4294967295L);
                int bits$iv$iv$iv8 = (int) (endOffset & 4294967295L);
                return new Rect(min, Math.min(startTop, endTop), Math.max(Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6)), Math.max(Float.intBitsToFloat(bits$iv$iv$iv7), Float.intBitsToFloat(bits$iv$iv$iv8)));
            }
            Rect cursorRect = getCursorRect();
            long topLeft = textLayoutCoordinates.mo7314localToRootMKHz9U(cursorRect.m5676getTopLeftF1C5BW0());
            return RectKt.m5681Recttz77jQw(topLeft, cursorRect.m5674getSizeNHjbRc());
        }
        androidx.compose.foundation.internal.InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("textLayoutCoordinates should not be null.");
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (((r7 == null || (r7 = androidx.compose.foundation.text.selection.SelectionManagerKt.visibleBounds(r7)) == null) ? false : androidx.compose.foundation.text.selection.SelectionManagerKt.m2023containsInclusiveUv8p0NA(r7, r5)) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState getSelectionHandleState$foundation_release(boolean r19, boolean r20) {
        /*
            r18 = this;
            r0 = r18
            if (r19 == 0) goto L7
            androidx.compose.foundation.text.Handle r1 = androidx.compose.foundation.text.Handle.SelectionStart
            goto L9
        L7:
            androidx.compose.foundation.text.Handle r1 = androidx.compose.foundation.text.Handle.SelectionEnd
        L9:
            androidx.compose.foundation.text.input.internal.TextLayoutState r2 = r0.textLayoutState
            androidx.compose.ui.text.TextLayoutResult r2 = r2.getLayoutResult()
            if (r2 != 0) goto L18
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState$Companion r2 = androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState.INSTANCE
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r2 = r2.getHidden()
            return r2
        L18:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r3 = r0.textFieldState
            androidx.compose.foundation.text.input.TextFieldCharSequence r3 = r3.getVisualText()
            long r3 = r3.getSelection()
            boolean r5 = androidx.compose.p000ui.text.TextRange.m8057getCollapsedimpl(r3)
            if (r5 == 0) goto L2f
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState$Companion r5 = androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState.INSTANCE
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r5 = r5.getHidden()
            return r5
        L2f:
            long r5 = r18.m1866getHandlePositiontuRUvjQ(r19)
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType r7 = r0.getDirectDragGestureInitiator()
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType r8 = androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.InputType.None
            r9 = 1
            r10 = 0
            if (r7 != r8) goto L59
            androidx.compose.foundation.text.Handle r7 = r0.getDraggingHandle()
            if (r7 == r1) goto L57
            androidx.compose.ui.layout.LayoutCoordinates r7 = r0.getTextLayoutCoordinates()
            if (r7 == 0) goto L54
            androidx.compose.ui.geometry.Rect r7 = androidx.compose.foundation.text.selection.SelectionManagerKt.visibleBounds(r7)
            if (r7 == 0) goto L54
            boolean r7 = androidx.compose.foundation.text.selection.SelectionManagerKt.m2023containsInclusiveUv8p0NA(r7, r5)
            goto L55
        L54:
            r7 = r10
        L55:
            if (r7 == 0) goto L59
        L57:
            r7 = r9
            goto L5a
        L59:
            r7 = r10
        L5a:
            if (r7 != 0) goto L64
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState$Companion r8 = androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState.INSTANCE
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r8 = r8.getHidden()
            return r8
        L64:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r8 = r0.textFieldState
            androidx.compose.foundation.text.input.TextFieldCharSequence r8 = r8.getVisualText()
            boolean r8 = r8.shouldShowSelection()
            if (r8 != 0) goto L77
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState$Companion r8 = androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState.INSTANCE
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r8 = r8.getHidden()
            return r8
        L77:
            if (r19 == 0) goto L7e
            int r8 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r3)
            goto L87
        L7e:
            int r8 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r3)
            int r8 = r8 - r9
            int r8 = java.lang.Math.max(r8, r10)
        L87:
            androidx.compose.ui.text.style.ResolvedTextDirection r14 = r2.getBidiRunDirection(r8)
            boolean r15 = androidx.compose.p000ui.text.TextRange.m8062getReversedimpl(r3)
            if (r20 == 0) goto La6
            androidx.compose.ui.layout.LayoutCoordinates r9 = r0.getTextLayoutCoordinates()
            if (r9 == 0) goto La4
            androidx.compose.ui.geometry.Rect r9 = androidx.compose.foundation.text.selection.SelectionManagerKt.visibleBounds(r9)
            if (r9 == 0) goto La4
            r10 = 0
            long r9 = androidx.compose.foundation.text.input.internal.TextLayoutStateKt.m1809coerceIn3MmeM6k(r5, r9)
            r11 = r9
            goto Lad
        La4:
            r11 = r5
            goto Lad
        La6:
            androidx.compose.ui.geometry.Offset$Companion r9 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r9 = r9.m5656getUnspecifiedF1C5BW0()
            r11 = r9
        Lad:
            if (r19 == 0) goto Lb6
            int r9 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r3)
            goto Lba
        Lb6:
            int r9 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r3)
        Lba:
            androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState r10 = new androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState
            float r13 = androidx.compose.foundation.text.TextLayoutHelperKt.getLineHeight(r2, r9)
            r16 = r9
            r9 = r10
            r10 = 1
            r17 = r16
            r16 = 0
            r9.<init>(r10, r11, r13, r14, r15, r16)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.getSelectionHandleState$foundation_release(boolean, boolean):androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getHandlePosition-tuRUvjQ, reason: not valid java name */
    public final long m1866getHandlePositiontuRUvjQ(boolean isStartHandle) {
        int offset;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        long selection = this.textFieldState.getVisualText().getSelection();
        if (isStartHandle) {
            offset = TextRange.m8063getStartimpl(selection);
        } else {
            offset = TextRange.m8058getEndimpl(selection);
        }
        return TextSelectionDelegateKt.getSelectionHandleCoordinates(layoutResult, offset, isStartHandle, TextRange.m8062getReversedimpl(selection));
    }

    /* renamed from: updateHandleDragging-Uv8p0NA, reason: not valid java name */
    public final void m1876updateHandleDraggingUv8p0NA(Handle handle, long position) {
        setDraggingHandle(handle);
        m1871setRawHandleDragPositionk4lQ0M(position);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void markStartContentVisibleOffset() {
        m1872setStartTextLayoutPositionInWindowk4lQ0M(m1865getCurrentTextLayoutPositionInWindowF1C5BW0());
    }

    public final void clearHandleDragging() {
        setDraggingHandle(null);
        m1871setRawHandleDragPositionk4lQ0M(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
        m1872setStartTextLayoutPositionInWindowk4lQ0M(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
    }

    public final boolean canCut() {
        return (TextRange.m8057getCollapsedimpl(this.textFieldState.getVisualText().getSelection()) || !getEditable$foundation_release() || this.isPassword) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cut(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r9
            kotlin.ResultKt.throwOnFailure(r1)
            goto L69
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r4 = r3.textFieldState
            androidx.compose.foundation.text.input.TextFieldCharSequence r4 = r4.getVisualText()
            long r5 = r4.getSelection()
            boolean r5 = androidx.compose.p000ui.text.TextRange.m8057getCollapsedimpl(r5)
            if (r5 == 0) goto L49
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L49:
            androidx.compose.ui.text.AnnotatedString r5 = new androidx.compose.ui.text.AnnotatedString
            java.lang.CharSequence r6 = androidx.compose.foundation.text.input.TextFieldCharSequenceKt.getSelectedText(r4)
            java.lang.String r6 = r6.toString()
            r7 = 2
            r8 = 0
            r5.<init>(r6, r8, r7, r8)
            androidx.compose.ui.platform.Clipboard r4 = r3.clipboard
            androidx.compose.ui.platform.ClipEntry r6 = androidx.compose.foundation.internal.ClipboardUtils_androidKt.toClipEntry(r5)
            r7 = 1
            r0.label = r7
            java.lang.Object r4 = r4.setClipEntry(r6, r0)
            if (r4 != r2) goto L68
            return r2
        L68:
            r2 = r3
        L69:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r3 = r2.textFieldState
            r3.deleteSelectedText()
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.cut(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean canCopy() {
        return (TextRange.m8057getCollapsedimpl(this.textFieldState.getVisualText().getSelection()) || this.isPassword) ? false : true;
    }

    public static /* synthetic */ Object copy$default(TextFieldSelectionState textFieldSelectionState, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionState.copy(z, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object copy(boolean r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            r10 = r9
            boolean r2 = r0.Z$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6e
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r4 = r3.textFieldState
            androidx.compose.foundation.text.input.TextFieldCharSequence r4 = r4.getVisualText()
            long r5 = r4.getSelection()
            boolean r5 = androidx.compose.p000ui.text.TextRange.m8057getCollapsedimpl(r5)
            if (r5 == 0) goto L4b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L4b:
            androidx.compose.ui.text.AnnotatedString r5 = new androidx.compose.ui.text.AnnotatedString
            java.lang.CharSequence r6 = androidx.compose.foundation.text.input.TextFieldCharSequenceKt.getSelectedText(r4)
            java.lang.String r6 = r6.toString()
            r7 = 2
            r8 = 0
            r5.<init>(r6, r8, r7, r8)
            androidx.compose.ui.platform.Clipboard r4 = r3.clipboard
            androidx.compose.ui.platform.ClipEntry r6 = androidx.compose.foundation.internal.ClipboardUtils_androidKt.toClipEntry(r5)
            r0.Z$0 = r10
            r7 = 1
            r0.label = r7
            java.lang.Object r4 = r4.setClipEntry(r6, r0)
            if (r4 != r2) goto L6c
            return r2
        L6c:
            r2 = r10
            r10 = r3
        L6e:
            if (r2 != 0) goto L73
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L73:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r3 = r10.textFieldState
            r3.collapseSelectionToMax()
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.copy(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object updateClipboardEntry(Continuation<? super Unit> continuation) {
        Object update = this.clipboardPasteState.update(continuation);
        return update == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? update : Unit.INSTANCE;
    }

    public final boolean canPaste() {
        if (!getEditable$foundation_release()) {
            return false;
        }
        if (this.clipboardPasteState.get_hasText()) {
            return true;
        }
        Function0<? extends ReceiveContentConfiguration> function0 = this.receiveContentConfiguration;
        return (function0 != null ? function0.invoke() : null) != null && this.clipboardPasteState.get_hasClip();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object paste(kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1
            r0.<init>(r12, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L40;
                case 1: goto L3b;
                case 2: goto L31;
                case 3: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L71
        L31:
            r3 = r12
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.content.internal.ReceiveContentConfiguration r4 = (androidx.compose.foundation.content.internal.ReceiveContentConfiguration) r4
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r1
            goto L60
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            goto Lc2
        L40:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r12
            kotlin.jvm.functions.Function0<? extends androidx.compose.foundation.content.internal.ReceiveContentConfiguration> r4 = r3.receiveContentConfiguration
            if (r4 == 0) goto Lb8
            java.lang.Object r4 = r4.invoke()
            androidx.compose.foundation.content.internal.ReceiveContentConfiguration r4 = (androidx.compose.foundation.content.internal.ReceiveContentConfiguration) r4
            if (r4 != 0) goto L51
            goto Lb8
        L51:
            androidx.compose.ui.platform.Clipboard r5 = r3.clipboard
            r0.L$0 = r4
            r6 = 2
            r0.label = r6
            java.lang.Object r5 = r5.getClipEntry(r0)
            if (r5 != r2) goto L60
            return r2
        L60:
            androidx.compose.ui.platform.ClipEntry r5 = (androidx.compose.p000ui.platform.ClipEntry) r5
            if (r5 != 0) goto L74
            r4 = 0
            r0.L$0 = r4
            r4 = 3
            r0.label = r4
            java.lang.Object r3 = r3.pasteAsPlainText(r0)
            if (r3 != r2) goto L71
            return r2
        L71:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L74:
            androidx.compose.ui.platform.ClipMetadata r6 = r5.getClipMetadata()
            androidx.compose.foundation.content.ReceiveContentListener r2 = r4.getReceiveContentListener()
            androidx.compose.foundation.content.TransferableContent$Source$Companion r4 = androidx.compose.foundation.content.TransferableContent.Source.INSTANCE
            int r7 = r4.m603getClipboardkB6V9T0()
            androidx.compose.foundation.content.TransferableContent r4 = new androidx.compose.foundation.content.TransferableContent
            r9 = 8
            r10 = 0
            r8 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            androidx.compose.foundation.content.TransferableContent r2 = r2.onReceive(r4)
            if (r2 == 0) goto Lb4
            androidx.compose.ui.platform.ClipEntry r2 = r2.getClipEntry()
            if (r2 == 0) goto Lb4
            java.lang.String r2 = androidx.compose.foundation.content.TransferableContent_androidKt.readPlainText(r2)
            if (r2 == 0) goto Lb4
            r4 = 0
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r5 = r3.textFieldState
            r6 = r2
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior r8 = androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior.NeverMerge
            r10 = 10
            r11 = 0
            r7 = 0
            r9 = 0
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState.replaceSelectedText$default(r5, r6, r7, r8, r9, r10, r11)
        Lb4:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        Lb8:
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.pasteAsPlainText(r0)
            if (r3 != r2) goto Lc2
            return r2
        Lc2:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.paste(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r4 == r2) goto L16;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object pasteAsPlainText(kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1
            r0.<init>(r12, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L33;
                case 2: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r12
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L58
        L33:
            r3 = r12
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L49
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r12
            androidx.compose.ui.platform.Clipboard r4 = r3.clipboard
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = r4.getClipEntry(r0)
            if (r4 != r2) goto L49
        L48:
            return r2
        L49:
            androidx.compose.ui.platform.ClipEntry r4 = (androidx.compose.p000ui.platform.ClipEntry) r4
            if (r4 == 0) goto L70
            r5 = 2
            r0.label = r5
            java.lang.Object r4 = androidx.compose.foundation.internal.ClipboardUtils_androidKt.readText(r4, r0)
            if (r4 != r2) goto L57
            goto L48
        L57:
            r2 = r3
        L58:
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L5d
            goto L70
        L5d:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r5 = r2.textFieldState
            r6 = r4
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior r8 = androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior.NeverMerge
            r10 = 10
            r11 = 0
            r7 = 0
            r9 = 0
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState.replaceSelectedText$default(r5, r6, r7, r8, r9, r10, r11)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L70:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.pasteAsPlainText(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean canSelectAll() {
        return TextRange.m8059getLengthimpl(this.textFieldState.getVisualText().getSelection()) != this.textFieldState.getVisualText().length();
    }

    public final void selectAll() {
        this.textFieldState.selectAll();
    }

    public final boolean canAutofill() {
        return getEditable$foundation_release() && TextRange.m8057getCollapsedimpl(this.textFieldState.getVisualText().getSelection());
    }

    public final void autofill() {
        Function0<Unit> function0 = this.requestAutofillAction;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showTextToolbar(Rect contentRect, Continuation<? super Unit> continuation) {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.show();
        } else {
            TextToolbarHandler textToolbarHandler = this.textToolbarHandler;
            if (textToolbarHandler != null) {
                Object showTextToolbar = textToolbarHandler.showTextToolbar(this, contentRect, continuation);
                return showTextToolbar == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? showTextToolbar : Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    public final void deselect() {
        if (!TextRange.m8057getCollapsedimpl(this.textFieldState.getVisualText().getSelection())) {
            this.textFieldState.collapseSelectionToEnd();
        }
        setShowCursorHandle(false);
        updateTextToolbarState(TextToolbarState.None);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideTextToolbar() {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.hide();
            return;
        }
        TextToolbarHandler textToolbarHandler = this.textToolbarHandler;
        if (textToolbarHandler != null) {
            textToolbarHandler.hideTextToolbar();
        }
    }

    /* renamed from: updateSelection-SsL-Rf8$default, reason: not valid java name */
    static /* synthetic */ long m1874updateSelectionSsLRf8$default(TextFieldSelectionState textFieldSelectionState, TextFieldCharSequence textFieldCharSequence, int i, int i2, boolean z, SelectionAdjustment selectionAdjustment, boolean z2, boolean z3, int i3, Object obj) {
        if ((i3 & 32) != 0) {
            z2 = false;
        }
        if ((i3 & 64) != 0) {
            z3 = false;
        }
        return textFieldSelectionState.m1873updateSelectionSsLRf8(textFieldCharSequence, i, i2, z, selectionAdjustment, z2, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (androidx.compose.p000ui.text.TextRange.m8056equalsimpl0(r2, r13.getSelection()) != false) goto L21;
     */
    /* renamed from: updateSelection-SsL-Rf8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m1873updateSelectionSsLRf8(androidx.compose.foundation.text.input.TextFieldCharSequence r13, int r14, int r15, boolean r16, androidx.compose.foundation.text.selection.SelectionAdjustment r17, boolean r18, boolean r19) {
        /*
            r12 = this;
            long r0 = r13.getSelection()
            androidx.compose.ui.text.TextRange r0 = androidx.compose.p000ui.text.TextRange.m8051boximpl(r0)
            long r1 = r0.getPackedValue()
            r3 = 0
            r4 = 1
            r5 = 0
            if (r19 != 0) goto L1e
            if (r18 != 0) goto L1c
            boolean r6 = androidx.compose.p000ui.text.TextRange.m8057getCollapsedimpl(r1)
            if (r6 != 0) goto L1e
        L1c:
            r1 = r4
            goto L1f
        L1e:
            r1 = r5
        L1f:
            if (r1 == 0) goto L22
            goto L23
        L22:
            r0 = 0
        L23:
            r9 = r0
            r6 = r12
            r7 = r14
            r8 = r15
            r10 = r16
            r11 = r17
            long r0 = r6.m1869getTextFieldSelectionqeG_v_k(r7, r8, r9, r10, r11)
            long r2 = r13.getSelection()
            boolean r2 = androidx.compose.p000ui.text.TextRange.m8056equalsimpl0(r0, r2)
            if (r2 == 0) goto L3d
            return r0
        L3d:
            boolean r2 = androidx.compose.p000ui.text.TextRange.m8062getReversedimpl(r0)
            long r7 = r13.getSelection()
            boolean r3 = androidx.compose.p000ui.text.TextRange.m8062getReversedimpl(r7)
            if (r2 == r3) goto L64
            r2 = r0
            r7 = 0
            int r8 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r2)
            int r9 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r2)
            long r2 = androidx.compose.p000ui.text.TextRangeKt.TextRange(r8, r9)
            long r7 = r13.getSelection()
            boolean r2 = androidx.compose.p000ui.text.TextRange.m8056equalsimpl0(r2, r7)
            if (r2 == 0) goto L64
            goto L65
        L64:
            r4 = r5
        L65:
            boolean r2 = r12.isInTouchMode()
            if (r2 == 0) goto L7b
            if (r4 != 0) goto L7b
            androidx.compose.ui.hapticfeedback.HapticFeedback r2 = r12.hapticFeedBack
            if (r2 == 0) goto L7b
            androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion r3 = androidx.compose.p000ui.hapticfeedback.HapticFeedbackType.INSTANCE
            int r3 = r3.m6676getTextHandleMove5zf0vsI()
            r2.mo6659performHapticFeedbackCdsT49E(r3)
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m1873updateSelectionSsLRf8(androidx.compose.foundation.text.input.TextFieldCharSequence, int, int, boolean, androidx.compose.foundation.text.selection.SelectionAdjustment, boolean, boolean):long");
    }

    /* renamed from: getTextFieldSelection-qeG_v_k, reason: not valid java name */
    private final long m1869getTextFieldSelectionqeG_v_k(int rawStartOffset, int rawEndOffset, TextRange previousSelection, boolean isStartHandle, SelectionAdjustment adjustment) {
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        if (previousSelection == null && Intrinsics.areEqual(adjustment, SelectionAdjustment.INSTANCE.getCharacter())) {
            return TextRangeKt.TextRange(rawStartOffset, rawEndOffset);
        }
        SelectionLayout selectionLayout = SelectionLayoutKt.m1992getTextFieldSelectionLayoutRcvTLA(layoutResult, rawStartOffset, rawEndOffset, this.previousRawDragOffset, previousSelection != null ? previousSelection.getPackedValue() : TextRange.INSTANCE.m8068getZerod9O1mEE(), previousSelection == null, isStartHandle);
        if (previousSelection != null && !selectionLayout.shouldRecomputeSelection(this.previousSelectionLayout)) {
            return previousSelection.getPackedValue();
        }
        long result = adjustment.adjust(selectionLayout).m1976toTextRanged9O1mEE();
        this.previousSelectionLayout = selectionLayout;
        this.previousRawDragOffset = isStartHandle ? rawStartOffset : rawEndOffset;
        return result;
    }
}
