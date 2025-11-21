.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;
.super Ljava/lang/Object;
.source "Axis.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x40572f94

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
