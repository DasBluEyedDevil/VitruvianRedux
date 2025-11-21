.class public final synthetic Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/room/BaseRoomConnectionManager;

.field public final synthetic f$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager;

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iput-object p3, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager;

    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->$r8$lambda$npawJpzGW_LQCHyPkGm5j4d35mo(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
