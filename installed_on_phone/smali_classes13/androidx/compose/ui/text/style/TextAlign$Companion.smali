.class public final Landroidx/compose/ui/text/style/TextAlign$Companion;
.super Ljava/lang/Object;
.source "TextAlign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextAlign$Companion;",
        "",
        "<init>",
        "()V",
        "Left",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "getLeft-e0LSkKk",
        "()I",
        "I",
        "Right",
        "getRight-e0LSkKk",
        "Center",
        "getCenter-e0LSkKk",
        "Justify",
        "getJustify-e0LSkKk",
        "Start",
        "getStart-e0LSkKk",
        "End",
        "getEnd-e0LSkKk",
        "values",
        "",
        "Unspecified",
        "getUnspecified-e0LSkKk",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter-e0LSkKk()I
    .locals 1

    .line 46
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getCenter$cp()I

    move-result v0

    return v0
.end method

.method public final getEnd-e0LSkKk()I
    .locals 1

    .line 72
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getEnd$cp()I

    move-result v0

    return v0
.end method

.method public final getJustify-e0LSkKk()I
    .locals 1

    .line 53
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getJustify$cp()I

    move-result v0

    return v0
.end method

.method public final getLeft-e0LSkKk()I
    .locals 1

    .line 40
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getLeft$cp()I

    move-result v0

    return v0
.end method

.method public final getRight-e0LSkKk()I
    .locals 1

    .line 43
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getRight$cp()I

    move-result v0

    return v0
.end method

.method public final getStart-e0LSkKk()I
    .locals 1

    .line 63
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getStart$cp()I

    move-result v0

    return v0
.end method

.method public final getUnspecified-e0LSkKk()I
    .locals 1

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getUnspecified$cp()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;"
        }
    .end annotation

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
