package com.example.vitruvianredux.presentation.navigation;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: NavigationRoutes.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;", "", "route", "", "label", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getRoute", "()Ljava/lang/String;", "getLabel", "WORKOUT", "ANALYTICS", "SETTINGS", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes11.dex */
public enum BottomNavItem {
    WORKOUT("home", "Workout"),
    ANALYTICS("analytics", "Analytics"),
    SETTINGS("settings", "Settings");

    private final String label;
    private final String route;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<BottomNavItem> getEntries() {
        return $ENTRIES;
    }

    BottomNavItem(String route, String label) {
        this.route = route;
        this.label = label;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getRoute() {
        return this.route;
    }
}
