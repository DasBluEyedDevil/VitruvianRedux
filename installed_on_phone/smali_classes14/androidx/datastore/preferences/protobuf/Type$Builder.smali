.class public final Landroidx/datastore/preferences/protobuf/Type$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Type;",
        "Landroidx/datastore/preferences/protobuf/Type$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 580
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->access$000()Landroidx/datastore/preferences/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 581
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Type$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Type$1;

    .line 573
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 714
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Field;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$700(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 716
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 802
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1200(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 804
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1800(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 910
    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Field$Builder;
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

    .line 704
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 706
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Field;

    .line 705
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$600(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    .line 707
    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Field;
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

    .line 686
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$600(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    .line 688
    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Field$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V

    .line 697
    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V

    .line 679
    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    .line 793
    return-object p0
.end method

.method public addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1400(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 824
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
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

    .line 898
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 900
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 899
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$1700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 901
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 880
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 882
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$1600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 891
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 873
    return-object p0
.end method

.method public clearEdition()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2800(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 1057
    return-object p0
.end method

.method public clearFields()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$800(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 724
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$200(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 619
    return-object p0
.end method

.method public clearOneofs()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1300(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 813
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1900(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 918
    return-object p0
.end method

.method public clearSourceContext()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2300(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 973
    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2600(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 1019
    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 1

    .line 1028
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFields(I)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 652
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getFields(I)Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 639
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
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

    .line 760
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 770
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsCount()I
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 743
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 840
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 833
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 941
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1000
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2200(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 966
    return-object p0
.end method

.method public removeFields(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 730
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$900(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 732
    return-object p0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 924
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2000(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 926
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1046
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2700(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    .line 1048
    return-object p0
.end method

.method public setEditionBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2900(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1068
    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Field$Builder;
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

    .line 668
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 670
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Field;

    .line 669
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    .line 671
    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Field;
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

    .line 659
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    .line 661
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    .line 610
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$300(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 630
    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .line 780
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1000(Landroidx/datastore/preferences/protobuf/Type;ILjava/lang/String;)V

    .line 782
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
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

    .line 862
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 864
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 863
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$1500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 865
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 853
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 855
    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Type;->access$2100(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 958
    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 947
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2100(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 949
    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Syntax;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1008
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 1010
    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 990
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2400(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 992
    return-object p0
.end method
