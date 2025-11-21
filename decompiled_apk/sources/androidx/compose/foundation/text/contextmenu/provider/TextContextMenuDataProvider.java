package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Metadata;

/* compiled from: TextContextMenuProvider.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\n\u001a\u00020\u000bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "", "position", "Landroidx/compose/ui/geometry/Offset;", "destinationCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "position-tuRUvjQ", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "contentBounds", "Landroidx/compose/ui/geometry/Rect;", "data", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface TextContextMenuDataProvider {
    Rect contentBounds(LayoutCoordinates destinationCoordinates);

    TextContextMenuData data();

    /* renamed from: position-tuRUvjQ */
    long mo1647positiontuRUvjQ(LayoutCoordinates destinationCoordinates);
}
