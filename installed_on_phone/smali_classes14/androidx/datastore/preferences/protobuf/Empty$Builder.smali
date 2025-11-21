.class public final Landroidx/datastore/preferences/protobuf/Empty$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Empty.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Empty;",
        "Landroidx/datastore/preferences/protobuf/Empty$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EmptyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Empty;->access$000()Landroidx/datastore/preferences/protobuf/Empty;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Empty$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Empty$1;

    .line 104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Empty$Builder;-><init>()V

    return-void
.end method
