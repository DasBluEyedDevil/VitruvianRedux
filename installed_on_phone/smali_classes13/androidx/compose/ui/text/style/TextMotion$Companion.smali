.class public final Landroidx/compose/ui/text/style/TextMotion$Companion;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextMotion$Companion;",
        "",
        "<init>",
        "()V",
        "Static",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "getStatic",
        "()Landroidx/compose/ui/text/style/TextMotion;",
        "Animated",
        "getAnimated",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimated()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 38
    invoke-static {}, Landroidx/compose/ui/text/style/TextMotion;->access$getAnimated$cp()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v0

    return-object v0
.end method

.method public final getStatic()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 37
    invoke-static {}, Landroidx/compose/ui/text/style/TextMotion;->access$getStatic$cp()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v0

    return-object v0
.end method
