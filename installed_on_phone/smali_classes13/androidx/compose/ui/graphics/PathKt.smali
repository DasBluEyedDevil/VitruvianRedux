.class public final Landroidx/compose/ui/graphics/PathKt;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/PathKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy",
        "Landroidx/compose/ui/graphics/Path;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p0, "$this$copy"    # Landroidx/compose/ui/graphics/Path;

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    .line 365
    .local v1, "$this$copy_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-apply-PathKt$copy$1":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    .end local p0    # "$this$copy":Landroidx/compose/ui/graphics/Path;
    .local v2, "$this$copy":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .end local v1    # "$this$copy_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$i$a$-apply-PathKt$copy$1":I
    return-object v0
.end method
