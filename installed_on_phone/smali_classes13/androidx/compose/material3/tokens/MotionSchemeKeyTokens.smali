.class public final enum Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "MotionSchemeKeyTokens.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DefaultSpatial",
        "FastSpatial",
        "SlowSpatial",
        "DefaultEffects",
        "FastEffects",
        "SlowEffects",
        "material3"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 6

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 22
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "FastSpatial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 23
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "SlowSpatial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 24
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "DefaultEffects"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 25
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "FastEffects"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 26
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "SlowEffects"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    return-object v0
.end method
