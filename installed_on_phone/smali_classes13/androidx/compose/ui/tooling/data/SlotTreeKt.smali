.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTree.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,660:1\n360#2,7:661\n1557#2:669\n1628#2,3:670\n2669#2,7:673\n295#2,2:697\n1053#2:699\n1755#2,3:700\n1567#2:703\n1598#2,3:704\n295#2,2:707\n1601#2:709\n1755#2,3:710\n1053#2:713\n1577#2,11:714\n1872#2,2:725\n1874#2:728\n1588#2:729\n1#3:668\n1#3:727\n65#4:680\n69#4:683\n60#5:681\n70#5:684\n85#5:687\n90#5:689\n22#6:682\n22#6:685\n54#7:686\n59#7:688\n381#8,7:690\n3829#9:730\n4344#9,2:731\n1310#9,2:733\n*S KotlinDebug\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n*L\n238#1:661,7\n269#1:669\n269#1:670,3\n269#1:673,7\n515#1:697,2\n546#1:699\n548#1:700,3\n563#1:703\n563#1:704,3\n570#1:707,2\n563#1:709\n585#1:710,3\n588#1:713\n593#1:714,11\n593#1:725,2\n593#1:728\n593#1:729\n593#1:727\n307#1:680\n308#1:683\n307#1:681\n308#1:684\n309#1:687\n310#1:689\n307#1:682\n308#1:685\n309#1:686\n310#1:688\n469#1:690,7\n636#1:730\n636#1:731,2\n659#1:733,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0003\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aK\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u0011*\u00020\u00122&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016*\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u001a\u000c\u0010\u001c\u001a\u00020\n*\u00020\u0012H\u0007\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0003\u001a(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0003\u001a2\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00162\u0006\u0010.\u001a\u00020!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0016H\u0002\u001a2\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00162\u0006\u0010.\u001a\u00020!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0016H\u0002\u001a:\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020!2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0008\u0010/\u001a\u0004\u0018\u000100H\u0003\u001a)\u00108\u001a\u0008\u0012\u0004\u0012\u00020-0\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-092\u0006\u0010:\u001a\u00020;H\u0002\u00a2\u0006\u0002\u0010<\u001a\u001a\u0010F\u001a\u0004\u0018\u00010-*\u0006\u0012\u0002\u0008\u00030G2\u0006\u0010H\u001a\u00020\u0007H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\"\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u000205X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u000205X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u000205X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u000205X\u0082T\u00a2\u0006\u0002\n\u0000\" \u0010A\u001a\u0004\u0018\u00010\u0007*\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "emptyBox",
        "Landroidx/compose/ui/unit/IntRect;",
        "getEmptyBox",
        "()Landroidx/compose/ui/unit/IntRect;",
        "sourceInformationContextOf",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "information",
        "",
        "parent",
        "getGroup",
        "Landroidx/compose/ui/tooling/data/Group;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "parentContext",
        "boundsOfLayoutNode",
        "node",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "mapTree",
        "T",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "factory",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "",
        "cache",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;",
        "findParameters",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "asTree",
        "union",
        "other",
        "keyPosition",
        "key",
        "",
        "parameterPrefix",
        "internalFieldPrefix",
        "defaultFieldName",
        "changedFieldName",
        "jacocoDataField",
        "recomposeScopeNameSuffix",
        "extractParameterInfo",
        "data",
        "context",
        "extractFromIndyLambdaFields",
        "fields",
        "Ljava/lang/reflect/Field;",
        "block",
        "metadata",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "extractFromLegacyFields",
        "buildParameterInfo",
        "field",
        "index",
        "",
        "defaults",
        "changed",
        "filterParameterFields",
        "",
        "isIndyLambda",
        "",
        "([Ljava/lang/reflect/Field;Z)Ljava/util/List;",
        "BITS_PER_SLOT",
        "SLOT_MASK",
        "STATIC_BITS",
        "STABLE_BITS",
        "position",
        "getPosition$annotations",
        "(Landroidx/compose/ui/tooling/data/Group;)V",
        "getPosition",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "accessibleField",
        "Ljava/lang/Class;",
        "name",
        "ui-tooling-data"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"

.field private static final emptyBox:Landroidx/compose/ui/unit/IntRect;

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"

