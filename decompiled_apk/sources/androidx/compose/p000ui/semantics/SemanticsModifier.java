package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SemanticsModifier.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsModifier;", "Landroidx/compose/ui/Modifier$Element;", "id", "", "getId$annotations", "()V", "getId", "()I", "semanticsConfiguration", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "getSemanticsConfiguration", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface SemanticsModifier extends Modifier.Element {
    SemanticsConfiguration getSemanticsConfiguration();

    /* compiled from: SemanticsModifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated(message = "SemanticsModifier.id is now unused and has been set to a fixed value. Retrieve the id from LayoutInfo instead.", replaceWith = @ReplaceWith(expression = "", imports = {}))
        public static /* synthetic */ void getId$annotations() {
        }

        @Deprecated
        public static boolean all(SemanticsModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return SemanticsModifier.super.all(function1);
        }

        @Deprecated
        public static boolean any(SemanticsModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return SemanticsModifier.super.any(function1);
        }

        @Deprecated
        public static <R> R foldIn(SemanticsModifier semanticsModifier, R r, Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) SemanticsModifier.super.foldIn(r, function2);
        }

        @Deprecated
        public static <R> R foldOut(SemanticsModifier semanticsModifier, R r, Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) SemanticsModifier.super.foldOut(r, function2);
        }

        @Deprecated
        public static Modifier then(SemanticsModifier $this, Modifier other) {
            return SemanticsModifier.super.then(other);
        }

        @Deprecated
        public static int getId(SemanticsModifier $this) {
            return SemanticsModifier.super.getId();
        }
    }

    default int getId() {
        return -1;
    }
}
