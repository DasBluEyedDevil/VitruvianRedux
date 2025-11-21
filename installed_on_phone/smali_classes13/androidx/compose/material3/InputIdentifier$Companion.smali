.class public final Landroidx/compose/material3/InputIdentifier$Companion;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/InputIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/InputIdentifier$Companion;",
        "",
        "<init>",
        "()V",
        "SingleDateInput",
        "Landroidx/compose/material3/InputIdentifier;",
        "getSingleDateInput-J2x2o4M",
        "()I",
        "I",
        "StartDateInput",
        "getStartDateInput-J2x2o4M",
        "EndDateInput",
        "getEndDateInput-J2x2o4M",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/InputIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndDateInput-J2x2o4M()I
    .locals 1

    .line 376
    invoke-static {}, Landroidx/compose/material3/InputIdentifier;->access$getEndDateInput$cp()I

    move-result v0

    return v0
.end method

.method public final getSingleDateInput-J2x2o4M()I
    .locals 1

    .line 370
    invoke-static {}, Landroidx/compose/material3/InputIdentifier;->access$getSingleDateInput$cp()I

    move-result v0

    return v0
.end method

.method public final getStartDateInput-J2x2o4M()I
    .locals 1

    .line 373
    invoke-static {}, Landroidx/compose/material3/InputIdentifier;->access$getStartDateInput$cp()I

    move-result v0

    return v0
.end method
