package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\u001a:\u0010\u0004\u001a\u00020\u0005*\u00020\u00052'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\r\u001aD\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010\u001aN\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b2'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0012\u001a&\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010\u001aR\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0014\"\u0004\u0018\u00010\u000b2'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0015\u001a/\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0014\"\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010¢\u0006\u0002\u0010\u0016\u001a6\u0010\u0019\u001a\u00020\u001a2'\u0010\u001b\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u001c\u001a\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0010\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0080T¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"PointerInputModifierNoParamError", "", "getPointerInputModifierNoParamError$annotations", "()V", "pointerInput", "Landroidx/compose/ui/Modifier;", "block", "Lkotlin/Function2;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;", "key1", "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "key2", "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;", "keys", "", "(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;", "EmptyPointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "SuspendingPointerInputModifierNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputHandler", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputEventHandler", "WITH_TIMEOUT_MICRO_DELAY_MILLIS", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SuspendingPointerInputFilterKt {
    private static final PointerEvent EmptyPointerEvent = new PointerEvent(CollectionsKt.emptyList());
    private static final String PointerInputModifierNoParamError = "Modifier.pointerInput must provide one or more 'key' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key.";
    public static final long WITH_TIMEOUT_MICRO_DELAY_MILLIS = 8;

    private static /* synthetic */ void getPointerInputModifierNoParamError$annotations() {
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = PointerInputModifierNoParamError)
    public static final Modifier pointerInput(Modifier $this$pointerInput, Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        throw new IllegalStateException(PointerInputModifierNoParamError.toString());
    }

    public static final Modifier pointerInput(Modifier $this$pointerInput, Object key1, PointerInputEventHandler block) {
        return $this$pointerInput.then(new SuspendPointerInputElement(key1, null, null, block, 6, null));
    }

    public static final Modifier pointerInput(Modifier $this$pointerInput, Object key1, Object key2, PointerInputEventHandler block) {
        return $this$pointerInput.then(new SuspendPointerInputElement(key1, key2, null, block, 4, null));
    }

    public static final Modifier pointerInput(Modifier $this$pointerInput, Object[] keys, PointerInputEventHandler block) {
        return $this$pointerInput.then(new SuspendPointerInputElement(null, null, keys, block, 3, null));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This function is deprecated. Use 'SuspendingPointerInputModifierNode' with thePointerInputEventHandler instead.", replaceWith = @ReplaceWith(expression = "SuspendingPointerInputModifierNode { pointerInputEventHandler }", imports = {"androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode"}))
    public static final /* synthetic */ SuspendingPointerInputModifierNode SuspendingPointerInputModifierNode(Function2 pointerInputHandler) {
        return new SuspendingPointerInputModifierNodeImpl((Object) null, (Object) null, (Object[]) null, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) pointerInputHandler);
    }

    public static final SuspendingPointerInputModifierNode SuspendingPointerInputModifierNode(PointerInputEventHandler pointerInputEventHandler) {
        return new SuspendingPointerInputModifierNodeImpl((Object) null, (Object) null, (Object[]) null, pointerInputEventHandler);
    }
}
