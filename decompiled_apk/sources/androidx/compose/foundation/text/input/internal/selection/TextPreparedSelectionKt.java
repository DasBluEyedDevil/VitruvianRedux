package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"calculateNextCursorPositionAndWedgeAffinity", "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;", "proposedCursor", "", "cursor", "transformedTextFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextPreparedSelectionKt {

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[IndexTransformationType.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[IndexTransformationType.Replacement.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[IndexTransformationType.Insertion.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final long calculateNextCursorPositionAndWedgeAffinity(int proposedCursor, int cursor, TransformedTextFieldState transformedTextFieldState) {
        IndexTransformationType type$iv;
        if (proposedCursor != -1) {
            boolean forward = proposedCursor > cursor;
            long untransformed$iv = transformedTextFieldState.m1819mapFromTransformedjx7JFs(proposedCursor);
            long retransformed$iv = transformedTextFieldState.m1822mapToTransformedGEjPoXI(untransformed$iv);
            if (TextRange.m8057getCollapsedimpl(untransformed$iv) && TextRange.m8057getCollapsedimpl(retransformed$iv)) {
                type$iv = IndexTransformationType.Untransformed;
            } else if (!TextRange.m8057getCollapsedimpl(untransformed$iv) && !TextRange.m8057getCollapsedimpl(retransformed$iv)) {
                type$iv = IndexTransformationType.Replacement;
            } else if (TextRange.m8057getCollapsedimpl(untransformed$iv) && !TextRange.m8057getCollapsedimpl(retransformed$iv)) {
                type$iv = IndexTransformationType.Insertion;
            } else {
                type$iv = IndexTransformationType.Deletion;
            }
            IndexTransformationType type = type$iv;
            switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
                case 1:
                    return CursorAndWedgeAffinity.m1835constructorimpl(proposedCursor, forward ? WedgeAffinity.Start : WedgeAffinity.End);
                case 2:
                    return CursorAndWedgeAffinity.m1834constructorimpl(proposedCursor);
                case 3:
                    if (forward) {
                        return CursorAndWedgeAffinity.m1835constructorimpl(TextRange.m8058getEndimpl(retransformed$iv), WedgeAffinity.Start);
                    }
                    return CursorAndWedgeAffinity.m1835constructorimpl(TextRange.m8063getStartimpl(retransformed$iv), WedgeAffinity.End);
                case 4:
                    if (forward) {
                        if (proposedCursor == TextRange.m8063getStartimpl(retransformed$iv)) {
                            return CursorAndWedgeAffinity.m1835constructorimpl(proposedCursor, WedgeAffinity.Start);
                        }
                        return CursorAndWedgeAffinity.m1835constructorimpl(TextRange.m8058getEndimpl(retransformed$iv), WedgeAffinity.End);
                    }
                    if (proposedCursor == TextRange.m8058getEndimpl(retransformed$iv)) {
                        return CursorAndWedgeAffinity.m1835constructorimpl(proposedCursor, WedgeAffinity.End);
                    }
                    return CursorAndWedgeAffinity.m1835constructorimpl(TextRange.m8063getStartimpl(retransformed$iv), WedgeAffinity.Start);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return CursorAndWedgeAffinity.m1834constructorimpl(cursor);
    }
}
