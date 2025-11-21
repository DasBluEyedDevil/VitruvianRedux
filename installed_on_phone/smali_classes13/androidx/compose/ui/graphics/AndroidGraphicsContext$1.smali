.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$1",
        "Landroid/content/ComponentCallbacks2;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 58
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 63
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 69
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 72
    :cond_0
    return-void
.end method
