.class public final Landroidx/datastore/core/UpdatingDataContextElement$Companion;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/UpdatingDataContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/datastore/core/UpdatingDataContextElement$Companion;",
        "",
        "()V",
        "NESTED_UPDATE_ERROR_MESSAGE",
        "",
        "getNESTED_UPDATE_ERROR_MESSAGE$datastore_core_release",
        "()Ljava/lang/String;",
        "Key",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/UpdatingDataContextElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNESTED_UPDATE_ERROR_MESSAGE$datastore_core_release()Ljava/lang/String;
    .locals 1

    .line 517
    invoke-static {}, Landroidx/datastore/core/UpdatingDataContextElement;->access$getNESTED_UPDATE_ERROR_MESSAGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
