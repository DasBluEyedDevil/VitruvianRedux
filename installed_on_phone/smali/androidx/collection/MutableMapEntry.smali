.class final Landroidx/collection/MutableMapEntry;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001b\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/collection/MutableMapEntry;",
        "K",
        "V",
        "",
        "keys",
        "",
        "",
        "values",
        "index",
        "",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "getIndex",
        "()I",
        "key",
        "getKey$annotations",
        "()V",
        "getKey",
        "()Ljava/lang/Object;",
        "getKeys",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "value",
        "getValue$annotations",
        "getValue",
        "getValues",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "values"    # [Ljava/lang/Object;
    .param p3, "index"    # I

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1500
    iput-object p1, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 1501
    iput-object p2, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 1502
    iput p3, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 1499
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1502
    iget v0, p0, Landroidx/collection/MutableMapEntry;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 1500
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    .line 1501
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    .line 1508
    .local v0, "oldValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableMapEntry;->index:I

    aput-object p1, v1, v2

    .line 1509
    return-object v0
.end method
