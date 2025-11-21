package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionLogEntity.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003Jk\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006*"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "", "id", "", "timestamp", "eventType", "", "level", "deviceAddress", "deviceName", "message", "details", "metadata", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getTimestamp", "getEventType", "()Ljava/lang/String;", "getLevel", "getDeviceAddress", "getDeviceName", "getMessage", "getDetails", "getMetadata", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class ConnectionLogEntity {
    public static final int $stable = 0;
    private final String details;
    private final String deviceAddress;
    private final String deviceName;
    private final String eventType;
    private final long id;
    private final String level;
    private final String message;
    private final String metadata;
    private final long timestamp;

    public static /* synthetic */ ConnectionLogEntity copy$default(ConnectionLogEntity connectionLogEntity, long j, long j2, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            j = connectionLogEntity.id;
        }
        return connectionLogEntity.copy(j, (i & 2) != 0 ? connectionLogEntity.timestamp : j2, (i & 4) != 0 ? connectionLogEntity.eventType : str, (i & 8) != 0 ? connectionLogEntity.level : str2, (i & 16) != 0 ? connectionLogEntity.deviceAddress : str3, (i & 32) != 0 ? connectionLogEntity.deviceName : str4, (i & 64) != 0 ? connectionLogEntity.message : str5, (i & 128) != 0 ? connectionLogEntity.details : str6, (i & 256) != 0 ? connectionLogEntity.metadata : str7);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component3, reason: from getter */
    public final String getEventType() {
        return this.eventType;
    }

    /* renamed from: component4, reason: from getter */
    public final String getLevel() {
        return this.level;
    }

    /* renamed from: component5, reason: from getter */
    public final String getDeviceAddress() {
        return this.deviceAddress;
    }

    /* renamed from: component6, reason: from getter */
    public final String getDeviceName() {
        return this.deviceName;
    }

    /* renamed from: component7, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component8, reason: from getter */
    public final String getDetails() {
        return this.details;
    }

    /* renamed from: component9, reason: from getter */
    public final String getMetadata() {
        return this.metadata;
    }

    public final ConnectionLogEntity copy(long id, long timestamp, String eventType, String level, String deviceAddress, String deviceName, String message, String details, String metadata) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        return new ConnectionLogEntity(id, timestamp, eventType, level, deviceAddress, deviceName, message, details, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConnectionLogEntity)) {
            return false;
        }
        ConnectionLogEntity connectionLogEntity = (ConnectionLogEntity) other;
        return this.id == connectionLogEntity.id && this.timestamp == connectionLogEntity.timestamp && Intrinsics.areEqual(this.eventType, connectionLogEntity.eventType) && Intrinsics.areEqual(this.level, connectionLogEntity.level) && Intrinsics.areEqual(this.deviceAddress, connectionLogEntity.deviceAddress) && Intrinsics.areEqual(this.deviceName, connectionLogEntity.deviceName) && Intrinsics.areEqual(this.message, connectionLogEntity.message) && Intrinsics.areEqual(this.details, connectionLogEntity.details) && Intrinsics.areEqual(this.metadata, connectionLogEntity.metadata);
    }

    public int hashCode() {
        return (((((((((((((((Long.hashCode(this.id) * 31) + Long.hashCode(this.timestamp)) * 31) + this.eventType.hashCode()) * 31) + this.level.hashCode()) * 31) + (this.deviceAddress == null ? 0 : this.deviceAddress.hashCode())) * 31) + (this.deviceName == null ? 0 : this.deviceName.hashCode())) * 31) + this.message.hashCode()) * 31) + (this.details == null ? 0 : this.details.hashCode())) * 31) + (this.metadata != null ? this.metadata.hashCode() : 0);
    }

    public String toString() {
        return "ConnectionLogEntity(id=" + this.id + ", timestamp=" + this.timestamp + ", eventType=" + this.eventType + ", level=" + this.level + ", deviceAddress=" + this.deviceAddress + ", deviceName=" + this.deviceName + ", message=" + this.message + ", details=" + this.details + ", metadata=" + this.metadata + ")";
    }

    public ConnectionLogEntity(long id, long timestamp, String eventType, String level, String deviceAddress, String deviceName, String message, String details, String metadata) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        this.id = id;
        this.timestamp = timestamp;
        this.eventType = eventType;
        this.level = level;
        this.deviceAddress = deviceAddress;
        this.deviceName = deviceName;
        this.message = message;
        this.details = details;
        this.metadata = metadata;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ConnectionLogEntity(long r15, long r17, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, int r26, kotlin.jvm.internal.DefaultConstructorMarker r27) {
        /*
            r14 = this;
            r0 = r26 & 1
            if (r0 == 0) goto L8
            r0 = 0
            r3 = r0
            goto L9
        L8:
            r3 = r15
        L9:
            r2 = r14
            r5 = r17
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r11 = r23
            r12 = r24
            r13 = r25
            r2.<init>(r3, r5, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ConnectionLogEntity.<init>(long, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final long getId() {
        return this.id;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getLevel() {
        return this.level;
    }

    public final String getDeviceAddress() {
        return this.deviceAddress;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getDetails() {
        return this.details;
    }

    public final String getMetadata() {
        return this.metadata;
    }
}
