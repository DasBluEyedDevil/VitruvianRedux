package androidx.compose.runtime;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/runtime/Invalidation;", "", "scope", "Landroidx/compose/runtime/RecomposeScopeImpl;", "location", "", "instances", "<init>", "(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V", "getScope", "()Landroidx/compose/runtime/RecomposeScopeImpl;", "getLocation", "()I", "setLocation", "(I)V", "getInstances", "()Ljava/lang/Object;", "setInstances", "(Ljava/lang/Object;)V", "isInvalid", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Invalidation {
    private Object instances;
    private int location;
    private final RecomposeScopeImpl scope;

    public Invalidation(RecomposeScopeImpl scope, int location, Object instances) {
        this.scope = scope;
        this.location = location;
        this.instances = instances;
    }

    public final RecomposeScopeImpl getScope() {
        return this.scope;
    }

    public final int getLocation() {
        return this.location;
    }

    public final void setLocation(int i) {
        this.location = i;
    }

    public final Object getInstances() {
        return this.instances;
    }

    public final void setInstances(Object obj) {
        this.instances = obj;
    }

    public final boolean isInvalid() {
        return this.scope.isInvalidFor(this.instances);
    }
}
