.class public final Landroidx/lifecycle/viewmodel/CreationExtras$Companion;
.super Ljava/lang/Object;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/CreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\u0008\u0000\u0010\u0006\u0018\u0001H\u0087\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/CreationExtras$Companion;",
        "",
        "<init>",
        "()V",
        "Key",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "T",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Key()Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$Key":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-object v1
.end method
