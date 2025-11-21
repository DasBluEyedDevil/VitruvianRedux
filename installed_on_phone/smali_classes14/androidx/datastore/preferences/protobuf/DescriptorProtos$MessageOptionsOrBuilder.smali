.class public interface abstract Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDeprecated()Z
.end method

.method public abstract getDeprecatedLegacyJsonFieldConflicts()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
.end method

.method public abstract getMapEntry()Z
.end method

.method public abstract getMessageSetWireFormat()Z
.end method

.method public abstract getNoStandardDescriptorAccessor()Z
.end method

.method public abstract getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasDeprecatedLegacyJsonFieldConflicts()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFeatures()Z
.end method

.method public abstract hasMapEntry()Z
.end method

.method public abstract hasMessageSetWireFormat()Z
.end method

.method public abstract hasNoStandardDescriptorAccessor()Z
.end method
