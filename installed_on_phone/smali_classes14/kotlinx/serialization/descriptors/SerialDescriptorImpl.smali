.class public final Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx/serialization/internal/CachedNames;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,366:1\n37#2,2:367\n37#2,2:369\n1557#3:371\n1628#3,3:372\n16#4:375\n16#4:376\n16#4:377\n21#4:378\n111#5,10:379\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n336#1:367,2\n338#1:369,2\n340#1:371\n340#1:372,3\n344#1:375\n346#1:376\n347#1:377\n348#1:378\n351#1:379,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0004H\u0016J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00102\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00103\u001a\u0002042\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0013\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u000107H\u0096\u0002J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u001b\u0010)\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptorImpl;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/internal/CachedNames;",
        "serialName",
        "",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "elementsCount",
        "",
        "typeParameters",
        "",
        "builder",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "getElementsCount",
        "()I",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "serialNames",
        "",
        "getSerialNames",
        "()Ljava/util/Set;",
        "elementNames",
        "",
        "[Ljava/lang/String;",
        "elementDescriptors",
        "[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementAnnotations",
        "[Ljava/util/List;",
        "elementOptionality",
        "",
        "name2Index",
        "",
        "typeParametersDescriptors",
        "_hashCode",
        "get_hashCode",
        "_hashCode$delegate",
        "Lkotlin/Lazy;",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "getElementAnnotations",
        "getElementDescriptor",
        "isElementOptional",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _hashCode$delegate:Lkotlin/Lazy;

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final elementNames:[Ljava/lang/String;

.field private final elementOptionality:[Z

.field private final elementsCount:I

.field private final kind:Lkotlinx/serialization/descriptors/SerialKind;

.field private final name2Index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;

.field private final serialNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$5V-SQfcoD1sJfwkMIDcFMGE0yyI(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->_hashCode_delegate$lambda$1(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mnASpSJ9HSI9yUkc_heX_evsxiQ(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->toString$lambda$3(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 17
    .param p1, "serialName"    # Ljava/lang/String;
    .param p2, "kind"    # Lkotlinx/serialization/descriptors/SerialKind;
    .param p3, "elementsCount"    # I
    .param p4, "typeParameters"    # Ljava/util/List;
    .param p5, "builder"    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/SerialKind;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "serialName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v1, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    .line 327
    iput-object v2, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    .line 328
    move/from16 v3, p3

    iput v3, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    .line 333
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getAnnotations()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->annotations:Ljava/util/List;

    .line 334
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialNames:Ljava/util/Set;

    .line 336
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v6

    .line 368
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Ljava/lang/String;

    .line 336
    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    .line 337
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementDescriptors$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 338
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementAnnotations$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 369
    .restart local v7    # "$i$f$toTypedArray":I
    move-object v8, v6

    .line 370
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
    new-array v9, v9, [Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Ljava/util/List;

    .line 338
    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementAnnotations:[Ljava/util/List;

    .line 339
    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementOptionality$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v6

    iput-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementOptionality:[Z

    .line 340
    iget-object v6, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 371
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 372
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 373
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/collections/IndexedValue;

    .local v13, "it":Lkotlin/collections/IndexedValue;
    const/4 v14, 0x0

    .line 340
    .local v14, "$i$a$-map-SerialDescriptorImpl$name2Index$1":I
    invoke-virtual {v13}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 373
    .end local v13    # "it":Lkotlin/collections/IndexedValue;
    .end local v14    # "$i$a$-map-SerialDescriptorImpl$name2Index$1":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 374
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 371
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->name2Index:Ljava/util/Map;

    .line 341
    invoke-static {v4}, Lkotlinx/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 342
    new-instance v1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->_hashCode$delegate:Lkotlin/Lazy;

    .line 325
    return-void
.end method

.method private static final _hashCode_delegate$lambda$1(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I
    .locals 2
    .param p0, "this$0"    # Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 342
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method private final get_hashCode()I
    .locals 1

    .line 342
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->_hashCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final toString$lambda$3(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "this$0"    # Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .param p1, "it"    # I

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 351
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v0, "$this$equalsImpl$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$equalsImpl":I
    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    .line 380
    :cond_0
    instance-of v3, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v2, v4

    goto/16 :goto_1

    .line 381
    :cond_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    goto :goto_1

    .line 382
    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .local v3, "otherDescriptor":Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$a$-equalsImpl-SerialDescriptorImpl$equals$1":I
    iget-object v6, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 353
    iget-object v7, v3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    .line 354
    nop

    .line 382
    .end local v3    # "otherDescriptor":Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .end local v5    # "$i$a$-equalsImpl-SerialDescriptorImpl$equals$1":I
    if-nez v6, :cond_3

    move v2, v4

    goto :goto_1

    .line 383
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    if-eq v3, v5, :cond_4

    move v2, v4

    goto :goto_1

    .line 384
    :cond_4
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_7

    .line 385
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v2, v4

    goto :goto_1

    .line 386
    :cond_5
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v2, v4

    goto :goto_1

    .line 384
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v3    # "index$iv":I
    :cond_7
    nop

    .line 355
    .end local v0    # "$this$equalsImpl$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v1    # "$i$f$equalsImpl":I
    :goto_1
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementAnnotations:[Ljava/util/List;

    .local v0, "$this$getChecked$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$getChecked":I
    aget-object v0, v0, p1

    .line 346
    .end local v0    # "$this$getChecked$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$getChecked":I
    return-object v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .param p1, "index"    # I

    .line 347
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v0, "$this$getChecked$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$f$getChecked":I
    aget-object v0, v0, p1

    .line 347
    .end local v0    # "$this$getChecked$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$getChecked":I
    return-object v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->name2Index:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 344
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    .local v0, "$this$getChecked$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$getChecked":I
    aget-object v0, v0, p1

    .line 344
    .end local v0    # "$this$getChecked$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$getChecked":I
    return-object v0
.end method

.method public getElementsCount()I
    .locals 1

    .line 328
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 327
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialNames:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 357
    invoke-direct {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->get_hashCode()I

    move-result v0

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 348
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementOptionality:[Z

    .local v0, "$this$getChecked$iv":[Z
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$getChecked":I
    aget-boolean v0, v0, p1

    .line 348
    .end local v0    # "$this$getChecked$iv":[Z
    .end local v1    # "$i$f$getChecked":I
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 324
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 324
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->getElementsCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
