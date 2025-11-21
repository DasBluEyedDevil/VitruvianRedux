.class public final Lcoil/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "diskCacheKey",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "copy",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z
    .param p3, "dataSource"    # Lcoil/decode/DataSource;
    .param p4, "diskCacheKey"    # Ljava/lang/String;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 290
    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 291
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    .line 292
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public static synthetic copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    .line 294
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 295
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 294
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 296
    iget-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 294
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 297
    iget-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    .line 294
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 298
    iget-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 294
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z
    .param p3, "dataSource"    # Lcoil/decode/DataSource;
    .param p4, "diskCacheKey"    # Ljava/lang/String;

    .line 299
    new-instance v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1

    .line 291
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 289
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    return v0
.end method
