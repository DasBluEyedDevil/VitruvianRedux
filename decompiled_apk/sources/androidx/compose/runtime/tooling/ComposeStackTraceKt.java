package androidx.compose.runtime.tooling;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ComposeStackTrace.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a \u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a\u001e\u0010\b\u001a\u00020\t*\u00060\nj\u0002`\u000b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"tryAttachComposeStackTrace", "", "", "trace", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "attachComposeStackTrace", "appendStackTrace", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "RuntimePackageHash", "", "IncludeDebugInfo", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeStackTraceKt {
    private static final boolean IncludeDebugInfo = false;
    private static final String RuntimePackageHash = "9igjgp";

    public static final boolean tryAttachComposeStackTrace(Throwable $this$tryAttachComposeStackTrace, Function0<? extends List<ComposeStackTraceFrame>> function0) {
        boolean z;
        Throwable traceException;
        boolean result = false;
        Iterable $this$none$iv = ExceptionsKt.getSuppressedExceptions($this$tryAttachComposeStackTrace);
        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
            Iterator it = $this$none$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Throwable it2 = (Throwable) element$iv;
                    if (it2 instanceof DiagnosticComposeException) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
        } else {
            z = true;
        }
        if (z) {
            try {
                List frames = function0.invoke();
                result = !frames.isEmpty();
                traceException = result ? new DiagnosticComposeException(frames) : null;
            } catch (Throwable th) {
                traceException = th;
            }
            if (traceException != null) {
                ExceptionsKt.addSuppressed($this$tryAttachComposeStackTrace, traceException);
            }
        }
        return result;
    }

    public static final Throwable attachComposeStackTrace(Throwable $this$attachComposeStackTrace, Function0<? extends List<ComposeStackTraceFrame>> function0) {
        tryAttachComposeStackTrace($this$attachComposeStackTrace, function0);
        return $this$attachComposeStackTrace;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void appendStackTrace(java.lang.StringBuilder r21, java.util.List<androidx.compose.runtime.tooling.ComposeStackTraceFrame> r22) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.tooling.ComposeStackTraceKt.appendStackTrace(java.lang.StringBuilder, java.util.List):void");
    }
}
