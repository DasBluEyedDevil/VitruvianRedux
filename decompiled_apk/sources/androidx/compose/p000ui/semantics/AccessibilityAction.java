package androidx.compose.p000ui.semantics;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/semantics/AccessibilityAction;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function;", "", "", "label", "", "action", "<init>", "(Ljava/lang/String;Lkotlin/Function;)V", "getLabel", "()Ljava/lang/String;", "getAction", "()Lkotlin/Function;", "Lkotlin/Function;", "equals", "other", "hashCode", "", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AccessibilityAction<T extends Function<? extends Boolean>> {
    public static final int $stable = 0;
    private final T action;
    private final String label;

    public AccessibilityAction(String label, T t) {
        this.label = label;
        this.action = t;
    }

    public final T getAction() {
        return this.action;
    }

    public final String getLabel() {
        return this.label;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AccessibilityAction) && Intrinsics.areEqual(this.label, ((AccessibilityAction) other).label) && Intrinsics.areEqual(this.action, ((AccessibilityAction) other).action);
    }

    public int hashCode() {
        String str = this.label;
        int result = str != null ? str.hashCode() : 0;
        int i = result * 31;
        T t = this.action;
        int result2 = i + (t != null ? t.hashCode() : 0);
        return result2;
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.label + ", action=" + this.action + ')';
    }
}
