package androidx.compose.p000ui.layout;

import kotlin.Metadata;

/* compiled from: AlignmentLine.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\"\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, m146d2 = {"merge", "", "Landroidx/compose/ui/layout/AlignmentLine;", "position1", "position2", "FirstBaseline", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "getFirstBaseline", "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "LastBaseline", "getLastBaseline", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AlignmentLineKt {
    private static final HorizontalAlignmentLine FirstBaseline = new HorizontalAlignmentLine(AlignmentLineKt$FirstBaseline$1.INSTANCE);
    private static final HorizontalAlignmentLine LastBaseline = new HorizontalAlignmentLine(AlignmentLineKt$LastBaseline$1.INSTANCE);

    public static final int merge(AlignmentLine $this$merge, int position1, int position2) {
        return $this$merge.getMerger$ui_release().invoke(Integer.valueOf(position1), Integer.valueOf(position2)).intValue();
    }

    public static final HorizontalAlignmentLine getFirstBaseline() {
        return FirstBaseline;
    }

    public static final HorizontalAlignmentLine getLastBaseline() {
        return LastBaseline;
    }
}
