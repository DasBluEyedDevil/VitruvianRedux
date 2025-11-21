.class public final Landroidx/compose/foundation/content/MediaType$Companion;
.super Ljava/lang/Object;
.source "MediaType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/content/MediaType$Companion;",
        "",
        "<init>",
        "()V",
        "Text",
        "Landroidx/compose/foundation/content/MediaType;",
        "getText",
        "()Landroidx/compose/foundation/content/MediaType;",
        "PlainText",
        "getPlainText",
        "HtmlText",
        "getHtmlText",
        "Image",
        "getImage",
        "All",
        "getAll",
        "foundation_release"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 35
    invoke-static {}, Landroidx/compose/foundation/content/MediaType;->access$getAll$cp()Landroidx/compose/foundation/content/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getHtmlText()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 31
    invoke-static {}, Landroidx/compose/foundation/content/MediaType;->access$getHtmlText$cp()Landroidx/compose/foundation/content/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 33
    invoke-static {}, Landroidx/compose/foundation/content/MediaType;->access$getImage$cp()Landroidx/compose/foundation/content/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getPlainText()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/compose/foundation/content/MediaType;->access$getPlainText$cp()Landroidx/compose/foundation/content/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 27
    invoke-static {}, Landroidx/compose/foundation/content/MediaType;->access$getText$cp()Landroidx/compose/foundation/content/MediaType;

    move-result-object v0

    return-object v0
.end method
