package com.example.vitruvianredux.presentation.viewmodel;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;", "", "isActive", "", NotificationCompat.CATEGORY_PROGRESS, "", "secondsRemaining", "", "<init>", "(ZFI)V", "()Z", "getProgress", "()F", "getSecondsRemaining", "()I", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AutoStopUiState {
    public static final int $stable = 0;
    private final boolean isActive;
    private final float progress;
    private final int secondsRemaining;

    public AutoStopUiState() {
        this(false, 0.0f, 0, 7, null);
    }

    public static /* synthetic */ AutoStopUiState copy$default(AutoStopUiState autoStopUiState, boolean z, float f, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = autoStopUiState.isActive;
        }
        if ((i2 & 2) != 0) {
            f = autoStopUiState.progress;
        }
        if ((i2 & 4) != 0) {
            i = autoStopUiState.secondsRemaining;
        }
        return autoStopUiState.copy(z, f, i);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* renamed from: component2, reason: from getter */
    public final float getProgress() {
        return this.progress;
    }

    /* renamed from: component3, reason: from getter */
    public final int getSecondsRemaining() {
        return this.secondsRemaining;
    }

    public final AutoStopUiState copy(boolean isActive, float progress, int secondsRemaining) {
        return new AutoStopUiState(isActive, progress, secondsRemaining);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoStopUiState)) {
            return false;
        }
        AutoStopUiState autoStopUiState = (AutoStopUiState) other;
        return this.isActive == autoStopUiState.isActive && Float.compare(this.progress, autoStopUiState.progress) == 0 && this.secondsRemaining == autoStopUiState.secondsRemaining;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.isActive) * 31) + Float.hashCode(this.progress)) * 31) + Integer.hashCode(this.secondsRemaining);
    }

    public String toString() {
        return "AutoStopUiState(isActive=" + this.isActive + ", progress=" + this.progress + ", secondsRemaining=" + this.secondsRemaining + ")";
    }

    public AutoStopUiState(boolean isActive, float progress, int secondsRemaining) {
        this.isActive = isActive;
        this.progress = progress;
        this.secondsRemaining = secondsRemaining;
    }

    public /* synthetic */ AutoStopUiState(boolean z, float f, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 0.0f : f, (i2 & 4) != 0 ? 3 : i);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final float getProgress() {
        return this.progress;
    }

    public final int getSecondsRemaining() {
        return this.secondsRemaining;
    }
}
