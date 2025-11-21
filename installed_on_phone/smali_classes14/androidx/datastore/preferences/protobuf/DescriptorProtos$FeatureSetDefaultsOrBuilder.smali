.class public interface abstract Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureSetDefaultsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDefaultsCount()I
.end method

.method public abstract getDefaultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.end method

.method public abstract getMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.end method

.method public abstract hasMaximumEdition()Z
.end method

.method public abstract hasMinimumEdition()Z
.end method
