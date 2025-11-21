package androidx.compose.material3;

import kotlin.Metadata;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/material3/BottomSheetScaffoldState;", "", "bottomSheetState", "Landroidx/compose/material3/SheetState;", "snackbarHostState", "Landroidx/compose/material3/SnackbarHostState;", "<init>", "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V", "getBottomSheetState", "()Landroidx/compose/material3/SheetState;", "getSnackbarHostState", "()Landroidx/compose/material3/SnackbarHostState;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomSheetScaffoldState {
    public static final int $stable = 0;
    private final SheetState bottomSheetState;
    private final SnackbarHostState snackbarHostState;

    public BottomSheetScaffoldState(SheetState bottomSheetState, SnackbarHostState snackbarHostState) {
        this.bottomSheetState = bottomSheetState;
        this.snackbarHostState = snackbarHostState;
    }

    public final SheetState getBottomSheetState() {
        return this.bottomSheetState;
    }

    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }
}
