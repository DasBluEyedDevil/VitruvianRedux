package com.example.vitruvianredux.domain.model;

import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\t8F¢\u0006\f\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutType;", "", "<init>", "()V", "displayName", "", "getDisplayName", "()Ljava/lang/String;", "modeValue", "", "getModeValue$annotations", "getModeValue", "()I", "toWorkoutMode", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "Program", "Echo", "Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;", "Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class WorkoutType {
    public static final int $stable = 0;

    public /* synthetic */ WorkoutType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void getModeValue$annotations() {
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;", "Lcom/example/vitruvianredux/domain/model/WorkoutType;", "mode", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V", "getMode", "()Lcom/example/vitruvianredux/domain/model/ProgramMode;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Program extends WorkoutType {
        public static final int $stable = 0;
        private final ProgramMode mode;

        public static /* synthetic */ Program copy$default(Program program, ProgramMode programMode, int i, Object obj) {
            if ((i & 1) != 0) {
                programMode = program.mode;
            }
            return program.copy(programMode);
        }

        /* renamed from: component1, reason: from getter */
        public final ProgramMode getMode() {
            return this.mode;
        }

        public final Program copy(ProgramMode mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            return new Program(mode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Program) && Intrinsics.areEqual(this.mode, ((Program) other).mode);
        }

        public int hashCode() {
            return this.mode.hashCode();
        }

        public String toString() {
            return "Program(mode=" + this.mode + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Program(ProgramMode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.mode = mode;
        }

        public final ProgramMode getMode() {
            return this.mode;
        }
    }

    private WorkoutType() {
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;", "Lcom/example/vitruvianredux/domain/model/WorkoutType;", "level", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "<init>", "(Lcom/example/vitruvianredux/domain/model/EchoLevel;Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V", "getLevel", "()Lcom/example/vitruvianredux/domain/model/EchoLevel;", "getEccentricLoad", "()Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Echo extends WorkoutType {
        public static final int $stable = 0;
        private final EccentricLoad eccentricLoad;
        private final EchoLevel level;

        public static /* synthetic */ Echo copy$default(Echo echo, EchoLevel echoLevel, EccentricLoad eccentricLoad, int i, Object obj) {
            if ((i & 1) != 0) {
                echoLevel = echo.level;
            }
            if ((i & 2) != 0) {
                eccentricLoad = echo.eccentricLoad;
            }
            return echo.copy(echoLevel, eccentricLoad);
        }

        /* renamed from: component1, reason: from getter */
        public final EchoLevel getLevel() {
            return this.level;
        }

        /* renamed from: component2, reason: from getter */
        public final EccentricLoad getEccentricLoad() {
            return this.eccentricLoad;
        }

        public final Echo copy(EchoLevel level, EccentricLoad eccentricLoad) {
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(eccentricLoad, "eccentricLoad");
            return new Echo(level, eccentricLoad);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Echo)) {
                return false;
            }
            Echo echo = (Echo) other;
            return this.level == echo.level && this.eccentricLoad == echo.eccentricLoad;
        }

        public int hashCode() {
            return (this.level.hashCode() * 31) + this.eccentricLoad.hashCode();
        }

        public String toString() {
            return "Echo(level=" + this.level + ", eccentricLoad=" + this.eccentricLoad + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Echo(EchoLevel level, EccentricLoad eccentricLoad) {
            super(null);
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(eccentricLoad, "eccentricLoad");
            this.level = level;
            this.eccentricLoad = eccentricLoad;
        }

        public final EccentricLoad getEccentricLoad() {
            return this.eccentricLoad;
        }

        public final EchoLevel getLevel() {
            return this.level;
        }
    }

    public final String getDisplayName() {
        if (this instanceof Program) {
            return ((Program) this).getMode().getDisplayName();
        }
        if (this instanceof Echo) {
            return "Echo";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int getModeValue() {
        if (this instanceof Program) {
            return ((Program) this).getMode().getModeValue();
        }
        if (this instanceof Echo) {
            return 10;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final WorkoutMode toWorkoutMode() {
        if (this instanceof Program) {
            ProgramMode mode = ((Program) this).getMode();
            if (Intrinsics.areEqual(mode, ProgramMode.OldSchool.INSTANCE)) {
                return WorkoutMode.OldSchool.INSTANCE;
            }
            if (Intrinsics.areEqual(mode, ProgramMode.Pump.INSTANCE)) {
                return WorkoutMode.Pump.INSTANCE;
            }
            if (Intrinsics.areEqual(mode, ProgramMode.TUT.INSTANCE)) {
                return WorkoutMode.TUT.INSTANCE;
            }
            if (Intrinsics.areEqual(mode, ProgramMode.TUTBeast.INSTANCE)) {
                return WorkoutMode.TUTBeast.INSTANCE;
            }
            if (Intrinsics.areEqual(mode, ProgramMode.EccentricOnly.INSTANCE)) {
                return WorkoutMode.EccentricOnly.INSTANCE;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (this instanceof Echo) {
            return new WorkoutMode.Echo(((Echo) this).getLevel());
        }
        throw new NoWhenBranchMatchedException();
    }
}
