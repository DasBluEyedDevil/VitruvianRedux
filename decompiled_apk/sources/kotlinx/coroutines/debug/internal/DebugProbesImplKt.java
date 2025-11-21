package kotlinx.coroutines.debug.internal;

import kotlin.Metadata;
import kotlin.text.Typography;

/* compiled from: DebugProbesImpl.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002¨\u0006\u0002"}, m146d2 = {"repr", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugProbesImplKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String repr(String $this$repr) {
        StringBuilder $this$repr_u24lambda_u240 = new StringBuilder();
        $this$repr_u24lambda_u240.append(Typography.quote);
        int length = $this$repr.length();
        for (int i = 0; i < length; i++) {
            char c = $this$repr.charAt(i);
            switch (c) {
                case '\b':
                    $this$repr_u24lambda_u240.append("\\b");
                    break;
                case '\t':
                    $this$repr_u24lambda_u240.append("\\t");
                    break;
                case '\n':
                    $this$repr_u24lambda_u240.append("\\n");
                    break;
                case '\r':
                    $this$repr_u24lambda_u240.append("\\r");
                    break;
                case '\"':
                    $this$repr_u24lambda_u240.append("\\\"");
                    break;
                case '\\':
                    $this$repr_u24lambda_u240.append("\\\\");
                    break;
                default:
                    $this$repr_u24lambda_u240.append(c);
                    break;
            }
        }
        $this$repr_u24lambda_u240.append(Typography.quote);
        return $this$repr_u24lambda_u240.toString();
    }
}
