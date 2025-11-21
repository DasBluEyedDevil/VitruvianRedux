package androidx.compose.p000ui.node;

import android.view.KeyEvent;
import androidx.compose.p000ui.input.indirect.IndirectTouchEvent;
import androidx.compose.p000ui.semantics.SemanticsOwner;
import androidx.compose.p000ui.text.input.TextInputService;
import androidx.compose.p000ui.unit.Density;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: RootForTest.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001#J\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u001aH\u0016J\u0012\u0010 \u001a\u00020\u001a2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8&X§\u0004¢\u0006\f\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006$À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/RootForTest;", "", "density", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService$annotations", "()V", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "sendKeyEvent", "", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "sendKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "sendIndirectTouchEvent", "indirectTouchEvent", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "forceAccessibilityForTesting", "", "enable", "setAccessibilityEventBatchIntervalMillis", "intervalMillis", "", "measureAndLayoutForTest", "setUncaughtExceptionHandler", "handler", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "UncaughtExceptionHandler", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface RootForTest {

    /* compiled from: RootForTest.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "", "onUncaughtException", "", "t", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface UncaughtExceptionHandler {
        void onUncaughtException(Throwable t);
    }

    @Deprecated(message = "Use PlatformTextInputModifierNode instead.")
    static /* synthetic */ void getTextInputService$annotations() {
    }

    Density getDensity();

    SemanticsOwner getSemanticsOwner();

    TextInputService getTextInputService();

    /* renamed from: sendKeyEvent-ZmokQxo, reason: not valid java name */
    boolean mo7658sendKeyEventZmokQxo(KeyEvent keyEvent);

    default boolean sendIndirectTouchEvent(IndirectTouchEvent indirectTouchEvent) {
        return false;
    }

    default void forceAccessibilityForTesting(boolean enable) {
    }

    default void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
    }

    default void measureAndLayoutForTest() {
    }

    default void setUncaughtExceptionHandler(UncaughtExceptionHandler handler) {
    }
}
