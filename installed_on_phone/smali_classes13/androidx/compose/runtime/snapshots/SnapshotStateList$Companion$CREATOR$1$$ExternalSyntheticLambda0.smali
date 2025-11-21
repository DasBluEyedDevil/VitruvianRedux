.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/os/Parcel;

.field public final synthetic f$1:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ClassLoader;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->$r8$lambda$o7xYirPGS4NF9XxKJRosNtn0pgI(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
