.class final enum Lno/nordicsemi/android/ble/Request$Type;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum CONNECT:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum INDICATE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SLEEP:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;


# direct methods
.method private static synthetic $values()[Lno/nordicsemi/android/ble/Request$Type;
    .locals 38

    .line 60
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v2, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v6, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v7, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v9, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v10, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v11, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v12, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v13, Lno/nordicsemi/android/ble/Request$Type;->BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v14, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v15, Lno/nordicsemi/android/ble/Request$Type;->ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v16, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v17, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v18, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v19, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v20, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v21, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v22, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v23, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v24, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v25, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v26, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v27, Lno/nordicsemi/android/ble/Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v28, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v29, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v30, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v31, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v32, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v33, Lno/nordicsemi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v34, Lno/nordicsemi/android/ble/Request$Type;->READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v35, Lno/nordicsemi/android/ble/Request$Type;->READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v36, Lno/nordicsemi/android/ble/Request$Type;->REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v37, Lno/nordicsemi/android/ble/Request$Type;->SLEEP:Lno/nordicsemi/android/ble/Request$Type;

    filled-new-array/range {v1 .. v37}, [Lno/nordicsemi/android/ble/Request$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET:Lno/nordicsemi/android/ble/Request$Type;

    .line 62
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    .line 63
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    .line 64
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "CREATE_BOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 65
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ENSURE_BOND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 66
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "REMOVE_BOND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 67
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 68
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "NOTIFY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    .line 69
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "INDICATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    .line 70
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "READ"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 71
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WRITE_DESCRIPTOR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    .line 72
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "READ_DESCRIPTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    .line 73
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "BEGIN_RELIABLE_WRITE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 74
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "EXECUTE_RELIABLE_WRITE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 75
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ABORT_RELIABLE_WRITE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 76
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ENABLE_NOTIFICATIONS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 77
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ENABLE_INDICATIONS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 78
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "DISABLE_NOTIFICATIONS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 79
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "DISABLE_INDICATIONS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 80
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_NOTIFICATION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

    .line 81
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_INDICATION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

    .line 82
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_READ"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 83
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_WRITE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 84
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_CONDITION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

    .line 85
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SET_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 86
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SET_DESCRIPTOR_VALUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 87
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "READ_BATTERY_LEVEL"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;

    .line 89
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ENABLE_BATTERY_LEVEL_NOTIFICATIONS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 91
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "DISABLE_BATTERY_LEVEL_NOTIFICATIONS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 93
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "ENABLE_SERVICE_CHANGED_INDICATIONS"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 94
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "REQUEST_MTU"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

    .line 95
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "REQUEST_CONNECTION_PRIORITY"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

    .line 96
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SET_PREFERRED_PHY"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

    .line 97
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "READ_PHY"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

    .line 98
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "READ_RSSI"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

    .line 99
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "REFRESH_CACHE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

    .line 100
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SLEEP"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SLEEP:Lno/nordicsemi/android/ble/Request$Type;

    .line 60
    invoke-static {}, Lno/nordicsemi/android/ble/Request$Type;->$values()[Lno/nordicsemi/android/ble/Request$Type;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/Request$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/Request$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 60
    const-class v0, Lno/nordicsemi/android/ble/Request$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/Request$Type;

    return-object v0
.end method

.method public static values()[Lno/nordicsemi/android/ble/Request$Type;
    .locals 1

    .line 60
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/Request$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/Request$Type;

    return-object v0
.end method
