package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.GroupSourceInformation;
import androidx.compose.runtime.SlotWriter;
import kotlin.Metadata;

/* compiled from: ComposeStackTraceBuilder.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/runtime/tooling/WriterTraceBuilder;", "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;", "writer", "Landroidx/compose/runtime/SlotWriter;", "<init>", "(Landroidx/compose/runtime/SlotWriter;)V", "sourceInformationOf", "Landroidx/compose/runtime/GroupSourceInformation;", "anchor", "Landroidx/compose/runtime/Anchor;", "groupKeyOf", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WriterTraceBuilder extends ComposeStackTraceBuilder {
    public static final int $stable = 8;
    private final SlotWriter writer;

    public WriterTraceBuilder(SlotWriter writer) {
        this.writer = writer;
    }

    @Override // androidx.compose.runtime.tooling.ComposeStackTraceBuilder
    public GroupSourceInformation sourceInformationOf(Anchor anchor) {
        return this.writer.sourceInformationOf$runtime(this.writer.anchorIndex(anchor));
    }

    @Override // androidx.compose.runtime.tooling.ComposeStackTraceBuilder
    public int groupKeyOf(Anchor anchor) {
        return this.writer.groupKey(this.writer.anchorIndex(anchor));
    }
}
