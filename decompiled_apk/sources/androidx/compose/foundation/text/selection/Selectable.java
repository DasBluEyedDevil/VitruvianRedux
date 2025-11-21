package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import kotlin.Metadata;

/* compiled from: Selectable.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u001f\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\b\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0017\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH&¢\u0006\u0004\b#\u0010$J\b\u0010%\u001a\u00020\u001cH&J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006'À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/Selectable;", "", "selectableId", "", "getSelectableId", "()J", "appendSelectableInfoToBuilder", "", "builder", "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "getSelectAllSelection", "Landroidx/compose/foundation/text/selection/Selection;", "getHandlePosition", "Landroidx/compose/ui/geometry/Offset;", "selection", "isStartHandle", "", "getHandlePosition-dBAh8RU", "(Landroidx/compose/foundation/text/selection/Selection;Z)J", "getLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "getText", "Landroidx/compose/ui/text/AnnotatedString;", "getBoundingBox", "Landroidx/compose/ui/geometry/Rect;", "offset", "", "getLineLeft", "", "getLineRight", "getCenterYForOffset", "getRangeOfLineContaining", "Landroidx/compose/ui/text/TextRange;", "getRangeOfLineContaining--jx7JFs", "(I)J", "getLastVisibleOffset", "getLineHeight", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface Selectable {
    void appendSelectableInfoToBuilder(SelectionLayoutBuilder builder);

    Rect getBoundingBox(int offset);

    float getCenterYForOffset(int offset);

    /* renamed from: getHandlePosition-dBAh8RU */
    long mo1960getHandlePositiondBAh8RU(Selection selection, boolean isStartHandle);

    int getLastVisibleOffset();

    LayoutCoordinates getLayoutCoordinates();

    float getLineHeight(int offset);

    float getLineLeft(int offset);

    float getLineRight(int offset);

    /* renamed from: getRangeOfLineContaining--jx7JFs */
    long mo1961getRangeOfLineContainingjx7JFs(int offset);

    Selection getSelectAllSelection();

    long getSelectableId();

    AnnotatedString getText();

    TextLayoutResult textLayoutResult();
}