.field private static final parameterPrefix:Ljava/lang/String; = "$"

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .param p0, "node"    # Landroidx/compose/ui/layout/LayoutInfo;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 1
    .param p0, "data"    # Ljava/util/List;
    .param p1, "context"    # Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9
    .param p0, "$this$accessibleField"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 733
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    .line 659
    .local v7, "$i$a$-firstOrNull-SlotTreeKt$accessibleField$1":I
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 733
    .end local v6    # "it":Ljava/lang/reflect/Field;
    .end local v7    # "$i$a$-firstOrNull-SlotTreeKt$accessibleField$1":I
    if-eqz v6, :cond_0

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 734
    :cond_1
    move-object v5, v4

    .line 659
    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    if-eqz v5, :cond_2

    move-object v0, v5

    .line 668
    .local v0, "$this$accessibleField_u24lambda_u2415":Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    .line 659
    .local v1, "$i$a$-apply-SlotTreeKt$accessibleField$2":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v4, v5

    .end local v0    # "$this$accessibleField_u24lambda_u2415":Ljava/lang/reflect/Field;
    .end local v1    # "$i$a$-apply-SlotTreeKt$accessibleField$2":I
    :cond_2
    return-object v4
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 2
    .param p0, "$this$asTree"    # Landroidx/compose/runtime/tooling/CompositionData;

    .line 480
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    :cond_1
    return-object v0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 15
    .param p0, "node"    # Landroidx/compose/ui/layout/LayoutInfo;

    .line 301
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 302
    .local v0, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    .line 306
    .local v1, "position":J
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .line 307
    .local v3, "size":J
    const/4 v5, 0x0

    .line 680
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 681
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 682
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 681
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 680
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 307
    .end local v5    # "$i$f$getX-impl":I
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 308
    .local v5, "left":I
    const/4 v6, 0x0

    .line 683
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 684
    .local v10, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 685
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 684
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 683
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 308
    .end local v6    # "$i$f$getY-impl":I
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 309
    .local v6, "top":I
    const/4 v7, 0x0

    .line 686
    .local v7, "$i$f$getWidth-impl":I
    move-wide v13, v3

    .local v13, "value$iv$iv":J
    const/4 v8, 0x0

    .line 687
    .local v8, "$i$f$unpackInt1":I
    shr-long v9, v13, v9

    long-to-int v8, v9

    .line 686
    .end local v8    # "$i$f$unpackInt1":I
    .end local v13    # "value$iv$iv":J
    nop

    .line 309
    .end local v7    # "$i$f$getWidth-impl":I
    add-int/2addr v8, v5

    .line 310
    .local v8, "right":I
    const/4 v7, 0x0

    .line 688
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v3

    .local v9, "value$iv$iv":J
    const/4 v13, 0x0

    .line 689
    .local v13, "$i$f$unpackInt2":I
    and-long/2addr v11, v9

    long-to-int v9, v11

    .line 688
    .end local v9    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackInt2":I
    nop

    .line 310
    .end local v7    # "$i$f$getHeight-impl":I
    add-int/2addr v9, v6

    .line 311
    .local v9, "bottom":I
    new-instance v7, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v7, v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v7

    .line 303
    .end local v1    # "position":J
    .end local v3    # "size":J
    .end local v5    # "left":I
    .end local v6    # "top":I
    .end local v8    # "right":I
    .end local v9    # "bottom":I
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v1
.end method

