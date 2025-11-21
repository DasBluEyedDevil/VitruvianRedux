package com.example.vitruvianredux.data.local;

import androidx.room.RoomDatabase;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import kotlin.Metadata;

/* compiled from: WorkoutDatabase.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "workoutDao", "Lcom/example/vitruvianredux/data/local/WorkoutDao;", "exerciseDao", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "personalRecordDao", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "connectionLogDao", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "phaseStatisticsDao", "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "diagnosticsDao", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public abstract class WorkoutDatabase extends RoomDatabase {
    public static final int $stable = 8;

    public abstract ConnectionLogDao connectionLogDao();

    public abstract DiagnosticsDao diagnosticsDao();

    public abstract ExerciseDao exerciseDao();

    public abstract PersonalRecordDao personalRecordDao();

    public abstract PhaseStatisticsDao phaseStatisticsDao();

    public abstract WorkoutDao workoutDao();
}
