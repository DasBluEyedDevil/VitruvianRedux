package androidx.compose.p000ui.tooling.animation.states;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimatedVisibilityState.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "toString", "toString-impl", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "Companion", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class AnimatedVisibilityState implements ComposeAnimationState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String Enter = m8561constructorimpl("Enter");
    private static final String Exit = m8561constructorimpl("Exit");
    private final String value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AnimatedVisibilityState m8560boximpl(String str) {
        return new AnimatedVisibilityState(str);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static String m8561constructorimpl(String str) {
        return str;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8562equalsimpl(String str, Object obj) {
        return (obj instanceof AnimatedVisibilityState) && Intrinsics.areEqual(str, ((AnimatedVisibilityState) obj).m8566unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8563equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8564hashCodeimpl(String str) {
        return str.hashCode();
    }

    public boolean equals(Object obj) {
        return m8562equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m8564hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m8566unboximpl() {
        return this.value;
    }

    private /* synthetic */ AnimatedVisibilityState(String value) {
        this.value = value;
    }

    public final String getValue() {
        return this.value;
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8565toStringimpl(String arg0) {
        return arg0;
    }

    public String toString() {
        return m8565toStringimpl(this.value);
    }

    /* compiled from: AnimatedVisibilityState.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;", "", "<init>", "()V", "Enter", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "getEnter-jXw82LU", "()Ljava/lang/String;", "Ljava/lang/String;", "Exit", "getExit-jXw82LU", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getEnter-jXw82LU, reason: not valid java name */
        public final String m8567getEnterjXw82LU() {
            return AnimatedVisibilityState.Enter;
        }

        /* renamed from: getExit-jXw82LU, reason: not valid java name */
        public final String m8568getExitjXw82LU() {
            return AnimatedVisibilityState.Exit;
        }
    }
}
