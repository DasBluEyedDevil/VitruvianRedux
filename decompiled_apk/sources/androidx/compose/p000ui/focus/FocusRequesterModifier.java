package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: FocusRequesterModifier.kt */
@Deprecated(message = "Use FocusRequesterModifierNode instead")
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/focus/FocusRequesterModifier;", "Landroidx/compose/ui/Modifier$Element;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "getFocusRequester", "()Landroidx/compose/ui/focus/FocusRequester;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface FocusRequesterModifier extends Modifier.Element {
    FocusRequester getFocusRequester();

    /* compiled from: FocusRequesterModifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean all(FocusRequesterModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return FocusRequesterModifier.super.all(function1);
        }

        @Deprecated
        public static boolean any(FocusRequesterModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return FocusRequesterModifier.super.any(function1);
        }

        @Deprecated
        public static <R> R foldIn(FocusRequesterModifier focusRequesterModifier, R r, Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) FocusRequesterModifier.super.foldIn(r, function2);
        }

        @Deprecated
        public static <R> R foldOut(FocusRequesterModifier focusRequesterModifier, R r, Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) FocusRequesterModifier.super.foldOut(r, function2);
        }

        @Deprecated
        public static Modifier then(FocusRequesterModifier $this, Modifier other) {
            return FocusRequesterModifier.super.then(other);
        }
    }
}
