.class public Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;)V"
        }
    .end annotation

    .line 418
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter<TF;TT;>;"
    .local p1, "fromList":Ljava/util/List;, "Ljava/util/List<TF;>;"
    .local p2, "converter":Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;, "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter<TF;TT;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 419
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 420
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;

    .line 421
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 425
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter<TF;TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 430
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter<TF;TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
