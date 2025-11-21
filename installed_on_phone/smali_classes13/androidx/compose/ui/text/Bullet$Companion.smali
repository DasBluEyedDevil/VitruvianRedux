.class public final Landroidx/compose/ui/text/Bullet$Companion;
.super Ljava/lang/Object;
.source "Bullet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Bullet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/Bullet$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultIndentation",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getDefaultIndentation-XSAIIZE",
        "()J",
        "J",
        "DefaultSize",
        "getDefaultSize-XSAIIZE",
        "DefaultPadding",
        "getDefaultPadding-XSAIIZE",
        "Default",
        "Landroidx/compose/ui/text/Bullet;",
        "getDefault",
        "()Landroidx/compose/ui/text/Bullet;",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/Bullet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/text/Bullet;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefault$cp()Landroidx/compose/ui/text/Bullet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultIndentation-XSAIIZE()J
    .locals 2

    .line 108
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultIndentation$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultPadding-XSAIIZE()J
    .locals 2

    .line 114
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultPadding$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultSize-XSAIIZE()J
    .locals 2

    .line 111
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultSize$cp()J

    move-result-wide v0

    return-wide v0
.end method
