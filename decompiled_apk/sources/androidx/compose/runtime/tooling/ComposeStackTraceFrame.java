package androidx.compose.runtime.tooling;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComposeStackTrace.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "", "sourceInfo", "Landroidx/compose/runtime/tooling/SourceInformation;", "groupOffset", "", "<init>", "(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V", "getSourceInfo", "()Landroidx/compose/runtime/tooling/SourceInformation;", "getGroupOffset", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "equals", "", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ComposeStackTraceFrame {
    public static final int $stable = 8;
    private final Integer groupOffset;
    private final SourceInformation sourceInfo;

    public static /* synthetic */ ComposeStackTraceFrame copy$default(ComposeStackTraceFrame composeStackTraceFrame, SourceInformation sourceInformation, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            sourceInformation = composeStackTraceFrame.sourceInfo;
        }
        if ((i & 2) != 0) {
            num = composeStackTraceFrame.groupOffset;
        }
        return composeStackTraceFrame.copy(sourceInformation, num);
    }

    /* renamed from: component1, reason: from getter */
    public final SourceInformation getSourceInfo() {
        return this.sourceInfo;
    }

    /* renamed from: component2, reason: from getter */
    public final Integer getGroupOffset() {
        return this.groupOffset;
    }

    public final ComposeStackTraceFrame copy(SourceInformation sourceInfo, Integer groupOffset) {
        return new ComposeStackTraceFrame(sourceInfo, groupOffset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComposeStackTraceFrame)) {
            return false;
        }
        ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) other;
        return Intrinsics.areEqual(this.sourceInfo, composeStackTraceFrame.sourceInfo) && Intrinsics.areEqual(this.groupOffset, composeStackTraceFrame.groupOffset);
    }

    public int hashCode() {
        return (this.sourceInfo.hashCode() * 31) + (this.groupOffset == null ? 0 : this.groupOffset.hashCode());
    }

    public String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + this.sourceInfo + ", groupOffset=" + this.groupOffset + ')';
    }

    public ComposeStackTraceFrame(SourceInformation sourceInfo, Integer groupOffset) {
        this.sourceInfo = sourceInfo;
        this.groupOffset = groupOffset;
    }

    public final SourceInformation getSourceInfo() {
        return this.sourceInfo;
    }

    public final Integer getGroupOffset() {
        return this.groupOffset;
    }
}
