package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: AndroidExceptionPreHandler.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lkotlinx/coroutines/android/AndroidExceptionPreHandler;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "<init>", "()V", "_preHandler", "", "preHandler", "Ljava/lang/reflect/Method;", "handleException", "", "context", "Lkotlin/coroutines/CoroutineContext;", "exception", "", "kotlinx-coroutines-android"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AndroidExceptionPreHandler extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.INSTANCE);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object current = this._preHandler;
        if (current != this) {
            return (Method) current;
        }
        Method declared = null;
        try {
            boolean z = false;
            Method it = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(it.getModifiers())) {
                if (Modifier.isStatic(it.getModifiers())) {
                    z = true;
                }
            }
            if (z) {
                declared = it;
            }
        } catch (Throwable th) {
        }
        this._preHandler = declared;
        return declared;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(CoroutineContext context, Throwable exception) {
        if (Build.VERSION.SDK_INT < 28) {
            Method preHandler = preHandler();
            Object invoke = preHandler != null ? preHandler.invoke(null, new Object[0]) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), exception);
            }
        }
    }
}
