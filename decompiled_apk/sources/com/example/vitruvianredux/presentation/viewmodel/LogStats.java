package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.BuildConfig;
import kotlin.Metadata;

/* compiled from: ConnectionLogsViewModel.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;", "", "total", "", "errors", "warnings", "info", BuildConfig.BUILD_TYPE, "<init>", "(IIIII)V", "getTotal", "()I", "getErrors", "getWarnings", "getInfo", "getDebug", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class LogStats {
    public static final int $stable = 0;
    private final int debug;
    private final int errors;
    private final int info;
    private final int total;
    private final int warnings;

    public static /* synthetic */ LogStats copy$default(LogStats logStats, int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = logStats.total;
        }
        if ((i6 & 2) != 0) {
            i2 = logStats.errors;
        }
        if ((i6 & 4) != 0) {
            i3 = logStats.warnings;
        }
        if ((i6 & 8) != 0) {
            i4 = logStats.info;
        }
        if ((i6 & 16) != 0) {
            i5 = logStats.debug;
        }
        int i7 = i5;
        int i8 = i3;
        return logStats.copy(i, i2, i8, i4, i7);
    }

    /* renamed from: component1, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    /* renamed from: component2, reason: from getter */
    public final int getErrors() {
        return this.errors;
    }

    /* renamed from: component3, reason: from getter */
    public final int getWarnings() {
        return this.warnings;
    }

    /* renamed from: component4, reason: from getter */
    public final int getInfo() {
        return this.info;
    }

    /* renamed from: component5, reason: from getter */
    public final int getDebug() {
        return this.debug;
    }

    public final LogStats copy(int total, int errors, int warnings, int info, int debug) {
        return new LogStats(total, errors, warnings, info, debug);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogStats)) {
            return false;
        }
        LogStats logStats = (LogStats) other;
        return this.total == logStats.total && this.errors == logStats.errors && this.warnings == logStats.warnings && this.info == logStats.info && this.debug == logStats.debug;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.total) * 31) + Integer.hashCode(this.errors)) * 31) + Integer.hashCode(this.warnings)) * 31) + Integer.hashCode(this.info)) * 31) + Integer.hashCode(this.debug);
    }

    public String toString() {
        return "LogStats(total=" + this.total + ", errors=" + this.errors + ", warnings=" + this.warnings + ", info=" + this.info + ", debug=" + this.debug + ")";
    }

    public LogStats(int total, int errors, int warnings, int info, int debug) {
        this.total = total;
        this.errors = errors;
        this.warnings = warnings;
        this.info = info;
        this.debug = debug;
    }

    public final int getTotal() {
        return this.total;
    }

    public final int getErrors() {
        return this.errors;
    }

    public final int getWarnings() {
        return this.warnings;
    }

    public final int getInfo() {
        return this.info;
    }

    public final int getDebug() {
        return this.debug;
    }
}
