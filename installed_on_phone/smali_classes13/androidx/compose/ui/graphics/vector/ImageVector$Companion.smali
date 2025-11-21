.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n32#2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n*L\n384#1:706\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "",
        "<init>",
        "()V",
        "imageVectorCount",
        "",
        "lock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "generateImageVectorId",
        "generateImageVectorId$ui_release",
        "ui_release"
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

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateImageVectorId$ui_release()I
    .locals 5

    .line 384
    nop

    .line 706
    invoke-static {}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 385
    .local v2, "$i$a$-synchronized-ImageVector$Companion$generateImageVectorId$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$getImageVectorCount$cp()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$setImageVectorCount$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ImageVector$Companion$generateImageVectorId$1":I
    monitor-exit v0

    return v3

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
