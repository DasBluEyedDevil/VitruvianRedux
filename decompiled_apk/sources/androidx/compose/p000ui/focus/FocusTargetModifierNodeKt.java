package androidx.compose.p000ui.focus;

import androidx.autofill.HintConstants;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: FocusTargetModifierNode.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0007\u001aU\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032:\b\u0002\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"FocusTargetModifierNode", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "focusability", "Landroidx/compose/ui/focus/Focusability;", "onFocusChange", "Lkotlin/Function2;", "Landroidx/compose/ui/focus/FocusState;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "previous", "current", "", "FocusTargetModifierNode-PYyLHbc", "(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusTargetModifierNodeKt {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the other overload with added parameters for focusability and onFocusChange")
    public static final /* synthetic */ FocusTargetModifierNode FocusTargetModifierNode() {
        return new FocusTargetNode(0, null, new FocusTargetModifierNodeKt$FocusTargetModifierNode$1(InvalidateSemantics.INSTANCE), 3, null);
    }

    /* renamed from: FocusTargetModifierNode-PYyLHbc$default, reason: not valid java name */
    public static /* synthetic */ FocusTargetModifierNode m5555FocusTargetModifierNodePYyLHbc$default(int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Focusability.INSTANCE.m5575getAlwaysLCbbffg();
        }
        if ((i2 & 2) != 0) {
            function2 = null;
        }
        return m5554FocusTargetModifierNodePYyLHbc(i, function2);
    }

    /* renamed from: FocusTargetModifierNode-PYyLHbc, reason: not valid java name */
    public static final FocusTargetModifierNode m5554FocusTargetModifierNodePYyLHbc(int focusability, Function2<? super FocusState, ? super FocusState, Unit> function2) {
        return new FocusTargetNode(focusability, function2, null, 4, null);
    }
}
