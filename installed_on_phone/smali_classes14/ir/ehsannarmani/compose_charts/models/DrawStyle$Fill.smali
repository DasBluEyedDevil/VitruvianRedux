.class public final Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;
.super Lir/ehsannarmani/compose_charts/models/DrawStyle;
.source "DrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/DrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;",
        "Lir/ehsannarmani/compose_charts/models/DrawStyle;",
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
        "compose-charts_debug"
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

.field public static final INSTANCE:Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;

    invoke-direct {v0}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;-><init>()V

    sput-object v0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;->INSTANCE:Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/ehsannarmani/compose_charts/models/DrawStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x111b8454

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Fill"

    return-object v0
.end method
