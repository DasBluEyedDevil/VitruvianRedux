.class public final Landroidx/compose/material3/internal/BasicTooltipDefaults;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BasicTooltipDefaults;",
        "",
        "<init>",
        "()V",
        "GlobalMutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getGlobalMutatorMutex",
        "()Landroidx/compose/foundation/MutatorMutex;",
        "TooltipDuration",
        "",
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
.field public static final $stable:I = 0x0

.field private static final GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public static final INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

.field public static final TooltipDuration:J = 0x5dcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/internal/BasicTooltipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 438
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    .line 438
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method
