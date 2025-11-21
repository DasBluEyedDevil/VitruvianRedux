package androidx.compose.runtime.tooling;

import kotlin.Metadata;

/* compiled from: CompositionErrorContext.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H&\u0082\u0001\u0001\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/tooling/CompositionErrorContext;", "", "attachComposeStackTrace", "", "", "composeNode", "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CompositionErrorContext {
    boolean attachComposeStackTrace(Throwable th, Object obj);
}
