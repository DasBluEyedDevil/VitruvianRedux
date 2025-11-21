.class final enum Landroidx/compose/material3/internal/InputPhase;
.super Ljava/lang/Enum;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/internal/InputPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InputPhase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Focused",
        "UnfocusedEmpty",
        "UnfocusedNotEmpty",
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

.field private static final synthetic $VALUES:[Landroidx/compose/material3/internal/InputPhase;

.field public static final enum Focused:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/internal/InputPhase;
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/InputPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 499
    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    .line 502
    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 505
    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-static {}, Landroidx/compose/material3/internal/InputPhase;->$values()[Landroidx/compose/material3/internal/InputPhase;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->$VALUES:[Landroidx/compose/material3/internal/InputPhase;

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->$VALUES:[Landroidx/compose/material3/internal/InputPhase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 497
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/material3/internal/InputPhase;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 506
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/InputPhase;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 506
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->$VALUES:[Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, [Landroidx/compose/material3/internal/InputPhase;

    return-object v0
.end method
