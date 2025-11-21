package com.example.vitruvianredux.presentation.navigation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavigationRoutes.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d¨\u0006\u001e"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "", "route", "", "<init>", "(Ljava/lang/String;)V", "getRoute", "()Ljava/lang/String;", "Home", "JustLift", "SingleExercise", "DailyRoutines", "ActiveWorkout", "WeeklyPrograms", "ProgramBuilder", "Analytics", "Settings", "ConnectionLogs", "Diagnostics", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Analytics;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ConnectionLogs;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$DailyRoutines;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Diagnostics;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$JustLift;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$SingleExercise;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$WeeklyPrograms;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes11.dex */
public abstract class NavigationRoutes {
    public static final int $stable = 0;
    private final String route;

    public /* synthetic */ NavigationRoutes(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class Home extends NavigationRoutes {
        public static final int $stable = 0;
        public static final Home INSTANCE = new Home();

        private Home() {
            super("home", null);
        }
    }

    private NavigationRoutes(String route) {
        this.route = route;
    }

    public final String getRoute() {
        return this.route;
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$JustLift;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class JustLift extends NavigationRoutes {
        public static final int $stable = 0;
        public static final JustLift INSTANCE = new JustLift();

        private JustLift() {
            super("just_lift", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$SingleExercise;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class SingleExercise extends NavigationRoutes {
        public static final int $stable = 0;
        public static final SingleExercise INSTANCE = new SingleExercise();

        private SingleExercise() {
            super("single_exercise", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$DailyRoutines;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class DailyRoutines extends NavigationRoutes {
        public static final int $stable = 0;
        public static final DailyRoutines INSTANCE = new DailyRoutines();

        private DailyRoutines() {
            super("daily_routines", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class ActiveWorkout extends NavigationRoutes {
        public static final int $stable = 0;
        public static final ActiveWorkout INSTANCE = new ActiveWorkout();

        private ActiveWorkout() {
            super("active_workout", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$WeeklyPrograms;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class WeeklyPrograms extends NavigationRoutes {
        public static final int $stable = 0;
        public static final WeeklyPrograms INSTANCE = new WeeklyPrograms();

        private WeeklyPrograms() {
            super("weekly_programs", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "createRoute", "", "programId", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class ProgramBuilder extends NavigationRoutes {
        public static final int $stable = 0;
        public static final ProgramBuilder INSTANCE = new ProgramBuilder();

        private ProgramBuilder() {
            super("program_builder/{programId}", null);
        }

        public static /* synthetic */ String createRoute$default(ProgramBuilder programBuilder, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "new";
            }
            return programBuilder.createRoute(str);
        }

        public final String createRoute(String programId) {
            Intrinsics.checkNotNullParameter(programId, "programId");
            return "program_builder/" + programId;
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Analytics;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class Analytics extends NavigationRoutes {
        public static final int $stable = 0;
        public static final Analytics INSTANCE = new Analytics();

        private Analytics() {
            super("analytics", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class Settings extends NavigationRoutes {
        public static final int $stable = 0;
        public static final Settings INSTANCE = new Settings();

        private Settings() {
            super("settings", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ConnectionLogs;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class ConnectionLogs extends NavigationRoutes {
        public static final int $stable = 0;
        public static final ConnectionLogs INSTANCE = new ConnectionLogs();

        private ConnectionLogs() {
            super("connection_logs", null);
        }
    }

    /* compiled from: NavigationRoutes.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Diagnostics;", "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes11.dex */
    public static final class Diagnostics extends NavigationRoutes {
        public static final int $stable = 0;
        public static final Diagnostics INSTANCE = new Diagnostics();

        private Diagnostics() {
            super("diagnostics", null);
        }
    }
}
