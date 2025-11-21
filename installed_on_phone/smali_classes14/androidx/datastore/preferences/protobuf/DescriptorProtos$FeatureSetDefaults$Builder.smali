.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26495
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54500()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 26496
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 26488
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefaults(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;"
        }
    .end annotation

    .line 26580
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26581
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V

    .line 26582
    return-object p0
.end method

.method public addDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 26570
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26571
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 26572
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 26571
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26573
    return-object p0
.end method

.method public addDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 26552
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26553
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26554
    return-object p0
.end method

.method public addDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 26561
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26562
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26563
    return-object p0
.end method

.method public addDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26543
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26544
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26545
    return-object p0
.end method

.method public clearDefaults()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 26588
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26589
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 26590
    return-object p0
.end method

.method public clearMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 26668
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26669
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 26670
    return-object p0
.end method

.method public clearMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 26632
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26633
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 26634
    return-object p0
.end method

.method public getDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26518
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultsCount()I
    .locals 1

    .line 26512
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v0

    return v0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 26504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 26505
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v0

    .line 26504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 26651
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 26615
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public hasMaximumEdition()Z
    .locals 1

    .line 26643
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    return v0
.end method

.method public hasMinimumEdition()Z
    .locals 1

    .line 26607
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    return v0
.end method

.method public removeDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26596
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26597
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;I)V

    .line 26598
    return-object p0
.end method

.method public setDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 26534
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26535
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 26536
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 26535
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26537
    return-object p0
.end method

.method public setDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 26525
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26526
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 26527
    return-object p0
.end method

.method public setMaximumEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26659
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26660
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 26661
    return-object p0
.end method

.method public setMinimumEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26623
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26624
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;->access$55200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 26625
    return-object p0
.end method
