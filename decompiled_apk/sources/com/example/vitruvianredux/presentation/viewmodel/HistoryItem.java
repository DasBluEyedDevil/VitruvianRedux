package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\b\t¨\u0006\n"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "", "<init>", "()V", "timestamp", "", "getTimestamp", "()J", "Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;", "Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public abstract class HistoryItem {
    public static final int $stable = 0;

    public /* synthetic */ HistoryItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract long getTimestamp();

    private HistoryItem() {
    }
}
