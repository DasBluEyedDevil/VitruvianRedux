.class public final Landroidx/compose/ui/semantics/LiveRegionMode$Companion;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/LiveRegionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/LiveRegionMode$Companion;",
        "",
        "<init>",
        "()V",
        "Polite",
        "Landroidx/compose/ui/semantics/LiveRegionMode;",
        "getPolite-0phEisY",
        "()I",
        "I",
        "Assertive",
        "getAssertive-0phEisY",
        "ui_release"
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

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssertive-0phEisY()I
    .locals 1

    .line 777
    invoke-static {}, Landroidx/compose/ui/semantics/LiveRegionMode;->access$getAssertive$cp()I

    move-result v0

    return v0
.end method

.method public final getPolite-0phEisY()I
    .locals 1

    .line 771
    invoke-static {}, Landroidx/compose/ui/semantics/LiveRegionMode;->access$getPolite$cp()I

    move-result v0

    return v0
.end method
