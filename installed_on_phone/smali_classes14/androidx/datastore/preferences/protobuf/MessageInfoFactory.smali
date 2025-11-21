.class interface abstract Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
.super Ljava/lang/Object;
.source "MessageInfoFactory.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract isSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;"
        }
    .end annotation
.end method
