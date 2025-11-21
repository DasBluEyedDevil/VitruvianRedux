.class public final Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/OutlineVerificationHelper\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1010:1\n36#2,5:1011\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/OutlineVerificationHelper\n*L\n1007#1:1011,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;",
        "",
        "<init>",
        "()V",
        "setPath",
        "",
        "outline",
        "Landroid/graphics/Outline;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 4
    .param p1, "outline"    # Landroid/graphics/Outline;
    .param p2, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 1007
    move-object v0, p2

    .local v0, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 1011
    .local v1, "$i$f$asAndroidPath":I
    instance-of v2, v0, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_0

    .line 1012
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    .line 1015
    nop

    .line 1007
    .end local v0    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v1    # "$i$f$asAndroidPath":I
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 1008
    return-void

    .line 1014
    .restart local v0    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v1    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
