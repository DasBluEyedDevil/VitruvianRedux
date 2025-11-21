.class final Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 423
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(IJ)V
    .locals 11
    .param p1, "headerId"    # I
    .param p2, "dataSize"    # J

    .line 424
    nop

    .line 425
    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    .line 426
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    const-string v1, "bad zip: extended timestamp extra too short"

    if-ltz v0, :cond_9

    .line 429
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 431
    .local v0, "flags":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 432
    .local v2, "hasLastModifiedAtMillis":Z
    :goto_0
    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 433
    .local v5, "hasLastAccessedAtMillis":Z
    :goto_1
    and-int/lit8 v6, v0, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v3, v4

    .line 434
    .local v3, "hasCreatedAtMillis":Z
    :cond_2
    iget-object v4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .local v4, "$this$invoke_u24lambda_u240":Lokio/BufferedSource;
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$a$-run-ZipFilesKt$readOrSkipLocalHeader$1$requiredSize$1":I
    const-wide/16 v7, 0x1

    .line 436
    .local v7, "result":J
    const-wide/16 v9, 0x4

    if-eqz v2, :cond_3

    add-long/2addr v7, v9

    .line 437
    :cond_3
    if-eqz v5, :cond_4

    add-long/2addr v7, v9

    .line 438
    :cond_4
    if-eqz v3, :cond_5

    add-long/2addr v7, v9

    .line 439
    :cond_5
    nop

    .line 434
    .end local v4    # "$this$invoke_u24lambda_u240":Lokio/BufferedSource;
    .end local v6    # "$i$a$-run-ZipFilesKt$readOrSkipLocalHeader$1$requiredSize$1":I
    .end local v7    # "result":J
    nop

    .line 441
    .local v7, "requiredSize":J
    cmp-long v4, p2, v7

    if-ltz v4, :cond_8

    .line 445
    if-eqz v2, :cond_6

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 446
    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    :cond_7
    if-eqz v3, :cond_a

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 442
    :cond_8
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 427
    .end local v0    # "flags":I
    .end local v2    # "hasLastModifiedAtMillis":Z
    .end local v3    # "hasCreatedAtMillis":Z
    .end local v5    # "hasLastAccessedAtMillis":Z
    .end local v7    # "requiredSize":J
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_a
    :goto_2
    return-void
.end method
