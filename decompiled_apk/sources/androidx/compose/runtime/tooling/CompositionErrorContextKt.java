package androidx.compose.runtime.tooling;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: CompositionErrorContext.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalCompositionErrorContext", "Landroidx/compose/runtime/CompositionLocal;", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "getLocalCompositionErrorContext", "()Landroidx/compose/runtime/CompositionLocal;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionErrorContextKt {
    private static final CompositionLocal<CompositionErrorContext> LocalCompositionErrorContext = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.runtime.tooling.CompositionErrorContextKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CompositionErrorContext LocalCompositionErrorContext$lambda$0;
            LocalCompositionErrorContext$lambda$0 = CompositionErrorContextKt.LocalCompositionErrorContext$lambda$0();
            return LocalCompositionErrorContext$lambda$0;
        }
    });

    public static final CompositionLocal<CompositionErrorContext> getLocalCompositionErrorContext() {
        return LocalCompositionErrorContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CompositionErrorContext LocalCompositionErrorContext$lambda$0() {
        return null;
    }
}
