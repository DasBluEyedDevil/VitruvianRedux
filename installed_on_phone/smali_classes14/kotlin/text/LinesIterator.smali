.class final Lkotlin/text/LinesIterator;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/LinesIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/text/LinesIterator;",
        "",
        "",
        "string",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "state",
        "",
        "tokenStartIndex",
        "delimiterStartIndex",
        "delimiterLength",
        "hasNext",
        "",
        "next",
        "State",
        "kotlin-stdlib"
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
.field public static final EXHAUSTED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_NEXT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final State:Lkotlin/text/LinesIterator$State;

.field public static final UNKNOWN:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private delimiterLength:I

.field private delimiterStartIndex:I

.field private state:I

.field private final string:Ljava/lang/CharSequence;

.field private tokenStartIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/LinesIterator$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/LinesIterator$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/LinesIterator;->State:Lkotlin/text/LinesIterator$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    .line 1275
    iget v0, p0, Lkotlin/text/LinesIterator;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1276
    iget v0, p0, Lkotlin/text/LinesIterator;->state:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1279
    :cond_1
    iget v0, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    .line 1280
    iput v3, p0, Lkotlin/text/LinesIterator;->state:I

    .line 1281
    return v1

    .line 1284
    :cond_2
    const/4 v0, -0x1

    .line 1285
    .local v0, "_delimiterLength":I
    iget-object v1, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1287
    .local v1, "_delimiterStartIndex":I
    iget v4, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .local v4, "idx":I
    iget-object v5, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 1288
    iget-object v6, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1289
    .local v6, "c":C
    sparse-switch v6, :sswitch_data_0

    .line 1287
    .end local v6    # "c":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1292
    .restart local v6    # "c":C
    :sswitch_0
    const/16 v5, 0xd

    if-ne v6, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget-object v7, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v5, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    move v0, v3

    .line 1293
    move v1, v4

    .line 1294
    nop

    .line 1299
    .end local v4    # "idx":I
    .end local v6    # "c":C
    :cond_4
    iput v2, p0, Lkotlin/text/LinesIterator;->state:I

    .line 1300
    iput v0, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    .line 1301
    iput v1, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    .line 1303
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1262
    invoke-virtual {p0}, Lkotlin/text/LinesIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 4

    .line 1307
    invoke-virtual {p0}, Lkotlin/text/LinesIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/text/LinesIterator;->state:I

    .line 1312
    iget v0, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    .line 1313
    .local v0, "lastIndex":I
    iget v1, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .line 1314
    .local v1, "firstIndex":I
    iget v2, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    iget v3, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    .line 1315
    iget-object v2, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1308
    .end local v0    # "lastIndex":I
    .end local v1    # "firstIndex":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
