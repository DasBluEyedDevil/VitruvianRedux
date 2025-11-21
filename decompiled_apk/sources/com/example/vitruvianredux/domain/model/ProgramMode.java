package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0006\f\r\u000e\u000f\u0010\u0011B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode;", "", "modeValue", "", "displayName", "", "<init>", "(ILjava/lang/String;)V", "getModeValue", "()I", "getDisplayName", "()Ljava/lang/String;", "OldSchool", "Pump", "TUT", "TUTBeast", "EccentricOnly", "Companion", "Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;", "Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;", "Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;", "Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;", "Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class ProgramMode {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String displayName;
    private final int modeValue;

    public /* synthetic */ ProgramMode(int i, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str);
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class OldSchool extends ProgramMode {
        public static final int $stable = 0;
        public static final OldSchool INSTANCE = new OldSchool();

        private OldSchool() {
            super(0, "Old School", null);
        }
    }

    private ProgramMode(int modeValue, String displayName) {
        this.modeValue = modeValue;
        this.displayName = displayName;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getModeValue() {
        return this.modeValue;
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Pump extends ProgramMode {
        public static final int $stable = 0;
        public static final Pump INSTANCE = new Pump();

        private Pump() {
            super(2, "Pump", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class TUT extends ProgramMode {
        public static final int $stable = 0;
        public static final TUT INSTANCE = new TUT();

        private TUT() {
            super(3, "TUT", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class TUTBeast extends ProgramMode {
        public static final int $stable = 0;
        public static final TUTBeast INSTANCE = new TUTBeast();

        private TUTBeast() {
            super(4, "TUT Beast", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class EccentricOnly extends ProgramMode {
        public static final int $stable = 0;
        public static final EccentricOnly INSTANCE = new EccentricOnly();

        private EccentricOnly() {
            super(6, "Eccentric Only", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;", "", "<init>", "()V", "fromValue", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "value", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ProgramMode fromValue(int value) {
            switch (value) {
                case 0:
                    return OldSchool.INSTANCE;
                case 1:
                case 5:
                default:
                    return OldSchool.INSTANCE;
                case 2:
                    return Pump.INSTANCE;
                case 3:
                    return TUT.INSTANCE;
                case 4:
                    return TUTBeast.INSTANCE;
                case 6:
                    return EccentricOnly.INSTANCE;
            }
        }
    }
}
