.class public final Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;
.super Ljava/lang/Object;
.source "Defaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;",
        "",
        "<init>",
        "()V",
        "LINE_BACKGROUND_SHADER_START",
        "",
        "LINE_BACKGROUND_SHADER_END",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;

.field public static final LINE_BACKGROUND_SHADER_END:F = 0.0f

.field public static final LINE_BACKGROUND_SHADER_START:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/DefaultAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
