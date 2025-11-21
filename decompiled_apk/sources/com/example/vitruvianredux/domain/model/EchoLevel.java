package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/EchoLevel;", "", "levelValue", "", "displayName", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getLevelValue", "()I", "getDisplayName", "()Ljava/lang/String;", "HARD", "HARDER", "HARDEST", "EPIC", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public enum EchoLevel {
    HARD(0, "Hard"),
    HARDER(1, "Harder"),
    HARDEST(2, "Hardest"),
    EPIC(3, "Epic");

    private final String displayName;
    private final int levelValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<EchoLevel> getEntries() {
        return $ENTRIES;
    }

    EchoLevel(int levelValue, String displayName) {
        this.levelValue = levelValue;
        this.displayName = displayName;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getLevelValue() {
        return this.levelValue;
    }
}
