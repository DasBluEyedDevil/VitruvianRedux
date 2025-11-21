.class final Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 381
    move-object v0, p1

    check-cast v0, Lcoil/compose/SubcomposeAsyncImageScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "<this>"    # Lcoil/compose/SubcomposeAsyncImageScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v9, p2

    move/from16 v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    move v12, v0

    .line 382
    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v0, v12, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 382
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .local v0, "draw":Z
    const/4 v0, 0x1

    .line 383
    invoke-interface {p1}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    .line 384
    .local v1, "state":Lcoil/compose/AsyncImagePainter$State;
    instance-of v2, v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v2, :cond_5

    const v2, 0x67aed995

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lkotlin/jvm/functions/Function4;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lkotlin/jvm/functions/Function4;

    and-int/lit8 v3, v12, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v1, v9, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .local v2, "it":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$1":I
    const/4 v0, 0x0

    .end local v2    # "it":Lkotlin/Unit;
    .end local v3    # "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$1":I
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v13, v0

    goto :goto_2

    .line 385
    :cond_5
    instance-of v2, v1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v2, :cond_7

    const v2, 0x67b045d5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lkotlin/jvm/functions/Function4;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lkotlin/jvm/functions/Function4;

    and-int/lit8 v3, v12, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v1, v9, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .restart local v2    # "it":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$2":I
    const/4 v0, 0x0

    .end local v2    # "it":Lkotlin/Unit;
    .end local v3    # "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$2":I
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v13, v0

    goto :goto_2

    .line 386
    :cond_7
    instance-of v2, v1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v2, :cond_9

    const v2, 0x67b1a9d9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lkotlin/jvm/functions/Function4;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lkotlin/jvm/functions/Function4;

    and-int/lit8 v3, v12, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v1, v9, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .restart local v2    # "it":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$3":I
    const/4 v0, 0x0

    .end local v2    # "it":Lkotlin/Unit;
    .end local v3    # "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$3":I
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v13, v0

    goto :goto_2

    .line 387
    :cond_9
    instance-of v2, v1, Lcoil/compose/AsyncImagePainter$State$Empty;

    if-eqz v2, :cond_b

    const v2, 0x67b2f8ac

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v13, v0

    .line 389
    .end local v0    # "draw":Z
    .end local v1    # "state":Lcoil/compose/AsyncImagePainter$State;
    .local v13, "draw":Z
    :goto_2
    if-eqz v13, :cond_a

    and-int/lit8 v10, v12, 0xe

    const/16 v11, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    .line 390
    .end local v13    # "draw":Z
    :cond_a
    :goto_3
    return-void

    .line 383
    .restart local v0    # "draw":Z
    .restart local v1    # "state":Lcoil/compose/AsyncImagePainter$State;
    :cond_b
    const v2, -0x4e9df77

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method
