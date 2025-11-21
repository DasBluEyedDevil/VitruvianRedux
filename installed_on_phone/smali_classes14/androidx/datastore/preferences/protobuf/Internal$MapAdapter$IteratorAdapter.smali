.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final realIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 511
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.IteratorAdapter;"
    .local p2, "realIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TRealValue;>;>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 513
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 517
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.IteratorAdapter;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 508
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.IteratorAdapter;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 522
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.IteratorAdapter;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 527
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.IteratorAdapter;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 528
    return-void
.end method
