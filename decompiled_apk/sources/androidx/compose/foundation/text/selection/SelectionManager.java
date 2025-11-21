package androidx.compose.foundation.text.selection;

import androidx.autofill.HintConstants;
import androidx.collection.LongIntMapKt;
import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextLayoutHelperKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGesturesModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequesterImpl;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusChangedModifierKt;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.focus.FocusRequesterModifierKt;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p000ui.platform.TextToolbar;
import androidx.compose.p000ui.platform.TextToolbarStatus;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SelectionManager.kt */
@Metadata(m145d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0097\u0001\u001a\u00020\u0017H\u0082@¢\u0006\u0003\u0010\u0098\u0001J\t\u0010\u0099\u0001\u001a\u00020\u0017H\u0002J\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\b\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0000¢\u0006\u0003\b\u009e\u0001J\t\u0010\u009f\u0001\u001a\u00020\u0017H\u0002J\u000f\u0010 \u0001\u001a\u00020PH\u0000¢\u0006\u0003\b¡\u0001J:\u0010¢\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\b0¤\u00010£\u00012\b\u0010¥\u0001\u001a\u00030¦\u00012\t\u0010§\u0001\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0003\b¨\u0001J\u000f\u0010©\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0003\bª\u0001J\u000f\u0010«\u0001\u001a\u00020\u0017H\u0000¢\u0006\u0003\b¬\u0001J\u000f\u0010\u00ad\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0003\b®\u0001J\u000f\u0010¯\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0003\b°\u0001J\u0011\u0010±\u0001\u001a\u0004\u0018\u00010$H\u0000¢\u0006\u0003\b²\u0001J\u001f\u0010³\u0001\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030´\u0001\u0018\u00010£\u0001H\u0000¢\u0006\u0003\bµ\u0001J\u0083\u0001\u0010¶\u0001\u001a\u00020\u00172q\b\u0004\u0010·\u0001\u001aj\u0012\u0017\u0012\u00150¦\u0001¢\u0006\u000f\b¹\u0001\u0012\n\bº\u0001\u0012\u0005\b\b(¥\u0001\u0012\u0016\u0012\u00140$¢\u0006\u000f\b¹\u0001\u0012\n\bº\u0001\u0012\u0005\b\b(»\u0001\u0012\u0016\u0012\u00140´\u0001¢\u0006\u000e\b¹\u0001\u0012\t\bº\u0001\u0012\u0004\b\b(\n\u0012\u0016\u0012\u00140\u0010¢\u0006\u000f\b¹\u0001\u0012\n\bº\u0001\u0012\u0005\b\b(¼\u0001\u0012\u0004\u0012\u00020\u00100¸\u0001H\u0080\b¢\u0006\u0003\b½\u0001J\u000f\u0010¾\u0001\u001a\u00020\u0017H\u0000¢\u0006\u0003\b¿\u0001J\t\u0010Ã\u0001\u001a\u00020\u0017H\u0002J\t\u0010Ä\u0001\u001a\u00020\u0017H\u0002J\t\u0010Å\u0001\u001a\u00020\u0017H\u0002J\u000b\u0010Æ\u0001\u001a\u0004\u0018\u00010GH\u0002J\u0007\u0010Ç\u0001\u001a\u00020\u0017J\u0011\u0010È\u0001\u001a\u00030É\u00012\u0007\u0010Ê\u0001\u001a\u00020\u0010J\r\u0010Ë\u0001\u001a\u00020C*\u00020CH\u0002J\u001d\u0010Ì\u0001\u001a\u00020C*\u00020C2\u000e\u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170Í\u0001H\u0002J$\u0010Î\u0001\u001a\u00020O2\u0007\u0010Ï\u0001\u001a\u00020P2\u0007\u0010Ð\u0001\u001a\u00020OH\u0002¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J.\u0010Ó\u0001\u001a\u00020\u00172\u0007\u0010Ô\u0001\u001a\u00020O2\u0007\u0010Ê\u0001\u001a\u00020\u00102\b\u0010Õ\u0001\u001a\u00030Ö\u0001H\u0002¢\u0006\u0006\b×\u0001\u0010Ø\u0001J8\u0010Ù\u0001\u001a\u00020\u00102\t\u0010Ú\u0001\u001a\u0004\u0018\u00010O2\u0006\u0010N\u001a\u00020O2\u0007\u0010Ê\u0001\u001a\u00020\u00102\b\u0010Õ\u0001\u001a\u00030Ö\u0001H\u0000¢\u0006\u0006\bÛ\u0001\u0010Ü\u0001J7\u0010Ù\u0001\u001a\u00020\u00102\u0007\u0010Ô\u0001\u001a\u00020O2\u0007\u0010Ý\u0001\u001a\u00020O2\u0007\u0010Ê\u0001\u001a\u00020\u00102\b\u0010Õ\u0001\u001a\u00030Ö\u0001H\u0000¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J0\u0010à\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010Ô\u0001\u001a\u00020O2\u0007\u0010Ý\u0001\u001a\u00020O2\u0007\u0010Ê\u0001\u001a\u00020\u0010H\u0002¢\u0006\u0006\bá\u0001\u0010â\u0001J\u001c\u0010ã\u0001\u001a\u00020\u00172\b\u0010ä\u0001\u001a\u00030\u0084\u00012\u0007\u0010å\u0001\u001a\u00020\bH\u0002J\u000f\u0010æ\u0001\u001a\u00020\u0010H\u0001¢\u0006\u0003\bç\u0001J\u0018\u0010è\u0001\u001a\u00020\u00172\u0007\u0010Ô\u0001\u001a\u00020O¢\u0006\u0005\bé\u0001\u0010`R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R@\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00170\u0016@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001a\"\u0004\b&\u0010\u001cR\u001c\u0010'\u001a\u0004\u0018\u00010(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010-\u001a\u00020.8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R+\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\b=\u0010\u0012\"\u0004\b>\u0010\u0014R\u0014\u0010A\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u0012R\u0011\u0010B\u001a\u00020C8F¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001d\u0010F\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bH\u0010IR\u0011\u0010L\u001a\u00020C8F¢\u0006\u0006\u001a\u0004\bM\u0010ER\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010Q\u001a\u0004\u0018\u00010P2\b\u0010\t\u001a\u0004\u0018\u00010P@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR+\u0010V\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010@\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR+\u0010\\\u001a\u00020O2\u0006\u0010;\u001a\u00020O8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010@\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R+\u0010b\u001a\u00020O2\u0006\u0010;\u001a\u00020O8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\be\u0010@\u001a\u0004\bc\u0010^\"\u0004\bd\u0010`R/\u0010f\u001a\u0004\u0018\u00010O2\b\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bk\u0010@\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR/\u0010l\u001a\u0004\u0018\u00010O2\b\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u0010@\u001a\u0004\bm\u0010h\"\u0004\bn\u0010jR/\u0010q\u001a\u0004\u0018\u00010p2\b\u0010;\u001a\u0004\u0018\u00010p8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bv\u0010@\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u0011\u0010w\u001a\u00020x8F¢\u0006\u0006\u001a\u0004\by\u0010zR\u0011\u0010{\u001a\u00020x8F¢\u0006\u0006\u001a\u0004\b|\u0010zR0\u0010}\u001a\u0004\u0018\u00010O2\b\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002¢\u0006\u0013\n\u0005\b\u0080\u0001\u0010@\u001a\u0004\b~\u0010h\"\u0004\b\u007f\u0010jR\u0016\u0010\u0081\u0001\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010\u0012R-\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u0019\n\u0000\u0012\u0005\b\u0085\u0001\u00100\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R\u000f\u0010\u008a\u0001\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R'\u0010À\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@@X\u0080\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bÁ\u0001\u0010\u0012\"\u0005\bÂ\u0001\u0010\u0014¨\u0006ê\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionManager;", "", "selectionRegistrar", "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "<init>", "(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V", "_selection", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/text/selection/Selection;", "value", "selection", "getSelection", "()Landroidx/compose/foundation/text/selection/Selection;", "setSelection", "(Landroidx/compose/foundation/text/selection/Selection;)V", "_isInTouchMode", "", "isInTouchMode", "()Z", "setInTouchMode", "(Z)V", "newOnSelectionChange", "Lkotlin/Function1;", "", "onSelectionChange", "getOnSelectionChange", "()Lkotlin/jvm/functions/Function1;", "setOnSelectionChange", "(Lkotlin/jvm/functions/Function1;)V", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "setHapticFeedBack", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V", "onCopyHandler", "Landroidx/compose/ui/text/AnnotatedString;", "getOnCopyHandler", "setOnCopyHandler", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "setTextToolbar", "(Landroidx/compose/ui/platform/TextToolbar;)V", "toolbarRequester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "getToolbarRequester$foundation_release$annotations", "()V", "getToolbarRequester$foundation_release", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setToolbarRequester$foundation_release", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "getFocusRequester", "()Landroidx/compose/ui/focus/FocusRequester;", "setFocusRequester", "(Landroidx/compose/ui/focus/FocusRequester;)V", "<set-?>", "hasFocus", "getHasFocus", "setHasFocus", "hasFocus$delegate", "Landroidx/compose/runtime/MutableState;", "isDraggingInProgress", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "derivedContentRect", "Landroidx/compose/ui/geometry/Rect;", "getDerivedContentRect", "()Landroidx/compose/ui/geometry/Rect;", "derivedContentRect$delegate", "Landroidx/compose/runtime/State;", "contextMenuAreaModifier", "getContextMenuAreaModifier", "previousPosition", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "containerLayoutCoordinates", "getContainerLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setContainerLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "positionChangeState", "getPositionChangeState", "()Lkotlin/Unit;", "setPositionChangeState", "(Lkotlin/Unit;)V", "positionChangeState$delegate", "dragBeginPosition", "getDragBeginPosition-F1C5BW0$foundation_release", "()J", "setDragBeginPosition-k-4lQ0M", "(J)V", "dragBeginPosition$delegate", "dragTotalDistance", "getDragTotalDistance-F1C5BW0$foundation_release", "setDragTotalDistance-k-4lQ0M", "dragTotalDistance$delegate", "startHandlePosition", "getStartHandlePosition-_m7T9-E", "()Landroidx/compose/ui/geometry/Offset;", "setStartHandlePosition-_kEHs6E", "(Landroidx/compose/ui/geometry/Offset;)V", "startHandlePosition$delegate", "endHandlePosition", "getEndHandlePosition-_m7T9-E", "setEndHandlePosition-_kEHs6E", "endHandlePosition$delegate", "Landroidx/compose/foundation/text/Handle;", "draggingHandle", "getDraggingHandle", "()Landroidx/compose/foundation/text/Handle;", "setDraggingHandle", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle$delegate", "startHandleLineHeight", "", "getStartHandleLineHeight", "()F", "endHandleLineHeight", "getEndHandleLineHeight", "currentDragPosition", "getCurrentDragPosition-_m7T9-E", "setCurrentDragPosition-_kEHs6E", "currentDragPosition$delegate", "shouldShowMagnifier", "getShouldShowMagnifier", "previousSelectionLayout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "getPreviousSelectionLayout$foundation_release$annotations", "getPreviousSelectionLayout$foundation_release", "()Landroidx/compose/foundation/text/selection/SelectionLayout;", "setPreviousSelectionLayout$foundation_release", "(Landroidx/compose/foundation/text/selection/SelectionLayout;)V", "isLongPressOrClickSelection", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope$foundation_release", "()Lkotlinx/coroutines/CoroutineScope;", "setCoroutineScope$foundation_release", "(Lkotlinx/coroutines/CoroutineScope;)V", "platformSelectionBehaviors", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "getPlatformSelectionBehaviors$foundation_release", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "setPlatformSelectionBehaviors$foundation_release", "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "notifyPlatformSelectionBehaviorsOnShowContextMenu", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "suggestSelectionForLongPressOrDoubleClick", "getAnchorSelectable", "Landroidx/compose/foundation/text/selection/Selectable;", "anchor", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "getAnchorSelectable$foundation_release", "updateHandleOffsets", "requireContainerCoordinates", "requireContainerCoordinates$foundation_release", "selectAllInSelectable", "Lkotlin/Pair;", "Landroidx/collection/LongObjectMap;", "selectableId", "", "previousSelection", "selectAllInSelectable$foundation_release", "isEntireContainerSelected", "isEntireContainerSelected$foundation_release", "selectAll", "selectAll$foundation_release", "isTriviallyCollapsedSelection", "isTriviallyCollapsedSelection$foundation_release", "isNonEmptySelection", "isNonEmptySelection$foundation_release", "getSelectedText", "getSelectedText$foundation_release", "getContextTextAndSelection", "Landroidx/compose/ui/text/TextRange;", "getContextTextAndSelection$foundation_release", "forEachSelectableWithSelection", "block", "Lkotlin/Function4;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "text", "isLastSelectable", "forEachSelectableWithSelection$foundation_release", "copy", "copy$foundation_release", "showToolbar", "getShowToolbar$foundation_release", "setShowToolbar$foundation_release", "toolbarCopy", "updateSelectionToolbar", "updateSelectionTextToolbar", "getContentRect", "onRelease", "handleDragObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "isStartHandle", "addContextMenuComponents", "onClearSelectionRequested", "Lkotlin/Function0;", "convertToContainerCoordinates", "layoutCoordinates", "offset", "convertToContainerCoordinates-R5De75A", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "startSelection", "position", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "startSelection-9KIMszo", "(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V", "updateSelection", "newPosition", "updateSelection-qNKwrvQ$foundation_release", "(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "previousHandlePosition", "updateSelection-jyLRC_s$foundation_release", "(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "getSelectionLayout", "getSelectionLayout-Wko1d7g", "(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;", "selectionChanged", "selectionLayout", "newSelection", "shouldPerformHaptics", "shouldPerformHaptics$foundation_release", "selectWordAtPositionIfNotAlreadySelected", "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionManager {
    public static final int $stable = 8;
    private final MutableState<Boolean> _isInTouchMode;
    private final MutableState<Selection> _selection;
    private LayoutCoordinates containerLayoutCoordinates;
    private CoroutineScope coroutineScope;

    /* renamed from: currentDragPosition$delegate, reason: from kotlin metadata */
    private final MutableState currentDragPosition;

    /* renamed from: derivedContentRect$delegate, reason: from kotlin metadata */
    private final State derivedContentRect;

    /* renamed from: dragBeginPosition$delegate, reason: from kotlin metadata */
    private final MutableState dragBeginPosition;

    /* renamed from: dragTotalDistance$delegate, reason: from kotlin metadata */
    private final MutableState dragTotalDistance;

    /* renamed from: draggingHandle$delegate, reason: from kotlin metadata */
    private final MutableState draggingHandle;

    /* renamed from: endHandlePosition$delegate, reason: from kotlin metadata */
    private final MutableState endHandlePosition;
    private FocusRequester focusRequester;
    private HapticFeedback hapticFeedBack;

    /* renamed from: hasFocus$delegate, reason: from kotlin metadata */
    private final MutableState hasFocus;
    private boolean isLongPressOrClickSelection;
    private Function1<? super AnnotatedString, Unit> onCopyHandler;
    private Function1<? super Selection, Unit> onSelectionChange;
    private PlatformSelectionBehaviors platformSelectionBehaviors;

    /* renamed from: positionChangeState$delegate, reason: from kotlin metadata */
    private final MutableState positionChangeState;
    private Offset previousPosition;
    private SelectionLayout previousSelectionLayout;
    private final SelectionRegistrarImpl selectionRegistrar;
    private boolean showToolbar;

    /* renamed from: startHandlePosition$delegate, reason: from kotlin metadata */
    private final MutableState startHandlePosition;
    private TextToolbar textToolbar;
    private ToolbarRequester toolbarRequester;

    public static /* synthetic */ void getPreviousSelectionLayout$foundation_release$annotations() {
    }

    public static /* synthetic */ void getToolbarRequester$foundation_release$annotations() {
    }

    public SelectionManager(SelectionRegistrarImpl selectionRegistrar) {
        MutableState<Selection> mutableStateOf$default;
        MutableState<Boolean> mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        MutableState mutableStateOf$default7;
        MutableState mutableStateOf$default8;
        MutableState mutableStateOf$default9;
        this.selectionRegistrar = selectionRegistrar;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._selection = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this._isInTouchMode = mutableStateOf$default2;
        this.onSelectionChange = new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onSelectionChange$lambda$0;
                onSelectionChange$lambda$0 = SelectionManager.onSelectionChange$lambda$0(SelectionManager.this, (Selection) obj);
                return onSelectionChange$lambda$0;
            }
        };
        this.toolbarRequester = new ToolbarRequesterImpl();
        this.focusRequester = new FocusRequester();
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasFocus = mutableStateOf$default3;
        this.derivedContentRect = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect contentRect;
                contentRect = SelectionManager.this.getContentRect();
                return contentRect;
            }
        });
        this.positionChangeState = SnapshotStateKt.mutableStateOf(Unit.INSTANCE, SnapshotStateKt.neverEqualPolicy());
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(Offset.INSTANCE.m5657getZeroF1C5BW0()), null, 2, null);
        this.dragBeginPosition = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(Offset.INSTANCE.m5657getZeroF1C5BW0()), null, 2, null);
        this.dragTotalDistance = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.startHandlePosition = mutableStateOf$default6;
        mutableStateOf$default7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.endHandlePosition = mutableStateOf$default7;
        mutableStateOf$default8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.draggingHandle = mutableStateOf$default8;
        mutableStateOf$default9 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.currentDragPosition = mutableStateOf$default9;
        this.selectionRegistrar.setOnPositionChangeCallback$foundation_release(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$9;
                _init_$lambda$9 = SelectionManager._init_$lambda$9(SelectionManager.this, ((Long) obj).longValue());
                return _init_$lambda$9;
            }
        });
        this.selectionRegistrar.setOnSelectionUpdateStartCallback$foundation_release(new Function4() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit _init_$lambda$11;
                _init_$lambda$11 = SelectionManager._init_$lambda$11(SelectionManager.this, ((Boolean) obj).booleanValue(), (LayoutCoordinates) obj2, (Offset) obj3, (SelectionAdjustment) obj4);
                return _init_$lambda$11;
            }
        });
        this.selectionRegistrar.setOnSelectionUpdateSelectAll$foundation_release(new Function2() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit _init_$lambda$12;
                _init_$lambda$12 = SelectionManager._init_$lambda$12(SelectionManager.this, ((Boolean) obj).booleanValue(), ((Long) obj2).longValue());
                return _init_$lambda$12;
            }
        });
        this.selectionRegistrar.setOnSelectionUpdateCallback$foundation_release(new Function6() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function6
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                boolean _init_$lambda$13;
                _init_$lambda$13 = SelectionManager._init_$lambda$13(SelectionManager.this, ((Boolean) obj).booleanValue(), (LayoutCoordinates) obj2, (Offset) obj3, (Offset) obj4, ((Boolean) obj5).booleanValue(), (SelectionAdjustment) obj6);
                return Boolean.valueOf(_init_$lambda$13);
            }
        });
        this.selectionRegistrar.setOnSelectionUpdateEndCallback$foundation_release(new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _init_$lambda$14;
                _init_$lambda$14 = SelectionManager._init_$lambda$14(SelectionManager.this);
                return _init_$lambda$14;
            }
        });
        this.selectionRegistrar.setOnSelectableChangeCallback$foundation_release(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$15;
                _init_$lambda$15 = SelectionManager._init_$lambda$15(SelectionManager.this, ((Long) obj).longValue());
                return _init_$lambda$15;
            }
        });
        this.selectionRegistrar.setAfterSelectableUnsubscribe$foundation_release(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$16;
                _init_$lambda$16 = SelectionManager._init_$lambda$16(SelectionManager.this, ((Long) obj).longValue());
                return _init_$lambda$16;
            }
        });
    }

    public final Selection getSelection() {
        return this._selection.getValue();
    }

    public final void setSelection(Selection value) {
        this._selection.setValue(value);
        if (value != null) {
            updateHandleOffsets();
        }
    }

    public final boolean isInTouchMode() {
        return this._isInTouchMode.getValue().booleanValue();
    }

    public final void setInTouchMode(boolean value) {
        if (this._isInTouchMode.getValue().booleanValue() != value) {
            this._isInTouchMode.setValue(Boolean.valueOf(value));
            updateSelectionToolbar();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSelectionChange$lambda$0(SelectionManager this$0, Selection it) {
        this$0.setSelection(it);
        return Unit.INSTANCE;
    }

    public final Function1<Selection, Unit> getOnSelectionChange() {
        return this.onSelectionChange;
    }

    public final void setOnSelectionChange(final Function1<? super Selection, Unit> function1) {
        this.onSelectionChange = new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _set_onSelectionChange_$lambda$1;
                _set_onSelectionChange_$lambda$1 = SelectionManager._set_onSelectionChange_$lambda$1(SelectionManager.this, function1, (Selection) obj);
                return _set_onSelectionChange_$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_onSelectionChange_$lambda$1(SelectionManager this$0, Function1 $newOnSelectionChange, Selection newSelection) {
        this$0.setSelection(newSelection);
        $newOnSelectionChange.invoke(newSelection);
        return Unit.INSTANCE;
    }

    public final HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public final void setHapticFeedBack(HapticFeedback hapticFeedback) {
        this.hapticFeedBack = hapticFeedback;
    }

    public final Function1<AnnotatedString, Unit> getOnCopyHandler() {
        return this.onCopyHandler;
    }

    public final void setOnCopyHandler(Function1<? super AnnotatedString, Unit> function1) {
        this.onCopyHandler = function1;
    }

    public final TextToolbar getTextToolbar() {
        return this.textToolbar;
    }

    public final void setTextToolbar(TextToolbar textToolbar) {
        this.textToolbar = textToolbar;
    }

    /* renamed from: getToolbarRequester$foundation_release, reason: from getter */
    public final ToolbarRequester getToolbarRequester() {
        return this.toolbarRequester;
    }

    public final void setToolbarRequester$foundation_release(ToolbarRequester toolbarRequester) {
        this.toolbarRequester = toolbarRequester;
    }

    public final FocusRequester getFocusRequester() {
        return this.focusRequester;
    }

    public final void setFocusRequester(FocusRequester focusRequester) {
        this.focusRequester = focusRequester;
    }

    public final boolean getHasFocus() {
        State $this$getValue$iv = this.hasFocus;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setHasFocus(boolean z) {
        MutableState $this$setValue$iv = this.hasFocus;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isDraggingInProgress() {
        return getDraggingHandle() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _get_modifier_$lambda$2(SelectionManager this$0) {
        this$0.onRelease();
        return Unit.INSTANCE;
    }

    public final Modifier getModifier() {
        return addContextMenuComponents(KeyInputModifierKt.onKeyEvent(SelectionGesturesKt.updateSelectionTouchMode(FocusableKt.focusable$default(FocusChangedModifierKt.onFocusChanged(FocusRequesterModifierKt.focusRequester(OnGloballyPositionedModifierKt.onGloballyPositioned(onClearSelectionRequested(Modifier.INSTANCE, new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _get_modifier_$lambda$2;
                _get_modifier_$lambda$2 = SelectionManager._get_modifier_$lambda$2(SelectionManager.this);
                return _get_modifier_$lambda$2;
            }
        }), new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _get_modifier_$lambda$3;
                _get_modifier_$lambda$3 = SelectionManager._get_modifier_$lambda$3(SelectionManager.this, (LayoutCoordinates) obj);
                return _get_modifier_$lambda$3;
            }
        }), this.focusRequester), new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _get_modifier_$lambda$4;
                _get_modifier_$lambda$4 = SelectionManager._get_modifier_$lambda$4(SelectionManager.this, (FocusState) obj);
                return _get_modifier_$lambda$4;
            }
        }), false, null, 3, null), new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _get_modifier_$lambda$5;
                _get_modifier_$lambda$5 = SelectionManager._get_modifier_$lambda$5(SelectionManager.this, ((Boolean) obj).booleanValue());
                return _get_modifier_$lambda$5;
            }
        }), new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.selection.SelectionManager$modifier$5
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m2021invokeZmokQxo(keyEvent.m7020unboximpl());
            }

            /* renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m2021invokeZmokQxo(android.view.KeyEvent it) {
                boolean z;
                if (SelectionManager_androidKt.m2027isCopyKeyEventZmokQxo(it)) {
                    SelectionManager.this.copy$foundation_release();
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }).then(getShouldShowMagnifier() ? SelectionManager_androidKt.selectionMagnifier(Modifier.INSTANCE, this) : Modifier.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _get_modifier_$lambda$3(SelectionManager this$0, LayoutCoordinates it) {
        this$0.setContainerLayoutCoordinates(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _get_modifier_$lambda$4(SelectionManager this$0, FocusState focusState) {
        if (!focusState.getHasFocus() && this$0.getHasFocus()) {
            this$0.onRelease();
        }
        this$0.setHasFocus(focusState.getHasFocus());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _get_modifier_$lambda$5(SelectionManager this$0, boolean it) {
        this$0.setInTouchMode(it);
        return Unit.INSTANCE;
    }

    private final Rect getDerivedContentRect() {
        State $this$getValue$iv = this.derivedContentRect;
        return (Rect) $this$getValue$iv.getValue();
    }

    public final Modifier getContextMenuAreaModifier() {
        return TextContextMenuToolbarHandlerModifierKt.textContextMenuToolbarHandler$default(TextContextMenuGesturesModifierKt.textContextMenuGestures(Modifier.INSTANCE, new SelectionManager$contextMenuAreaModifier$1(this, null)), this.toolbarRequester, new SelectionManager$contextMenuAreaModifier$2(this, null), null, new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionManager$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Rect _get_contextMenuAreaModifier_$lambda$7;
                _get_contextMenuAreaModifier_$lambda$7 = SelectionManager._get_contextMenuAreaModifier_$lambda$7(SelectionManager.this, (LayoutCoordinates) obj);
                return _get_contextMenuAreaModifier_$lambda$7;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect _get_contextMenuAreaModifier_$lambda$7(SelectionManager this$0, LayoutCoordinates destinationCoordinates) {
        Rect rootBounds = this$0.getDerivedContentRect();
        if (rootBounds == null) {
            return null;
        }
        LayoutCoordinates localCoordinates = this$0.containerLayoutCoordinates;
        if (localCoordinates != null) {
            return TextContextMenuToolbarHandlerModifierKt.translateRootToDestination(rootBounds, localCoordinates, destinationCoordinates);
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public final LayoutCoordinates getContainerLayoutCoordinates() {
        return this.containerLayoutCoordinates;
    }

    public final void setContainerLayoutCoordinates(LayoutCoordinates value) {
        this.containerLayoutCoordinates = value;
        if (getHasFocus() && getSelection() != null) {
            Offset positionInWindow = value != null ? Offset.m5630boximpl(LayoutCoordinatesKt.positionInWindow(value)) : null;
            if (!Intrinsics.areEqual(this.previousPosition, positionInWindow)) {
                this.previousPosition = positionInWindow;
                updateHandleOffsets();
                updateSelectionToolbar();
            }
        }
    }

    private final Unit getPositionChangeState() {
        State $this$getValue$iv = this.positionChangeState;
        $this$getValue$iv.getValue();
        return Unit.INSTANCE;
    }

    private final void setPositionChangeState(Unit unit) {
        MutableState $this$setValue$iv = this.positionChangeState;
        $this$setValue$iv.setValue(unit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setDragBeginPosition-k-4lQ0M, reason: not valid java name */
    public final void m2008setDragBeginPositionk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.dragBeginPosition;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getDragBeginPosition-F1C5BW0$foundation_release, reason: not valid java name */
    public final long m2014getDragBeginPositionF1C5BW0$foundation_release() {
        State $this$getValue$iv = this.dragBeginPosition;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setDragTotalDistance-k-4lQ0M, reason: not valid java name */
    public final void m2009setDragTotalDistancek4lQ0M(long j) {
        MutableState $this$setValue$iv = this.dragTotalDistance;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getDragTotalDistance-F1C5BW0$foundation_release, reason: not valid java name */
    public final long m2015getDragTotalDistanceF1C5BW0$foundation_release() {
        State $this$getValue$iv = this.dragTotalDistance;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setStartHandlePosition-_kEHs6E, reason: not valid java name */
    private final void m2011setStartHandlePosition_kEHs6E(Offset offset) {
        MutableState $this$setValue$iv = this.startHandlePosition;
        $this$setValue$iv.setValue(offset);
    }

    /* renamed from: getStartHandlePosition-_m7T9-E, reason: not valid java name */
    public final Offset m2017getStartHandlePosition_m7T9E() {
        State $this$getValue$iv = this.startHandlePosition;
        return (Offset) $this$getValue$iv.getValue();
    }

    /* renamed from: setEndHandlePosition-_kEHs6E, reason: not valid java name */
    private final void m2010setEndHandlePosition_kEHs6E(Offset offset) {
        MutableState $this$setValue$iv = this.endHandlePosition;
        $this$setValue$iv.setValue(offset);
    }

    /* renamed from: getEndHandlePosition-_m7T9-E, reason: not valid java name */
    public final Offset m2016getEndHandlePosition_m7T9E() {
        State $this$getValue$iv = this.endHandlePosition;
        return (Offset) $this$getValue$iv.getValue();
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

    public final float getStartHandleLineHeight() {
        Selection selection = getSelection();
        if (selection == null) {
            return 0.0f;
        }
        Selection.AnchorInfo p0 = selection.getStart();
        Selectable selectable = getAnchorSelectable$foundation_release(p0);
        if (selectable == null) {
            return 0.0f;
        }
        return selectable.getLineHeight(selection.getStart().getOffset());
    }

    public final float getEndHandleLineHeight() {
        Selection selection = getSelection();
        if (selection == null) {
            return 0.0f;
        }
        Selection.AnchorInfo p0 = selection.getEnd();
        Selectable selectable = getAnchorSelectable$foundation_release(p0);
        if (selectable == null) {
            return 0.0f;
        }
        return selectable.getLineHeight(selection.getEnd().getOffset());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setCurrentDragPosition-_kEHs6E, reason: not valid java name */
    public final void m2007setCurrentDragPosition_kEHs6E(Offset offset) {
        MutableState $this$setValue$iv = this.currentDragPosition;
        $this$setValue$iv.setValue(offset);
    }

    /* renamed from: getCurrentDragPosition-_m7T9-E, reason: not valid java name */
    public final Offset m2013getCurrentDragPosition_m7T9E() {
        State $this$getValue$iv = this.currentDragPosition;
        return (Offset) $this$getValue$iv.getValue();
    }

    private final boolean getShouldShowMagnifier() {
        return isDraggingInProgress() && isInTouchMode() && !isTriviallyCollapsedSelection$foundation_release();
    }

    /* renamed from: getPreviousSelectionLayout$foundation_release, reason: from getter */
    public final SelectionLayout getPreviousSelectionLayout() {
        return this.previousSelectionLayout;
    }

    public final void setPreviousSelectionLayout$foundation_release(SelectionLayout selectionLayout) {
        this.previousSelectionLayout = selectionLayout;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$9(SelectionManager this$0, long selectableId) {
        LongObjectMap this_$iv = this$0.selectionRegistrar.getSubselections();
        if (this_$iv.containsKey(selectableId)) {
            this$0.setPositionChangeState(Unit.INSTANCE);
            this$0.updateHandleOffsets();
            this$0.updateSelectionToolbar();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$11(SelectionManager this$0, boolean isInTouchMode, LayoutCoordinates layoutCoordinates, Offset rawPosition, SelectionAdjustment selectionMode) {
        long $this$lambda_u2411_u24lambda_u2410 = layoutCoordinates.mo7311getSizeYbymL2g();
        Rect textRect = new Rect(0.0f, 0.0f, (int) ($this$lambda_u2411_u24lambda_u2410 >> 32), (int) (4294967295L & $this$lambda_u2411_u24lambda_u2410));
        long position = SelectionManagerKt.m2023containsInclusiveUv8p0NA(textRect, rawPosition.m5651unboximpl()) ? rawPosition.m5651unboximpl() : TextLayoutStateKt.m1809coerceIn3MmeM6k(rawPosition.m5651unboximpl(), textRect);
        long positionInContainer = this$0.m2005convertToContainerCoordinatesR5De75A(layoutCoordinates, position);
        if (((9223372034707292159L & positionInContainer) != androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : 0) != 0) {
            this$0.setInTouchMode(isInTouchMode);
            this$0.m2012startSelection9KIMszo(positionInContainer, false, selectionMode);
            FocusRequester.m5548requestFocus3ESFkO8$default(this$0.focusRequester, 0, 1, null);
            this$0.setShowToolbar$foundation_release(false);
            this$0.isLongPressOrClickSelection = true;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$12(SelectionManager this$0, boolean isInTouchMode, long selectableId) {
        Pair<Selection, LongObjectMap<Selection>> selectAllInSelectable$foundation_release = this$0.selectAllInSelectable$foundation_release(selectableId, this$0.getSelection());
        Selection newSelection = selectAllInSelectable$foundation_release.component1();
        LongObjectMap newSubselection = selectAllInSelectable$foundation_release.component2();
        if (!Intrinsics.areEqual(newSelection, this$0.getSelection())) {
            this$0.selectionRegistrar.setSubselections(newSubselection);
            this$0.onSelectionChange.invoke(newSelection);
        }
        this$0.setInTouchMode(isInTouchMode);
        FocusRequester.m5548requestFocus3ESFkO8$default(this$0.focusRequester, 0, 1, null);
        this$0.setShowToolbar$foundation_release(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$13(SelectionManager this$0, boolean isInTouchMode, LayoutCoordinates layoutCoordinates, Offset newPosition, Offset previousPosition, boolean isStartHandle, SelectionAdjustment selectionMode) {
        long newPositionInContainer = this$0.m2005convertToContainerCoordinatesR5De75A(layoutCoordinates, newPosition.m5651unboximpl());
        long previousPositionInContainer = this$0.m2005convertToContainerCoordinatesR5De75A(layoutCoordinates, previousPosition.m5651unboximpl());
        this$0.setInTouchMode(isInTouchMode);
        return this$0.m2020updateSelectionqNKwrvQ$foundation_release(Offset.m5630boximpl(newPositionInContainer), previousPositionInContainer, isStartHandle, selectionMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$14(SelectionManager this$0) {
        this$0.setShowToolbar$foundation_release(true);
        this$0.setDraggingHandle(null);
        this$0.m2007setCurrentDragPosition_kEHs6E(null);
        if (this$0.isLongPressOrClickSelection && this$0.isNonEmptySelection$foundation_release()) {
            this$0.suggestSelectionForLongPressOrDoubleClick();
        }
        this$0.isLongPressOrClickSelection = false;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$15(SelectionManager this$0, long selectableKey) {
        LongObjectMap this_$iv = this$0.selectionRegistrar.getSubselections();
        if (this_$iv.containsKey(selectableKey)) {
            this$0.onRelease();
            this$0.setSelection(null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$16(SelectionManager this$0, long selectableId) {
        Selection.AnchorInfo end;
        Selection.AnchorInfo start;
        Selection selection = this$0.getSelection();
        if ((selection == null || (start = selection.getStart()) == null || selectableId != start.getSelectableId()) ? false : true) {
            this$0.m2011setStartHandlePosition_kEHs6E(null);
        }
        Selection selection2 = this$0.getSelection();
        if ((selection2 == null || (end = selection2.getEnd()) == null || selectableId != end.getSelectableId()) ? false : true) {
            this$0.m2010setEndHandlePosition_kEHs6E(null);
        }
        LongObjectMap this_$iv = this$0.selectionRegistrar.getSubselections();
        if (this_$iv.containsKey(selectableId)) {
            this$0.updateSelectionToolbar();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object notifyPlatformSelectionBehaviorsOnShowContextMenu(Continuation<? super Unit> continuation) {
        Object mo1966onShowContextMenuSbBc2M;
        Pair<AnnotatedString, TextRange> contextTextAndSelection$foundation_release = getContextTextAndSelection$foundation_release();
        if (contextTextAndSelection$foundation_release == null) {
            return Unit.INSTANCE;
        }
        AnnotatedString text = contextTextAndSelection$foundation_release.component1();
        long selection = contextTextAndSelection$foundation_release.component2().getPackedValue();
        PlatformSelectionBehaviors platformSelectionBehaviors = this.platformSelectionBehaviors;
        return (platformSelectionBehaviors == null || (mo1966onShowContextMenuSbBc2M = platformSelectionBehaviors.mo1966onShowContextMenuSbBc2M(text, selection, continuation)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : mo1966onShowContextMenuSbBc2M;
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [T, androidx.compose.ui.text.AnnotatedString] */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.ui.text.TextRange, T] */
    private final void suggestSelectionForLongPressOrDoubleClick() {
        boolean z;
        int lastSelectableIndex$iv;
        CoroutineScope coroutineScope;
        Ref.ObjectRef textInSelectable = new Ref.ObjectRef();
        Ref.ObjectRef selectionInSelectable = new Ref.ObjectRef();
        Ref.LongRef targetSelectableId = new Ref.LongRef();
        SelectionManager this_$iv = this;
        int $i$f$forEachSelectableWithSelection$foundation_release = 0;
        List sortedSelectables$iv = this_$iv.selectionRegistrar.sort(this_$iv.requireContainerCoordinates$foundation_release());
        ListIterator iterator$iv$iv = sortedSelectables$iv.listIterator(sortedSelectables$iv.size());
        while (true) {
            if (iterator$iv$iv.hasPrevious()) {
                Selectable it$iv = iterator$iv$iv.previous();
                z = false;
                Selection subSelection$iv = this_$iv.selectionRegistrar.getSubselections().get(it$iv.getSelectableId());
                if ((subSelection$iv == null || subSelection$iv.getStart().getOffset() == subSelection$iv.getEnd().getOffset()) ? false : true) {
                    lastSelectableIndex$iv = iterator$iv$iv.nextIndex();
                    break;
                }
            } else {
                z = false;
                lastSelectableIndex$iv = -1;
                break;
            }
        }
        if (lastSelectableIndex$iv != -1) {
            int index$iv$iv = 0;
            int size = sortedSelectables$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = sortedSelectables$iv.get(index$iv$iv);
                Selectable selectable$iv = (Selectable) item$iv$iv;
                int selectableIndex$iv = index$iv$iv;
                SelectionManager this_$iv2 = this_$iv;
                int $i$f$forEachSelectableWithSelection$foundation_release2 = $i$f$forEachSelectableWithSelection$foundation_release;
                Selection subSelection$iv2 = this_$iv.selectionRegistrar.getSubselections().get(selectable$iv.getSelectableId());
                if (subSelection$iv2 != null) {
                    ?? text = selectable$iv.getText();
                    long selectionRange$iv = TextRangeKt.TextRange(subSelection$iv2.getStart().getOffset(), subSelection$iv2.getEnd().getOffset());
                    boolean isLastSelectable$iv = selectableIndex$iv >= lastSelectableIndex$iv ? true : z;
                    long selectableId = selectable$iv.getSelectableId();
                    boolean isLastSelectable = isLastSelectable$iv;
                    if (isLastSelectable) {
                        textInSelectable.element = text;
                        selectionInSelectable.element = TextRange.m8051boximpl(selectionRange$iv);
                        targetSelectableId.element = selectableId;
                    }
                    boolean shouldContinue$iv = z;
                    if (!shouldContinue$iv) {
                        break;
                    }
                }
                index$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEachSelectableWithSelection$foundation_release = $i$f$forEachSelectableWithSelection$foundation_release2;
            }
        }
        if (textInSelectable.element != 0 && selectionInSelectable.element != 0 && targetSelectableId.element != 0) {
            if ((((CharSequence) textInSelectable.element).length() > 0 ? true : z) && (coroutineScope = this.coroutineScope) != null) {
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new SelectionManager$suggestSelectionForLongPressOrDoubleClick$2(this, textInSelectable, selectionInSelectable, targetSelectableId, null), 3, null);
            }
        }
    }

    public final Selectable getAnchorSelectable$foundation_release(Selection.AnchorInfo anchor) {
        return this.selectionRegistrar.getSelectableMap$foundation_release().get(anchor.getSelectableId());
    }

    private final void updateHandleOffsets() {
        long j;
        long j2;
        Offset offset;
        Offset offset2;
        Offset m5630boximpl;
        Selection.AnchorInfo p0;
        Selection.AnchorInfo p02;
        Selection selection = getSelection();
        LayoutCoordinates containerCoordinates = this.containerLayoutCoordinates;
        Selectable startSelectable = (selection == null || (p02 = selection.getStart()) == null) ? null : getAnchorSelectable$foundation_release(p02);
        Selectable endSelectable = (selection == null || (p0 = selection.getEnd()) == null) ? null : getAnchorSelectable$foundation_release(p0);
        LayoutCoordinates startLayoutCoordinates = startSelectable != null ? startSelectable.getLayoutCoordinates() : null;
        LayoutCoordinates endLayoutCoordinates = endSelectable != null ? endSelectable.getLayoutCoordinates() : null;
        if (selection != null && containerCoordinates != null && containerCoordinates.isAttached() && (startLayoutCoordinates != null || endLayoutCoordinates != null)) {
            Rect visibleBounds = SelectionManagerKt.visibleBounds(containerCoordinates);
            if (startLayoutCoordinates == null) {
                j = 9205357640488583168L;
                j2 = 9223372034707292159L;
                offset = null;
            } else {
                LayoutCoordinates handleCoordinates = startLayoutCoordinates;
                long $this$isUnspecified$iv = startSelectable.mo1960getHandlePositiondBAh8RU(selection, true);
                if (($this$isUnspecified$iv & 9223372034707292159L) == androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats) {
                    j = 9205357640488583168L;
                    j2 = 9223372034707292159L;
                    m5630boximpl = null;
                } else {
                    j = 9205357640488583168L;
                    long position = containerCoordinates.mo7312localPositionOfR5De75A(handleCoordinates, $this$isUnspecified$iv);
                    m5630boximpl = Offset.m5630boximpl(position);
                    j2 = 9223372034707292159L;
                    long it = m5630boximpl.m5651unboximpl();
                    if (!(getDraggingHandle() == Handle.SelectionStart || SelectionManagerKt.m2023containsInclusiveUv8p0NA(visibleBounds, it))) {
                        m5630boximpl = null;
                    }
                }
                offset = m5630boximpl;
            }
            m2011setStartHandlePosition_kEHs6E(offset);
            if (endLayoutCoordinates != null) {
                LayoutCoordinates handleCoordinates2 = endLayoutCoordinates;
                long handlePosition = endSelectable.mo1960getHandlePositiondBAh8RU(selection, false);
                if (((handlePosition & j2) == j ? 1 : 0) != 0) {
                    offset2 = null;
                } else {
                    long position2 = containerCoordinates.mo7312localPositionOfR5De75A(handleCoordinates2, handlePosition);
                    Offset m5630boximpl2 = Offset.m5630boximpl(position2);
                    long it2 = m5630boximpl2.m5651unboximpl();
                    offset2 = getDraggingHandle() == Handle.SelectionEnd || SelectionManagerKt.m2023containsInclusiveUv8p0NA(visibleBounds, it2) ? m5630boximpl2 : null;
                }
            } else {
                offset2 = null;
            }
            m2010setEndHandlePosition_kEHs6E(offset2);
            return;
        }
        m2011setStartHandlePosition_kEHs6E(null);
        m2010setEndHandlePosition_kEHs6E(null);
    }

    public final LayoutCoordinates requireContainerCoordinates$foundation_release() {
        LayoutCoordinates coordinates = this.containerLayoutCoordinates;
        if (coordinates != null) {
            boolean value$iv = coordinates.isAttached();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("unattached coordinates");
            }
            return coordinates;
        }
        InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null coordinates");
        throw new KotlinNothingValueException();
    }

    public final Pair<Selection, LongObjectMap<Selection>> selectAllInSelectable$foundation_release(long selectableId, Selection previousSelection) {
        HapticFeedback hapticFeedback;
        List $this$fastFold$iv;
        Object initial$iv;
        int $i$f$fastFold;
        MutableLongObjectMap subselections = LongObjectMapKt.mutableLongObjectMapOf();
        List $this$fastFold$iv2 = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        Object initial$iv2 = null;
        int $i$f$fastFold2 = 0;
        Selection newSelection = null;
        int index$iv$iv = 0;
        int size = $this$fastFold$iv2.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFold$iv2.get(index$iv$iv);
            Selectable selectable = (Selectable) item$iv$iv;
            Selection mergedSelection = newSelection;
            Selection selection = selectable.getSelectableId() == selectableId ? selectable.getSelectAllSelection() : null;
            if (selection != null) {
                $this$fastFold$iv = $this$fastFold$iv2;
                initial$iv = initial$iv2;
                $i$f$fastFold = $i$f$fastFold2;
                subselections.set(selectable.getSelectableId(), selection);
            } else {
                $this$fastFold$iv = $this$fastFold$iv2;
                initial$iv = initial$iv2;
                $i$f$fastFold = $i$f$fastFold2;
            }
            newSelection = SelectionManagerKt.merge(mergedSelection, selection);
            index$iv$iv++;
            $this$fastFold$iv2 = $this$fastFold$iv;
            initial$iv2 = initial$iv;
            $i$f$fastFold2 = $i$f$fastFold;
        }
        if (isInTouchMode() && !Intrinsics.areEqual(newSelection, previousSelection) && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
        }
        return new Pair<>(newSelection, subselections);
    }

    public final boolean isEntireContainerSelected$foundation_release() {
        int $i$f$fastAll;
        List selectables;
        SelectionManager selectionManager = this;
        List selectables2 = selectionManager.selectionRegistrar.sort(selectionManager.requireContainerCoordinates$foundation_release());
        boolean z = true;
        if (selectables2.isEmpty()) {
            return true;
        }
        int $i$f$fastAll2 = 0;
        int index$iv$iv = 0;
        int size = selectables2.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = selectables2.get(index$iv$iv);
            Selectable it = (Selectable) item$iv$iv;
            AnnotatedString text = it.getText();
            if (text.length() == 0 ? z : false) {
                selectables = selectables2;
                $i$f$fastAll = $i$f$fastAll2;
            } else {
                $i$f$fastAll = $i$f$fastAll2;
                Selection subSelection = selectionManager.selectionRegistrar.getSubselections().get(it.getSelectableId());
                if (subSelection == null) {
                    selectables = selectables2;
                    z = false;
                } else {
                    int selectionStart = subSelection.getStart().getOffset();
                    int selectionEnd = subSelection.getEnd().getOffset();
                    selectables = selectables2;
                    z = Math.abs(selectionStart - selectionEnd) == text.length();
                }
            }
            if (!z) {
                return false;
            }
            index$iv$iv++;
            z = true;
            selectionManager = this;
            $i$f$fastAll2 = $i$f$fastAll;
            selectables2 = selectables;
        }
        return true;
    }

    public final void selectAll$foundation_release() {
        Selection newSelection;
        List selectables;
        List selectables2 = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        if (selectables2.isEmpty()) {
            return;
        }
        Selection selection = null;
        Selection selection2 = null;
        MutableLongObjectMap newSubSelections = LongObjectMapKt.mutableLongObjectMapOf();
        int index$iv = 0;
        int size = selectables2.size();
        while (index$iv < size) {
            Object item$iv = selectables2.get(index$iv);
            Selectable selectable = (Selectable) item$iv;
            Selection subSelection = selectable.getSelectAllSelection();
            if (subSelection == null) {
                selectables = selectables2;
            } else {
                if (selection == null) {
                    selection = subSelection;
                }
                selection2 = subSelection;
                selectables = selectables2;
                newSubSelections.put(selectable.getSelectableId(), subSelection);
                selection = selection;
            }
            index$iv++;
            selectables2 = selectables;
        }
        if (newSubSelections.isEmpty()) {
            return;
        }
        if (selection == selection2) {
            newSelection = selection;
        } else {
            Intrinsics.checkNotNull(selection);
            Selection.AnchorInfo start = selection.getStart();
            Intrinsics.checkNotNull(selection2);
            newSelection = new Selection(start, selection2.getEnd(), false);
        }
        this.selectionRegistrar.setSubselections(newSubSelections);
        this.onSelectionChange.invoke(newSelection);
        this.previousSelectionLayout = null;
    }

    public final boolean isTriviallyCollapsedSelection$foundation_release() {
        Selection selection = getSelection();
        if (selection == null) {
            return true;
        }
        return Intrinsics.areEqual(selection.getStart(), selection.getEnd());
    }

    public final boolean isNonEmptySelection$foundation_release() {
        boolean z;
        Selection selection = getSelection();
        if (selection == null || Intrinsics.areEqual(selection.getStart(), selection.getEnd())) {
            return false;
        }
        if (selection.getStart().getSelectableId() == selection.getEnd().getSelectableId()) {
            return true;
        }
        List $this$fastAny$iv = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            Selectable selectable = (Selectable) item$iv$iv;
            List $this$fastAny$iv2 = $this$fastAny$iv;
            Selection $this$isNonEmptySelection_u24lambda_u2432_u24lambda_u2431 = this.selectionRegistrar.getSubselections().get(selectable.getSelectableId());
            if ($this$isNonEmptySelection_u24lambda_u2432_u24lambda_u2431 != null) {
                z = $this$isNonEmptySelection_u24lambda_u2432_u24lambda_u2431.getStart().getOffset() != $this$isNonEmptySelection_u24lambda_u2432_u24lambda_u2431.getEnd().getOffset();
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            index$iv$iv++;
            $this$fastAny$iv = $this$fastAny$iv2;
        }
        return false;
    }

    public final AnnotatedString getSelectedText$foundation_release() {
        boolean z;
        int lastSelectableIndex$iv;
        AnnotatedString.Builder builder;
        if (getSelection() == null || this.selectionRegistrar.getSubselections().isEmpty()) {
            return null;
        }
        int $i$f$buildAnnotatedString = 0;
        boolean z2 = true;
        AnnotatedString.Builder $this$getSelectedText_u24lambda_u2434 = new AnnotatedString.Builder(0, 1, null);
        int i = 0;
        List sortedSelectables$iv = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        ListIterator iterator$iv$iv = sortedSelectables$iv.listIterator(sortedSelectables$iv.size());
        while (true) {
            if (iterator$iv$iv.hasPrevious()) {
                Selectable it$iv = iterator$iv$iv.previous();
                z = z2;
                int i2 = i;
                Selection subSelection$iv = this.selectionRegistrar.getSubselections().get(it$iv.getSelectableId());
                if (!((subSelection$iv == null || subSelection$iv.getStart().getOffset() == subSelection$iv.getEnd().getOffset()) ? false : z)) {
                    z2 = z;
                    i = i2;
                } else {
                    lastSelectableIndex$iv = iterator$iv$iv.nextIndex();
                    break;
                }
            } else {
                z = z2;
                lastSelectableIndex$iv = -1;
                break;
            }
        }
        if (lastSelectableIndex$iv != -1) {
            int index$iv$iv = 0;
            int size = sortedSelectables$iv.size();
            while (true) {
                if (index$iv$iv >= size) {
                    builder = $this$getSelectedText_u24lambda_u2434;
                    break;
                }
                Object item$iv$iv = sortedSelectables$iv.get(index$iv$iv);
                Selectable selectable$iv = (Selectable) item$iv$iv;
                int selectableIndex$iv = index$iv$iv;
                int $i$f$buildAnnotatedString2 = $i$f$buildAnnotatedString;
                builder = $this$getSelectedText_u24lambda_u2434;
                Selection subSelection$iv2 = this.selectionRegistrar.getSubselections().get(selectable$iv.getSelectableId());
                if (subSelection$iv2 != null) {
                    AnnotatedString currentText$iv = selectable$iv.getText();
                    long selectionRange$iv = TextRangeKt.TextRange(subSelection$iv2.getStart().getOffset(), subSelection$iv2.getEnd().getOffset());
                    boolean isLastSelectable$iv = selectableIndex$iv >= lastSelectableIndex$iv ? z : false;
                    selectable$iv.getSelectableId();
                    boolean isLastSelectable = isLastSelectable$iv;
                    $this$getSelectedText_u24lambda_u2434.append(currentText$iv, TextRange.m8061getMinimpl(selectionRange$iv), TextRange.m8060getMaximpl(selectionRange$iv));
                    if (!isLastSelectable) {
                        $this$getSelectedText_u24lambda_u2434.append('\n');
                    }
                    boolean shouldContinue$iv = z;
                    if (!shouldContinue$iv) {
                        break;
                    }
                }
                index$iv$iv++;
                $i$f$buildAnnotatedString = $i$f$buildAnnotatedString2;
                $this$getSelectedText_u24lambda_u2434 = builder;
            }
        } else {
            builder = $this$getSelectedText_u24lambda_u2434;
        }
        return builder.toAnnotatedString();
    }

    public final Pair<AnnotatedString, TextRange> getContextTextAndSelection$foundation_release() {
        Pair<AnnotatedString, TextRange> pair;
        int start;
        boolean z;
        int lastSelectableIndex$iv;
        AnnotatedString.Builder builder;
        int start2;
        List $this$fastForEachIndexed$iv$iv;
        int lastSelectableIndex$iv2;
        AnnotatedString text;
        int start3;
        Pair<AnnotatedString, TextRange> pair2 = null;
        if (getSelection() != null && !this.selectionRegistrar.getSelectables$foundation_release().isEmpty()) {
            int start4 = -1;
            int end = -1;
            int $i$f$buildAnnotatedString = 0;
            boolean z2 = true;
            AnnotatedString.Builder $this$getContextTextAndSelection_u24lambda_u2436 = new AnnotatedString.Builder(0, 1, null);
            List sortedSelectables$iv = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
            ListIterator iterator$iv$iv = sortedSelectables$iv.listIterator(sortedSelectables$iv.size());
            while (true) {
                pair = pair2;
                if (iterator$iv$iv.hasPrevious()) {
                    Selectable it$iv = iterator$iv$iv.previous();
                    z = z2;
                    start = start4;
                    Selection subSelection$iv = this.selectionRegistrar.getSubselections().get(it$iv.getSelectableId());
                    if (!((subSelection$iv == null || subSelection$iv.getStart().getOffset() == subSelection$iv.getEnd().getOffset()) ? false : z)) {
                        pair2 = pair;
                        start4 = start;
                        z2 = z;
                    } else {
                        lastSelectableIndex$iv = iterator$iv$iv.nextIndex();
                        break;
                    }
                } else {
                    start = start4;
                    z = z2;
                    lastSelectableIndex$iv = -1;
                    break;
                }
            }
            if (lastSelectableIndex$iv != -1) {
                List $this$fastForEachIndexed$iv$iv2 = sortedSelectables$iv;
                int size = $this$fastForEachIndexed$iv$iv2.size();
                int index$iv$iv = 0;
                int end2 = -1;
                int end3 = start;
                while (true) {
                    if (index$iv$iv < size) {
                        Object item$iv$iv = $this$fastForEachIndexed$iv$iv2.get(index$iv$iv);
                        Selectable selectable$iv = (Selectable) item$iv$iv;
                        int selectableIndex$iv = index$iv$iv;
                        int $i$f$buildAnnotatedString2 = $i$f$buildAnnotatedString;
                        builder = $this$getContextTextAndSelection_u24lambda_u2436;
                        Selection subSelection$iv2 = this.selectionRegistrar.getSubselections().get(selectable$iv.getSelectableId());
                        if (subSelection$iv2 == null) {
                            $this$fastForEachIndexed$iv$iv = $this$fastForEachIndexed$iv$iv2;
                            lastSelectableIndex$iv2 = lastSelectableIndex$iv;
                        } else {
                            AnnotatedString currentText$iv = selectable$iv.getText();
                            $this$fastForEachIndexed$iv$iv = $this$fastForEachIndexed$iv$iv2;
                            long selectionRange$iv = TextRangeKt.TextRange(subSelection$iv2.getStart().getOffset(), subSelection$iv2.getEnd().getOffset());
                            boolean isLastSelectable$iv = selectableIndex$iv >= lastSelectableIndex$iv ? z : false;
                            selectable$iv.getSelectableId();
                            boolean isLastSelectable = isLastSelectable$iv;
                            if (end3 != -1) {
                                text = currentText$iv;
                                lastSelectableIndex$iv2 = lastSelectableIndex$iv;
                                start3 = end3;
                            } else {
                                int start5 = TextRange.m8061getMinimpl(selectionRange$iv);
                                int start6 = TextRange.m8061getMinimpl(selectionRange$iv);
                                start3 = start5;
                                text = currentText$iv;
                                lastSelectableIndex$iv2 = lastSelectableIndex$iv;
                                $this$getContextTextAndSelection_u24lambda_u2436.append(text, 0, start6);
                            }
                            int start7 = TextRange.m8061getMinimpl(selectionRange$iv);
                            $this$getContextTextAndSelection_u24lambda_u2436.append(text, start7, TextRange.m8060getMaximpl(selectionRange$iv));
                            if (!isLastSelectable) {
                                $this$getContextTextAndSelection_u24lambda_u2436.append('\n');
                                end = end2;
                            } else {
                                int end4 = $this$getContextTextAndSelection_u24lambda_u2436.getLength();
                                $this$getContextTextAndSelection_u24lambda_u2436.append(text, TextRange.m8060getMaximpl(selectionRange$iv), text.length());
                                end = end4;
                            }
                            boolean shouldContinue$iv = z;
                            if (shouldContinue$iv) {
                                end2 = end;
                                end3 = start3;
                            } else {
                                start2 = start3;
                                break;
                            }
                        }
                        index$iv$iv++;
                        lastSelectableIndex$iv = lastSelectableIndex$iv2;
                        $i$f$buildAnnotatedString = $i$f$buildAnnotatedString2;
                        $this$getContextTextAndSelection_u24lambda_u2436 = builder;
                        $this$fastForEachIndexed$iv$iv2 = $this$fastForEachIndexed$iv$iv;
                    } else {
                        builder = $this$getContextTextAndSelection_u24lambda_u2436;
                        start2 = end3;
                        end = end2;
                        break;
                    }
                }
            } else {
                builder = $this$getContextTextAndSelection_u24lambda_u2436;
                start2 = start;
            }
            AnnotatedString text2 = builder.toAnnotatedString();
            if (start2 == -1 || end == -1) {
                return pair;
            }
            return new Pair<>(text2, TextRange.m8051boximpl(TextRangeKt.TextRange(start2, end)));
        }
        return null;
    }

    public final void forEachSelectableWithSelection$foundation_release(Function4<? super Long, ? super AnnotatedString, ? super TextRange, ? super Boolean, Boolean> block) {
        int lastSelectableIndex;
        int $i$f$forEachSelectableWithSelection$foundation_release;
        List sortedSelectables;
        List $this$fastForEachIndexed$iv;
        int $i$f$forEachSelectableWithSelection$foundation_release2 = 0;
        List sortedSelectables2 = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        ListIterator iterator$iv = sortedSelectables2.listIterator(sortedSelectables2.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                Selectable it = iterator$iv.previous();
                Selection subSelection = this.selectionRegistrar.getSubselections().get(it.getSelectableId());
                if ((subSelection == null || subSelection.getStart().getOffset() == subSelection.getEnd().getOffset()) ? false : true) {
                    lastSelectableIndex = iterator$iv.nextIndex();
                    break;
                }
            } else {
                lastSelectableIndex = -1;
                break;
            }
        }
        if (lastSelectableIndex == -1) {
            return;
        }
        List $this$fastForEachIndexed$iv2 = sortedSelectables2;
        int index$iv = 0;
        int size = $this$fastForEachIndexed$iv2.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEachIndexed$iv2.get(index$iv);
            Selectable selectable = (Selectable) item$iv;
            int selectableIndex = index$iv;
            Selection subSelection2 = this.selectionRegistrar.getSubselections().get(selectable.getSelectableId());
            if (subSelection2 == null) {
                $i$f$forEachSelectableWithSelection$foundation_release = $i$f$forEachSelectableWithSelection$foundation_release2;
                sortedSelectables = sortedSelectables2;
                $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv2;
            } else {
                AnnotatedString currentText = selectable.getText();
                long selectionRange = TextRangeKt.TextRange(subSelection2.getStart().getOffset(), subSelection2.getEnd().getOffset());
                boolean isLastSelectable = selectableIndex >= lastSelectableIndex;
                $i$f$forEachSelectableWithSelection$foundation_release = $i$f$forEachSelectableWithSelection$foundation_release2;
                sortedSelectables = sortedSelectables2;
                $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv2;
                boolean shouldContinue = block.invoke(Long.valueOf(selectable.getSelectableId()), currentText, TextRange.m8051boximpl(selectionRange), Boolean.valueOf(isLastSelectable)).booleanValue();
                if (!shouldContinue) {
                    return;
                }
            }
            index$iv++;
            $i$f$forEachSelectableWithSelection$foundation_release2 = $i$f$forEachSelectableWithSelection$foundation_release;
            sortedSelectables2 = sortedSelectables;
            $this$fastForEachIndexed$iv2 = $this$fastForEachIndexed$iv;
        }
    }

    public final void copy$foundation_release() {
        Function1<? super AnnotatedString, Unit> function1;
        AnnotatedString textToCopy = getSelectedText$foundation_release();
        if (textToCopy != null) {
            if (!(textToCopy.length() > 0)) {
                textToCopy = null;
            }
            if (textToCopy == null || (function1 = this.onCopyHandler) == null) {
                return;
            }
            function1.invoke(textToCopy);
        }
    }

    /* renamed from: getShowToolbar$foundation_release, reason: from getter */
    public final boolean getShowToolbar() {
        return this.showToolbar;
    }

    public final void setShowToolbar$foundation_release(boolean value) {
        this.showToolbar = value;
        updateSelectionToolbar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toolbarCopy() {
        copy$foundation_release();
        onRelease();
    }

    private final void updateSelectionToolbar() {
        if (!getHasFocus()) {
            return;
        }
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            if (this.showToolbar && isInTouchMode()) {
                if (getDerivedContentRect() == null) {
                    return;
                }
                this.toolbarRequester.show();
                return;
            }
            this.toolbarRequester.hide();
            return;
        }
        updateSelectionTextToolbar();
    }

    private final void updateSelectionTextToolbar() {
        TextToolbar textToolbar = this.textToolbar;
        if (textToolbar == null) {
            return;
        }
        if (this.showToolbar && isInTouchMode()) {
            Rect rect = getContentRect();
            if (rect == null) {
                return;
            }
            TextToolbar.showMenu$default(textToolbar, rect, isNonEmptySelection$foundation_release() ? new SelectionManager$updateSelectionTextToolbar$1(this) : null, null, null, isEntireContainerSelected$foundation_release() ? null : new SelectionManager$updateSelectionTextToolbar$2(this), null, 12, null);
            return;
        }
        if (textToolbar.getStatus() == TextToolbarStatus.Shown) {
            textToolbar.hide();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect getContentRect() {
        LayoutCoordinates containerCoordinates;
        List selectableSubSelections;
        Rect rect;
        getPositionChangeState();
        Rect rect2 = null;
        if (getSelection() == null || (containerCoordinates = this.containerLayoutCoordinates) == null || !containerCoordinates.isAttached()) {
            return null;
        }
        List $this$fastMapNotNull$iv = this.selectionRegistrar.sort(requireContainerCoordinates$foundation_release());
        ArrayList target$iv = new ArrayList($this$fastMapNotNull$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMapNotNull$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMapNotNull$iv.get(index$iv$iv);
            Selectable selectable = (Selectable) item$iv$iv;
            Rect rect3 = rect2;
            List $this$fastMapNotNull$iv2 = $this$fastMapNotNull$iv;
            Selection it = this.selectionRegistrar.getSubselections().get(selectable.getSelectableId());
            Object it$iv = it != null ? TuplesKt.m153to(selectable, it) : rect3;
            if (it$iv != null) {
                target$iv.add(it$iv);
            }
            index$iv$iv++;
            rect2 = rect3;
            $this$fastMapNotNull$iv = $this$fastMapNotNull$iv2;
        }
        Rect rect4 = rect2;
        selectableSubSelections = SelectionManagerKt.firstAndLast(target$iv);
        if (selectableSubSelections.isEmpty()) {
            return rect4;
        }
        Rect selectedRegionRect = SelectionManagerKt.getSelectedRegionRect(selectableSubSelections, containerCoordinates);
        rect = SelectionManagerKt.invertedInfiniteRect;
        if (Intrinsics.areEqual(selectedRegionRect, rect)) {
            return rect4;
        }
        Rect visibleRect = SelectionManagerKt.visibleBounds(containerCoordinates).intersect(selectedRegionRect);
        if (visibleRect.getRight() - visibleRect.getLeft() < 0.0f || visibleRect.getBottom() - visibleRect.getTop() < 0.0f) {
            return rect4;
        }
        Rect rootRect = visibleRect.m5678translatek4lQ0M(LayoutCoordinatesKt.positionInRoot(containerCoordinates));
        return Rect.copy$default(rootRect, 0.0f, 0.0f, 0.0f, rootRect.getBottom() + (SelectionHandlesKt.getHandleHeight() * 4), 7, null);
    }

    public final void onRelease() {
        HapticFeedback hapticFeedback;
        this.selectionRegistrar.setSubselections(LongObjectMapKt.emptyLongObjectMap());
        setShowToolbar$foundation_release(false);
        if (getSelection() != null) {
            this.onSelectionChange.invoke(null);
            if (!isInTouchMode() || (hapticFeedback = this.hapticFeedBack) == null) {
                return;
            }
            hapticFeedback.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
        }
    }

    public final TextDragObserver handleDragObserver(final boolean isStartHandle) {
        return new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.SelectionManager$handleDragObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDown-k-4lQ0M */
            public void mo1568onDownk4lQ0M(long point) {
                LayoutCoordinates beginLayoutCoordinates;
                Offset m2017getStartHandlePosition_m7T9E = isStartHandle ? this.m2017getStartHandlePosition_m7T9E() : this.m2016getEndHandlePosition_m7T9E();
                if (m2017getStartHandlePosition_m7T9E == null) {
                    return;
                }
                m2017getStartHandlePosition_m7T9E.m5651unboximpl();
                Selection selection = this.getSelection();
                if (selection == null) {
                    return;
                }
                Selection.AnchorInfo anchor = isStartHandle ? selection.getStart() : selection.getEnd();
                Selectable selectable = this.getAnchorSelectable$foundation_release(anchor);
                if (selectable == null || (beginLayoutCoordinates = selectable.getLayoutCoordinates()) == null) {
                    return;
                }
                long handlePosition = selectable.mo1960getHandlePositiondBAh8RU(selection, isStartHandle);
                if ((9223372034707292159L & handlePosition) == androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats) {
                    return;
                }
                long beginCoordinates = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(handlePosition);
                this.m2007setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(this.requireContainerCoordinates$foundation_release().mo7312localPositionOfR5De75A(beginLayoutCoordinates, beginCoordinates)));
                this.setDraggingHandle(isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd);
                this.setShowToolbar$foundation_release(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onStart-k-4lQ0M */
            public void mo1570onStartk4lQ0M(long startPoint) {
                if (this.getDraggingHandle() == null) {
                    return;
                }
                Selection selection = this.getSelection();
                Intrinsics.checkNotNull(selection);
                Selection.AnchorInfo anchor = isStartHandle ? selection.getStart() : selection.getEnd();
                Object value$iv = this.selectionRegistrar.getSelectableMap$foundation_release().get(anchor.getSelectableId());
                if (value$iv != null) {
                    Selectable selectable = (Selectable) value$iv;
                    LayoutCoordinates beginLayoutCoordinates = selectable.getLayoutCoordinates();
                    if (beginLayoutCoordinates != null) {
                        long handlePosition = selectable.mo1960getHandlePositiondBAh8RU(selection, isStartHandle);
                        if ((9223372034707292159L & handlePosition) == androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats) {
                            return;
                        }
                        long beginCoordinates = SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(handlePosition);
                        this.m2008setDragBeginPositionk4lQ0M(this.requireContainerCoordinates$foundation_release().mo7312localPositionOfR5De75A(beginLayoutCoordinates, beginCoordinates));
                        this.m2009setDragTotalDistancek4lQ0M(Offset.INSTANCE.m5657getZeroF1C5BW0());
                        return;
                    }
                    InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Current selectable should have layout coordinates.");
                    throw new KotlinNothingValueException();
                }
                InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("SelectionRegistrar should contain the current selection's selectableIds");
                throw new KotlinNothingValueException();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDrag-k-4lQ0M */
            public void mo1569onDragk4lQ0M(long delta) {
                if (this.getDraggingHandle() == null) {
                    return;
                }
                this.m2009setDragTotalDistancek4lQ0M(Offset.m5646plusMKHz9U(this.m2015getDragTotalDistanceF1C5BW0$foundation_release(), delta));
                long endPosition = Offset.m5646plusMKHz9U(this.m2014getDragBeginPositionF1C5BW0$foundation_release(), this.m2015getDragTotalDistanceF1C5BW0$foundation_release());
                boolean consumed = this.m2020updateSelectionqNKwrvQ$foundation_release(Offset.m5630boximpl(endPosition), this.m2014getDragBeginPositionF1C5BW0$foundation_release(), isStartHandle, SelectionAdjustment.INSTANCE.getCharacterWithWordAccelerate());
                if (consumed) {
                    this.m2008setDragBeginPositionk4lQ0M(endPosition);
                    this.m2009setDragTotalDistancek4lQ0M(Offset.INSTANCE.m5657getZeroF1C5BW0());
                }
            }

            private final void done() {
                this.setShowToolbar$foundation_release(true);
                this.setDraggingHandle(null);
                this.m2007setCurrentDragPosition_kEHs6E(null);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
                done();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                done();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                done();
            }
        };
    }

    private final Modifier addContextMenuComponents(Modifier $this$addContextMenuComponents) {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            return SelectionManager_androidKt.addSelectionContainerTextContextMenuComponents($this$addContextMenuComponents, this);
        }
        return $this$addContextMenuComponents;
    }

    private final Modifier onClearSelectionRequested(Modifier $this$onClearSelectionRequested, final Function0<Unit> function0) {
        return SuspendingPointerInputFilterKt.pointerInput($this$onClearSelectionRequested, Unit.INSTANCE, new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1

            /* compiled from: SelectionManager.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1", m157f = "SelectionManager.kt", m158i = {0}, m159l = {979, 985}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1 */
            /* loaded from: classes.dex */
            static final class C04571 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function0<Unit> $block;
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ SelectionManager this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C04571(SelectionManager selectionManager, Function0<Unit> function0, Continuation<? super C04571> continuation) {
                    super(2, continuation);
                    this.this$0 = selectionManager;
                    this.$block = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C04571 c04571 = new C04571(this.this$0, this.$block, continuation);
                    c04571.L$0 = obj;
                    return c04571;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C04571) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        r9 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r9.label
                        switch(r1) {
                            case 0: goto L21;
                            case 1: goto L17;
                            case 2: goto L12;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L12:
                        kotlin.ResultKt.throwOnFailure(r10)
                        r1 = r10
                        goto L53
                    L17:
                        java.lang.Object r1 = r9.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r10)
                        r2 = r1
                        r1 = r10
                        goto L3f
                    L21:
                        kotlin.ResultKt.throwOnFailure(r10)
                        java.lang.Object r1 = r9.L$0
                        r2 = r1
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                        r5 = r9
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r9.L$0 = r2
                        r1 = 1
                        r9.label = r1
                        r3 = 0
                        r4 = 0
                        r6 = 2
                        r7 = 0
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitPrimaryFirstDown$default(r2, r3, r4, r5, r6, r7)
                        if (r1 != r0) goto L3c
                        return r0
                    L3c:
                        r8 = r1
                        r1 = r10
                        r10 = r8
                    L3f:
                        androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r10
                        androidx.compose.ui.input.pointer.PointerEventPass r3 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r4 = r9
                        kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                        r5 = 0
                        r9.L$0 = r5
                        r5 = 2
                        r9.label = r5
                        java.lang.Object r10 = androidx.compose.foundation.gestures.DragGestureDetectorKt.awaitAllPointersUpWithSlopDetection(r2, r10, r3, r4)
                        if (r10 != r0) goto L53
                        return r0
                    L53:
                        java.lang.Boolean r10 = (java.lang.Boolean) r10
                        boolean r10 = r10.booleanValue()
                        if (r10 != 0) goto L69
                        androidx.compose.foundation.text.selection.SelectionManager r0 = r9.this$0
                        boolean r0 = androidx.compose.foundation.text.selection.SelectionManager.access$isDraggingInProgress(r0)
                        if (r0 != 0) goto L69
                        kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.$block
                        r10.invoke()
                    L69:
                        kotlin.Unit r10 = kotlin.Unit.INSTANCE
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1.C04571.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new C04571(SelectionManager.this, function0, null), continuation);
                return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
            }
        });
    }

    /* renamed from: convertToContainerCoordinates-R5De75A, reason: not valid java name */
    private final long m2005convertToContainerCoordinatesR5De75A(LayoutCoordinates layoutCoordinates, long offset) {
        LayoutCoordinates coordinates = this.containerLayoutCoordinates;
        if (coordinates == null || !coordinates.isAttached()) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        return requireContainerCoordinates$foundation_release().mo7312localPositionOfR5De75A(layoutCoordinates, offset);
    }

    /* renamed from: startSelection-9KIMszo, reason: not valid java name */
    private final void m2012startSelection9KIMszo(long position, boolean isStartHandle, SelectionAdjustment adjustment) {
        this.previousSelectionLayout = null;
        m2019updateSelectionjyLRC_s$foundation_release(position, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0(), isStartHandle, adjustment);
    }

    /* renamed from: updateSelection-qNKwrvQ$foundation_release, reason: not valid java name */
    public final boolean m2020updateSelectionqNKwrvQ$foundation_release(Offset newPosition, long previousPosition, boolean isStartHandle, SelectionAdjustment adjustment) {
        if (newPosition == null) {
            return false;
        }
        return m2019updateSelectionjyLRC_s$foundation_release(newPosition.m5651unboximpl(), previousPosition, isStartHandle, adjustment);
    }

    /* renamed from: updateSelection-jyLRC_s$foundation_release, reason: not valid java name */
    public final boolean m2019updateSelectionjyLRC_s$foundation_release(long position, long previousHandlePosition, boolean isStartHandle, SelectionAdjustment adjustment) {
        setDraggingHandle(isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd);
        m2007setCurrentDragPosition_kEHs6E(Offset.m5630boximpl(position));
        SelectionLayout selectionLayout = m2006getSelectionLayoutWko1d7g(position, previousHandlePosition, isStartHandle);
        if (selectionLayout == null || !selectionLayout.shouldRecomputeSelection(this.previousSelectionLayout)) {
            return false;
        }
        Selection newSelection = adjustment.adjust(selectionLayout);
        if (!Intrinsics.areEqual(newSelection, getSelection())) {
            selectionChanged(selectionLayout, newSelection);
            this.isLongPressOrClickSelection = false;
        }
        this.previousSelectionLayout = selectionLayout;
        return true;
    }

    /* renamed from: getSelectionLayout-Wko1d7g, reason: not valid java name */
    private final SelectionLayout m2006getSelectionLayoutWko1d7g(long position, long previousHandlePosition, boolean isStartHandle) {
        LayoutCoordinates containerCoordinates = requireContainerCoordinates$foundation_release();
        List sortedSelectables = this.selectionRegistrar.sort(containerCoordinates);
        final MutableLongIntMap idToIndexMap = LongIntMapKt.mutableLongIntMapOf();
        int size = sortedSelectables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = sortedSelectables.get(index$iv);
            Selectable selectable = (Selectable) item$iv;
            int index = index$iv;
            idToIndexMap.set(selectable.getSelectableId(), index);
        }
        Comparator selectableIdOrderingComparator = new Comparator() { // from class: androidx.compose.foundation.text.selection.SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                long it = ((Number) t).longValue();
                Integer valueOf = Integer.valueOf(MutableLongIntMap.this.get(it));
                long it2 = ((Number) t2).longValue();
                return ComparisonsKt.compareValues(valueOf, Integer.valueOf(MutableLongIntMap.this.get(it2)));
            }
        };
        Selection previousSelection = ((9223372034707292159L & previousHandlePosition) > androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ((9223372034707292159L & previousHandlePosition) == androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) == 0 ? null : getSelection();
        SelectionLayoutBuilder builder = new SelectionLayoutBuilder(position, previousHandlePosition, containerCoordinates, isStartHandle, previousSelection, selectableIdOrderingComparator, null);
        int size2 = sortedSelectables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = sortedSelectables.get(index$iv2);
            Selectable it = (Selectable) item$iv2;
            it.appendSelectableInfoToBuilder(builder);
        }
        return builder.build();
    }

    private final void selectionChanged(SelectionLayout selectionLayout, Selection newSelection) {
        HapticFeedback hapticFeedback;
        if (shouldPerformHaptics$foundation_release() && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6676getTextHandleMove5zf0vsI());
        }
        this.selectionRegistrar.setSubselections(selectionLayout.createSubSelections(newSelection));
        this.onSelectionChange.invoke(newSelection);
    }

    public final boolean shouldPerformHaptics$foundation_release() {
        List $this$fastAny$iv;
        if (!isInTouchMode()) {
            return false;
        }
        List $this$fastAny$iv2 = this.selectionRegistrar.getSelectables$foundation_release();
        int index$iv$iv = 0;
        int size = $this$fastAny$iv2.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv2.get(index$iv$iv);
                Selectable it = (Selectable) item$iv$iv;
                if (it.getText().length() > 0) {
                    $this$fastAny$iv = 1;
                    break;
                }
                index$iv$iv++;
            } else {
                $this$fastAny$iv = null;
                break;
            }
        }
        return $this$fastAny$iv != null;
    }

    /* renamed from: selectWordAtPositionIfNotAlreadySelected-k-4lQ0M, reason: not valid java name */
    public final void m2018selectWordAtPositionIfNotAlreadySelectedk4lQ0M(long position) {
        boolean isClickedPositionInsideSelection;
        LayoutCoordinates containerCoordinates;
        boolean m1605isPositionInsideSelectionuaM50fQ;
        LayoutCoordinates containerCoordinates2 = this.containerLayoutCoordinates;
        if (containerCoordinates2 != null && containerCoordinates2.isAttached()) {
            List $this$fastAny$iv = this.selectionRegistrar.getSelectables$foundation_release();
            int $i$f$fastAny = 0;
            int index$iv$iv = 0;
            int size = $this$fastAny$iv.size();
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                    Selectable selectable = (Selectable) item$iv$iv;
                    List $this$fastAny$iv2 = $this$fastAny$iv;
                    int $i$f$fastAny2 = $i$f$fastAny;
                    Selection selection = this.selectionRegistrar.getSubselections().get(selectable.getSelectableId());
                    if (selection == null) {
                        containerCoordinates = containerCoordinates2;
                        m1605isPositionInsideSelectionuaM50fQ = false;
                    } else {
                        LayoutCoordinates selectableLayoutCoords = selectable.getLayoutCoordinates();
                        if (selectableLayoutCoords == null) {
                            containerCoordinates = containerCoordinates2;
                            m1605isPositionInsideSelectionuaM50fQ = false;
                        } else {
                            long positionInSelectable = selectableLayoutCoords.mo7312localPositionOfR5De75A(containerCoordinates2, position);
                            TextLayoutResult textLayoutResult = selectable.textLayoutResult();
                            if (textLayoutResult == null) {
                                containerCoordinates = containerCoordinates2;
                                m1605isPositionInsideSelectionuaM50fQ = false;
                            } else {
                                containerCoordinates = containerCoordinates2;
                                m1605isPositionInsideSelectionuaM50fQ = TextLayoutHelperKt.m1605isPositionInsideSelectionuaM50fQ(textLayoutResult, positionInSelectable, TextRange.m8051boximpl(selection.m1976toTextRanged9O1mEE()));
                            }
                        }
                    }
                    if (m1605isPositionInsideSelectionuaM50fQ) {
                        isClickedPositionInsideSelection = true;
                        break;
                    }
                    index$iv$iv++;
                    $this$fastAny$iv = $this$fastAny$iv2;
                    $i$f$fastAny = $i$f$fastAny2;
                    containerCoordinates2 = containerCoordinates;
                } else {
                    isClickedPositionInsideSelection = false;
                    break;
                }
            }
            if (!isClickedPositionInsideSelection) {
                m2012startSelection9KIMszo(position, true, SelectionAdjustment.INSTANCE.getWord());
            }
        }
    }
}
