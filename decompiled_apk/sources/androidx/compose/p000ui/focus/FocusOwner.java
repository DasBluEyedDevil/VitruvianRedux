package androidx.compose.p000ui.focus;

import android.view.KeyEvent;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.indirect.IndirectTouchEvent;
import androidx.compose.p000ui.input.rotary.RotaryScrollEvent;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusOwner.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b`\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0002\b\fJ7\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0018H&J/\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u001c\u001a\u00020\u0018H&J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000bH&J'\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070$H&¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H&¢\u0006\u0004\b(\u0010)J \u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070$H&J \u0010-\u001a\u00020\u00072\u0006\u0010+\u001a\u00020.2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070$H&J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0011H&J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u000201H&J\b\u00102\u001a\u00020\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u00103\u001a\b\u0012\u0004\u0012\u00020504X¦\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0012\u00108\u001a\u000209X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u001a\u0010<\u001a\u0004\u0018\u00010\u0011X¦\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0018\u0010A\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010Dø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006EÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/FocusManager;", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "requestOwnerFocus", "", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "previouslyFocusedRect", "Landroidx/compose/ui/geometry/Rect;", "requestOwnerFocus-7o62pno", "focusSearch", "focusedRect", "onFound", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusTargetNode;", "focusSearch-ULY8qGw", "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "takeFocus", "takeFocus-aToIllA", "(ILandroidx/compose/ui/geometry/Rect;)Z", "releaseFocus", "", "clearFocus", "force", "refreshFocusEvents", "clearOwnerFocus", "clearFocus-I7lrPNg", "(ZZZI)Z", "getFocusRect", "dispatchKeyEvent", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "onFocusedItem", "Lkotlin/Function0;", "dispatchKeyEvent-YhN2O0w", "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z", "dispatchInterceptedSoftKeyboardEvent", "dispatchInterceptedSoftKeyboardEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "dispatchRotaryEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "dispatchIndirectTouchEvent", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "scheduleInvalidation", "node", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "scheduleInvalidationForOwner", "listeners", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/focus/FocusListener;", "getListeners", "()Landroidx/collection/MutableObjectList;", "rootState", "Landroidx/compose/ui/focus/FocusState;", "getRootState", "()Landroidx/compose/ui/focus/FocusState;", "activeFocusTargetNode", "getActiveFocusTargetNode", "()Landroidx/compose/ui/focus/FocusTargetNode;", "setActiveFocusTargetNode", "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "isFocusCaptured", "()Z", "setFocusCaptured", "(Z)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface FocusOwner extends FocusManager {
    /* renamed from: clearFocus-I7lrPNg */
    boolean mo5536clearFocusI7lrPNg(boolean force, boolean refreshFocusEvents, boolean clearOwnerFocus, int focusDirection);

    void clearOwnerFocus();

    boolean dispatchIndirectTouchEvent(IndirectTouchEvent r1, Function0<Boolean> onFocusedItem);

    /* renamed from: dispatchInterceptedSoftKeyboardEvent-ZmokQxo */
    boolean mo5537dispatchInterceptedSoftKeyboardEventZmokQxo(KeyEvent keyEvent);

    /* renamed from: dispatchKeyEvent-YhN2O0w */
    boolean mo5538dispatchKeyEventYhN2O0w(KeyEvent keyEvent, Function0<Boolean> onFocusedItem);

    boolean dispatchRotaryEvent(RotaryScrollEvent r1, Function0<Boolean> onFocusedItem);

    /* renamed from: focusSearch-ULY8qGw */
    Boolean mo5539focusSearchULY8qGw(int focusDirection, Rect focusedRect, Function1<? super FocusTargetNode, Boolean> onFound);

    FocusTargetNode getActiveFocusTargetNode();

    Rect getFocusRect();

    MutableObjectList<FocusListener> getListeners();

    Modifier getModifier();

    FocusState getRootState();

    boolean isFocusCaptured();

    void releaseFocus();

    /* renamed from: requestOwnerFocus-7o62pno */
    boolean mo5540requestOwnerFocus7o62pno(FocusDirection focusDirection, Rect previouslyFocusedRect);

    void scheduleInvalidation(FocusEventModifierNode node);

    void scheduleInvalidation(FocusTargetNode node);

    void scheduleInvalidationForOwner();

    void setActiveFocusTargetNode(FocusTargetNode focusTargetNode);

    void setFocusCaptured(boolean z);

    /* renamed from: takeFocus-aToIllA */
    boolean mo5541takeFocusaToIllA(int focusDirection, Rect previouslyFocusedRect);

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: dispatchKeyEvent-YhN2O0w$default */
    static /* synthetic */ boolean m5535dispatchKeyEventYhN2O0w$default(FocusOwner focusOwner, KeyEvent keyEvent, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i & 2) != 0) {
            function0 = new Function0<Boolean>() { // from class: androidx.compose.ui.focus.FocusOwner$dispatchKeyEvent$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return false;
                }
            };
        }
        return focusOwner.mo5538dispatchKeyEventYhN2O0w(keyEvent, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ boolean dispatchRotaryEvent$default(FocusOwner focusOwner, RotaryScrollEvent rotaryScrollEvent, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchRotaryEvent");
        }
        if ((i & 2) != 0) {
            function0 = new Function0<Boolean>() { // from class: androidx.compose.ui.focus.FocusOwner$dispatchRotaryEvent$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return false;
                }
            };
        }
        return focusOwner.dispatchRotaryEvent(rotaryScrollEvent, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ boolean dispatchIndirectTouchEvent$default(FocusOwner focusOwner, IndirectTouchEvent indirectTouchEvent, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchIndirectTouchEvent");
        }
        if ((i & 2) != 0) {
            function0 = new Function0<Boolean>() { // from class: androidx.compose.ui.focus.FocusOwner$dispatchIndirectTouchEvent$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return false;
                }
            };
        }
        return focusOwner.dispatchIndirectTouchEvent(indirectTouchEvent, function0);
    }
}
