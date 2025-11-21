.class public interface abstract Landroidx/datastore/preferences/protobuf/EnumOrBuilder;
.super Ljava/lang/Object;
.source "EnumOrBuilder.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEdition()Ljava/lang/String;
.end method

.method public abstract getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract getEnumvalue(I)Landroidx/datastore/preferences/protobuf/EnumValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEnumvalueCount()I
.end method

.method public abstract getEnumvalueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
.end method

.method public abstract getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method

.method public abstract hasSourceContext()Z
.end method
