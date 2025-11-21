package androidx.compose.p000ui.platform;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.p000ui.node.WeakReference;
import androidx.compose.p000ui.text.input.NullableInputConnectionWrapper;
import androidx.compose.p000ui.text.input.NullableInputConnectionWrapper_androidKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPlatformTextInputSession.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/platform/InputMethodSession;", "", "request", "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;", "onAllConnectionsClosed", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V", "lock", "connections", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/node/WeakReference;", "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;", "disposed", "", "isActive", "()Z", "createInputConnection", "Landroid/view/inputmethod/InputConnection;", "outAttrs", "Landroid/view/inputmethod/EditorInfo;", "dispose", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InputMethodSession {
    private boolean disposed;
    private final Function0<Unit> onAllConnectionsClosed;
    private final PlatformTextInputMethodRequest request;
    private final Object lock = new Object();
    private MutableVector<WeakReference<NullableInputConnectionWrapper>> connections = new MutableVector<>(new WeakReference[16], 0);

    public InputMethodSession(PlatformTextInputMethodRequest request, Function0<Unit> function0) {
        this.request = request;
        this.onAllConnectionsClosed = function0;
    }

    public final boolean isActive() {
        return !this.disposed;
    }

    public final InputConnection createInputConnection(EditorInfo outAttrs) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (this.disposed) {
                return null;
            }
            InputConnection connectionDelegate = this.request.createInputConnection(outAttrs);
            NullableInputConnectionWrapper it = NullableInputConnectionWrapper_androidKt.NullableInputConnectionWrapper(connectionDelegate, new Function1<NullableInputConnectionWrapper, Unit>() { // from class: androidx.compose.ui.platform.InputMethodSession$createInputConnection$1$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NullableInputConnectionWrapper nullableInputConnectionWrapper) {
                    invoke2(nullableInputConnectionWrapper);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(NullableInputConnectionWrapper closedConnection) {
                    MutableVector this_$iv;
                    MutableVector this_$iv2;
                    Function0 function0;
                    MutableVector mutableVector;
                    closedConnection.disposeDelegate();
                    this_$iv = InputMethodSession.this.connections;
                    Object[] content$iv = this_$iv.content;
                    int size$iv = this_$iv.getSize();
                    int i$iv = 0;
                    while (true) {
                        if (i$iv < size$iv) {
                            WeakReference it2 = (WeakReference) content$iv[i$iv];
                            if (Intrinsics.areEqual(it2, closedConnection)) {
                                break;
                            } else {
                                i$iv++;
                            }
                        } else {
                            i$iv = -1;
                            break;
                        }
                    }
                    if (i$iv >= 0) {
                        mutableVector = InputMethodSession.this.connections;
                        mutableVector.removeAt(i$iv);
                    }
                    this_$iv2 = InputMethodSession.this.connections;
                    if (this_$iv2.getSize() == 0) {
                        function0 = InputMethodSession.this.onAllConnectionsClosed;
                        function0.invoke();
                    }
                }
            });
            this.connections.add(new WeakReference<>(it));
            return it;
        }
    }

    public final void dispose() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.disposed = true;
            MutableVector this_$iv = this.connections;
            Object[] content$iv = this_$iv.content;
            int size$iv = this_$iv.getSize();
            for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                WeakReference it = (WeakReference) content$iv[i$iv];
                NullableInputConnectionWrapper nullableInputConnectionWrapper = (NullableInputConnectionWrapper) it.get();
                if (nullableInputConnectionWrapper != null) {
                    nullableInputConnectionWrapper.disposeDelegate();
                }
            }
            this.connections.clear();
            Unit unit = Unit.INSTANCE;
        }
    }
}
