.class Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/LazyField;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Landroidx/datastore/preferences/protobuf/LazyField;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/LazyField$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map$Entry;
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/LazyField$1;

    .line 68
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getField()Landroidx/datastore/preferences/protobuf/LazyField;
    .locals 1

    .line 90
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyField;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 82
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 83
    .local v0, "field":Landroidx/datastore/preferences/protobuf/LazyField;
    if-nez v0, :cond_0

    .line 84
    const/4 v1, 0x0

    return-object v1

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 95
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry<TK;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyField;

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyField;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
