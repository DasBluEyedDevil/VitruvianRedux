package com.example.vitruvianredux.util;

import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Constants.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007R\u001f\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0010\u0012\f\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0086T¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Lcom/example/vitruvianredux/util/BleConstants;", "", "<init>", "()V", "GATT_SERVICE_UUID", "Ljava/util/UUID;", "getGATT_SERVICE_UUID", "()Ljava/util/UUID;", "NUS_SERVICE_UUID", "getNUS_SERVICE_UUID", "NUS_RX_CHAR_UUID", "getNUS_RX_CHAR_UUID", "MONITOR_CHAR_UUID", "getMONITOR_CHAR_UUID", "DIAGNOSTIC_CHAR_UUID", "getDIAGNOSTIC_CHAR_UUID", "PROPERTY_CHAR_UUID", "getPROPERTY_CHAR_UUID", "REP_NOTIFY_CHAR_UUID", "getREP_NOTIFY_CHAR_UUID", "HEURISTIC_CHAR_UUID", "getHEURISTIC_CHAR_UUID", "VERSION_CHAR_UUID", "getVERSION_CHAR_UUID", "NOTIFY_CHAR_UUIDS", "", "kotlin.jvm.PlatformType", "getNOTIFY_CHAR_UUIDS", "()Ljava/util/List;", "WORKOUT_CMD_CHAR_UUIDS", "getWORKOUT_CMD_CHAR_UUIDS", "DEVICE_NAME_PREFIX", "", "CONNECTION_TIMEOUT_MS", "", "GATT_OPERATION_TIMEOUT_MS", "SCAN_TIMEOUT_MS", "BLE_QUEUE_DRAIN_DELAY_MS", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class BleConstants {
    public static final int $stable;
    public static final long BLE_QUEUE_DRAIN_DELAY_MS = 250;
    public static final long CONNECTION_TIMEOUT_MS = 15000;
    public static final String DEVICE_NAME_PREFIX = "Vee";
    private static final UUID DIAGNOSTIC_CHAR_UUID;
    public static final long GATT_OPERATION_TIMEOUT_MS = 5000;
    private static final UUID GATT_SERVICE_UUID;
    private static final UUID HEURISTIC_CHAR_UUID;
    public static final BleConstants INSTANCE = new BleConstants();
    private static final UUID MONITOR_CHAR_UUID;
    private static final List<UUID> NOTIFY_CHAR_UUIDS;
    private static final UUID NUS_RX_CHAR_UUID;
    private static final UUID NUS_SERVICE_UUID;
    private static final UUID PROPERTY_CHAR_UUID;
    private static final UUID REP_NOTIFY_CHAR_UUID;
    public static final long SCAN_TIMEOUT_MS = 30000;
    private static final UUID VERSION_CHAR_UUID;
    private static final List<UUID> WORKOUT_CMD_CHAR_UUIDS;

    private BleConstants() {
    }

    static {
        UUID fromString = UUID.fromString("00001801-0000-1000-8000-00805f9b34fb");
        Intrinsics.checkNotNullExpressionValue(fromString, "fromString(...)");
        GATT_SERVICE_UUID = fromString;
        UUID fromString2 = UUID.fromString("6e400001-b5a3-f393-e0a9-e50e24dcca9e");
        Intrinsics.checkNotNullExpressionValue(fromString2, "fromString(...)");
        NUS_SERVICE_UUID = fromString2;
        UUID fromString3 = UUID.fromString("6e400002-b5a3-f393-e0a9-e50e24dcca9e");
        Intrinsics.checkNotNullExpressionValue(fromString3, "fromString(...)");
        NUS_RX_CHAR_UUID = fromString3;
        UUID fromString4 = UUID.fromString("90e991a6-c548-44ed-969b-eb541014eae3");
        Intrinsics.checkNotNullExpressionValue(fromString4, "fromString(...)");
        MONITOR_CHAR_UUID = fromString4;
        UUID fromString5 = UUID.fromString("5fa538ec-d041-42f6-bbd6-c30d475387b7");
        Intrinsics.checkNotNullExpressionValue(fromString5, "fromString(...)");
        DIAGNOSTIC_CHAR_UUID = fromString5;
        PROPERTY_CHAR_UUID = DIAGNOSTIC_CHAR_UUID;
        UUID fromString6 = UUID.fromString("8308f2a6-0875-4a94-a86f-5c5c5e1b068a");
        Intrinsics.checkNotNullExpressionValue(fromString6, "fromString(...)");
        REP_NOTIFY_CHAR_UUID = fromString6;
        UUID fromString7 = UUID.fromString("c7b73007-b245-4503-a1ed-9e4e97eb9802");
        Intrinsics.checkNotNullExpressionValue(fromString7, "fromString(...)");
        HEURISTIC_CHAR_UUID = fromString7;
        UUID fromString8 = UUID.fromString("74e994ac-0e80-4c02-9cd0-76cb31d3959b");
        Intrinsics.checkNotNullExpressionValue(fromString8, "fromString(...)");
        VERSION_CHAR_UUID = fromString8;
        NOTIFY_CHAR_UUIDS = CollectionsKt.listOf((Object[]) new UUID[]{UUID.fromString("383f7276-49af-4335-9072-f01b0f8acad6"), UUID.fromString("74e994ac-0e80-4c02-9cd0-76cb31d3959b"), UUID.fromString("67d0dae0-5bfc-4ea2-acc9-ac784dee7f29"), REP_NOTIFY_CHAR_UUID, UUID.fromString("c7b73007-b245-4503-a1ed-9e4e97eb9802"), UUID.fromString("36e6c2ee-21c7-404e-aa9b-f74ca4728ad4"), UUID.fromString("ef0e485a-8749-4314-b1be-01e57cd1712e")});
        WORKOUT_CMD_CHAR_UUIDS = CollectionsKt.listOf((Object[]) new UUID[]{UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6a5"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6a6"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6a7"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6a8"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6a9"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6aa"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6ab"), UUID.fromString("6d094aa3-b60d-4916-8a55-8ed73fb9f6ac")});
        $stable = 8;
    }

    public final UUID getGATT_SERVICE_UUID() {
        return GATT_SERVICE_UUID;
    }

    public final UUID getNUS_SERVICE_UUID() {
        return NUS_SERVICE_UUID;
    }

    public final UUID getNUS_RX_CHAR_UUID() {
        return NUS_RX_CHAR_UUID;
    }

    public final UUID getMONITOR_CHAR_UUID() {
        return MONITOR_CHAR_UUID;
    }

    public final UUID getDIAGNOSTIC_CHAR_UUID() {
        return DIAGNOSTIC_CHAR_UUID;
    }

    public final UUID getPROPERTY_CHAR_UUID() {
        return PROPERTY_CHAR_UUID;
    }

    public final UUID getREP_NOTIFY_CHAR_UUID() {
        return REP_NOTIFY_CHAR_UUID;
    }

    public final UUID getHEURISTIC_CHAR_UUID() {
        return HEURISTIC_CHAR_UUID;
    }

    public final UUID getVERSION_CHAR_UUID() {
        return VERSION_CHAR_UUID;
    }

    public final List<UUID> getNOTIFY_CHAR_UUIDS() {
        return NOTIFY_CHAR_UUIDS;
    }

    public final List<UUID> getWORKOUT_CMD_CHAR_UUIDS() {
        return WORKOUT_CMD_CHAR_UUIDS;
    }
}
