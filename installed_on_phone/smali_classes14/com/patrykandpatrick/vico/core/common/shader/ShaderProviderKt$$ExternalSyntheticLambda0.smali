.class public final synthetic Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Shader;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Shader;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;->$r8$lambda$9AaEU6w96OG9fKjAMqa4UQS-n9U(Landroid/graphics/Shader;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method
