package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Modifier.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000fJ5\u0010\u0010\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000fJ\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0013\u0010\u0016\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/CombinedModifier;", "Landroidx/compose/ui/Modifier;", "outer", "inner", "<init>", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V", "getOuter$ui_release", "()Landroidx/compose/ui/Modifier;", "getInner$ui_release", "foldIn", "R", "initial", "operation", "Lkotlin/Function2;", "Landroidx/compose/ui/Modifier$Element;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "foldOut", "any", "", "predicate", "Lkotlin/Function1;", "all", "equals", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CombinedModifier implements Modifier {
    public static final int $stable = 0;
    private final Modifier inner;
    private final Modifier outer;

    public CombinedModifier(Modifier outer, Modifier inner) {
        this.outer = outer;
        this.inner = inner;
    }

    /* renamed from: getInner$ui_release, reason: from getter */
    public final Modifier getInner() {
        return this.inner;
    }

    /* renamed from: getOuter$ui_release, reason: from getter */
    public final Modifier getOuter() {
        return this.outer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p000ui.Modifier
    public <R> R foldIn(R initial, Function2<? super R, ? super Modifier.Element, ? extends R> operation) {
        return (R) this.inner.foldIn(this.outer.foldIn(initial, operation), operation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p000ui.Modifier
    public <R> R foldOut(R initial, Function2<? super Modifier.Element, ? super R, ? extends R> operation) {
        return (R) this.outer.foldOut(this.inner.foldOut(initial, operation), operation);
    }

    @Override // androidx.compose.p000ui.Modifier
    public boolean any(Function1<? super Modifier.Element, Boolean> predicate) {
        return this.outer.any(predicate) || this.inner.any(predicate);
    }

    @Override // androidx.compose.p000ui.Modifier
    public boolean all(Function1<? super Modifier.Element, Boolean> predicate) {
        return this.outer.all(predicate) && this.inner.all(predicate);
    }

    public boolean equals(Object other) {
        return (other instanceof CombinedModifier) && Intrinsics.areEqual(this.outer, ((CombinedModifier) other).outer) && Intrinsics.areEqual(this.inner, ((CombinedModifier) other).inner);
    }

    public int hashCode() {
        return this.outer.hashCode() + (this.inner.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) foldIn("", new Function2<String, Modifier.Element, String>() { // from class: androidx.compose.ui.CombinedModifier$toString$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String acc, Modifier.Element element) {
                return acc.length() == 0 ? element.toString() : acc + ", " + element;
            }
        })) + ']';
    }
}
