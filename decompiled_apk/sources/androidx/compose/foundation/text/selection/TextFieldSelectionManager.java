package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.internal.ClipboardUtils_androidKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextDelegate;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextFieldCursor_androidKt;
import androidx.compose.foundation.text.TextLayoutHelperKt;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.UndoManager;
import androidx.compose.foundation.text.ValidatingOffsetMappingKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGesturesModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequesterImpl;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.platform.Clipboard;
import androidx.compose.p000ui.platform.TextToolbar;
import androidx.compose.p000ui.platform.TextToolbarStatus;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.PasswordVisualTransformation;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u009c\u0001\u001a\u00020\u00112\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010hH\u0002¢\u0006\u0003\b\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00030\u0095\u00012\u0007\u0010 \u0001\u001a\u00020XH\u0000¢\u0006\u0003\b¡\u0001J\u0010\u0010¢\u0001\u001a\u00030\u0095\u0001H\u0000¢\u0006\u0003\b£\u0001J\u001a\u0010¤\u0001\u001a\u00020\u00112\t\b\u0002\u0010¥\u0001\u001a\u00020XH\u0000¢\u0006\u0003\b¦\u0001J\u000f\u0010§\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\b¨\u0001J\u001c\u0010©\u0001\u001a\u00020\u00112\u000b\b\u0002\u0010ª\u0001\u001a\u0004\u0018\u00010eH\u0000¢\u0006\u0003\b«\u0001J\u001b\u0010¬\u0001\u001a\u00020\u00112\u0007\u0010\u00ad\u0001\u001a\u00020hH\u0000¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001b\u0010°\u0001\u001a\u00020\u00112\u0007\u0010\u00ad\u0001\u001a\u00020hH\u0000¢\u0006\u0006\b±\u0001\u0010¯\u0001J\u000f\u0010²\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\b³\u0001J\u000f\u0010½\u0001\u001a\u00020XH\u0000¢\u0006\u0003\b¾\u0001J\u0013\u0010¿\u0001\u001a\u00020\u0011H\u0080@¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u0010\u0010Â\u0001\u001a\u00020\u0011H\u0082@¢\u0006\u0003\u0010Á\u0001J\u000f\u0010Ã\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÄ\u0001J\u000f\u0010Å\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÆ\u0001J\u000f\u0010Ç\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÈ\u0001J\u000f\u0010É\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÊ\u0001J\u001d\u0010Ë\u0001\u001a\u0005\u0018\u00010Ì\u00012\t\b\u0002\u0010Í\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÎ\u0001J\u0012\u0010Ï\u0001\u001a\u0005\u0018\u00010Ì\u0001H\u0000¢\u0006\u0003\bÐ\u0001J\u0012\u0010Ñ\u0001\u001a\u0005\u0018\u00010Ì\u0001H\u0000¢\u0006\u0003\bÒ\u0001J\u000f\u0010Ó\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\bÔ\u0001J\u000f\u0010Õ\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\bÖ\u0001J\u001b\u0010×\u0001\u001a\u00020e2\u0007\u0010 \u0001\u001a\u00020XH\u0000¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J\u0019\u0010Ú\u0001\u001a\u00030Û\u00012\u0007\u0010 \u0001\u001a\u00020XH\u0000¢\u0006\u0003\bÜ\u0001J\u001c\u0010Ý\u0001\u001a\u00020e2\b\u0010Þ\u0001\u001a\u00030ß\u0001H\u0000¢\u0006\u0006\bà\u0001\u0010á\u0001J\u0012\u0010â\u0001\u001a\u00020\u00112\u0007\u0010ã\u0001\u001a\u00020XH\u0002J\u000f\u0010ä\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\bå\u0001J\f\u0010æ\u0001\u001a\u0005\u0018\u00010Ì\u0001H\u0002J\u000f\u0010ç\u0001\u001a\u00020\u0011H\u0000¢\u0006\u0003\bè\u0001J\u0019\u0010é\u0001\u001a\u00020\u00112\u0007\u0010ª\u0001\u001a\u00020e¢\u0006\u0006\bê\u0001\u0010¯\u0001J\u000f\u0010ë\u0001\u001a\u00020XH\u0000¢\u0006\u0003\bì\u0001J\n\u0010í\u0001\u001a\u00030î\u0001H\u0002JH\u0010ï\u0001\u001a\u00020h2\u0006\u0010\u001e\u001a\u00020\u00102\u0007\u0010ð\u0001\u001a\u00020e2\u0007\u0010ñ\u0001\u001a\u00020X2\u0007\u0010 \u0001\u001a\u00020X2\b\u0010ò\u0001\u001a\u00030ó\u00012\u0007\u0010ô\u0001\u001a\u00020XH\u0002¢\u0006\u0006\bõ\u0001\u0010ö\u0001J\u0013\u0010÷\u0001\u001a\u00020\u00112\b\u0010ø\u0001\u001a\u00030ù\u0001H\u0002J$\u0010ú\u0001\u001a\u00020\u00102\u0007\u0010û\u0001\u001a\u00020$2\u0007\u0010\u009d\u0001\u001a\u00020hH\u0002¢\u0006\u0006\bü\u0001\u0010ý\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00108@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020(X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010RX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR+\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020X8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R+\u0010`\u001a\u00020X2\u0006\u0010W\u001a\u00020X8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bc\u0010_\u001a\u0004\ba\u0010[\"\u0004\bb\u0010]R\u0010\u0010d\u001a\u00020eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010fR\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u00020eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010fR/\u0010k\u001a\u0004\u0018\u00010j2\b\u0010W\u001a\u0004\u0018\u00010j8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bp\u0010_\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR/\u0010q\u001a\u0004\u0018\u00010e2\b\u0010W\u001a\u0004\u0018\u00010e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bv\u0010_\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u000e\u0010w\u001a\u00020xX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010|\u001a\u0004\u0018\u00010hX\u0080\u000e¢\u0006\u000f\n\u0000\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R7\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010W\u001a\u0005\u0018\u00010\u0081\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u0087\u0001\u0010_\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R,\u0010\u0088\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001a\n\u0000\u0012\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u00018F¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001d\u0010´\u0001\u001a\u00020XX\u0080\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bµ\u0001\u0010[\"\u0005\b¶\u0001\u0010]R\u001e\u0010·\u0001\u001a\u00020X8@X\u0080\u0004¢\u0006\u000f\u0012\u0006\b¸\u0001\u0010\u008b\u0001\u001a\u0005\b¹\u0001\u0010[R\u0016\u0010º\u0001\u001a\u00020X8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bº\u0001\u0010[R\u0016\u0010»\u0001\u001a\u00020X8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¼\u0001\u0010[¨\u0006þ\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "", "undoManager", "Landroidx/compose/foundation/text/UndoManager;", "<init>", "(Landroidx/compose/foundation/text/UndoManager;)V", "getUndoManager", "()Landroidx/compose/foundation/text/UndoManager;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "getOffsetMapping$foundation_release", "()Landroidx/compose/ui/text/input/OffsetMapping;", "setOffsetMapping$foundation_release", "(Landroidx/compose/ui/text/input/OffsetMapping;)V", "onValueChange", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/TextFieldValue;", "", "getOnValueChange$foundation_release", "()Lkotlin/jvm/functions/Function1;", "setOnValueChange$foundation_release", "(Lkotlin/jvm/functions/Function1;)V", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "getState$foundation_release", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "setState$foundation_release", "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V", "valueState", "Landroidx/compose/runtime/MutableState;", "value", "getValue$foundation_release", "()Landroidx/compose/ui/text/input/TextFieldValue;", "setValue$foundation_release", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "transformedText", "Landroidx/compose/ui/text/AnnotatedString;", "getTransformedText$foundation_release", "()Landroidx/compose/ui/text/AnnotatedString;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation$foundation_release", "()Landroidx/compose/ui/text/input/VisualTransformation;", "setVisualTransformation$foundation_release", "(Landroidx/compose/ui/text/input/VisualTransformation;)V", "requestAutofillAction", "Lkotlin/Function0;", "getRequestAutofillAction$foundation_release", "()Lkotlin/jvm/functions/Function0;", "setRequestAutofillAction$foundation_release", "(Lkotlin/jvm/functions/Function0;)V", "clipboard", "Landroidx/compose/ui/platform/Clipboard;", "getClipboard$foundation_release", "()Landroidx/compose/ui/platform/Clipboard;", "setClipboard$foundation_release", "(Landroidx/compose/ui/platform/Clipboard;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope$foundation_release", "()Lkotlinx/coroutines/CoroutineScope;", "setCoroutineScope$foundation_release", "(Lkotlinx/coroutines/CoroutineScope;)V", "platformSelectionBehaviors", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "getPlatformSelectionBehaviors$foundation_release", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "setPlatformSelectionBehaviors$foundation_release", "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "setTextToolbar", "(Landroidx/compose/ui/platform/TextToolbar;)V", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "setHapticFeedBack", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "getFocusRequester", "()Landroidx/compose/ui/focus/FocusRequester;", "setFocusRequester", "(Landroidx/compose/ui/focus/FocusRequester;)V", "<set-?>", "", "editable", "getEditable", "()Z", "setEditable", "(Z)V", "editable$delegate", "Landroidx/compose/runtime/MutableState;", "enabled", "getEnabled", "setEnabled", "enabled$delegate", "dragBeginPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "dragBeginSelection", "Landroidx/compose/ui/text/TextRange;", "dragTotalDistance", "Landroidx/compose/foundation/text/Handle;", "draggingHandle", "getDraggingHandle", "()Landroidx/compose/foundation/text/Handle;", "setDraggingHandle", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle$delegate", "currentDragPosition", "getCurrentDragPosition-_m7T9-E", "()Landroidx/compose/ui/geometry/Offset;", "setCurrentDragPosition-_kEHs6E", "(Landroidx/compose/ui/geometry/Offset;)V", "currentDragPosition$delegate", "previousRawDragOffset", "", "oldValue", "previousSelectionLayout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "latestSelection", "getLatestSelection-MzsxiRA$foundation_release", "()Landroidx/compose/ui/text/TextRange;", "setLatestSelection-OEnZFl4$foundation_release", "(Landroidx/compose/ui/text/TextRange;)V", "Landroidx/compose/ui/platform/ClipEntry;", "clipEntry", "getClipEntry", "()Landroidx/compose/ui/platform/ClipEntry;", "setClipEntry", "(Landroidx/compose/ui/platform/ClipEntry;)V", "clipEntry$delegate", "toolbarRequester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "getToolbarRequester$foundation_release$annotations", "()V", "getToolbarRequester$foundation_release", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setToolbarRequester$foundation_release", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "contextMenuAreaModifier", "Landroidx/compose/ui/Modifier;", "getContextMenuAreaModifier", "()Landroidx/compose/ui/Modifier;", "touchSelectionObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "getTouchSelectionObserver$foundation_release", "()Landroidx/compose/foundation/text/TextDragObserver;", "mouseSelectionObserver", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "getMouseSelectionObserver$foundation_release", "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "maybeSuggestSelection", "selection", "maybeSuggestSelection-OEnZFl4", "handleDragObserver", "isStartHandle", "handleDragObserver$foundation_release", "cursorDragObserver", "cursorDragObserver$foundation_release", "enterSelectionMode", "showFloatingToolbar", "enterSelectionMode$foundation_release", "exitSelectionMode", "exitSelectionMode$foundation_release", "deselect", "position", "deselect-_kEHs6E$foundation_release", "setSelectionPreviewHighlight", "range", "setSelectionPreviewHighlight-5zc-tL8$foundation_release", "(J)V", "setDeletionPreviewHighlight", "setDeletionPreviewHighlight-5zc-tL8$foundation_release", "clearPreviewHighlight", "clearPreviewHighlight$foundation_release", "textToolbarShownViaProvider", "getTextToolbarShownViaProvider$foundation_release", "setTextToolbarShownViaProvider$foundation_release", "textToolbarShown", "getTextToolbarShown$foundation_release$annotations", "getTextToolbarShown$foundation_release", "isPassword", "hasSelection", "getHasSelection", "canCopy", "canCopy$foundation_release", "updateClipboardEntry", "updateClipboardEntry$foundation_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "notifyPlatformSelectionBehaviorsOnShowContextMenu", "canPaste", "canPaste$foundation_release", "canCut", "canCut$foundation_release", "canSelectAll", "canSelectAll$foundation_release", "canAutofill", "canAutofill$foundation_release", "copy", "Lkotlinx/coroutines/Job;", "cancelSelection", "copy$foundation_release", "paste", "paste$foundation_release", "cut", "cut$foundation_release", "selectAll", "selectAll$foundation_release", "autofill", "autofill$foundation_release", "getHandlePosition", "getHandlePosition-tuRUvjQ$foundation_release", "(Z)J", "getHandleLineHeight", "", "getHandleLineHeight$foundation_release", "getCursorPosition", "density", "Landroidx/compose/ui/unit/Density;", "getCursorPosition-tuRUvjQ$foundation_release", "(Landroidx/compose/ui/unit/Density;)J", "updateFloatingToolbar", "show", "showSelectionToolbar", "showSelectionToolbar$foundation_release", "showSelectionToolbarViaTextToolbar", "hideSelectionToolbar", "hideSelectionToolbar$foundation_release", "selectWordAtPositionIfNotAlreadySelected", "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M", "isTextChanged", "isTextChanged$foundation_release", "getContentRect", "Landroidx/compose/ui/geometry/Rect;", "updateSelection", "currentPosition", "isStartOfSelection", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "isTouchBasedSelection", "updateSelection-8UEBfa8", "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J", "setHandleState", "handleState", "Landroidx/compose/foundation/text/HandleState;", "createTextFieldValue", "annotatedString", "createTextFieldValue-FDrldGo", "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionManager {
    public static final int $stable = 8;

    /* renamed from: clipEntry$delegate, reason: from kotlin metadata */
    private final MutableState clipEntry;
    private Clipboard clipboard;
    private CoroutineScope coroutineScope;

    /* renamed from: currentDragPosition$delegate, reason: from kotlin metadata */
    private final MutableState currentDragPosition;
    private long dragBeginPosition;
    private TextRange dragBeginSelection;
    private long dragTotalDistance;

    /* renamed from: draggingHandle$delegate, reason: from kotlin metadata */
    private final MutableState draggingHandle;

    /* renamed from: editable$delegate, reason: from kotlin metadata */
    private final MutableState editable;

    /* renamed from: enabled$delegate, reason: from kotlin metadata */
    private final MutableState enabled;
    private FocusRequester focusRequester;
    private HapticFeedback hapticFeedBack;
    private TextRange latestSelection;
    private final MouseSelectionObserver mouseSelectionObserver;
    private OffsetMapping offsetMapping;
    private TextFieldValue oldValue;
    private Function1<? super TextFieldValue, Unit> onValueChange;
    private PlatformSelectionBehaviors platformSelectionBehaviors;
    private int previousRawDragOffset;
    private SelectionLayout previousSelectionLayout;
    private Function0<Unit> requestAutofillAction;
    private LegacyTextFieldState state;
    private TextToolbar textToolbar;
    private boolean textToolbarShownViaProvider;
    private ToolbarRequester toolbarRequester;
    private final TextDragObserver touchSelectionObserver;
    private final UndoManager undoManager;
    private final MutableState<TextFieldValue> valueState;
    private VisualTransformation visualTransformation;

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldSelectionManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void getTextToolbarShown$foundation_release$annotations() {
    }

    public static /* synthetic */ void getToolbarRequester$foundation_release$annotations() {
    }

    public TextFieldSelectionManager(UndoManager undoManager) {
        MutableState<TextFieldValue> mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        this.undoManager = undoManager;
        this.offsetMapping = ValidatingOffsetMappingKt.getValidatingEmptyOffsetMappingIdentity();
        this.onValueChange = new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onValueChange$lambda$0;
                onValueChange$lambda$0 = TextFieldSelectionManager.onValueChange$lambda$0((TextFieldValue) obj);
                return onValueChange$lambda$0;
            }
        };
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null), null, 2, null);
        this.valueState = mutableStateOf$default;
        this.visualTransformation = VisualTransformation.INSTANCE.getNone();
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.editable = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.enabled = mutableStateOf$default3;
        this.dragBeginPosition = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.draggingHandle = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.currentDragPosition = mutableStateOf$default5;
        this.previousRawDragOffset = -1;
        this.oldValue = new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null);
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.clipEntry = mutableStateOf$default6;
        this.toolbarRequester = new ToolbarRequesterImpl();
        this.touchSelectionObserver = new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$touchSelectionObserver$1
            private boolean isLongPressSelectionOnly = true;

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDown-k-4lQ0M */
            public void mo1568onDownk4lQ0M(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onStart-k-4lQ0M */
            public void mo1570onStartk4lQ0M(long startPoint) {
                long adjustedStartSelection;
                long j;
                TextLayoutResultProxy layoutResult;
                TextFieldValue newValue;
                TextLayoutResultProxy layoutResult2;
                if (TextFieldSelectionManager.this.getEnabled() && TextFieldSelectionManager.this.getDraggingHandle() == null) {
                    TextFieldSelectionManager.this.setDraggingHandle(Handle.SelectionEnd);
                    TextFieldSelectionManager.this.previousRawDragOffset = -1;
                    this.isLongPressSelectionOnly = true;
                    TextFieldSelectionManager.this.hideSelectionToolbar$foundation_release();
                    LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                    if (!((state == null || (layoutResult2 = state.getLayoutResult()) == null || !layoutResult2.m1609isPositionOnTextk4lQ0M(startPoint)) ? false : true)) {
                        LegacyTextFieldState state2 = TextFieldSelectionManager.this.getState();
                        if (state2 != null && (layoutResult = state2.getLayoutResult()) != null) {
                            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                            int transformedOffset = TextLayoutResultProxy.m1607getOffsetForPosition3MmeM6k$default(layoutResult, startPoint, false, 2, null);
                            int offset = textFieldSelectionManager.getOffsetMapping().transformedToOriginal(transformedOffset);
                            newValue = textFieldSelectionManager.m2046createTextFieldValueFDrldGo(textFieldSelectionManager.getValue$foundation_release().getText(), TextRangeKt.TextRange(offset, offset));
                            textFieldSelectionManager.enterSelectionMode$foundation_release(false);
                            HapticFeedback hapticFeedBack = textFieldSelectionManager.getHapticFeedBack();
                            if (hapticFeedBack != null) {
                                hapticFeedBack.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                            }
                            textFieldSelectionManager.getOnValueChange$foundation_release().invoke(newValue);
                            textFieldSelectionManager.m2058setLatestSelectionOEnZFl4$foundation_release(TextRange.m8051boximpl(newValue.getSelection()));
                        }
                        this.isLongPressSelectionOnly = false;
                    } else {
                        if (TextFieldSelectionManager.this.getValue$foundation_release().getText().length() == 0) {
                            return;
                        }
                        TextFieldSelectionManager.this.enterSelectionMode$foundation_release(false);
                        adjustedStartSelection = TextFieldSelectionManager.this.m2050updateSelection8UEBfa8(TextFieldValue.m8309copy3r_uNRQ$default(TextFieldSelectionManager.this.getValue$foundation_release(), (AnnotatedString) null, TextRange.INSTANCE.m8068getZerod9O1mEE(), (TextRange) null, 5, (Object) null), startPoint, true, false, SelectionAdjustment.INSTANCE.getWord(), true);
                        TextFieldSelectionManager.this.dragBeginSelection = TextRange.m8051boximpl(adjustedStartSelection);
                    }
                    TextFieldSelectionManager.this.setHandleState(HandleState.None);
                    TextFieldSelectionManager.this.dragBeginPosition = startPoint;
                    TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                    j = TextFieldSelectionManager.this.dragBeginPosition;
                    textFieldSelectionManager2.m2049setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(j));
                    TextFieldSelectionManager.this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x012f  */
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDrag-k-4lQ0M */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void mo1569onDragk4lQ0M(long r14) {
                /*
                    Method dump skipped, instructions count: 314
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager$touchSelectionObserver$1.mo1569onDragk4lQ0M(long):void");
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                onEnd();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                onEnd();
            }

            private final void onEnd() {
                TextRange textRange;
                TextFieldSelectionManager.this.setDraggingHandle(null);
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(null);
                TextFieldSelectionManager.this.updateFloatingToolbar(true);
                boolean collapsed = TextRange.m8057getCollapsedimpl(TextFieldSelectionManager.this.getValue$foundation_release().getSelection());
                TextFieldSelectionManager.this.setHandleState(collapsed ? HandleState.Cursor : HandleState.Selection);
                LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                if (state != null) {
                    state.setShowSelectionHandleStart(!collapsed && TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound(TextFieldSelectionManager.this, true));
                }
                LegacyTextFieldState state2 = TextFieldSelectionManager.this.getState();
                if (state2 != null) {
                    state2.setShowSelectionHandleEnd(!collapsed && TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound(TextFieldSelectionManager.this, false));
                }
                LegacyTextFieldState state3 = TextFieldSelectionManager.this.getState();
                if (state3 != null) {
                    state3.setShowCursorHandle(collapsed && TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound(TextFieldSelectionManager.this, true));
                }
                if (this.isLongPressSelectionOnly) {
                    TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                    textRange = TextFieldSelectionManager.this.dragBeginSelection;
                    textFieldSelectionManager.m2048maybeSuggestSelectionOEnZFl4(textRange);
                }
                TextFieldSelectionManager.this.dragBeginSelection = null;
            }
        };
        this.mouseSelectionObserver = new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$mouseSelectionObserver$1
            private TextRange initialSelection;
            private boolean isDoubleOrTripleClickSelectionOnly = true;

            /* renamed from: isDoubleOrTripleClickSelectionOnly, reason: from getter */
            public final boolean getIsDoubleOrTripleClickSelectionOnly() {
                return this.isDoubleOrTripleClickSelectionOnly;
            }

            public final void setDoubleOrTripleClickSelectionOnly(boolean z) {
                this.isDoubleOrTripleClickSelectionOnly = z;
            }

            public final TextRange getInitialSelection() {
                return this.initialSelection;
            }

            public final void setInitialSelection(TextRange textRange) {
                this.initialSelection = textRange;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onExtend-k-4lQ0M */
            public boolean mo1880onExtendk4lQ0M(long downPosition) {
                LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                if (state == null || state.getLayoutResult() == null || !TextFieldSelectionManager.this.getEnabled()) {
                    return false;
                }
                TextFieldSelectionManager.this.previousRawDragOffset = -1;
                updateMouseSelection(TextFieldSelectionManager.this.getValue$foundation_release(), downPosition, false, SelectionAdjustment.INSTANCE.getNone());
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onExtendDrag-k-4lQ0M */
            public boolean mo1881onExtendDragk4lQ0M(long dragPosition) {
                LegacyTextFieldState state;
                if (TextFieldSelectionManager.this.getEnabled()) {
                    if (!(TextFieldSelectionManager.this.getValue$foundation_release().getText().length() == 0) && (state = TextFieldSelectionManager.this.getState()) != null && state.getLayoutResult() != null) {
                        updateMouseSelection(TextFieldSelectionManager.this.getValue$foundation_release(), dragPosition, false, SelectionAdjustment.INSTANCE.getNone());
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onStart-9KIMszo */
            public boolean mo1882onStart9KIMszo(long downPosition, SelectionAdjustment adjustment, int clickCount) {
                LegacyTextFieldState state;
                long j;
                if (TextFieldSelectionManager.this.getEnabled()) {
                    if (!(TextFieldSelectionManager.this.getValue$foundation_release().getText().length() == 0) && (state = TextFieldSelectionManager.this.getState()) != null && state.getLayoutResult() != null) {
                        FocusRequester focusRequester = TextFieldSelectionManager.this.getFocusRequester();
                        if (focusRequester != null) {
                            FocusRequester.m5548requestFocus3ESFkO8$default(focusRequester, 0, 1, null);
                        }
                        TextFieldSelectionManager.this.dragBeginPosition = downPosition;
                        TextFieldSelectionManager.this.previousRawDragOffset = -1;
                        TextFieldSelectionManager.enterSelectionMode$foundation_release$default(TextFieldSelectionManager.this, false, 1, null);
                        TextFieldValue value$foundation_release = TextFieldSelectionManager.this.getValue$foundation_release();
                        j = TextFieldSelectionManager.this.dragBeginPosition;
                        long newSelection = updateMouseSelection(value$foundation_release, j, true, adjustment);
                        if (clickCount >= 2) {
                            this.isDoubleOrTripleClickSelectionOnly = true;
                            this.initialSelection = TextRange.m8051boximpl(newSelection);
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onDrag-3MmeM6k */
            public boolean mo1879onDrag3MmeM6k(long dragPosition, SelectionAdjustment adjustment) {
                LegacyTextFieldState state;
                if (TextFieldSelectionManager.this.getEnabled()) {
                    if (!(TextFieldSelectionManager.this.getValue$foundation_release().getText().length() == 0) && (state = TextFieldSelectionManager.this.getState()) != null && state.getLayoutResult() != null) {
                        updateMouseSelection(TextFieldSelectionManager.this.getValue$foundation_release(), dragPosition, false, adjustment);
                        return true;
                    }
                    return false;
                }
                return false;
            }

            public final long updateMouseSelection(TextFieldValue value, long currentPosition, boolean isStartOfSelection, SelectionAdjustment adjustment) {
                long newSelection;
                newSelection = TextFieldSelectionManager.this.m2050updateSelection8UEBfa8(value, currentPosition, isStartOfSelection, false, adjustment, false);
                if (!TextRange.m8055equalsimpl(newSelection, this.initialSelection)) {
                    this.isDoubleOrTripleClickSelectionOnly = false;
                }
                TextFieldSelectionManager.this.setHandleState(TextRange.m8057getCollapsedimpl(newSelection) ? HandleState.Cursor : HandleState.Selection);
                return newSelection;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public void onDragDone() {
                if (this.isDoubleOrTripleClickSelectionOnly) {
                    TextFieldSelectionManager.this.m2048maybeSuggestSelectionOEnZFl4(this.initialSelection);
                }
            }
        };
    }

    public /* synthetic */ TextFieldSelectionManager(UndoManager undoManager, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : undoManager);
    }

    public final UndoManager getUndoManager() {
        return this.undoManager;
    }

    /* renamed from: getOffsetMapping$foundation_release, reason: from getter */
    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    public final void setOffsetMapping$foundation_release(OffsetMapping offsetMapping) {
        this.offsetMapping = offsetMapping;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onValueChange$lambda$0(TextFieldValue it) {
        return Unit.INSTANCE;
    }

    public final Function1<TextFieldValue, Unit> getOnValueChange$foundation_release() {
        return this.onValueChange;
    }

    public final void setOnValueChange$foundation_release(Function1<? super TextFieldValue, Unit> function1) {
        this.onValueChange = function1;
    }

    /* renamed from: getState$foundation_release, reason: from getter */
    public final LegacyTextFieldState getState() {
        return this.state;
    }

    public final void setState$foundation_release(LegacyTextFieldState legacyTextFieldState) {
        this.state = legacyTextFieldState;
    }

    public final TextFieldValue getValue$foundation_release() {
        return this.valueState.getValue();
    }

    public final void setValue$foundation_release(TextFieldValue value) {
        this.valueState.setValue(value);
        this.latestSelection = TextRange.m8051boximpl(value.getSelection());
    }

    public final AnnotatedString getTransformedText$foundation_release() {
        TextDelegate textDelegate;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (textDelegate = legacyTextFieldState.getTextDelegate()) == null) {
            return null;
        }
        return textDelegate.getText();
    }

    /* renamed from: getVisualTransformation$foundation_release, reason: from getter */
    public final VisualTransformation getVisualTransformation() {
        return this.visualTransformation;
    }

    public final void setVisualTransformation$foundation_release(VisualTransformation visualTransformation) {
        this.visualTransformation = visualTransformation;
    }

    public final Function0<Unit> getRequestAutofillAction$foundation_release() {
        return this.requestAutofillAction;
    }

    public final void setRequestAutofillAction$foundation_release(Function0<Unit> function0) {
        this.requestAutofillAction = function0;
    }

    /* renamed from: getClipboard$foundation_release, reason: from getter */
    public final Clipboard getClipboard() {
        return this.clipboard;
    }

    public final void setClipboard$foundation_release(Clipboard clipboard) {
        this.clipboard = clipboard;
    }

    /* renamed from: getCoroutineScope$foundation_release, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    public final void setCoroutineScope$foundation_release(CoroutineScope coroutineScope) {
        this.coroutineScope = coroutineScope;
    }

    /* renamed from: getPlatformSelectionBehaviors$foundation_release, reason: from getter */
    public final PlatformSelectionBehaviors getPlatformSelectionBehaviors() {
        return this.platformSelectionBehaviors;
    }

    public final void setPlatformSelectionBehaviors$foundation_release(PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.platformSelectionBehaviors = platformSelectionBehaviors;
    }

    public final TextToolbar getTextToolbar() {
        return this.textToolbar;
    }

    public final void setTextToolbar(TextToolbar textToolbar) {
        this.textToolbar = textToolbar;
    }

    public final HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public final void setHapticFeedBack(HapticFeedback hapticFeedback) {
        this.hapticFeedBack = hapticFeedback;
    }

    public final FocusRequester getFocusRequester() {
        return this.focusRequester;
    }

    public final void setFocusRequester(FocusRequester focusRequester) {
        this.focusRequester = focusRequester;
    }

    public final boolean getEditable() {
        State $this$getValue$iv = this.editable;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setEditable(boolean z) {
        MutableState $this$setValue$iv = this.editable;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getEnabled() {
        State $this$getValue$iv = this.enabled;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setEnabled(boolean z) {
        MutableState $this$setValue$iv = this.enabled;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDraggingHandle(Handle handle) {
        MutableState $this$setValue$iv = this.draggingHandle;
        $this$setValue$iv.setValue(handle);
    }

    public final Handle getDraggingHandle() {
        State $this$getValue$iv = this.draggingHandle;
        return (Handle) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setCurrentDragPosition-_kEHs6E, reason: not valid java name */
    public final void m2049setCurrentDragPosition_kEHs6E(Offset offset) {
        MutableState $this$setValue$iv = this.currentDragPosition;
        $this$setValue$iv.setValue(offset);
    }

    /* renamed from: getCurrentDragPosition-_m7T9-E, reason: not valid java name */
    public final Offset m2052getCurrentDragPosition_m7T9E() {
        State $this$getValue$iv = this.currentDragPosition;
        return (Offset) $this$getValue$iv.getValue();
    }

    /* renamed from: getLatestSelection-MzsxiRA$foundation_release, reason: not valid java name and from getter */
    public final TextRange getLatestSelection() {
        return this.latestSelection;
    }

    /* renamed from: setLatestSelection-OEnZFl4$foundation_release, reason: not valid java name */
    public final void m2058setLatestSelectionOEnZFl4$foundation_release(TextRange textRange) {
        this.latestSelection = textRange;
    }

    private final ClipEntry getClipEntry() {
        State $this$getValue$iv = this.clipEntry;
        return (ClipEntry) $this$getValue$iv.getValue();
    }

    private final void setClipEntry(ClipEntry clipEntry) {
        MutableState $this$setValue$iv = this.clipEntry;
        $this$setValue$iv.setValue(clipEntry);
    }

    /* renamed from: getToolbarRequester$foundation_release, reason: from getter */
    public final ToolbarRequester getToolbarRequester() {
        return this.toolbarRequester;
    }

    public final void setToolbarRequester$foundation_release(ToolbarRequester toolbarRequester) {
        this.toolbarRequester = toolbarRequester;
    }

    public final Modifier getContextMenuAreaModifier() {
        return !getEnabled() ? Modifier.INSTANCE : TextContextMenuToolbarHandlerModifierKt.textContextMenuToolbarHandler(TextContextMenuGesturesModifierKt.textContextMenuGestures(Modifier.INSTANCE, new TextFieldSelectionManager$contextMenuAreaModifier$1(this, null)), this.toolbarRequester, new TextFieldSelectionManager$contextMenuAreaModifier$2(this, null), new TextFieldSelectionManager$contextMenuAreaModifier$3(this, null), new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Rect _get_contextMenuAreaModifier_$lambda$1;
                _get_contextMenuAreaModifier_$lambda$1 = TextFieldSelectionManager._get_contextMenuAreaModifier_$lambda$1(TextFieldSelectionManager.this, (LayoutCoordinates) obj);
                return _get_contextMenuAreaModifier_$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect _get_contextMenuAreaModifier_$lambda$1(TextFieldSelectionManager this$0, LayoutCoordinates destinationCoordinates) {
        Rect rootBounds = this$0.getContentRect();
        LegacyTextFieldState legacyTextFieldState = this$0.state;
        LayoutCoordinates localCoordinates = legacyTextFieldState != null ? legacyTextFieldState.getLayoutCoordinates() : null;
        if (localCoordinates != null) {
            return TextContextMenuToolbarHandlerModifierKt.translateRootToDestination(rootBounds, localCoordinates, destinationCoordinates);
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }

    /* renamed from: getTouchSelectionObserver$foundation_release, reason: from getter */
    public final TextDragObserver getTouchSelectionObserver() {
        return this.touchSelectionObserver;
    }

    /* renamed from: getMouseSelectionObserver$foundation_release, reason: from getter */
    public final MouseSelectionObserver getMouseSelectionObserver() {
        return this.mouseSelectionObserver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: maybeSuggestSelection-OEnZFl4, reason: not valid java name */
    public final void m2048maybeSuggestSelectionOEnZFl4(TextRange selection) {
        PlatformSelectionBehaviors platformSelectionBehaviors;
        AnnotatedString transformedText$foundation_release;
        String text;
        CoroutineScope coroutineScope;
        if (selection == null || (platformSelectionBehaviors = this.platformSelectionBehaviors) == null || (transformedText$foundation_release = getTransformedText$foundation_release()) == null || (text = transformedText$foundation_release.getText()) == null) {
            return;
        }
        OffsetMapping offsetMapping = this.offsetMapping;
        long transformedSelection = TextRangeKt.TextRange(offsetMapping.originalToTransformed(TextRange.m8063getStartimpl(selection.getPackedValue())), offsetMapping.originalToTransformed(TextRange.m8058getEndimpl(selection.getPackedValue())));
        if ((text.length() > 0) && !TextRange.m8057getCollapsedimpl(transformedSelection) && (coroutineScope = this.coroutineScope) != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new TextFieldSelectionManager$maybeSuggestSelection$1(platformSelectionBehaviors, text, transformedSelection, selection, this, offsetMapping, null), 3, null);
        }
    }

    public final TextDragObserver handleDragObserver$foundation_release(final boolean isStartHandle) {
        return new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$handleDragObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDown-k-4lQ0M */
            public void mo1568onDownk4lQ0M(long point) {
                TextLayoutResultProxy layoutResult;
                TextFieldSelectionManager.this.setDraggingHandle(isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd);
                long handleCoordinates = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(TextFieldSelectionManager.this.m2054getHandlePositiontuRUvjQ$foundation_release(isStartHandle));
                LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                if (state == null || (layoutResult = state.getLayoutResult()) == null) {
                    return;
                }
                long translatedPosition = layoutResult.m1611translateInnerToDecorationCoordinatesMKHz9U$foundation_release(handleCoordinates);
                TextFieldSelectionManager.this.dragBeginPosition = translatedPosition;
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(translatedPosition));
                TextFieldSelectionManager.this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                TextFieldSelectionManager.this.previousRawDragOffset = -1;
                LegacyTextFieldState state2 = TextFieldSelectionManager.this.getState();
                if (state2 != null) {
                    state2.setInTouchMode(true);
                }
                TextFieldSelectionManager.this.updateFloatingToolbar(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
                TextFieldSelectionManager.this.setDraggingHandle(null);
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(null);
                TextFieldSelectionManager.this.updateFloatingToolbar(true);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onStart-k-4lQ0M */
            public void mo1570onStartk4lQ0M(long startPoint) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDrag-k-4lQ0M */
            public void mo1569onDragk4lQ0M(long delta) {
                long j;
                long j2;
                long j3;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                j = TextFieldSelectionManager.this.dragTotalDistance;
                textFieldSelectionManager.dragTotalDistance = Offset.m5646plusMKHz9U(j, delta);
                TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                j2 = TextFieldSelectionManager.this.dragBeginPosition;
                j3 = TextFieldSelectionManager.this.dragTotalDistance;
                textFieldSelectionManager2.m2049setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(Offset.m5646plusMKHz9U(j2, j3)));
                TextFieldSelectionManager textFieldSelectionManager3 = TextFieldSelectionManager.this;
                TextFieldValue value$foundation_release = TextFieldSelectionManager.this.getValue$foundation_release();
                Offset m2052getCurrentDragPosition_m7T9E = TextFieldSelectionManager.this.m2052getCurrentDragPosition_m7T9E();
                Intrinsics.checkNotNull(m2052getCurrentDragPosition_m7T9E);
                textFieldSelectionManager3.m2050updateSelection8UEBfa8(value$foundation_release, m2052getCurrentDragPosition_m7T9E.m5651unboximpl(), false, isStartHandle, SelectionAdjustment.INSTANCE.getCharacterWithWordAccelerate(), true);
                TextFieldSelectionManager.this.updateFloatingToolbar(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                TextFieldSelectionManager.this.setDraggingHandle(null);
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(null);
                TextFieldSelectionManager.this.updateFloatingToolbar(true);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
            }
        };
    }

    public final TextDragObserver cursorDragObserver$foundation_release() {
        return new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$cursorDragObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDown-k-4lQ0M */
            public void mo1568onDownk4lQ0M(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
                TextFieldSelectionManager.this.setDraggingHandle(null);
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(null);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onStart-k-4lQ0M */
            public void mo1570onStartk4lQ0M(long startPoint) {
                TextLayoutResultProxy layoutResult;
                long handleCoordinates = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(TextFieldSelectionManager.this.m2054getHandlePositiontuRUvjQ$foundation_release(true));
                LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                if (state == null || (layoutResult = state.getLayoutResult()) == null) {
                    return;
                }
                long translatedPosition = layoutResult.m1611translateInnerToDecorationCoordinatesMKHz9U$foundation_release(handleCoordinates);
                TextFieldSelectionManager.this.dragBeginPosition = translatedPosition;
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(translatedPosition));
                TextFieldSelectionManager.this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                TextFieldSelectionManager.this.setDraggingHandle(Handle.Cursor);
                TextFieldSelectionManager.this.updateFloatingToolbar(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDrag-k-4lQ0M */
            public void mo1569onDragk4lQ0M(long delta) {
                long j;
                TextLayoutResultProxy layoutResult;
                long j2;
                long j3;
                TextFieldValue m2046createTextFieldValueFDrldGo;
                HapticFeedback hapticFeedBack;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                j = TextFieldSelectionManager.this.dragTotalDistance;
                textFieldSelectionManager.dragTotalDistance = Offset.m5646plusMKHz9U(j, delta);
                LegacyTextFieldState state = TextFieldSelectionManager.this.getState();
                if (state != null && (layoutResult = state.getLayoutResult()) != null) {
                    TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                    j2 = textFieldSelectionManager2.dragBeginPosition;
                    j3 = textFieldSelectionManager2.dragTotalDistance;
                    textFieldSelectionManager2.m2049setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(Offset.m5646plusMKHz9U(j2, j3)));
                    OffsetMapping offsetMapping = textFieldSelectionManager2.getOffsetMapping();
                    Offset m2052getCurrentDragPosition_m7T9E = textFieldSelectionManager2.m2052getCurrentDragPosition_m7T9E();
                    Intrinsics.checkNotNull(m2052getCurrentDragPosition_m7T9E);
                    int offset = offsetMapping.transformedToOriginal(TextLayoutResultProxy.m1607getOffsetForPosition3MmeM6k$default(layoutResult, m2052getCurrentDragPosition_m7T9E.m5651unboximpl(), false, 2, null));
                    long newSelection = TextRangeKt.TextRange(offset, offset);
                    if (TextRange.m8056equalsimpl0(newSelection, textFieldSelectionManager2.getValue$foundation_release().getSelection())) {
                        return;
                    }
                    LegacyTextFieldState state2 = textFieldSelectionManager2.getState();
                    boolean z = false;
                    if (state2 != null && !state2.isInTouchMode()) {
                        z = true;
                    }
                    if (!z && (hapticFeedBack = textFieldSelectionManager2.getHapticFeedBack()) != null) {
                        hapticFeedBack.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
                    }
                    Function1<TextFieldValue, Unit> onValueChange$foundation_release = textFieldSelectionManager2.getOnValueChange$foundation_release();
                    m2046createTextFieldValueFDrldGo = textFieldSelectionManager2.m2046createTextFieldValueFDrldGo(textFieldSelectionManager2.getValue$foundation_release().getText(), newSelection);
                    onValueChange$foundation_release.invoke(m2046createTextFieldValueFDrldGo);
                    textFieldSelectionManager2.m2058setLatestSelectionOEnZFl4$foundation_release(TextRange.m8051boximpl(newSelection));
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                TextFieldSelectionManager.this.setDraggingHandle(null);
                TextFieldSelectionManager.this.m2049setCurrentDragPosition_kEHs6E(null);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
            }
        };
    }

    public static /* synthetic */ void enterSelectionMode$foundation_release$default(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        textFieldSelectionManager.enterSelectionMode$foundation_release(z);
    }

    public final void enterSelectionMode$foundation_release(boolean showFloatingToolbar) {
        FocusRequester focusRequester;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (((legacyTextFieldState == null || legacyTextFieldState.getHasFocus()) ? false : true) && (focusRequester = this.focusRequester) != null) {
            FocusRequester.m5548requestFocus3ESFkO8$default(focusRequester, 0, 1, null);
        }
        this.oldValue = getValue$foundation_release();
        updateFloatingToolbar(showFloatingToolbar);
        setHandleState(HandleState.Selection);
    }

    public final void exitSelectionMode$foundation_release() {
        updateFloatingToolbar(false);
        setHandleState(HandleState.None);
    }

    /* renamed from: deselect-_kEHs6E$foundation_release$default, reason: not valid java name */
    public static /* synthetic */ void m2047deselect_kEHs6E$foundation_release$default(TextFieldSelectionManager textFieldSelectionManager, Offset offset, int i, Object obj) {
        if ((i & 1) != 0) {
            offset = null;
        }
        textFieldSelectionManager.m2051deselect_kEHs6E$foundation_release(offset);
    }

    /* renamed from: deselect-_kEHs6E$foundation_release, reason: not valid java name */
    public final void m2051deselect_kEHs6E$foundation_release(Offset position) {
        HandleState selectionMode;
        int newCursorOffset;
        if (!TextRange.m8057getCollapsedimpl(getValue$foundation_release().getSelection())) {
            LegacyTextFieldState legacyTextFieldState = this.state;
            TextLayoutResultProxy layoutResult = legacyTextFieldState != null ? legacyTextFieldState.getLayoutResult() : null;
            if (position != null && layoutResult != null) {
                newCursorOffset = this.offsetMapping.transformedToOriginal(TextLayoutResultProxy.m1607getOffsetForPosition3MmeM6k$default(layoutResult, position.m5651unboximpl(), false, 2, null));
            } else {
                newCursorOffset = TextRange.m8060getMaximpl(getValue$foundation_release().getSelection());
            }
            TextFieldValue newValue = TextFieldValue.m8309copy3r_uNRQ$default(getValue$foundation_release(), (AnnotatedString) null, TextRangeKt.TextRange(newCursorOffset), (TextRange) null, 5, (Object) null);
            this.onValueChange.invoke(newValue);
            this.latestSelection = TextRange.m8051boximpl(newValue.getSelection());
        }
        if (position != null) {
            if (getValue$foundation_release().getText().length() > 0) {
                selectionMode = HandleState.Cursor;
                setHandleState(selectionMode);
                updateFloatingToolbar(false);
            }
        }
        selectionMode = HandleState.None;
        setHandleState(selectionMode);
        updateFloatingToolbar(false);
    }

    /* renamed from: setSelectionPreviewHighlight-5zc-tL8$foundation_release, reason: not valid java name */
    public final void m2059setSelectionPreviewHighlight5zctL8$foundation_release(long range) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.m1514setSelectionPreviewHighlightRange5zctL8(range);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.m1511setDeletionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        }
        if (!TextRange.m8057getCollapsedimpl(range)) {
            exitSelectionMode$foundation_release();
        }
    }

    /* renamed from: setDeletionPreviewHighlight-5zc-tL8$foundation_release, reason: not valid java name */
    public final void m2057setDeletionPreviewHighlight5zctL8$foundation_release(long range) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.m1511setDeletionPreviewHighlightRange5zctL8(range);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.m1514setSelectionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        }
        if (!TextRange.m8057getCollapsedimpl(range)) {
            exitSelectionMode$foundation_release();
        }
    }

    public final void clearPreviewHighlight$foundation_release() {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.m1511setDeletionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.m1514setSelectionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        }
    }

    /* renamed from: getTextToolbarShownViaProvider$foundation_release, reason: from getter */
    public final boolean getTextToolbarShownViaProvider() {
        return this.textToolbarShownViaProvider;
    }

    public final void setTextToolbarShownViaProvider$foundation_release(boolean z) {
        this.textToolbarShownViaProvider = z;
    }

    public final boolean getTextToolbarShown$foundation_release() {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            return this.textToolbarShownViaProvider;
        }
        TextToolbar textToolbar = this.textToolbar;
        return (textToolbar != null ? textToolbar.getStatus() : null) == TextToolbarStatus.Shown;
    }

    private final boolean isPassword() {
        return this.visualTransformation instanceof PasswordVisualTransformation;
    }

    private final boolean getHasSelection() {
        return !TextRange.m8057getCollapsedimpl(getValue$foundation_release().getSelection());
    }

    public final boolean canCopy$foundation_release() {
        return getHasSelection() && !isPassword();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateClipboardEntry$foundation_release(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.compose.foundation.text.selection.TextFieldSelectionManager$updateClipboardEntry$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.compose.foundation.text.selection.TextFieldSelectionManager$updateClipboardEntry$1 r0 = (androidx.compose.foundation.text.selection.TextFieldSelectionManager$updateClipboardEntry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.selection.TextFieldSelectionManager$updateClipboardEntry$1 r0 = new androidx.compose.foundation.text.selection.TextFieldSelectionManager$updateClipboardEntry$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r2 = (androidx.compose.foundation.text.selection.TextFieldSelectionManager) r2
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L4b
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            androidx.compose.ui.platform.Clipboard r4 = r3.clipboard
            if (r4 == 0) goto L4f
            r0.L$0 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = r4.getClipEntry(r0)
            if (r4 != r2) goto L4a
            return r2
        L4a:
            r2 = r3
        L4b:
            androidx.compose.ui.platform.ClipEntry r4 = (androidx.compose.p000ui.platform.ClipEntry) r4
            r3 = r2
            goto L50
        L4f:
            r4 = 0
        L50:
            r3.setClipEntry(r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.updateClipboardEntry$foundation_release(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object notifyPlatformSelectionBehaviorsOnShowContextMenu(kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.text.selection.C0467xe731fd58
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.foundation.text.selection.TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1 r0 = (androidx.compose.foundation.text.selection.C0467xe731fd58) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.selection.TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1 r0 = new androidx.compose.foundation.text.selection.TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1
            r0.<init>(r13, r14)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = 0
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L77
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r13
            androidx.compose.ui.text.AnnotatedString r4 = r3.getTransformedText$foundation_release()
            if (r4 == 0) goto L7d
            java.lang.String r4 = r4.getText()
            if (r4 == 0) goto L7d
            r5 = 0
            androidx.compose.ui.text.TextRange r6 = r3.latestSelection
            if (r6 == 0) goto L7c
            long r6 = r6.getPackedValue()
            r8 = 0
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r9 = r3.platformSelectionBehaviors
            if (r9 == 0) goto L7a
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            androidx.compose.ui.text.input.OffsetMapping r10 = r3.offsetMapping
            int r11 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r6)
            int r10 = r10.originalToTransformed(r11)
            androidx.compose.ui.text.input.OffsetMapping r11 = r3.offsetMapping
            int r12 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r6)
            int r3 = r11.originalToTransformed(r12)
            long r6 = androidx.compose.p000ui.text.TextRangeKt.TextRange(r10, r3)
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r9.mo1966onShowContextMenuSbBc2M(r4, r6, r0)
            if (r3 != r2) goto L75
            return r2
        L75:
            r2 = r5
            r3 = r8
        L77:
            r5 = r2
            r8 = r3
        L7a:
        L7c:
        L7d:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.notifyPlatformSelectionBehaviorsOnShowContextMenu(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean canPaste$foundation_release() {
        if (!getEditable()) {
            return false;
        }
        ClipEntry clipEntry = getClipEntry();
        return clipEntry != null && ClipboardUtils_androidKt.hasText(clipEntry);
    }

    public final boolean canCut$foundation_release() {
        return getHasSelection() && getEditable() && !isPassword();
    }

    public final boolean canSelectAll$foundation_release() {
        return TextRange.m8059getLengthimpl(getValue$foundation_release().getSelection()) != getValue$foundation_release().getText().length();
    }

    public final boolean canAutofill$foundation_release() {
        return getEditable() && TextRange.m8057getCollapsedimpl(getValue$foundation_release().getSelection());
    }

    public static /* synthetic */ Job copy$foundation_release$default(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionManager.copy$foundation_release(z);
    }

    public final Job copy$foundation_release(boolean cancelSelection) {
        Job launch$default;
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope == null) {
            return null;
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$copy$1(this, cancelSelection, null), 1, null);
        return launch$default;
    }

    public final Job paste$foundation_release() {
        Job launch$default;
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope == null) {
            return null;
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$paste$1(this, null), 1, null);
        return launch$default;
    }

    public final Job cut$foundation_release() {
        Job launch$default;
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope == null) {
            return null;
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$cut$1(this, null), 1, null);
        return launch$default;
    }

    public final void selectAll$foundation_release() {
        TextFieldValue newValue = m2046createTextFieldValueFDrldGo(getValue$foundation_release().getText(), TextRangeKt.TextRange(0, getValue$foundation_release().getText().length()));
        this.onValueChange.invoke(newValue);
        this.latestSelection = TextRange.m8051boximpl(newValue.getSelection());
        this.oldValue = TextFieldValue.m8309copy3r_uNRQ$default(this.oldValue, (AnnotatedString) null, newValue.getSelection(), (TextRange) null, 5, (Object) null);
        enterSelectionMode$foundation_release(true);
    }

    public final void autofill$foundation_release() {
        Function0<Unit> function0 = this.requestAutofillAction;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: getHandlePosition-tuRUvjQ$foundation_release, reason: not valid java name */
    public final long m2054getHandlePositiontuRUvjQ$foundation_release(boolean isStartHandle) {
        TextLayoutResultProxy layoutResult;
        TextLayoutResult textLayoutResult;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (layoutResult = legacyTextFieldState.getLayoutResult()) == null || (textLayoutResult = layoutResult.getValue()) == null) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        AnnotatedString transformedText = getTransformedText$foundation_release();
        if (transformedText == null) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        String layoutInputText = textLayoutResult.getLayoutInput().getText().getText();
        if (!Intrinsics.areEqual(transformedText.getText(), layoutInputText)) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        long selection = getValue$foundation_release().getSelection();
        int offset = isStartHandle ? TextRange.m8063getStartimpl(selection) : TextRange.m8058getEndimpl(selection);
        return TextSelectionDelegateKt.getSelectionHandleCoordinates(textLayoutResult, this.offsetMapping.originalToTransformed(offset), isStartHandle, TextRange.m8062getReversedimpl(getValue$foundation_release().getSelection()));
    }

    public final float getHandleLineHeight$foundation_release(boolean isStartHandle) {
        TextLayoutResultProxy layoutResult;
        TextLayoutResult value;
        long selection = getValue$foundation_release().getSelection();
        int offset = isStartHandle ? TextRange.m8063getStartimpl(selection) : TextRange.m8058getEndimpl(selection);
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (layoutResult = legacyTextFieldState.getLayoutResult()) == null || (value = layoutResult.getValue()) == null) {
            return 0.0f;
        }
        return TextLayoutHelperKt.getLineHeight(value, offset);
    }

    /* renamed from: getCursorPosition-tuRUvjQ$foundation_release, reason: not valid java name */
    public final long m2053getCursorPositiontuRUvjQ$foundation_release(Density density) {
        int offset = this.offsetMapping.originalToTransformed(TextRange.m8063getStartimpl(getValue$foundation_release().getSelection()));
        LegacyTextFieldState legacyTextFieldState = this.state;
        TextLayoutResultProxy layoutResult = legacyTextFieldState != null ? legacyTextFieldState.getLayoutResult() : null;
        Intrinsics.checkNotNull(layoutResult);
        TextLayoutResult layoutResult2 = layoutResult.getValue();
        Rect cursorRect = layoutResult2.getCursorRect(RangesKt.coerceIn(offset, 0, layoutResult2.getLayoutInput().getText().length()));
        float x = cursorRect.getLeft() + (density.mo651toPx0680j_4(TextFieldCursor_androidKt.getDefaultCursorThickness()) / 2);
        float y$iv = cursorRect.getBottom();
        long v1$iv$iv = Float.floatToRawIntBits(x);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateFloatingToolbar(boolean show) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.setShowFloatingToolbar(show);
        }
        if (show) {
            showSelectionToolbar$foundation_release();
        } else {
            hideSelectionToolbar$foundation_release();
        }
    }

    public final void showSelectionToolbar$foundation_release() {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            if (getEnabled()) {
                LegacyTextFieldState legacyTextFieldState = this.state;
                boolean z = false;
                if (legacyTextFieldState != null && !legacyTextFieldState.isInTouchMode()) {
                    z = true;
                }
                if (!z) {
                    Unit unit = Unit.INSTANCE;
                    this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                    if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                        this.toolbarRequester.show();
                    } else {
                        showSelectionToolbarViaTextToolbar();
                    }
                }
            }
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    private final Job showSelectionToolbarViaTextToolbar() {
        Job launch$default;
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope == null) {
            return null;
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(this, null), 1, null);
        return launch$default;
    }

    public final void hideSelectionToolbar$foundation_release() {
        TextToolbar textToolbar;
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.hide();
            return;
        }
        TextToolbar textToolbar2 = this.textToolbar;
        if ((textToolbar2 != null ? textToolbar2.getStatus() : null) != TextToolbarStatus.Shown || (textToolbar = this.textToolbar) == null) {
            return;
        }
        textToolbar.hide();
    }

    /* renamed from: selectWordAtPositionIfNotAlreadySelected-k-4lQ0M, reason: not valid java name */
    public final void m2056selectWordAtPositionIfNotAlreadySelectedk4lQ0M(long position) {
        TextLayoutResultProxy layoutResult;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null && (layoutResult = legacyTextFieldState.getLayoutResult()) != null) {
            boolean isClickedPositionInsideSelection = TextLayoutHelperKt.m1605isPositionInsideSelectionuaM50fQ(layoutResult.getValue(), layoutResult.m1610translateDecorationToInnerCoordinatesMKHz9U$foundation_release(position), TextRange.m8051boximpl(getValue$foundation_release().getSelection()));
            if (!isClickedPositionInsideSelection) {
                m2050updateSelection8UEBfa8(getValue$foundation_release(), position, true, false, SelectionAdjustment.INSTANCE.getWord(), false);
            }
        }
    }

    public final boolean isTextChanged$foundation_release() {
        return !Intrinsics.areEqual(this.oldValue.getText(), getValue$foundation_release().getText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p000ui.geometry.Rect getContentRect() {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.getContentRect():androidx.compose.ui.geometry.Rect");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound(r25, true) != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0199  */
    /* renamed from: updateSelection-8UEBfa8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m2050updateSelection8UEBfa8(androidx.compose.p000ui.text.input.TextFieldValue r26, long r27, boolean r29, boolean r30, androidx.compose.foundation.text.selection.SelectionAdjustment r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager.m2050updateSelection8UEBfa8(androidx.compose.ui.text.input.TextFieldValue, long, boolean, boolean, androidx.compose.foundation.text.selection.SelectionAdjustment, boolean):long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setHandleState(HandleState handleState) {
        LegacyTextFieldState it = this.state;
        if (it != null) {
            if (it.getHandleState() == handleState) {
                it = null;
            }
            if (it != null) {
                it.setHandleState(handleState);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: createTextFieldValue-FDrldGo, reason: not valid java name */
    public final TextFieldValue m2046createTextFieldValueFDrldGo(AnnotatedString annotatedString, long selection) {
        return new TextFieldValue(annotatedString, selection, (TextRange) null, 4, (DefaultConstructorMarker) null);
    }
}
