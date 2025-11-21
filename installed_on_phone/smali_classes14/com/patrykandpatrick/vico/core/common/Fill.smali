.class public final Lcom/patrykandpatrick/vico/core/common/Fill;
.super Ljava/lang/Object;
.source "Fill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/Fill$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fill.kt\ncom/patrykandpatrick/vico/core/common/Fill\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,79:1\n93#2:80\n*S KotlinDebug\n*F\n+ 1 Fill.kt\ncom/patrykandpatrick/vico/core/common/Fill\n*L\n43#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "",
        "color",
        "",
        "shaderProvider",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "<init>",
        "(ILcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V",
        "(I)V",
        "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V",
        "getColor",
        "()I",
        "getShaderProvider",
        "()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private static final Black:Lcom/patrykandpatrick/vico/core/common/Fill;

.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

.field private static final Transparent:Lcom/patrykandpatrick/vico/core/common/Fill;


# instance fields
.field private final color:I

.field private final shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    .line 48
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Fill;->Black:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 51
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Fill;->Transparent:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "color"    # I

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(ILcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V

    return-void
.end method

.method private constructor <init>(ILcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "shaderProvider"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->color:I

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V
    .locals 1
    .param p1, "shaderProvider"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    const-string/jumbo v0, "shaderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0, p1}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(ILcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V

    return-void
.end method

.method public static final synthetic access$getBlack$cp()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 31
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Fill;->Black:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public static final synthetic access$getTransparent$cp()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 31
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Fill;->Transparent:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/Fill;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->color:I

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/Fill;

    iget v1, v1, Lcom/patrykandpatrick/vico/core/common/Fill;->color:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/Fill;->shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->color:I

    return v0
.end method

.method public final getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 43
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/Fill;->shaderProvider:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "$this$orZero$iv":Ljava/lang/Integer;
    :goto_0
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$getOrZero":I
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 43
    .end local v1    # "$this$orZero$iv":Ljava/lang/Integer;
    .end local v2    # "$i$f$getOrZero":I
    :goto_1
    add-int/2addr v0, v3

    return v0
.end method
