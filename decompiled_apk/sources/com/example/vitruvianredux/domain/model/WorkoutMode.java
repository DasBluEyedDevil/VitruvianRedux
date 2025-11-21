package com.example.vitruvianredux.domain.model;

import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.WorkoutType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\f\r\u000e\u000f\u0010\u0011B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "", "displayName", "", "<init>", "(Ljava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "toWorkoutType", "Lcom/example/vitruvianredux/domain/model/WorkoutType;", "eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "OldSchool", "Pump", "TUT", "TUTBeast", "EccentricOnly", "Echo", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class WorkoutMode {
    public static final int $stable = 0;
    private final String displayName;

    public /* synthetic */ WorkoutMode(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class OldSchool extends WorkoutMode {
        public static final int $stable = 0;
        public static final OldSchool INSTANCE = new OldSchool();

        private OldSchool() {
            super("Old School", null);
        }
    }

    private WorkoutMode(String displayName) {
        this.displayName = displayName;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Pump extends WorkoutMode {
        public static final int $stable = 0;
        public static final Pump INSTANCE = new Pump();

        private Pump() {
            super("Pump", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class TUT extends WorkoutMode {
        public static final int $stable = 0;
        public static final TUT INSTANCE = new TUT();

        private TUT() {
            super("TUT", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class TUTBeast extends WorkoutMode {
        public static final int $stable = 0;
        public static final TUTBeast INSTANCE = new TUTBeast();

        private TUTBeast() {
            super("TUT Beast", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class EccentricOnly extends WorkoutMode {
        public static final int $stable = 0;
        public static final EccentricOnly INSTANCE = new EccentricOnly();

        private EccentricOnly() {
            super("Eccentric Only", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "level", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "<init>", "(Lcom/example/vitruvianredux/domain/model/EchoLevel;)V", "getLevel", "()Lcom/example/vitruvianredux/domain/model/EchoLevel;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Echo extends WorkoutMode {
        public static final int $stable = 0;
        private final EchoLevel level;

        public static /* synthetic */ Echo copy$default(Echo echo, EchoLevel echoLevel, int i, Object obj) {
            if ((i & 1) != 0) {
                echoLevel = echo.level;
            }
            return echo.copy(echoLevel);
        }

        /* renamed from: component1, reason: from getter */
        public final EchoLevel getLevel() {
            return this.level;
        }

        public final Echo copy(EchoLevel level) {
            Intrinsics.checkNotNullParameter(level, "level");
            return new Echo(level);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Echo) && this.level == ((Echo) other).level;
        }

        public int hashCode() {
            return this.level.hashCode();
        }

        public String toString() {
            return "Echo(level=" + this.level + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Echo(EchoLevel level) {
            super("Echo", null);
            Intrinsics.checkNotNullParameter(level, "level");
            this.level = level;
        }

        public final EchoLevel getLevel() {
            return this.level;
        }
    }

    public static /* synthetic */ WorkoutType toWorkoutType$default(WorkoutMode workoutMode, EccentricLoad eccentricLoad, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toWorkoutType");
        }
        if ((i & 1) != 0) {
            eccentricLoad = EccentricLoad.LOAD_100;
        }
        return workoutMode.toWorkoutType(eccentricLoad);
    }

    public final WorkoutType toWorkoutType(EccentricLoad eccentricLoad) {
        Intrinsics.checkNotNullParameter(eccentricLoad, "eccentricLoad");
        if (this instanceof OldSchool) {
            return new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
        }
        if (this instanceof Pump) {
            return new WorkoutType.Program(ProgramMode.Pump.INSTANCE);
        }
        if (this instanceof TUT) {
            return new WorkoutType.Program(ProgramMode.TUT.INSTANCE);
        }
        if (this instanceof TUTBeast) {
            return new WorkoutType.Program(ProgramMode.TUTBeast.INSTANCE);
        }
        if (this instanceof EccentricOnly) {
            return new WorkoutType.Program(ProgramMode.EccentricOnly.INSTANCE);
        }
        if (this instanceof Echo) {
            return new WorkoutType.Echo(((Echo) this).getLevel(), eccentricLoad);
        }
        throw new NoWhenBranchMatchedException();
    }
}
