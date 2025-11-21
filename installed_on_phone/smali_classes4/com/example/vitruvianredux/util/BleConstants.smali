.class public final Lcom/example/vitruvianredux/util/BleConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/BleConstants;",
        "",
        "<init>",
        "()V",
        "GATT_SERVICE_UUID",
        "Ljava/util/UUID;",
        "getGATT_SERVICE_UUID",
        "()Ljava/util/UUID;",
        "NUS_SERVICE_UUID",
        "getNUS_SERVICE_UUID",
        "NUS_RX_CHAR_UUID",
        "getNUS_RX_CHAR_UUID",
        "MONITOR_CHAR_UUID",
        "getMONITOR_CHAR_UUID",
        "DIAGNOSTIC_CHAR_UUID",
        "getDIAGNOSTIC_CHAR_UUID",
        "PROPERTY_CHAR_UUID",
        "getPROPERTY_CHAR_UUID",
        "REP_NOTIFY_CHAR_UUID",
        "getREP_NOTIFY_CHAR_UUID",
        "HEURISTIC_CHAR_UUID",
        "getHEURISTIC_CHAR_UUID",
        "VERSION_CHAR_UUID",
        "getVERSION_CHAR_UUID",
        "NOTIFY_CHAR_UUIDS",
        "",
        "kotlin.jvm.PlatformType",
        "getNOTIFY_CHAR_UUIDS",
        "()Ljava/util/List;",
        "WORKOUT_CMD_CHAR_UUIDS",
        "getWORKOUT_CMD_CHAR_UUIDS",
        "DEVICE_NAME_PREFIX",
        "",
        "CONNECTION_TIMEOUT_MS",
        "",
        "GATT_OPERATION_TIMEOUT_MS",
        "SCAN_TIMEOUT_MS",
        "BLE_QUEUE_DRAIN_DELAY_MS",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BLE_QUEUE_DRAIN_DELAY_MS:J = 0xfaL

.field public static final CONNECTION_TIMEOUT_MS:J = 0x3a98L

.field public static final DEVICE_NAME_PREFIX:Ljava/lang/String; = "Vee"

.field private static final DIAGNOSTIC_CHAR_UUID:Ljava/util/UUID;

.field public static final GATT_OPERATION_TIMEOUT_MS:J = 0x1388L

.field private static final GATT_SERVICE_UUID:Ljava/util/UUID;

.field private static final HEURISTIC_CHAR_UUID:Ljava/util/UUID;

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

.field private static final MONITOR_CHAR_UUID:Ljava/util/UUID;

.field private static final NOTIFY_CHAR_UUIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUS_RX_CHAR_UUID:Ljava/util/UUID;

.field private static final NUS_SERVICE_UUID:Ljava/util/UUID;

.field private static final PROPERTY_CHAR_UUID:Ljava/util/UUID;

.field private static final REP_NOTIFY_CHAR_UUID:Ljava/util/UUID;

.field public static final SCAN_TIMEOUT_MS:J = 0x7530L

.field private static final VERSION_CHAR_UUID:Ljava/util/UUID;

