package androidx.compose.runtime.changelist;

import androidx.compose.runtime.tooling.ComposeStackTraceFrame;
import java.util.List;
import kotlin.Metadata;

/* compiled from: OperationArgContainer.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0002\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/changelist/OperationErrorContext;", "", "buildStackTrace", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "currentOffset", "", "(Ljava/lang/Integer;)Ljava/util/List;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface OperationErrorContext {
    List<ComposeStackTraceFrame> buildStackTrace(Integer currentOffset);
}
