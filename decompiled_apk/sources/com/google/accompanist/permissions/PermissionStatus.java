package com.google.accompanist.permissions;

import kotlin.Metadata;

/* compiled from: PermissionsUtil.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, m146d2 = {"Lcom/google/accompanist/permissions/PermissionStatus;", "", "Granted", "Denied", "Lcom/google/accompanist/permissions/PermissionStatus$Denied;", "Lcom/google/accompanist/permissions/PermissionStatus$Granted;", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface PermissionStatus {

    /* compiled from: PermissionsUtil.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/google/accompanist/permissions/PermissionStatus$Granted;", "Lcom/google/accompanist/permissions/PermissionStatus;", "<init>", "()V", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Granted implements PermissionStatus {
        public static final int $stable = 0;
        public static final Granted INSTANCE = new Granted();

        private Granted() {
        }
    }

    /* compiled from: PermissionsUtil.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH×\u0003J\t\u0010\r\u001a\u00020\u000eH×\u0001J\t\u0010\u000f\u001a\u00020\u0010H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lcom/google/accompanist/permissions/PermissionStatus$Denied;", "Lcom/google/accompanist/permissions/PermissionStatus;", "shouldShowRationale", "", "<init>", "(Z)V", "getShouldShowRationale", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Denied implements PermissionStatus {
        public static final int $stable = 0;
        private final boolean shouldShowRationale;

        public static /* synthetic */ Denied copy$default(Denied denied, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = denied.shouldShowRationale;
            }
            return denied.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getShouldShowRationale() {
            return this.shouldShowRationale;
        }

        public final Denied copy(boolean shouldShowRationale) {
            return new Denied(shouldShowRationale);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Denied) && this.shouldShowRationale == ((Denied) other).shouldShowRationale;
        }

        public int hashCode() {
            return Boolean.hashCode(this.shouldShowRationale);
        }

        public String toString() {
            return "Denied(shouldShowRationale=" + this.shouldShowRationale + ')';
        }

        public Denied(boolean shouldShowRationale) {
            this.shouldShowRationale = shouldShowRationale;
        }

        public final boolean getShouldShowRationale() {
            return this.shouldShowRationale;
        }
    }
}
