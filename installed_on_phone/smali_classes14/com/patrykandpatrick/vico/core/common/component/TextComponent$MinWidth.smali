.class public interface abstract Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
.super Ljava/lang/Object;
.source "TextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MinWidth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "",
        "getValue",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "textComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "maxWidth",
        "",
        "maxHeight",
        "rotationDegrees",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;->Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;IIF)F
.end method