.field private static final WORKOUT_CMD_CHAR_UUIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/example/vitruvianredux/util/BleConstants;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/BleConstants;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    .line 11
    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->GATT_SERVICE_UUID:Ljava/util/UUID;

    .line 12
    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NUS_SERVICE_UUID:Ljava/util/UUID;

    .line 15
    const-string v0, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NUS_RX_CHAR_UUID:Ljava/util/UUID;

    .line 16
    const-string v0, "90e991a6-c548-44ed-969b-eb541014eae3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->MONITOR_CHAR_UUID:Ljava/util/UUID;

    .line 19
    const-string v0, "5fa538ec-d041-42f6-bbd6-c30d475387b7"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->DIAGNOSTIC_CHAR_UUID:Ljava/util/UUID;

    .line 20
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->DIAGNOSTIC_CHAR_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->PROPERTY_CHAR_UUID:Ljava/util/UUID;

    .line 22
    const-string v0, "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->REP_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    .line 23
    const-string v0, "c7b73007-b245-4503-a1ed-9e4e97eb9802"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/example/vitruvianredux/util/BleConstants;->HEURISTIC_CHAR_UUID:Ljava/util/UUID;

    .line 24
    const-string v2, "74e994ac-0e80-4c02-9cd0-76cb31d3959b"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/example/vitruvianredux/util/BleConstants;->VERSION_CHAR_UUID:Ljava/util/UUID;

    .line 26
    nop

    .line 27
    const/4 v1, 0x7

    new-array v3, v1, [Ljava/util/UUID;

    const-string v4, "383f7276-49af-4335-9072-f01b0f8acad6"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 28
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 27
    nop

    .line 29
    const-string v2, "67d0dae0-5bfc-4ea2-acc9-ac784dee7f29"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 27
    nop

    .line 30
    sget-object v2, Lcom/example/vitruvianredux/util/BleConstants;->REP_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    const/4 v7, 0x3

    aput-object v2, v3, v7

    .line 27
    nop

    .line 31
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    .line 27
    nop

    .line 32
    const-string v0, "36e6c2ee-21c7-404e-aa9b-f74ca4728ad4"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v3, v8

    .line 27
    nop

    .line 33
    const-string v0, "ef0e485a-8749-4314-b1be-01e57cd1712e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v3, v9

    .line 27
    nop

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NOTIFY_CHAR_UUIDS:Ljava/util/List;

    .line 38
    nop

    .line 39
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/util/UUID;

    const-string v10, "6d094aa3-b60d-4916-8a55-8ed73fb9f6a5"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v3, v5

    .line 40
    const-string v5, "6d094aa3-b60d-4916-8a55-8ed73fb9f6a6"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v3, v4

    .line 39
    nop

    .line 41
    const-string v4, "6d094aa3-b60d-4916-8a55-8ed73fb9f6a7"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v3, v6

    .line 39
    nop

    .line 42
    const-string v4, "6d094aa3-b60d-4916-8a55-8ed73fb9f6a8"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v3, v7

    .line 39
    nop

    .line 43
    const-string v4, "6d094aa3-b60d-4916-8a55-8ed73fb9f6a9"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v3, v2

    .line 39
    nop

    .line 44
    const-string v2, "6d094aa3-b60d-4916-8a55-8ed73fb9f6aa"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v3, v8

    .line 39
    nop

    .line 45
    const-string v2, "6d094aa3-b60d-4916-8a55-8ed73fb9f6ab"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v3, v9

    .line 39
    nop

    .line 46
    const-string v2, "6d094aa3-b60d-4916-8a55-8ed73fb9f6ac"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v3, v1

    .line 39
    nop

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/example/vitruvianredux/util/BleConstants;->WORKOUT_CMD_CHAR_UUIDS:Ljava/util/List;

    sput v0, Lcom/example/vitruvianredux/util/BleConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDIAGNOSTIC_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 19
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->DIAGNOSTIC_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getGATT_SERVICE_UUID()Ljava/util/UUID;
    .locals 1

    .line 11
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->GATT_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getHEURISTIC_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 23
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->HEURISTIC_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getMONITOR_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 16
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->MONITOR_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getNOTIFY_CHAR_UUIDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NOTIFY_CHAR_UUIDS:Ljava/util/List;

    return-object v0
.end method

.method public final getNUS_RX_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 15
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NUS_RX_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getNUS_SERVICE_UUID()Ljava/util/UUID;
    .locals 1

    .line 12
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->NUS_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getPROPERTY_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->PROPERTY_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getREP_NOTIFY_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 22
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->REP_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getVERSION_CHAR_UUID()Ljava/util/UUID;
    .locals 1

    .line 24
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->VERSION_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getWORKOUT_CMD_CHAR_UUIDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->WORKOUT_CMD_CHAR_UUIDS:Ljava/util/List;

    return-object v0
.end method
