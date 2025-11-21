package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: OnRemeasuredModifier.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/layout/OnRemeasuredModifier;", "Landroidx/compose/ui/Modifier$Element;", "onRemeasured", "", "size", "Landroidx/compose/ui/unit/IntSize;", "onRemeasured-ozmzZPI", "(J)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface OnRemeasuredModifier extends Modifier.Element {
    /* renamed from: onRemeasured-ozmzZPI, reason: not valid java name */
    void m7358onRemeasuredozmzZPI(long size);

    /* compiled from: OnRemeasuredModifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean all(OnRemeasuredModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return OnRemeasuredModifier.super.all(function1);
        }

        @Deprecated
        public static boolean any(OnRemeasuredModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return OnRemeasuredModifier.super.any(function1);
        }

        @Deprecated
        public static <R> R foldIn(OnRemeasuredModifier onRemeasuredModifier, R r, Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) OnRemeasuredModifier.super.foldIn(r, function2);
        }

        @Deprecated
        public static <R> R foldOut(OnRemeasuredModifier onRemeasuredModifier, R r, Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) OnRemeasuredModifier.super.foldOut(r, function2);
        }

        @Deprecated
        public static Modifier then(OnRemeasuredModifier $this, Modifier other) {
            return OnRemeasuredModifier.super.then(other);
        }
    }
}
