package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/HapticEvent;", "", "<init>", "(Ljava/lang/String;I)V", "REP_COMPLETED", "WARMUP_COMPLETE", "WORKOUT_COMPLETE", "WORKOUT_START", "WORKOUT_END", "ERROR", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public enum HapticEvent {
    REP_COMPLETED,
    WARMUP_COMPLETE,
    WORKOUT_COMPLETE,
    WORKOUT_START,
    WORKOUT_END,
    ERROR;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<HapticEvent> getEntries() {
        return $ENTRIES;
    }
}
