.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4061:1\n366#2:4062\n65#2:4063\n65#2:4064\n363#2:4065\n366#2:4066\n65#2:4067\n366#2:4072\n65#2:4073\n65#2:4074\n65#2:4075\n65#2:4076\n4802#3,4:4068\n58#4,4:4077\n58#4,4:4081\n905#5:4085\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3973#1:4062\n3973#1:4063\n3975#1:4064\n3990#1:4065\n3992#1:4066\n3998#1:4067\n4005#1:4072\n4008#1:4073\n4010#1:4074\n4011#1:4075\n4042#1:4076\n3998#1:4068,4\n4046#1:4077,4\n4047#1:4081,4\n3969#1:4085\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "constructor-impl",
        "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;",
        "add",
        "",
        "value",
        "",
        "add-impl",
        "(Landroidx/collection/MutableIntList;I)V",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(Landroidx/collection/MutableIntList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "peek",
        "peek-impl",
        "(Landroidx/collection/MutableIntList;)I",
        "takeMax",
        "takeMax-impl",
        "validateHeap",
        "validateHeap-impl",
        "(Landroidx/collection/MutableIntList;)V",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final list:Landroidx/collection/MutableIntList;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .locals 0
    .param p1, "list"    # Landroidx/collection/MutableIntList;

    .line 3969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 5
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;
    .param p1, "value"    # I

    .line 3973
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4062
    .local v1, "$i$f$isNotEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3973
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .restart local v0    # "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4063
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 3973
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getSize":I
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 3975
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .restart local v0    # "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4064
    .restart local v1    # "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 3975
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getSize":I
    nop

    .line 3976
    .local v0, "index":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 3979
    :goto_1
    if-lez v0, :cond_4

    .line 3980
    add-int/lit8 v1, v0, 0x1

    ushr-int/2addr v1, v4

    sub-int/2addr v1, v4

    .line 3981
    .local v1, "parent":I
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    .line 3982
    .local v2, "parentValue":I
    if-le p1, v2, :cond_3

    .line 3983
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    .line 3985
    move v0, v1

    .end local v1    # "parent":I
    .end local v2    # "parentValue":I
    goto :goto_1

    .line 3984
    .restart local v1    # "parent":I
    .restart local v2    # "parentValue":I
    :cond_3
    nop

    .line 3987
    .end local v1    # "parent":I
    .end local v2    # "parentValue":I
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 3988
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/PrioritySet;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .locals 2

    .line 3969
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4085
    .local p0, "$i$f$mutableIntListOf":I
    new-instance p1, Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p1

    .line 3969
    .end local p0    # "$i$f$mutableIntListOf":I
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 3
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;

    .line 3990
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4065
    .local v1, "$i$f$isEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3990
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    return v2
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 3
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;

    .line 3992
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4066
    .local v1, "$i$f$isNotEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3992
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_0
    return v2
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .locals 1
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;

    .line 3994
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->first()I

    move-result v0

    return v0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 11
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;

    .line 3998
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4067
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 3998
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getSize":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4068
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 4071
    nop

    .line 3999
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$debugRuntimeCheck":I
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    .line 4005
    .local v0, "value":I
    :cond_1
    :goto_1
    move-object v3, p0

    check-cast v3, Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 4072
    .local v4, "$i$f$isNotEmpty":I
    iget v5, v3, Landroidx/collection/IntList;->_size:I

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4005
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$isNotEmpty":I
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 4007
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->last()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4008
    move-object v3, p0

    check-cast v3, Landroidx/collection/IntList;

    .restart local v3    # "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 4073
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 4008
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$getSize":I
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 4009
    const/4 v3, 0x0

    .line 4010
    .local v3, "index":I
    move-object v4, p0

    check-cast v4, Landroidx/collection/IntList;

    .local v4, "this_$iv":Landroidx/collection/IntList;
    const/4 v5, 0x0

    .line 4074
    .local v5, "$i$f$getSize":I
    iget v4, v4, Landroidx/collection/IntList;->_size:I

    .line 4010
    .end local v4    # "this_$iv":Landroidx/collection/IntList;
    .end local v5    # "$i$f$getSize":I
    nop

    .line 4011
    .local v4, "size":I
    move-object v5, p0

    check-cast v5, Landroidx/collection/IntList;

    .local v5, "this_$iv":Landroidx/collection/IntList;
    const/4 v6, 0x0

    .line 4075
    .local v6, "$i$f$getSize":I
    iget v5, v5, Landroidx/collection/IntList;->_size:I

    .line 4011
    .end local v5    # "this_$iv":Landroidx/collection/IntList;
    .end local v6    # "$i$f$getSize":I
    ushr-int/2addr v5, v2

    .line 4012
    .local v5, "max":I
    :goto_3
    if-ge v3, v5, :cond_1

    .line 4013
    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    .line 4014
    .local v6, "indexValue":I
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    .line 4015
    .local v7, "left":I
    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    .line 4016
    .local v8, "leftValue":I
    add-int/lit8 v9, v3, 0x1

    mul-int/lit8 v9, v9, 0x2

    .line 4017
    .local v9, "right":I
    if-ge v9, v4, :cond_4

    .line 4020
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 4021
    .local v10, "rightValue":I
    if-le v10, v8, :cond_4

    .line 4022
    if-le v10, v6, :cond_3

    .line 4023
    invoke-virtual {p0, v3, v10}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4024
    invoke-virtual {p0, v9, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4025
    move v3, v9

    .line 4026
    goto :goto_3

    .line 4027
    :cond_3
    goto :goto_1

    .line 4030
    .end local v10    # "rightValue":I
    :cond_4
    if-le v8, v6, :cond_5

    .line 4031
    invoke-virtual {p0, v3, v8}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4032
    invoke-virtual {p0, v7, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4033
    move v3, v7

    goto :goto_3

    .line 4034
    :cond_5
    goto :goto_1

    .line 4037
    .end local v3    # "index":I
    .end local v4    # "size":I
    .end local v5    # "max":I
    .end local v6    # "indexValue":I
    .end local v7    # "left":I
    .end local v8    # "leftValue":I
    .end local v9    # "right":I
    :cond_6
    return v0
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrioritySet(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .locals 10
    .param p0, "arg0"    # Landroidx/collection/MutableIntList;

    .line 4042
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4076
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4042
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getSize":I
    nop

    .line 4043
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    div-int/lit8 v2, v0, 0x2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 4044
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 4045
    .local v3, "left":I
    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x2

    .line 4046
    .local v5, "right":I
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v8

    .local v6, "value$iv":Z
    :goto_1
    const/4 v7, 0x0

    .line 4077
    .local v7, "$i$f$checkPrecondition":I
    const-string v9, "Check failed."

    if-nez v6, :cond_1

    .line 4078
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4080
    :cond_1
    nop

    .line 4047
    .end local v6    # "value$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    .local v4, "value$iv":Z
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 4081
    .local v6, "$i$f$checkPrecondition":I
    if-nez v4, :cond_4

    .line 4082
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4084
    :cond_4
    nop

    .line 4043
    .end local v3    # "left":I
    .end local v4    # "value$iv":Z
    .end local v5    # "right":I
    .end local v6    # "$i$f$checkPrecondition":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4049
    .end local v1    # "index":I
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-object v0
.end method
