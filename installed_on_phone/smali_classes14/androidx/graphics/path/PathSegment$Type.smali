.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Move",
        "Line",
        "Quadratic",
        "Conic",
        "Cubic",
        "Close",
        "Done",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Close:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Conic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Cubic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Done:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Line:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Move:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 7

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    sget-object v3, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    sget-object v4, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    sget-object v5, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    sget-object v6, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    filled-new-array/range {v0 .. v6}, [Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Move"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 57
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Line"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 66
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Quadratic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 75
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Conic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 85
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Cubic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 91
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Close"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 97
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Done"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->$values()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method
