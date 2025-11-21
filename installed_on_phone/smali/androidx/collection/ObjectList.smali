.class public abstract Landroidx/collection/ObjectList;
.super Ljava/lang/Object;
.source "ObjectList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1548:1\n287#1,6:1549\n315#1,6:1555\n287#1,6:1563\n287#1,6:1569\n287#1,6:1575\n287#1,6:1581\n287#1,6:1587\n301#1,6:1593\n315#1,6:1599\n329#1,6:1605\n80#1:1611\n301#1,6:1612\n301#1,6:1618\n301#1,6:1624\n329#1,6:1630\n80#1:1636\n315#1,6:1637\n80#1:1643\n315#1,6:1644\n329#1,6:1650\n329#1,6:1656\n301#1,6:1662\n287#1,6:1668\n84#1:1674\n1855#2,2:1561\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n99#1:1549,6\n113#1:1555,6\n162#1:1563,6\n177#1:1569,6\n201#1:1575,6\n216#1:1581,6\n232#1:1587,6\n246#1:1593,6\n262#1:1599,6\n276#1:1605,6\n359#1:1611\n386#1:1612,6\n392#1:1618,6\n408#1:1624,6\n422#1:1630,6\n444#1:1636\n456#1:1637,6\n465#1:1643\n475#1:1644,6\n492#1:1650,6\n498#1:1656,6\n528#1:1662,6\n557#1:1668,6\n571#1:1674\n153#1:1561,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J:\u0010\u0016\u001a\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH&J\u0016\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0019\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010#J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000$J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010%\u001a\u00020\u0004J:\u0010%\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0015\u0010&\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J>\u0010)\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u000b\u0010.\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J?\u0010.\u001a\u00028\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/JA\u00101\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100Jb\u00102\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H326\u00105\u001a2\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H306H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00108Jw\u00109\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32K\u00105\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H30:H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010;Jb\u0010<\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H326\u00105\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002H306H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00108Jw\u0010=\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32K\u00105\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002H30:H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010;J:\u0010>\u001a\u00020?2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010A\u001a\u00020?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?06H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010B\u001a\u00020?2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010C\u001a\u00020?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?06H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0018\u0010D\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010(J\u0008\u0010E\u001a\u00020\u0004H\u0016J\u0013\u0010F\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010GJ:\u0010H\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010I\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010J\u001a\u00020\u0017J\u0006\u0010K\u001a\u00020\u0017JR\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010Q\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020\u00042\u0008\u0008\u0002\u0010S\u001a\u00020O2\u0016\u0008\u0002\u0010T\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020O\u0018\u00010\u0019H\u0007J\u000b\u0010U\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J?\u0010U\u001a\u00028\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0013\u0010V\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010GJ\u0010\u0010W\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/JA\u0010W\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0006\u0010X\u001a\u00020\u0017J:\u0010Y\u001a\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0015\u0010Z\u001a\u00020?2\u0006\u0010\'\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008[J\u0008\u0010\\\u001a\u00020MH\u0016R\u0018\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u0012\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\r\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0001\u0001]\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/collection/ObjectList;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "[Ljava/lang/Object;",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "asList",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "([Ljava/lang/Object;)Z",
        "",
        "count",
        "elementAt",
        "index",
        "(I)Ljava/lang/Object;",
        "elementAtOrElse",
        "defaultValue",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "equals",
        "other",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "none",
        "reversedAny",
        "throwIndexOutOfBoundsExclusiveException",
        "throwIndexOutOfBoundsExclusiveException$collection",
        "toString",
        "Landroidx/collection/MutableObjectList;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _size:I

.field public content:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Landroidx/collection/ObjectListKt;->access$getEmptyArray$p()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 62
    :goto_0
    iput-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 519
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 520
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 519
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    .line 521
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 519
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 522
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 519
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 523
    const/4 p4, -0x1

    .line 519
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 524
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 519
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 525
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 519
    :cond_5
    move-object p8, p6

    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ObjectList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$any":I
    nop

    .line 99
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1549
    .local v2, "$i$f$forEach":I
    nop

    .line 1550
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1551
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1552
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-forEach-ObjectList$any$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 101
    const/4 v5, 0x1

    return v5

    .line 103
    :cond_0
    nop

    .line 1552
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$any$2":I
    nop

    .line 1551
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1554
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 104
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return v1
.end method

.method public abstract asList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsAll(Landroidx/collection/ObjectList;)Z
    .locals 8
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1563
    .local v1, "$i$f$forEach":I
    nop

    .line 1564
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1565
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1566
    aget-object v5, v2, v3

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-forEach-ObjectList$containsAll$2":I
    invoke-virtual {p0, v5}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v4, 0x0

    return v4

    .line 1566
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-ObjectList$containsAll$2":I
    :cond_0
    nop

    .line 1565
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1568
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 163
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/lang/Iterable;)Z
    .locals 7
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1561
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$a$-forEach-ObjectList$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 1561
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-ObjectList$containsAll$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1562
    :cond_1
    nop

    .line 154
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll([Ljava/lang/Object;)Z
    .locals 3
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 132
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 167
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$count":I
    nop

    .line 176
    const/4 v1, 0x0

    .line 177
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1569
    .local v3, "$i$f$forEach":I
    nop

    .line 1570
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1571
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1572
    aget-object v7, v4, v5

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$a$-forEach-ObjectList$count$2":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1572
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ObjectList$count$2":I
    :cond_0
    nop

    .line 1571
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1574
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 178
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return v1
.end method

.method public final elementAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 352
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 355
    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 377
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 566
    instance-of v0, p1, Landroidx/collection/ObjectList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/collection/ObjectList;

    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 570
    .local v0, "content":[Ljava/lang/Object;
    move-object v2, p1

    check-cast v2, Landroidx/collection/ObjectList;

    iget-object v2, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 571
    .local v2, "otherContent":[Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1674
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 571
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_2

    .line 572
    :goto_0
    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 573
    return v1

    .line 571
    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 576
    .end local v4    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 567
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v2    # "otherContent":[Ljava/lang/Object;
    :cond_3
    :goto_1
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "ObjectList is empty."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$first":I
    nop

    .line 201
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1575
    .local v2, "$i$f$forEach":I
    nop

    .line 1576
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1577
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1578
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$a$-forEach-ObjectList$first$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 1578
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$first$2":I
    :cond_0
    nop

    .line 1577
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1580
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 202
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "ObjectList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$firstOrNull":I
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    .local v0, "$i$f$firstOrNull":I
    nop

    .line 216
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1581
    .local v2, "$i$f$forEach":I
    nop

    .line 1582
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1583
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1584
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-forEach-ObjectList$firstOrNull$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 1584
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$firstOrNull$2":I
    :cond_0
    nop

    .line 1583
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1586
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 217
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TE;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$fold":I
    nop

    .line 231
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 232
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1587
    .local v3, "$i$f$forEach":I
    nop

    .line 1588
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1589
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1590
    aget-object v7, v4, v5

    .local v7, "element":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-forEach-ObjectList$fold$2":I
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1590
    .end local v7    # "element":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ObjectList$fold$2":I
    nop

    .line 1589
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1592
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 233
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 11
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 245
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 246
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1593
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 1594
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1595
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1596
    aget-object v7, v4, v5

    .local v7, "element":Ljava/lang/Object;
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$a$-forEachIndexed-ObjectList$foldIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1596
    .end local v7    # "element":Ljava/lang/Object;
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-ObjectList$foldIndexed$2":I
    nop

    .line 1595
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1598
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 247
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    .local v0, "$i$f$foldRight":I
    nop

    .line 261
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 262
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1599
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 1600
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1601
    .local v4, "content$iv":[Ljava/lang/Object;
    iget v5, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1602
    aget-object v6, v4, v5

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$a$-forEachReversed-ObjectList$foldRight$2":I
    invoke-interface {p2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1602
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEachReversed-ObjectList$foldRight$2":I
    nop

    .line 1601
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1604
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 263
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 275
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 276
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1605
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 1606
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1607
    .local v4, "content$iv":[Ljava/lang/Object;
    iget v5, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1608
    aget-object v6, v4, v5

    .local v6, "element":Ljava/lang/Object;
    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$a$-forEachReversedIndexed-ObjectList$foldRightIndexed$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1608
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-ObjectList$foldRightIndexed$2":I
    nop

    .line 1607
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1610
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 277
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$forEach":I
    nop

    .line 288
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 290
    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 302
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 303
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 316
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 317
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 318
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 320
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 330
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 331
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 334
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 341
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 344
    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 84
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 73
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 556
    const/4 v0, 0x0

    .line 557
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1668
    .local v2, "$i$f$forEach":I
    nop

    .line 1669
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1670
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1671
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 557
    .local v7, "$i$a$-forEach-ObjectList$hashCode$1":I
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    .line 1671
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$hashCode$1":I
    nop

    .line 1670
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1673
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 558
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 385
    if-nez p1, :cond_2

    .line 386
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1612
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 1613
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1614
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1615
    aget-object v5, v2, v3

    .local v5, "item":Ljava/lang/Object;
    move v6, v3

    .local v6, "i":I
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$a$-forEachIndexed-ObjectList$indexOf$1":I
    if-nez v5, :cond_0

    .line 388
    return v6

    .line 390
    :cond_0
    nop

    .line 1615
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-ObjectList$indexOf$1":I
    nop

    .line 1614
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1617
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    goto :goto_2

    .line 392
    :cond_2
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1618
    .restart local v1    # "$i$f$forEachIndexed":I
    nop

    .line 1619
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1620
    .restart local v2    # "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v3, v4, :cond_4

    .line 1621
    aget-object v5, v2, v3

    .restart local v5    # "item":Ljava/lang/Object;
    move v6, v3

    .restart local v6    # "i":I
    const/4 v7, 0x0

    .line 394
    .local v7, "$i$a$-forEachIndexed-ObjectList$indexOf$2":I
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 395
    return v6

    .line 397
    :cond_3
    nop

    .line 1621
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-ObjectList$indexOf$2":I
    nop

    .line 1620
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1623
    .end local v3    # "i$iv":I
    :cond_4
    nop

    .line 399
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 408
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1624
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1625
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1626
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1627
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 409
    .local v8, "$i$a$-forEachIndexed-ObjectList$indexOfFirst$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 410
    return v7

    .line 412
    :cond_0
    nop

    .line 1627
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ObjectList$indexOfFirst$2":I
    nop

    .line 1626
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1629
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 413
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, -0x1

    return v1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 421
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 422
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1630
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1631
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1632
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1633
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 423
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$indexOfLast$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 424
    return v6

    .line 426
    :cond_0
    nop

    .line 1633
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$indexOfLast$2":I
    nop

    .line 1632
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1635
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 427
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 431
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 434
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 543
    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .param p1, "separator"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .local v2, "separator":Ljava/lang/CharSequence;
    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 543
    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .local v2, "separator":Ljava/lang/CharSequence;
    .local v3, "prefix":Ljava/lang/CharSequence;
    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 543
    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .local v2, "separator":Ljava/lang/CharSequence;
    .local v3, "prefix":Ljava/lang/CharSequence;
    .local v4, "postfix":Ljava/lang/CharSequence;
    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 543
    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 10
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .local v2, "separator":Ljava/lang/CharSequence;
    .local v3, "prefix":Ljava/lang/CharSequence;
    .local v4, "postfix":Ljava/lang/CharSequence;
    .local v5, "limit":I
    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 543
    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .local v2, "separator":Ljava/lang/CharSequence;
    .local v3, "prefix":Ljava/lang/CharSequence;
    .local v4, "postfix":Ljava/lang/CharSequence;
    .local v5, "limit":I
    .local v6, "truncated":Ljava/lang/CharSequence;
    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 543
    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 17
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "separator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "truncated"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$joinToString_u24lambda_u2437":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 527
    .local v7, "$i$a$-buildString-ObjectList$joinToString$1":I
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v9, 0x0

    .line 1662
    .local v9, "$i$f$forEachIndexed":I
    nop

    .line 1663
    iget-object v10, v8, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1664
    .local v10, "content$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv":I
    iget v12, v8, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v11, v12, :cond_3

    .line 1665
    aget-object v13, v10, v11

    .local v13, "element":Ljava/lang/Object;
    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 529
    .local v15, "$i$a$-forEachIndexed-ObjectList$joinToString$1$1":I
    move/from16 v1, p4

    if-ne v14, v1, :cond_0

    .line 530
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 531
    goto :goto_2

    .line 533
    :cond_0
    if-eqz v14, :cond_1

    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 536
    :cond_1
    if-nez v4, :cond_2

    .line 537
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 539
    :cond_2
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 541
    :goto_1
    nop

    .line 1665
    .end local v13    # "element":Ljava/lang/Object;
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-ObjectList$joinToString$1$1":I
    nop

    .line 1664
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_3
    move/from16 v1, p4

    .line 1667
    .end local v11    # "i$iv":I
    nop

    .line 542
    .end local v8    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "content$iv":[Ljava/lang/Object;
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 543
    nop

    .line 526
    .end local v6    # "$this$joinToString_u24lambda_u2437":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-ObjectList$joinToString$1":I
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string/jumbo v0, "ObjectList is empty."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1636
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$getLastIndex":I
    aget-object v0, v0, v3

    .line 444
    return-object v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 455
    .local v0, "$i$f$last":I
    nop

    .line 456
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1637
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1638
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1639
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1640
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-forEachReversed-ObjectList$last$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 458
    return-object v5

    .line 460
    :cond_0
    nop

    .line 1640
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEachReversed-ObjectList$last$2":I
    nop

    .line 1639
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1642
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 461
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "ObjectList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 9
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 491
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 492
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1650
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1651
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1652
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1653
    aget-object v5, v3, v4

    .local v5, "item":Ljava/lang/Object;
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 493
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$1":I
    if-nez v5, :cond_0

    .line 494
    return v6

    .line 496
    :cond_0
    nop

    .line 1653
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$1":I
    nop

    .line 1652
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1655
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    goto :goto_2

    .line 498
    :cond_2
    move-object v1, p0

    .restart local v1    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1656
    .restart local v2    # "$i$f$forEachReversedIndexed":I
    nop

    .line 1657
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1658
    .restart local v3    # "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .restart local v4    # "i$iv":I
    :goto_1
    if-ge v0, v4, :cond_4

    .line 1659
    aget-object v5, v3, v4

    .restart local v5    # "item":Ljava/lang/Object;
    move v6, v4

    .restart local v6    # "i":I
    const/4 v7, 0x0

    .line 500
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$2":I
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 501
    return v6

    .line 503
    :cond_3
    nop

    .line 1659
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$2":I
    nop

    .line 1658
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1661
    .end local v4    # "i$iv":I
    :cond_4
    nop

    .line 505
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    :goto_2
    return v0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 465
    .local v0, "$i$f$lastOrNull":I
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1643
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    aget-object v1, v1, v4

    .line 465
    :goto_0
    return-object v1
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 474
    .local v0, "$i$f$lastOrNull":I
    nop

    .line 475
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1644
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1645
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1646
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1647
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 476
    .local v6, "$i$a$-forEachReversed-ObjectList$lastOrNull$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 477
    return-object v5

    .line 479
    :cond_0
    nop

    .line 1647
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEachReversed-ObjectList$lastOrNull$2":I
    nop

    .line 1646
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1649
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 480
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final none()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$reversedAny":I
    nop

    .line 113
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1555
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1556
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1557
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 1558
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-forEachReversed-ObjectList$reversedAny$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 115
    return v5

    .line 117
    :cond_0
    nop

    .line 1558
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEachReversed-ObjectList$reversedAny$2":I
    nop

    .line 1557
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1560
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 118
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return v1
.end method

.method public final throwIndexOutOfBoundsExclusiveException$collection(I)V
    .locals 4
    .param p1, "index"    # I

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1611
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .line 359
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$getLastIndex":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 584
    const-string/jumbo v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    return-object v0
.end method
