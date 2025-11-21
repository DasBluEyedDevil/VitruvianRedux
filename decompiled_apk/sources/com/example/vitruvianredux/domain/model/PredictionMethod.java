package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/PredictionMethod;", "", "<init>", "(Ljava/lang/String;I)V", "LINEAR_REGRESSION", "MOVING_AVERAGE", "EXPONENTIAL_SMOOTHING", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public enum PredictionMethod {
    LINEAR_REGRESSION,
    MOVING_AVERAGE,
    EXPONENTIAL_SMOOTHING;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<PredictionMethod> getEntries() {
        return $ENTRIES;
    }
}
