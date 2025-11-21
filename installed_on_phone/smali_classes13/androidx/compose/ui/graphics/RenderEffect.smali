.class public abstract Landroidx/compose/ui/graphics/RenderEffect;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H%J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "",
        "<init>",
        "()V",
        "internalRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "asAndroidRenderEffect",
        "createRenderEffect",
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/AndroidRenderEffect;",
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "Landroidx/compose/ui/graphics/OffsetEffect;",
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
.field private internalRenderEffect:Landroid/graphics/RenderEffect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAndroidRenderEffect()Landroid/graphics/RenderEffect;
    .locals 3

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RenderEffect;->createRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    move-object v1, v0

    .line 169
    .local v1, "it":Landroid/graphics/RenderEffect;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-also-RenderEffect$asAndroidRenderEffect$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    .end local v1    # "it":Landroid/graphics/RenderEffect;
    .end local v2    # "$i$a$-also-RenderEffect$asAndroidRenderEffect$1":I
    :cond_0
    return-object v0
.end method

.method protected abstract createRenderEffect()Landroid/graphics/RenderEffect;
.end method

.method public isSupported()Z
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
