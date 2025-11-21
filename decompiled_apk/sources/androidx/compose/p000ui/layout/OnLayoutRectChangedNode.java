package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.spatial.RelativeLayoutBounds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnLayoutRectChangedModifier.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\bJ\b\u0010\u001c\u001a\u00020\bH\u0016J\b\u0010\u001d\u001a\u00020\bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/layout/OnLayoutRectChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "throttleMillis", "", "debounceMillis", "callback", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "<init>", "(JJLkotlin/jvm/functions/Function1;)V", "getThrottleMillis", "()J", "setThrottleMillis", "(J)V", "getDebounceMillis", "setDebounceMillis", "getCallback", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "handle", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "getHandle", "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "setHandle", "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V", "disposeAndRegister", "onAttach", "onDetach", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnLayoutRectChangedNode extends Modifier.Node {
    private Function1<? super RelativeLayoutBounds, Unit> callback;
    private long debounceMillis;
    private DelegatableNode.RegistrationHandle handle;
    private long throttleMillis;

    public final long getThrottleMillis() {
        return this.throttleMillis;
    }

    public final void setThrottleMillis(long j) {
        this.throttleMillis = j;
    }

    public final long getDebounceMillis() {
        return this.debounceMillis;
    }

    public final void setDebounceMillis(long j) {
        this.debounceMillis = j;
    }

    public final Function1<RelativeLayoutBounds, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function1<? super RelativeLayoutBounds, Unit> function1) {
        this.callback = function1;
    }

    public OnLayoutRectChangedNode(long throttleMillis, long debounceMillis, Function1<? super RelativeLayoutBounds, Unit> function1) {
        this.throttleMillis = throttleMillis;
        this.debounceMillis = debounceMillis;
        this.callback = function1;
    }

    public final DelegatableNode.RegistrationHandle getHandle() {
        return this.handle;
    }

    public final void setHandle(DelegatableNode.RegistrationHandle registrationHandle) {
        this.handle = registrationHandle;
    }

    public final void disposeAndRegister() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.unregister();
        }
        this.handle = OnLayoutRectChangedModifierKt.registerOnLayoutRectChanged(this, this.throttleMillis, this.debounceMillis, this.callback);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        disposeAndRegister();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.unregister();
        }
        this.handle = null;
    }
}
