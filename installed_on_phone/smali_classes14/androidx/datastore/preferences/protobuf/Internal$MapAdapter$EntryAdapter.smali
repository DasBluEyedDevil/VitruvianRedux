.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    .line 534
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    .local p2, "realEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TRealValue;>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 536
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 559
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 560
    return v0

    .line 562
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 563
    return v2

    .line 565
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 566
    .local v1, "other":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 540
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 545
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->access$000(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 571
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 550
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>.EntryAdapter;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->access$000(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    .local v0, "oldValue":Ljava/lang/Object;, "TRealValue;"
    if-nez v0, :cond_0

    .line 552
    const/4 v1, 0x0

    return-object v1

    .line 554
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->access$000(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
