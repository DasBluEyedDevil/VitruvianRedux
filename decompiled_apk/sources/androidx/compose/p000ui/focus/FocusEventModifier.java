package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: FocusEventModifier.kt */
@Deprecated(message = "Use FocusEventModifierNode instead")
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/focus/FocusEventModifier;", "Landroidx/compose/ui/Modifier$Element;", "onFocusEvent", "", "focusState", "Landroidx/compose/ui/focus/FocusState;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface FocusEventModifier extends Modifier.Element {
    void onFocusEvent(FocusState focusState);

    /* compiled from: FocusEventModifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean all(FocusEventModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return FocusEventModifier.super.all(function1);
        }

        @Deprecated
        public static boolean any(FocusEventModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return FocusEventModifier.super.any(function1);
        }

        @Deprecated
        public static <R> R foldIn(FocusEventModifier focusEventModifier, R r, Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) FocusEventModifier.super.foldIn(r, function2);
        }

        @Deprecated
        public static <R> R foldOut(FocusEventModifier focusEventModifier, R r, Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) FocusEventModifier.super.foldOut(r, function2);
        }

        @Deprecated
        public static Modifier then(FocusEventModifier $this, Modifier other) {
            return FocusEventModifier.super.then(other);
        }
    }
}
