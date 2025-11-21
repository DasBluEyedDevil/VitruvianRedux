.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.super Ljava/lang/Object;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00082\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "",
        "<init>",
        "()V",
        "Auto",
        "Fixed",
        "Fraction",
        "Text",
        "Companion",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;",
        "core_release"
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;-><init>()V

    return-void
.end method
