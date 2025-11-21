package androidx.compose.p000ui.semantics;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\b\u0002\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0007\u0010\u000bBC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\rJ\u001f\u0010\u0018\u001a\u0004\u0018\u00018\u00002\b\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00028\u0000¢\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030 H\u0086\u0002¢\u0006\u0002\u0010!J*\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030 2\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR*\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0017¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertyKey;", ExifInterface.GPS_DIRECTION_TRUE, "", HintConstants.AUTOFILL_HINT_NAME, "", "mergePolicy", "Lkotlin/Function2;", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "isImportantForAccessibility", "", "(Ljava/lang/String;Z)V", "accessibilityExtraKey", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getMergePolicy$ui_release", "()Lkotlin/jvm/functions/Function2;", "value", "isImportantForAccessibility$ui_release", "()Z", "getAccessibilityExtraKey$ui_release", "setAccessibilityExtraKey$ui_release", "(Ljava/lang/String;)V", "merge", "parentValue", "childValue", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "getValue", "thisRef", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "property", "Lkotlin/reflect/KProperty;", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsPropertyKey<T> {
    public static final int $stable = 8;
    private String accessibilityExtraKey;
    private boolean isImportantForAccessibility;
    private final Function2<T, T, T> mergePolicy;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public SemanticsPropertyKey(String name, Function2<? super T, ? super T, ? extends T> function2) {
        this.name = name;
        this.mergePolicy = function2;
    }

    public /* synthetic */ SemanticsPropertyKey(String str, C08741 c08741, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new Function2<T, T, T>() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey.1
            @Override // kotlin.jvm.functions.Function2
            public final T invoke(T t, T t2) {
                return t == null ? t2 : t;
            }
        } : c08741);
    }

    public final String getName() {
        return this.name;
    }

    public final Function2<T, T, T> getMergePolicy$ui_release() {
        return this.mergePolicy;
    }

    /* renamed from: isImportantForAccessibility$ui_release, reason: from getter */
    public final boolean getIsImportantForAccessibility() {
        return this.isImportantForAccessibility;
    }

    /* renamed from: getAccessibilityExtraKey$ui_release, reason: from getter */
    public final String getAccessibilityExtraKey() {
        return this.accessibilityExtraKey;
    }

    public final void setAccessibilityExtraKey$ui_release(String str) {
        this.accessibilityExtraKey = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SemanticsPropertyKey(String str, boolean z) {
        this(str, (Function2) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        this.isImportantForAccessibility = z;
    }

    public /* synthetic */ SemanticsPropertyKey(String str, boolean z, Function2 function2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, function2, (i & 8) != 0 ? null : str2);
    }

    public SemanticsPropertyKey(String name, boolean isImportantForAccessibility, Function2<? super T, ? super T, ? extends T> function2, String accessibilityExtraKey) {
        this(name, function2);
        this.isImportantForAccessibility = isImportantForAccessibility;
        this.accessibilityExtraKey = accessibilityExtraKey;
    }

    public final T merge(T parentValue, T childValue) {
        return this.mergePolicy.invoke(parentValue, childValue);
    }

    public final T getValue(SemanticsPropertyReceiver thisRef, KProperty<?> property) {
        return (T) SemanticsPropertiesKt.access$throwSemanticsGetNotSupported();
    }

    public final void setValue(SemanticsPropertyReceiver thisRef, KProperty<?> property, T value) {
        thisRef.set(this, value);
    }

    public String toString() {
        return "AccessibilityKey: " + this.name;
    }
}
