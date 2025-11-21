package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/RepType;", "", "<init>", "(Ljava/lang/String;I)V", "WARMUP_COMPLETED", "WORKING_COMPLETED", "WARMUP_COMPLETE", "WORKOUT_COMPLETE", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public enum RepType {
    WARMUP_COMPLETED,
    WORKING_COMPLETED,
    WARMUP_COMPLETE,
    WORKOUT_COMPLETE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<RepType> getEntries() {
        return $ENTRIES;
    }
}
