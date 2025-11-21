package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.GroupSourceInformation;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ComposeStackTraceBuilder.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bJ\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\f\u0010\u0012\u001a\u00020\u0013*\u00020\fH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;", "", "<init>", "()V", "_trace", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "trace", "", "appendTraceFrame", "", "groupSourceInformation", "Landroidx/compose/runtime/GroupSourceInformation;", "child", "extractTraceFrame", "targetChild", "sourceInformationOf", "group", "isCall", "", "processEdge", "sourceInformation", "childData", "findInGroupSourceInformation", "target", "anchor", "Landroidx/compose/runtime/Anchor;", "groupKeyOf", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ComposeStackTraceBuilder {
    public static final int $stable = 8;
    private final List<ComposeStackTraceFrame> _trace = new ArrayList();

    public abstract int groupKeyOf(Anchor anchor);

    public abstract GroupSourceInformation sourceInformationOf(Anchor anchor);

    public final List<ComposeStackTraceFrame> trace() {
        return this._trace;
    }

    private final void appendTraceFrame(GroupSourceInformation groupSourceInformation, Object child) {
        ComposeStackTraceFrame frame = extractTraceFrame(groupSourceInformation, child);
        if (frame != null) {
            this._trace.add(frame);
        }
    }

    private final ComposeStackTraceFrame extractTraceFrame(GroupSourceInformation groupSourceInformation, Object targetChild) {
        String str;
        List groups;
        Object obj = targetChild;
        String it = groupSourceInformation.getSourceInformation();
        String str2 = null;
        SourceInformation parsed = it != null ? SourceInformationKt.parseSourceInformation(it) : null;
        if (parsed == null) {
            return null;
        }
        if (obj == null) {
            return new ComposeStackTraceFrame(parsed, null);
        }
        int callCount = 0;
        ArrayList children = groupSourceInformation.getGroups();
        if (children != null) {
            int childIndex = 0;
            int size = children.size();
            while (childIndex < size) {
                Object child = children.get(childIndex);
                if (Intrinsics.areEqual(child, obj)) {
                    break;
                }
                GroupSourceInformation sourceInfo = sourceInformationOf(child);
                boolean isDefaultGroup = sourceInfo != null && (sourceInfo.getKey() == -127 || (sourceInfo.getKey() == 0 && (child instanceof Anchor) && groupKeyOf((Anchor) child) == -127));
                if (isDefaultGroup) {
                    if ((sourceInfo != null ? sourceInfo.getSourceInformation() : str2) == null) {
                        if (sourceInfo == null || (groups = sourceInfo.getGroups()) == null) {
                            str = str2;
                        } else {
                            List $this$fastForEach$iv = groups;
                            str = str2;
                            int size2 = $this$fastForEach$iv.size();
                            for (int index$iv = 0; index$iv < size2; index$iv++) {
                                Object item$iv = $this$fastForEach$iv.get(index$iv);
                                GroupSourceInformation sourceInformationOf = sourceInformationOf(item$iv);
                                if (sourceInformationOf != null && isCall(sourceInformationOf)) {
                                    callCount++;
                                }
                            }
                        }
                        childIndex++;
                        obj = targetChild;
                        str2 = str;
                    }
                }
                str = str2;
                if (sourceInfo != null && isCall(sourceInfo)) {
                    callCount++;
                }
                childIndex++;
                obj = targetChild;
                str2 = str;
            }
        }
        return new ComposeStackTraceFrame(parsed, Integer.valueOf(callCount));
    }

    private final GroupSourceInformation sourceInformationOf(Object group) {
        if (group instanceof Anchor) {
            return sourceInformationOf((Anchor) group);
        }
        if (group instanceof GroupSourceInformation) {
            return (GroupSourceInformation) group;
        }
        throw new IllegalStateException(("Unexpected child source info " + group).toString());
    }

    private final boolean isCall(GroupSourceInformation $this$isCall) {
        String sourceInformation = $this$isCall.getSourceInformation();
        return sourceInformation != null && StringsKt.startsWith$default(sourceInformation, "C", false, 2, (Object) null);
    }

    public final void processEdge(GroupSourceInformation sourceInformation, Object childData) {
        if (sourceInformation != null) {
            if (childData == null) {
                appendTraceFrame(sourceInformation, null);
                return;
            }
            boolean found = findInGroupSourceInformation(sourceInformation, childData);
            if (!found && !sourceInformation.getClosed()) {
                appendTraceFrame(sourceInformation, null);
            }
        }
    }

    private final boolean findInGroupSourceInformation(GroupSourceInformation sourceInformation, Object target) {
        List children = sourceInformation.getGroups();
        boolean found = false;
        if (children == null) {
            if (!sourceInformation.getClosed()) {
                appendTraceFrame(sourceInformation, null);
                return true;
            }
            int slotStart = sourceInformation.getDataStartOffset();
            int slotEnd = sourceInformation.getDataEndOffset();
            if (!(target instanceof Integer)) {
                return false;
            }
            int intValue = ((Number) target).intValue();
            if ((slotStart <= intValue && intValue < slotEnd) || (slotStart == slotEnd && (target instanceof Integer) && slotStart == ((Number) target).intValue())) {
                found = true;
            }
            if (found) {
                appendTraceFrame(sourceInformation, null);
            }
            return found;
        }
        List $this$fastForEach$iv = children;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            if (item$iv instanceof Anchor) {
                if (Intrinsics.areEqual(item$iv, target)) {
                    appendTraceFrame(sourceInformation, item$iv);
                    return true;
                }
            } else if (item$iv instanceof GroupSourceInformation) {
                if (findInGroupSourceInformation((GroupSourceInformation) item$iv, target)) {
                    appendTraceFrame(sourceInformation, item$iv);
                    return true;
                }
            } else {
                throw new IllegalStateException(("Unexpected child source info " + item$iv).toString());
            }
        }
        return false;
    }
}
