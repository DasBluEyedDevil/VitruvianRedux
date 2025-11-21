package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;

/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H&R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/SearchBarScrollBehavior;", "", "scrollOffset", "", "getScrollOffset", "()F", "setScrollOffset", "(F)V", "scrollOffsetLimit", "getScrollOffsetLimit", "setScrollOffsetLimit", "nestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getNestedScrollConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "searchBarScrollBehavior", "Landroidx/compose/ui/Modifier;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface SearchBarScrollBehavior {
    NestedScrollConnection getNestedScrollConnection();

    float getScrollOffset();

    float getScrollOffsetLimit();

    Modifier searchBarScrollBehavior(Modifier modifier);

    void setScrollOffset(float f);

    void setScrollOffsetLimit(float f);
}
