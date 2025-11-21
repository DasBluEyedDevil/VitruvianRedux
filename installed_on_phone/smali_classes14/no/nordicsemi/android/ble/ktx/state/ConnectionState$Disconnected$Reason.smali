.class public final enum Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
.super Ljava/lang/Enum;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "UNKNOWN",
        "TERMINATE_LOCAL_HOST",
        "TERMINATE_PEER_USER",
        "LINK_LOSS",
        "NOT_SUPPORTED",
        "CANCELLED",
        "TIMEOUT",
        "Companion",
        "ble-ktx_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum CANCELLED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final Companion:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;

.field public static final enum LINK_LOSS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum NOT_SUPPORTED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum SUCCESS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum TERMINATE_LOCAL_HOST:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum TERMINATE_PEER_USER:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum TIMEOUT:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

.field public static final enum UNKNOWN:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;


# direct methods
.method private static final synthetic $values()[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 8

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->SUCCESS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->UNKNOWN:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_LOCAL_HOST:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v3, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_PEER_USER:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v4, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->LINK_LOSS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v5, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->NOT_SUPPORTED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v6, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->CANCELLED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v7, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TIMEOUT:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    filled-new-array/range {v0 .. v7}, [Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->SUCCESS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 27
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->UNKNOWN:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 28
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "TERMINATE_LOCAL_HOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_LOCAL_HOST:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 29
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "TERMINATE_PEER_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_PEER_USER:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 30
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "LINK_LOSS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->LINK_LOSS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 31
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->NOT_SUPPORTED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 32
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->CANCELLED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 33
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TIMEOUT:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-static {}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$values()[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$VALUES:[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$VALUES:[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->Companion:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1

    const-class v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    return-object v0
.end method

.method public static values()[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->$VALUES:[Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    return-object v0
.end method
