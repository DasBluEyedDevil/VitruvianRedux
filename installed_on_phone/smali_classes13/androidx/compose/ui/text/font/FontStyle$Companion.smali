.class public final Landroidx/compose/ui/text/font/FontStyle$Companion;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eR\u0019\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Normal",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getNormal-_-LCdwA$annotations",
        "getNormal-_-LCdwA",
        "()I",
        "I",
        "Italic",
        "getItalic-_-LCdwA$annotations",
        "getItalic-_-LCdwA",
        "values",
        "",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getItalic-_-LCdwA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNormal-_-LCdwA$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getItalic-_-LCdwA()I
    .locals 1

    .line 45
    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getItalic$cp()I

    move-result v0

    return v0
.end method

.method public final getNormal-_-LCdwA()I
    .locals 1

    .line 42
    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getNormal$cp()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
