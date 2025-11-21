.class public Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 462
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>;"
    .local p1, "realMap":Ljava/util/Map;, "Ljava/util/Map<TK;TRealValue;>;"
    .local p2, "valueConverter":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<TRealValue;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 463
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 464
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 465
    return-void
.end method

.method static synthetic access$000(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 435
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    return-object v0
.end method

.method public static newEnumConverter(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 445
    .local p0, "enumMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<TT;>;"
    .local p1, "unrecognizedValue":Landroidx/datastore/preferences/protobuf/Internal$EnumLite;, "TT;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;-><init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 487
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 469
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    .local v0, "result":Ljava/lang/Object;, "TRealValue;"
    if-nez v0, :cond_0

    .line 471
    const/4 v1, 0x0

    return-object v1

    .line 473
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 478
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter<TK;TV;TRealValue;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v1, p2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    .local v0, "oldValue":Ljava/lang/Object;, "TRealValue;"
    if-nez v0, :cond_0

    .line 480
    const/4 v1, 0x0

    return-object v1

    .line 482
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
