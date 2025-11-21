.class public final Lcoil/transition/Transition$Factory$Companion;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/transition/Transition$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "Lcoil/transition/Transition$Factory;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcoil/transition/Transition$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/transition/Transition$Factory$Companion;

    invoke-direct {v0}, Lcoil/transition/Transition$Factory$Companion;-><init>()V

    sput-object v0, Lcoil/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil/transition/Transition$Factory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
