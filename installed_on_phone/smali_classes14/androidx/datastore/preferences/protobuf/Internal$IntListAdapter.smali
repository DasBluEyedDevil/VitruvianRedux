.class public Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$IntList;Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;)V
    .locals 0
    .param p1, "fromList"    # Landroidx/datastore/preferences/protobuf/Internal$IntList;
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
            "Landroidx/datastore/preferences/protobuf/Internal$IntList;",
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter<TT;>;"
    .local p2, "converter":Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;, "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<TT;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 390
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 391
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

    .line 395
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 400
    .local p0, "this":Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;, "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter<TT;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method