.method private static final buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;
    .locals 12
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "block"    # Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "defaults"    # I
    .param p4, "changed"    # I
    .param p5, "metadata"    # Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 614
    invoke-virtual/range {p0 .. p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 616
    .local v3, "value":Ljava/lang/Object;
    shl-int v1, v0, p2

    and-int/2addr v1, p3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 617
    .local v4, "fromDefault":Z
    :goto_0
    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v9, v1, 0x1

    .line 618
    .local v9, "changedOffset":I
    const/4 v1, 0x7

    shl-int/2addr v1, v9

    and-int v1, v1, p4

    shr-int v10, v1, v9

    .line 620
    .local v10, "parameterChanged":I
    and-int/lit8 v1, v10, 0x3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    .line 621
    .local v5, "static":Z
    :goto_1
    and-int/lit8 v1, v10, 0x3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v11, v1

    .line 622
    .local v11, "compared":Z
    and-int/lit8 v1, v10, 0x4

    if-nez v1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v2

    .line 624
    .local v8, "stable":Z
    :goto_3
    new-instance v1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    .line 625
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    :cond_5
    nop

    .line 627
    nop

    .line 628
    nop

    .line 629
    if-eqz v11, :cond_6

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    .line 630
    :goto_4
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getInlineClass()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move-object v7, v2

    .line 631
    nop

    .line 624
    move-object v2, v6

    move v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    return-object v1
.end method

.method private static final extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 27
    .param p0, "fields"    # Ljava/util/List;
    .param p1, "block"    # Ljava/lang/Object;
    .param p2, "metadata"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 546
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 699
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;

    invoke-direct {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 546
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 545
    move-object v6, v0

    .line 548
    .local v6, "sortedFields":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v8

    goto :goto_1

    .line 701
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .local v5, "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$a$-any-SlotTreeKt$extractFromIndyLambdaFields$hasParameterNames$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v8

    .line 701
    .end local v5    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v9    # "$i$a$-any-SlotTreeKt$extractFromIndyLambdaFields$hasParameterNames$1":I
    :goto_0
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 702
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v8

    .line 548
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v9, v0

    .line 550
    .local v9, "hasParameterNames":Z
    if-eqz v9, :cond_6

    .line 553
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 555
    :cond_6
    move-object v0, v6

    .line 550
    :goto_4
    nop

    .line 549
    move-object v10, v0

    .line 559
    .local v10, "realFields":Ljava/util/List;
    if-eqz v9, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    move v11, v0

    .line 560
    .local v11, "changedIndex":I
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v12

    :goto_6
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_8

    :cond_a
    move v4, v8

    .line 561
    .local v4, "changed":I
    :goto_8
    add-int/lit8 v0, v11, 0x1

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v12

    :goto_9
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    :cond_c
    move-object v0, v12

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_b

    :cond_d
    move v3, v8

    .line 563
    .local v3, "defaults":I
    :goto_b
    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 703
    .local v14, "$i$f$mapIndexed":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 704
    .local v17, "$i$f$mapIndexedTo":I
    const/4 v0, 0x0

    .line 705
    .local v0, "index$iv$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v2, v0

    .end local v0    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 706
    .local v19, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv$iv":I
    .local v20, "index$iv$iv":I
    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Field;

    .local v0, "field":Ljava/lang/reflect/Field;
    .local v2, "index":I
    const/16 v21, 0x0

    .line 565
    .local v21, "$i$a$-mapIndexed-SlotTreeKt$extractFromIndyLambdaFields$1":I
    nop

    .line 566
    nop

    .line 567
    nop

    .line 568
    nop

    .line 569
    nop

    .line 570
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 707
    .local v22, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .local v25, "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    const/16 v26, 0x0

    .line 570
    .local v26, "$i$a$-firstOrNull-SlotTreeKt$extractFromIndyLambdaFields$1$1":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v7

    if-ne v7, v2, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    move v7, v8

    .line 707
    .end local v25    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v26    # "$i$a$-firstOrNull-SlotTreeKt$extractFromIndyLambdaFields$1$1":I
    :goto_d
    if-eqz v7, :cond_f

    goto :goto_e

    .line 708
    .end local v24    # "element$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v24, v12

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$firstOrNull":I
    :goto_e
    move-object/from16 v5, v24

    check-cast v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 564
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object v5

    .line 571
    nop

    .line 706
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "index":I
    .end local v21    # "$i$a$-mapIndexed-SlotTreeKt$extractFromIndyLambdaFields$1":I
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v2, v20

    goto :goto_c

    .line 709
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    :cond_12
    nop

    .end local v2    # "index$iv$iv":I
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapIndexedTo":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 703
    nop

    .line 563
    .end local v13    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapIndexed":I
    return-object v0
.end method

.method private static final extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 32
    .param p0, "fields"    # Ljava/util/List;
    .param p1, "block"    # Ljava/lang/Object;
    .param p2, "metadata"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 581
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 582
    .local v7, "blockClass":Ljava/lang/Class;
    const-string v1, "$$default"

    invoke-static {v7, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 583
    .local v4, "defaults":I
    :goto_2
    const-string v1, "$$changed"

    invoke-static {v7, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_5
    move v5, v3

    .line 585
    .local v5, "changed":I
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 710
    .local v9, "$i$f$any":I
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_6

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move v1, v3

    goto :goto_7

    .line 711
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .local v12, "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    const/4 v13, 0x0

    .line 585
    .local v13, "$i$a$-any-SlotTreeKt$extractFromLegacyFields$hasParameterNames$1":I
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    move v12, v6

    goto :goto_6

    :cond_8
    move v12, v3

    .line 711
    .end local v12    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v13    # "$i$a$-any-SlotTreeKt$extractFromLegacyFields$hasParameterNames$1":I
    :goto_6
    if-eqz v12, :cond_7

    move v1, v6

    goto :goto_7

    .line 712
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_9
    move v1, v3

    .line 585
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any":I
    :goto_7
    if-eqz v1, :cond_b

    :cond_a
    move v3, v6

    :cond_b
    move v9, v3

    .line 587
    .local v9, "hasParameterNames":Z
    if-eqz v9, :cond_c

    .line 588
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$f$sortedBy":I
    new-instance v6, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;

    invoke-direct {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    goto :goto_8

    .line 590
    :cond_c
    move-object/from16 v1, p2

    .line 587
    :goto_8
    nop

    .line 586
    move-object v10, v1

    .line 593
    .local v10, "sorted":Ljava/util/List;
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$mapIndexedNotNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 714
    .local v12, "$i$f$mapIndexedNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapIndexedNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 724
    .local v15, "$i$f$mapIndexedNotNullTo":I
    move-object/from16 v16, v14

    .local v16, "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 725
    .local v17, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .line 726
    .local v1, "index$iv$iv$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v20, v1, 0x1

    .end local v1    # "index$iv$iv$iv":I
    .local v20, "index$iv$iv$iv":I
    if-gez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v1, "index$iv$iv":I
    :cond_d
    move-object/from16 v21, v19

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move/from16 v22, v1

    .end local v1    # "index$iv$iv":I
    .local v22, "index$iv$iv":I
    const/16 v23, 0x0

    .line 724
    .local v23, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$iv$iv":I
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/reflect/Field;

    move/from16 v3, v22

    .local v3, "index":I
    const/16 v30, 0x0

    .line 594
    .local v30, "$i$a$-mapIndexedNotNull-SlotTreeKt$extractFromLegacyFields$1":I
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    if-nez v1, :cond_e

    new-instance v24, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v3

    .end local v3    # "index":I
    .local v25, "index":I
    invoke-direct/range {v24 .. v29}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v24

    .end local v25    # "index":I
    .restart local v3    # "index":I
    goto :goto_a

    :cond_e
    move-object v6, v1

    .line 595
    .local v6, "paramMeta":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v1

    .line 596
    .local v1, "sortedIndex":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_f

    const/16 v25, 0x0

    goto :goto_b

    .line 598
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 599
    .local v8, "field":Ljava/lang/reflect/Field;
    move-object/from16 v31, v8

    move v8, v1

    move-object/from16 v1, v31

    .local v1, "field":Ljava/lang/reflect/Field;
    .local v8, "sortedIndex":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object v25

    .line 724
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "index":I
    .end local v6    # "paramMeta":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v8    # "sortedIndex":I
    .end local v30    # "$i$a$-mapIndexedNotNull-SlotTreeKt$extractFromLegacyFields$1":I
    :goto_b
    if-eqz v25, :cond_10

    move-object/from16 v1, v25

    .line 727
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 724
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1$iv$iv":I
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1$iv$iv":I
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "index$iv$iv":I
    .end local v23    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$iv$iv":I
    :cond_10
    move-object/from16 v2, p1

    move/from16 v1, v20

    .end local v19    # "item$iv$iv$iv":Ljava/lang/Object;
    goto :goto_9

    .line 728
    .end local v20    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    :cond_11
    nop

    .line 729
    .end local v1    # "index$iv$iv$iv":I
    .end local v16    # "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapIndexedNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapIndexedNotNullTo":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 714
    nop

    .line 593
    .end local v11    # "$this$mapIndexedNotNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapIndexedNotNull":I
    return-object v1
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 12
    .param p0, "data"    # Ljava/util/List;
    .param p1, "context"    # Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 515
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 697
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v7, v3

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 515
    .local v8, "$i$a$-firstOrNull-SlotTreeKt$extractParameterInfo$recomposeScope$1":I
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".RecomposeScopeImpl"

    const/4 v11, 0x2

    invoke-static {v9, v10, v5, v11, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    .line 697
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-firstOrNull-SlotTreeKt$extractParameterInfo$recomposeScope$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 698
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v6

    .line 515
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    if-nez v3, :cond_3

    .line 516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 514
    :cond_3
    nop

    .line 519
    .local v3, "recomposeScope":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "block"

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 518
    :cond_4
    nop

    .line 521
    .local v0, "block":Ljava/lang/Object;
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 522
    .local v6, "parametersMetadata":Ljava/util/List;
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 524
    .local v1, "blockClass":Ljava/lang/Class;
    nop

    .line 525
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object v2

    .line 527
    .local v2, "inlineFields":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 528
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 531
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object v4

    .line 530
    nop

    .line 532
    .local v4, "legacyFields":Ljava/util/List;
    invoke-static {v4, v0, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .end local v2    # "inlineFields":Ljava/util/List;
    .end local v4    # "legacyFields":Ljava/util/List;
    :goto_2
    goto :goto_3

    .line 534
    :catch_0
    move-exception v2

    .line 535
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 524
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v4

    .line 519
    .end local v0    # "block":Ljava/lang/Object;
    .end local v1    # "blockClass":Ljava/lang/Class;
    .end local v6    # "parametersMetadata":Ljava/util/List;
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;
    .locals 19
    .param p0, "fields"    # [Ljava/lang/reflect/Field;
    .param p1, "isIndyLambda"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 636
    move-object/from16 v0, p0

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 731
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "field":Ljava/lang/reflect/Field;
    const/4 v10, 0x0

    .line 637
    .local v10, "$i$a$-filter-SlotTreeKt$filterParameterFields$1":I
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 638
    .local v11, "name":Ljava/lang/String;
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "^f\\$\\d+$"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 639
    .local v12, "matchesInlinePattern":Z
    const-string v13, "$"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v13, v6, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    .line 642
    .local v13, "matchesLegacyPattern":Z
    const/16 v16, 0x1

    if-eqz p1, :cond_0

    if-nez v12, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz v13, :cond_2

    :cond_1
    move/from16 v17, v16

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 641
    :goto_1
    nop

    .line 644
    .local v17, "validPrefix":Z
    if-eqz v17, :cond_3

    move-object/from16 v18, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .local v18, "$this$filter$iv":[Ljava/lang/Object;
    const-string v0, "$$"

    invoke-static {v11, v0, v6, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "$jacoco"

    invoke-static {v11, v0, v6, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .end local v18    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_3
    move-object/from16 v18, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v18    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_4
    move/from16 v16, v6

    .line 731
    .end local v9    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "$i$a$-filter-SlotTreeKt$filterParameterFields$1":I
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "matchesInlinePattern":Z
    .end local v13    # "matchesLegacyPattern":Z
    .end local v17    # "validPrefix":Z
    :goto_2
    if-eqz v16, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    goto :goto_0

    .line 732
    .end local v18    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v18, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    .restart local v18    # "$this$filter$iv":[Ljava/lang/Object;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 730
    nop

    .line 636
    .end local v1    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":[Ljava/lang/Object;
    return-object v0
.end method

.method public static final findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 7
    .param p0, "$this$findParameters"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .param p1, "cache"    # Landroidx/compose/ui/tooling/data/ContextCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 467
    .local v0, "information":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data()Ljava/util/Map;

    move-result-object v3

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 691
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_2

    .line 692
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$a$-getOrPut-SlotTreeKt$findParameters$context$1":I
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    .line 692
    .end local v6    # "$i$a$-getOrPut-SlotTreeKt$findParameters$context$1":I
    nop

    .line 693
    .local v1, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    nop

    .end local v1    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 696
    :cond_2
    move-object v1, v5

    .line 691
    :goto_0
    nop

    .line 469
    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    instance-of v3, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 467
    :cond_3
    :goto_1
    nop

    .line 466
    nop

    .line 471
    .local v2, "context":Landroidx/compose/ui/tooling/data/SourceInformationContext;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 472
    .local v1, "data":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 473
    invoke-static {v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic findParameters$default(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 463
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 464
    const/4 p1, 0x0

    .line 463
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 169
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method private static final getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 18
    .param p0, "$this$getGroup"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .param p1, "parentContext"    # Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 248
    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 249
    .local v2, "key":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 668
    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-let-SlotTreeKt$getGroup$context$1":I
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SlotTreeKt$getGroup$context$1":I
    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    move-object v11, v1

    .line 250
    .local v11, "context":Landroidx/compose/ui/tooling/data/SourceInformationContext;
    move-object v1, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v3

    .line 251
    .local v3, "node":Ljava/lang/Object;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 252
    .local v12, "data":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 253
    .local v13, "children":Ljava/util/List;
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 254
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/CompositionGroup;

    .local v5, "child":Landroidx/compose/runtime/tooling/CompositionGroup;
    invoke-static {v5, v11}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    .end local v5    # "child":Landroidx/compose/runtime/tooling/CompositionGroup;
    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v4, :cond_2

    .line 258
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 257
    :goto_2
    nop

    .line 256
    nop

    .line 265
    .local v6, "modifierInfo":Ljava/util/List;
    nop

    .line 266
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    goto :goto_5

    .line 268
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    goto :goto_5

    .line 269
    :cond_4
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 670
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 671
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/tooling/data/Group;

    .local v15, "g":Landroidx/compose/ui/tooling/data/Group;
    const/16 v16, 0x0

    .line 269
    .local v16, "$i$a$-map-SlotTreeKt$getGroup$box$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v15

    .line 671
    .end local v15    # "g":Landroidx/compose/ui/tooling/data/Group;
    .end local v16    # "$i$a$-map-SlotTreeKt$getGroup$box$1":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 672
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 669
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 269
    nop

    .local v7, "$this$reduce$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 673
    .local v4, "$i$f$reduce":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 674
    .local v5, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 676
    .local v8, "accumulator$iv":Ljava/lang/Object;
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 677
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    .local v9, "box":Landroidx/compose/ui/unit/IntRect;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/unit/IntRect;

    .local v10, "acc":Landroidx/compose/ui/unit/IntRect;
    const/4 v14, 0x0

    .line 269
    .local v14, "$i$a$-reduce-SlotTreeKt$getGroup$box$2":I
    invoke-static {v9, v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    .line 677
    .end local v9    # "box":Landroidx/compose/ui/unit/IntRect;
    .end local v10    # "acc":Landroidx/compose/ui/unit/IntRect;
    .end local v14    # "$i$a$-reduce-SlotTreeKt$getGroup$box$2":I
    move-object v8, v9

    goto :goto_4

    .line 679
    :cond_6
    nop

    .end local v4    # "$i$f$reduce":I
    .end local v5    # "iterator$iv":Ljava/util/Iterator;
    .end local v7    # "$this$reduce$iv":Ljava/lang/Iterable;
    .end local v8    # "accumulator$iv":Ljava/lang/Object;
    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    .line 265
    :goto_5
    nop

    .line 264
    nop

    .line 272
    .local v4, "box":Landroidx/compose/ui/unit/IntRect;
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall()Z

    move-result v8

    if-ne v8, v5, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v7

    :goto_6
    if-eqz v8, :cond_9

    .line 273
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v1

    goto :goto_7

    .line 275
    :cond_9
    move-object v8, v1

    .line 272
    :goto_7
    nop

    .line 271
    nop

    .line 277
    .local v8, "location":Landroidx/compose/ui/tooling/data/SourceLocation;
    if-eqz v3, :cond_a

    new-instance v1, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    move-object v14, v3

    move-object v15, v6

    .end local v3    # "node":Ljava/lang/Object;
    .end local v6    # "modifierInfo":Ljava/util/List;
    .local v14, "node":Ljava/lang/Object;
    .local v15, "modifierInfo":Ljava/util/List;
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    move-object v5, v8

    goto/16 :goto_e

    .line 279
    .end local v14    # "node":Ljava/lang/Object;
    .end local v15    # "modifierInfo":Ljava/util/List;
    .restart local v3    # "node":Ljava/lang/Object;
    .restart local v6    # "modifierInfo":Ljava/util/List;
    :cond_a
    move-object v14, v3

    move-object v15, v6

    .end local v3    # "node":Ljava/lang/Object;
    .end local v6    # "modifierInfo":Ljava/util/List;
    .restart local v14    # "node":Ljava/lang/Object;
    .restart local v15    # "modifierInfo":Ljava/util/List;
    move-object v3, v1

    new-instance v1, Landroidx/compose/ui/tooling/data/CallGroup;

    .line 280
    nop

    .line 281
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v3

    .line 282
    :goto_8
    nop

    .line 283
    nop

    .line 285
    nop

    .line 286
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v3

    :goto_9
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    move v9, v7

    goto :goto_b

    :cond_e
    :goto_a
    move v9, v5

    :goto_b
    if-nez v9, :cond_10

    .line 287
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-gtz v9, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_10

    .line 289
    :cond_f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 291
    :cond_10
    nop

    .line 293
    :goto_c
    move v9, v7

    invoke-static {v12, v11}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v7

    .line 294
    move-object v10, v8

    .end local v8    # "location":Landroidx/compose/ui/tooling/data/SourceLocation;
    .local v10, "location":Landroidx/compose/ui/tooling/data/SourceLocation;
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    .line 295
    move/from16 v16, v9

    move-object v9, v13

    check-cast v9, Ljava/util/Collection;

    .line 296
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline()Z

    move-result v0

    if-ne v0, v5, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v5, v16

    .line 279
    :goto_d
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move v10, v5

    move-object/from16 v5, v17

    .end local v10    # "location":Landroidx/compose/ui/tooling/data/SourceLocation;
    .local v5, "location":Landroidx/compose/ui/tooling/data/SourceLocation;
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 277
    :goto_e
    return-object v1

    .line 674
    .end local v14    # "node":Ljava/lang/Object;
    .end local v15    # "modifierInfo":Ljava/util/List;
    .restart local v3    # "node":Ljava/lang/Object;
    .local v4, "$i$f$reduce":I
    .local v5, "iterator$iv":Ljava/util/Iterator;
    .restart local v6    # "modifierInfo":Ljava/util/List;
    .restart local v7    # "$this$reduce$iv":Ljava/lang/Iterable;
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$position"    # Landroidx/compose/ui/tooling/data/Group;

    .line 656
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0

    return-void
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/Object;

    .line 495
    nop

    .line 496
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_1
    const/4 v0, 0x0

    .line 499
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$mapTree"    # Landroidx/compose/runtime/tooling/CompositionData;
    .param p1, "factory"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cache"    # Landroidx/compose/ui/tooling/data/ContextCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    .line 455
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 456
    .local v0, "group":Landroidx/compose/runtime/tooling/CompositionGroup;
    :cond_0
    new-instance v1, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V

    .line 457
    .local v1, "callStack":Landroidx/compose/ui/tooling/data/CompositionCallStack;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 458
    .local v2, "out":Ljava/util/List;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic mapTree$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 453
    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    .line 450
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 13
    .param p0, "information"    # Ljava/lang/String;
    .param p1, "parent"    # Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 226
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
    .local v0, "parsedInfo":Landroidx/compose/runtime/tooling/SourceInformation;
    :cond_0
    nop

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v2

    .line 232
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x24

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 235
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    :cond_4
    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    .line 236
    :cond_5
    move v5, v2

    .line 237
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v6

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 661
    .local v7, "$i$f$indexOfFirst":I
    const/4 v8, 0x0

    .line 662
    .local v8, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 663
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .local v11, "it":Landroidx/compose/runtime/tooling/LocationSourceInformation;
    const/4 v12, 0x0

    .line 238
    .local v12, "$i$a$-indexOfFirst-SlotTreeKt$sourceInformationContextOf$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable()Z

    move-result v11

    .line 663
    .end local v11    # "it":Landroidx/compose/runtime/tooling/LocationSourceInformation;
    .end local v12    # "$i$a$-indexOfFirst-SlotTreeKt$sourceInformationContextOf$1":I
    if-eqz v11, :cond_6

    .line 664
    move v7, v8

    goto :goto_5

    .line 665
    :cond_6
    nop

    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 667
    :cond_7
    move v7, v2

    .line 239
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$indexOfFirst":I
    .end local v8    # "index$iv":I
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->getParameters()Ljava/util/List;

    move-result-object v8

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v9

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->isInline()Z

    move-result v10

    .line 228
    new-instance v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v2
.end method

.method static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 0

    .line 221
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 224
    const/4 p1, 0x0

    .line 221
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "$this$union"    # Landroidx/compose/ui/unit/IntRect;
    .param p1, "other"    # Landroidx/compose/ui/unit/IntRect;

    .line 483
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 486
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 487
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 488
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 489
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 485
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 486
    nop

    .line 487
    nop

    .line 489
    nop

    .line 488
    nop

    .line 485
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v4
.end method
