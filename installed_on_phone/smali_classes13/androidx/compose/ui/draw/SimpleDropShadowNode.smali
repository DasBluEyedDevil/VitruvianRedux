.class public final Landroidx/compose/ui/draw/SimpleDropShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Shadow.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/SimpleDropShadowNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,865:1\n1#2:866\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u000c\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "shadowPainter",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "update",
        "",
        "obtainPainter",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onObservedReadsChanged",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 292
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 291
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 3

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-nez v0, :cond_0

    .line 307
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$a$-also-SimpleDropShadowNode$obtainPainter$1":I
    iput-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 309
    nop

    .line 307
    .end local v1    # "it":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .end local v2    # "$i$a$-also-SimpleDropShadowNode$obtainPainter$1":I
    nop

    .line 309
    :cond_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 312
    invoke-direct {p0}, Landroidx/compose/ui/draw/SimpleDropShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v0

    .line 866
    .local v0, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-with-SimpleDropShadowNode$draw$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 313
    .end local v0    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .end local v1    # "$i$a$-with-SimpleDropShadowNode$draw$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 314
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 322
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 323
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    if-nez v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    iget-object v3, v3, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 326
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    iget-object v3, v3, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 328
    :cond_3
    return v0

    .line 323
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 332
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 333
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 334
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 318
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 319
    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 2
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 298
    .local v0, "painterInvalidated":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 299
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 301
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 302
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 303
    return-void
.end method
