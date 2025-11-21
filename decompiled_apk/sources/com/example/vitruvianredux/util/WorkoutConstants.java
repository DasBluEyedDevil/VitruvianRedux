package com.example.vitruvianredux.util;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* compiled from: Constants.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Lcom/example/vitruvianredux/util/WorkoutConstants;", "", "<init>", "()V", "LB_PER_KG", "", "KG_PER_LB", "MIN_WEIGHT_KG", "", "MAX_WEIGHT_KG", "MAX_PROGRESSION_KG", "DEFAULT_WARMUP_REPS", "", "MAX_HISTORY_POINTS", "MAX_POSITION", "MIN_POSITION", "CABLE_EQUIPMENT", "", "", "getCABLE_EQUIPMENT", "()Ljava/util/Set;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class WorkoutConstants {
    public static final int DEFAULT_WARMUP_REPS = 3;
    public static final double KG_PER_LB = 0.453592369999995d;
    public static final double LB_PER_KG = 2.2046226218488d;
    public static final int MAX_HISTORY_POINTS = 72000;
    public static final int MAX_POSITION = 3000;
    public static final float MAX_PROGRESSION_KG = 3.0f;
    public static final float MAX_WEIGHT_KG = 100.0f;
    public static final int MIN_POSITION = 0;
    public static final float MIN_WEIGHT_KG = 0.0f;
    public static final WorkoutConstants INSTANCE = new WorkoutConstants();
    private static final Set<String> CABLE_EQUIPMENT = SetsKt.setOf((Object[]) new String[]{"HANDLES", "BAR", "LONG_BAR", "SHORT_BAR", "ROPE", "ANKLE_STRAPS", "WAIST_BELT", "SAFETY_CABLES", "BENCH_CABLES", "SINGLE_HANDLE"});
    public static final int $stable = 8;

    private WorkoutConstants() {
    }

    public final Set<String> getCABLE_EQUIPMENT() {
        return CABLE_EQUIPMENT;
    }
}
