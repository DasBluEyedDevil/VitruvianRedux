.class public final Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "BoolValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/BoolValue;",
        "Landroidx/datastore/preferences/protobuf/BoolValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BoolValue;->access$000()Landroidx/datastore/preferences/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/BoolValue$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/BoolValue$1;

    .line 130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;->copyOnWrite()V

    .line 165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BoolValue;->access$200(Landroidx/datastore/preferences/protobuf/BoolValue;)V

    .line 166
    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BoolValue;->getValue()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)Landroidx/datastore/preferences/protobuf/BoolValue$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;->copyOnWrite()V

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BoolValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/BoolValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/BoolValue;->access$100(Landroidx/datastore/preferences/protobuf/BoolValue;Z)V

    .line 157
    return-object p0
.end method
