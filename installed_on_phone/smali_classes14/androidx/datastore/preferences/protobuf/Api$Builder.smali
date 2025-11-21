.class public final Landroidx/datastore/preferences/protobuf/Api$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Api.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Api;",
        "Landroidx/datastore/preferences/protobuf/Api$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 581
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Api;->access$000()Landroidx/datastore/preferences/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 582
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Api$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Api$1;

    .line 574
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Api$Builder;"
        }
    .end annotation

    .line 715
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Method;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$700(Landroidx/datastore/preferences/protobuf/Api;Ljava/lang/Iterable;)V

    .line 717
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1015
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Mixin;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2500(Landroidx/datastore/preferences/protobuf/Api;Ljava/lang/Iterable;)V

    .line 1017
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Api$Builder;"
        }
    .end annotation

    .line 817
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1300(Landroidx/datastore/preferences/protobuf/Api;Ljava/lang/Iterable;)V

    .line 819
    return-object p0
.end method

.method public addMethods(ILandroidx/datastore/preferences/protobuf/Method$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Method$Builder;
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

    .line 705
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 707
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Method$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Method;

    .line 706
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$600(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Method;)V

    .line 708
    return-object p0
.end method

.method public addMethods(ILandroidx/datastore/preferences/protobuf/Method;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Method;
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

    .line 687
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$600(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Method;)V

    .line 689
    return-object p0
.end method

.method public addMethods(Landroidx/datastore/preferences/protobuf/Method$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Method$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Method$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$500(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Method;)V

    .line 698
    return-object p0
.end method

.method public addMethods(Landroidx/datastore/preferences/protobuf/Method;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Method;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$500(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Method;)V

    .line 680
    return-object p0
.end method

.method public addMixins(ILandroidx/datastore/preferences/protobuf/Mixin$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Mixin$Builder;
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

    .line 1005
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 1007
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Mixin$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 1006
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$2400(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Mixin;)V

    .line 1008
    return-object p0
.end method

.method public addMixins(ILandroidx/datastore/preferences/protobuf/Mixin;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Mixin;
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

    .line 987
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$2400(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Mixin;)V

    .line 989
    return-object p0
.end method

.method public addMixins(Landroidx/datastore/preferences/protobuf/Mixin$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Mixin$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Mixin$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$2300(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Mixin;)V

    .line 998
    return-object p0
.end method

.method public addMixins(Landroidx/datastore/preferences/protobuf/Mixin;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 978
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2300(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Mixin;)V

    .line 980
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 807
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 809
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 808
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$1200(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 810
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 789
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$1200(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 791
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 798
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$1100(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 800
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 780
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1100(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 782
    return-object p0
.end method

.method public clearMethods()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$800(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 725
    return-object p0
.end method

.method public clearMixins()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$2600(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 1025
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$200(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 620
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$1400(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 827
    return-object p0
.end method

.method public clearSourceContext()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$2100(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 931
    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$3000(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 1079
    return-object p0
.end method

.method public clearVersion()Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Api;->access$1700(Landroidx/datastore/preferences/protobuf/Api;)V

    .line 873
    return-object p0
.end method

.method public getMethods(I)Landroidx/datastore/preferences/protobuf/Method;
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

    .line 653
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->getMethods(I)Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 640
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Landroidx/datastore/preferences/protobuf/Mixin;
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

    .line 953
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->getMixins(I)Landroidx/datastore/preferences/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getMixinsCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 940
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 939
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 600
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

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

    .line 755
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 749
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getOptionsCount()I

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

    .line 741
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 742
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 899
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1060
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1042
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->getVersionBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 892
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 922
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2000(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 924
    return-object p0
.end method

.method public removeMethods(I)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 731
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$900(Landroidx/datastore/preferences/protobuf/Api;I)V

    .line 733
    return-object p0
.end method

.method public removeMixins(I)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 1031
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2700(Landroidx/datastore/preferences/protobuf/Api;I)V

    .line 1033
    return-object p0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 833
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1500(Landroidx/datastore/preferences/protobuf/Api;I)V

    .line 835
    return-object p0
.end method

.method public setMethods(ILandroidx/datastore/preferences/protobuf/Method$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Method$Builder;
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

    .line 669
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 671
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Method$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Method;

    .line 670
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$400(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Method;)V

    .line 672
    return-object p0
.end method

.method public setMethods(ILandroidx/datastore/preferences/protobuf/Method;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Method;
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

    .line 660
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$400(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Method;)V

    .line 662
    return-object p0
.end method

.method public setMixins(ILandroidx/datastore/preferences/protobuf/Mixin$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Mixin$Builder;
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

    .line 969
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 971
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Mixin$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 970
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$2200(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Mixin;)V

    .line 972
    return-object p0
.end method

.method public setMixins(ILandroidx/datastore/preferences/protobuf/Mixin;)Landroidx/datastore/preferences/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Mixin;
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

    .line 960
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$2200(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Mixin;)V

    .line 962
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 609
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$100(Landroidx/datastore/preferences/protobuf/Api;Ljava/lang/String;)V

    .line 611
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 629
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$300(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 631
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 771
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    .line 773
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 772
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$1000(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 774
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 762
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Api;->access$1000(Landroidx/datastore/preferences/protobuf/Api;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 764
    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 914
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Api;->access$1900(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 916
    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 905
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1900(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 907
    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 1068
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2900(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 1070
    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 1050
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$2800(Landroidx/datastore/preferences/protobuf/Api;I)V

    .line 1052
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 862
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1600(Landroidx/datastore/preferences/protobuf/Api;Ljava/lang/String;)V

    .line 864
    return-object p0
.end method

.method public setVersionBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Api$Builder;
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

    .line 882
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Api$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Api$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Api;->access$1800(Landroidx/datastore/preferences/protobuf/Api;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 884
    return-object p0
.end method
