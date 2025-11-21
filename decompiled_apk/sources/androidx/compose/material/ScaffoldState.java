package androidx.compose.material;

import kotlin.Metadata;

/* compiled from: Scaffold.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/material/ScaffoldState;", "", "drawerState", "Landroidx/compose/material/DrawerState;", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "<init>", "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V", "getDrawerState", "()Landroidx/compose/material/DrawerState;", "getSnackbarHostState", "()Landroidx/compose/material/SnackbarHostState;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScaffoldState {
    public static final int $stable = 0;
    private final DrawerState drawerState;
    private final SnackbarHostState snackbarHostState;

    public ScaffoldState(DrawerState drawerState, SnackbarHostState snackbarHostState) {
        this.drawerState = drawerState;
        this.snackbarHostState = snackbarHostState;
    }

    public final DrawerState getDrawerState() {
        return this.drawerState;
    }

    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }
}
