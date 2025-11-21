package androidx.compose.p000ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/PlatformTextInputInterceptor;", "", "interceptStartInputMethod", "", "request", "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;", "nextHandler", "Landroidx/compose/ui/platform/PlatformTextInputSession;", "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PlatformTextInputInterceptor {
    Object interceptStartInputMethod(PlatformTextInputMethodRequest platformTextInputMethodRequest, PlatformTextInputSession platformTextInputSession, Continuation<?> continuation);
}
