package androidx.compose.runtime.tooling;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DiagnosticComposeException.jvm.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "trace", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "<init>", "(Ljava/util/List;)V", "fillInStackTrace", "", "message", "", "getMessage", "()Ljava/lang/String;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DiagnosticComposeException extends RuntimeException {
    public static final int $stable = 8;
    private final List<ComposeStackTraceFrame> trace;

    public DiagnosticComposeException(List<ComposeStackTraceFrame> list) {
        this.trace = list;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder $this$_get_message__u24lambda_u240 = new StringBuilder();
        StringBuilder append = $this$_get_message__u24lambda_u240.append("Composition stack when thrown:");
        Intrinsics.checkNotNullExpressionValue(append, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
        ComposeStackTraceKt.appendStackTrace($this$_get_message__u24lambda_u240, this.trace);
        String sb = $this$_get_message__u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
