.class public final Landroidx/compose/ui/text/style/TextDirection$Companion;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection$Companion;",
        "",
        "<init>",
        "()V",
        "Ltr",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "getLtr-s_7X-co",
        "()I",
        "I",
        "Rtl",
        "getRtl-s_7X-co",
        "Content",
        "getContent-s_7X-co",
        "ContentOrLtr",
        "getContentOrLtr-s_7X-co",
        "ContentOrRtl",
        "getContentOrRtl-s_7X-co",
        "Unspecified",
        "getUnspecified-s_7X-co",
        "ui-text"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent-s_7X-co()I
    .locals 1

    .line 55
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContent$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrLtr-s_7X-co()I
    .locals 1

    .line 63
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrRtl-s_7X-co()I
    .locals 1

    .line 71
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrRtl$cp()I

    move-result v0

    return v0
.end method

.method public final getLtr-s_7X-co()I
    .locals 1

    .line 41
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getRtl-s_7X-co()I
    .locals 1

    .line 44
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getRtl$cp()I

    move-result v0

    return v0
.end method

.method public final getUnspecified-s_7X-co()I
    .locals 1

    .line 77
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getUnspecified$cp()I

    move-result v0

    return v0
.end method
