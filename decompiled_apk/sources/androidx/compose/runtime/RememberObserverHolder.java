package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/runtime/RememberObserverHolder;", "", "wrapped", "Landroidx/compose/runtime/RememberObserver;", "after", "Landroidx/compose/runtime/Anchor;", "<init>", "(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V", "getWrapped", "()Landroidx/compose/runtime/RememberObserver;", "setWrapped", "(Landroidx/compose/runtime/RememberObserver;)V", "getAfter", "()Landroidx/compose/runtime/Anchor;", "setAfter", "(Landroidx/compose/runtime/Anchor;)V", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RememberObserverHolder {
    public static final int $stable = 8;
    private Anchor after;
    private RememberObserver wrapped;

    public RememberObserverHolder(RememberObserver wrapped, Anchor after) {
        this.wrapped = wrapped;
        this.after = after;
    }

    public final Anchor getAfter() {
        return this.after;
    }

    public final RememberObserver getWrapped() {
        return this.wrapped;
    }

    public final void setAfter(Anchor anchor) {
        this.after = anchor;
    }

    public final void setWrapped(RememberObserver rememberObserver) {
        this.wrapped = rememberObserver;
    }
}
