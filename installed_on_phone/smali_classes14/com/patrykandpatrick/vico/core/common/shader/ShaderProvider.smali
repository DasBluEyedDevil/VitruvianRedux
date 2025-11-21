.class public interface abstract Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
.super Ljava/lang/Object;
.source "ShaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "",
        "getShader",
        "Landroid/graphics/Shader;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->Companion:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
.end method
