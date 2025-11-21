.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,210:1\n320#2:211\n320#2:212\n320#2:213\n385#2:215\n357#2,4:216\n329#2,6:220\n339#2,3:227\n342#2,9:231\n361#2:240\n386#2:241\n357#2,4:242\n329#2,6:246\n339#2,3:253\n342#2,9:257\n361#2:266\n357#2,4:267\n329#2,6:271\n339#2,3:278\n342#2,9:282\n361#2:291\n357#2,4:292\n329#2,6:296\n339#2,3:303\n342#2,9:307\n361#2:316\n1#3:214\n1399#4:226\n1270#4:230\n1399#4:252\n1270#4:256\n1399#4:277\n1270#4:281\n1399#4:302\n1270#4:306\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n48#1:211\n56#1:212\n62#1:213\n90#1:215\n90#1:216,4\n90#1:220,6\n90#1:227,3\n90#1:231,9\n90#1:240\n90#1:241\n112#1:242,4\n112#1:246,6\n112#1:253,3\n112#1:257,9\n112#1:266\n139#1:267,4\n139#1:271,6\n139#1:278,3\n139#1:282,9\n139#1:291\n196#1:292,4\n196#1:296,6\n196#1:303,3\n196#1:307,9\n196#1:316\n90#1:226\n90#1:230\n112#1:252\n112#1:256\n139#1:277\n139#1:281\n196#1:302\n196#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001a\u00a2\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00150\u001a\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u001eH\u0096\u0002J*\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u0006\u0010!\u001a\u0002H\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002J\r\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00082J\u0006\u00103\u001a\u00020\u0000J\u0013\u00104\u001a\u00020$2\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0016R&\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\'\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "<init>",
        "()V",
        "props",
        "Landroidx/collection/MutableScatterMap;",
        "getProps$ui_release",
        "()Landroidx/collection/MutableScatterMap;",
        "mapWrapper",
        "",
        "_accessibilityExtraKeys",
        "Landroidx/collection/MutableScatterSet;",
        "accessibilityExtraKeys",
        "Landroidx/collection/ScatterSet;",
        "getAccessibilityExtraKeys$ui_release",
        "()Landroidx/collection/ScatterSet;",
        "get",
        "T",
        "key",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;",
        "getOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrElseNullable",
        "iterator",
        "",
        "set",
        "",
        "value",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
        "contains",
        "",
        "containsImportantForAccessibility",
        "containsImportantForAccessibility$ui_release",
        "isMergingSemanticsOfDescendants",
        "()Z",
        "setMergingSemanticsOfDescendants",
        "(Z)V",
        "isClearingSemantics",
        "setClearingSemantics",
        "mergeChild",
        "child",
        "mergeChild$ui_release",
        "collapsePeer",
        "peer",
        "collapsePeer$ui_release",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private isClearingSemantics:Z

.field private isMergingSemanticsOfDescendants:Z

.field private mapWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 26
    .param p1, "peer"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 134
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 136
    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v2, :cond_1

    .line 137
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 139
    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$forEach":I
    iget-object v5, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 268
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 270
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 272
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 274
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_a

    .line 275
    :goto_0
    aget-wide v12, v9, v11

    .line 276
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 277
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move/from16 v17, v4

    .end local v4    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    not-long v3, v14

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    .line 276
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_9

    .line 278
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 279
    .local v3, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v3, :cond_8

    .line 280
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 281
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v15, v19

    if-gez v19, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 280
    .end local v15    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_7

    .line 282
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 283
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v18, 0x0

    .line 270
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v19, v5, v16

    move/from16 v20, v4

    aget-object v4, v6, v16

    .local v4, "nextValue":Ljava/lang/Object;
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v1, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v19, 0x0

    .line 140
    .local v19, "$i$a$-forEach-SemanticsConfiguration$collapsePeer$1":I
    move-object/from16 v21, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v21, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    goto :goto_3

    .line 142
    :cond_3
    instance-of v2, v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v4

    .end local v4    # "nextValue":Ljava/lang/Object;
    .local v22, "nextValue":Ljava/lang/Object;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 144
    .local v2, "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 145
    new-instance v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v23

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v2, v23

    .line 147
    .end local v2    # "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v24, "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v23

    if-nez v23, :cond_5

    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v23

    :cond_5
    move-object/from16 v25, v5

    move-object/from16 v5, v23

    .line 145
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .local v25, "k$iv":[Ljava/lang/Object;
    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 144
    invoke-virtual {v4, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    .end local v22    # "nextValue":Ljava/lang/Object;
    .end local v24    # "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "nextValue":Ljava/lang/Object;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    .line 150
    .end local v4    # "nextValue":Ljava/lang/Object;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "nextValue":Ljava/lang/Object;
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    :goto_3
    nop

    .line 270
    .end local v1    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v19    # "$i$a$-forEach-SemanticsConfiguration$collapsePeer$1":I
    .end local v22    # "nextValue":Ljava/lang/Object;
    nop

    .line 283
    .end local v16    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_4

    .line 280
    .end local v15    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    .line 285
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    :goto_4
    shr-long v12, v12, v20

    .line 279
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    goto/16 :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_8
    move-object/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    .line 287
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v14    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    move/from16 v0, v20

    if-ne v3, v0, :cond_c

    goto :goto_5

    .line 276
    .end local v3    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v25, v5

    .line 274
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v12    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    :goto_5
    if-eq v11, v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v17

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    const/4 v3, 0x1

    goto/16 :goto_0

    .end local v17    # "$i$f$forEach":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v4, "$i$f$forEach":I
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_a
    move-object/from16 v21, v2

    move/from16 v17, v4

    move-object/from16 v25, v5

    .line 290
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "i$iv$iv":I
    .restart local v17    # "$i$f$forEach":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    :cond_b
    nop

    .line 291
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_c
    nop

    .line 151
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$forEach":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "k$iv":[Ljava/lang/Object;
    return-void
.end method

.method public final contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .param p1, "key"    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsImportantForAccessibility$ui_release()Z
    .locals 26

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$any":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 217
    .local v5, "k$iv$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 219
    .local v6, "v$iv$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 221
    .local v9, "m$iv$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 223
    .local v10, "lastIndex$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv$iv":I
    if-gt v11, v10, :cond_5

    .line 224
    :goto_0
    aget-wide v13, v9, v11

    .line 225
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 226
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v18, v13

    move-wide v12, v15

    .end local v13    # "slot$iv$iv$iv":J
    .end local v15    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "slot$iv$iv$iv":J
    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v14, v20

    .line 225
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v12, v12, v20

    if-eqz v12, :cond_4

    .line 227
    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    .line 228
    .local v12, "bitCount$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv$iv":I
    :goto_1
    if-ge v14, v12, :cond_3

    .line 229
    const-wide/16 v15, 0xff

    and-long v15, v18, v15

    .local v15, "value$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 230
    .local v17, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    const/16 v21, 0x1

    if-gez v20, :cond_0

    move/from16 v15, v21

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 229
    .end local v15    # "value$iv$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v15, :cond_2

    .line 231
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 232
    .local v15, "index$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv$iv":I
    const/16 v17, 0x0

    .line 219
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    aget-object v20, v5, v16

    .local v20, "key$iv":Ljava/lang/Object;
    aget-object v22, v6, v16

    .local v22, "value$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 215
    .local v23, "$i$a$-forEach-ScatterMap$any$1$iv":I
    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v24, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v25, 0x0

    .line 90
    .local v25, "$i$a$-any-SemanticsConfiguration$containsImportantForAccessibility$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility$ui_release()Z

    move-result v24

    .line 215
    .end local v24    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v25    # "$i$a$-any-SemanticsConfiguration$containsImportantForAccessibility$1":I
    if-eqz v24, :cond_1

    move/from16 v12, v21

    goto :goto_3

    .line 219
    .end local v20    # "key$iv":Ljava/lang/Object;
    .end local v22    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-ScatterMap$any$1$iv":I
    :cond_1
    nop

    .line 232
    .end local v16    # "index$iv$iv":I
    .end local v17    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    nop

    .line 234
    .end local v15    # "index$iv$iv$iv":I
    :cond_2
    shr-long v18, v18, v13

    .line 228
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 236
    .end local v14    # "j$iv$iv$iv":I
    :cond_3
    if-ne v12, v13, :cond_6

    .line 223
    .end local v12    # "bitCount$iv$iv$iv":I
    .end local v18    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 239
    .end local v11    # "i$iv$iv$iv":I
    :cond_5
    nop

    .line 240
    .end local v7    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv$iv":I
    :cond_6
    nop

    .line 241
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .end local v6    # "v$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 90
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$any":I
    :goto_3
    return v12
.end method

.method public final copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    .line 155
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 156
    .local v0, "copy":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 157
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 158
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    .line 159
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 166
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 167
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 168
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 170
    :cond_4
    return v0
.end method

.method public final get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v1    # "$i$f$getOrElse":I
    return-object v2

    .line 211
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v1    # "$i$f$getOrElse":I
    :cond_0
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-getOrElse-SemanticsConfiguration$get$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key not present: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - consider getOrElse or getOrNull"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getAccessibilityExtraKeys$ui_release()Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    return-object v0
.end method

.method public final getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 56
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v1    # "$i$f$getOrElse":I
    :cond_0
    return-object v2
.end method

.method public final getOrElseNullable(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 62
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v1    # "$i$f$getOrElse":I
    :cond_0
    return-object v2
.end method

.method public final getProps$ui_release()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result v0

    .line 175
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    return v0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 214
    .local v1, "$this$iterator_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-apply-SemanticsConfiguration$iterator$mapWrapper$1":I
    iput-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    .line 66
    .end local v1    # "$this$iterator_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-SemanticsConfiguration$iterator$mapWrapper$1":I
    :cond_0
    nop

    .line 68
    .local v0, "mapWrapper":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public final mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 24
    .param p1, "child"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 243
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 245
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 247
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 249
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_5

    .line 250
    :goto_0
    aget-wide v11, v8, v10

    .line 251
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 252
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v13

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    .line 251
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_4

    .line 253
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 254
    .local v1, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v1, :cond_3

    .line 255
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 256
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v14, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 255
    .end local v14    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v18, :cond_2

    .line 257
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 258
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 245
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v18, v4, v15

    move/from16 v19, v2

    aget-object v2, v5, v15

    move/from16 v20, v3

    .end local v3    # "$i$f$forEach":I
    .local v2, "nextValue":Ljava/lang/Object;
    .local v20, "$i$f$forEach":I
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v3, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v18, 0x0

    .line 113
    .local v18, "$i$a$-forEach-SemanticsConfiguration$mergeChild$1":I
    move-object/from16 v21, v4

    .end local v4    # "k$iv":[Ljava/lang/Object;
    .local v21, "k$iv":[Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    .local v4, "existingValue":Ljava/lang/Object;
    move-object/from16 v22, v5

    .end local v5    # "v$iv":[Ljava/lang/Object;
    .local v22, "v$iv":[Ljava/lang/Object;
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    .local v5, "mergeResult":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 116
    move-object/from16 v23, v2

    .end local v2    # "nextValue":Ljava/lang/Object;
    .local v23, "nextValue":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 115
    .end local v23    # "nextValue":Ljava/lang/Object;
    .restart local v2    # "nextValue":Ljava/lang/Object;
    :cond_1
    move-object/from16 v23, v2

    .line 118
    .end local v2    # "nextValue":Ljava/lang/Object;
    .restart local v23    # "nextValue":Ljava/lang/Object;
    :goto_3
    nop

    .line 245
    .end local v3    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v4    # "existingValue":Ljava/lang/Object;
    .end local v5    # "mergeResult":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-SemanticsConfiguration$mergeChild$1":I
    .end local v23    # "nextValue":Ljava/lang/Object;
    nop

    .line 258
    .end local v15    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_4

    .line 255
    .end local v14    # "index$iv$iv":I
    .end local v20    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .local v3, "$i$f$forEach":I
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v5, "v$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 260
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .restart local v20    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :goto_4
    shr-long v11, v11, v19

    .line 254
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    .end local v20    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 262
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v13    # "j$iv$iv":I
    .restart local v20    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    if-ne v1, v2, :cond_7

    goto :goto_5

    .line 251
    .end local v1    # "bitCount$iv$iv":I
    .end local v20    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_4
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 249
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v11    # "slot$iv$iv":J
    .restart local v20    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v20    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 265
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v20    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 266
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 119
    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v20    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .end local v22    # "v$iv":[Ljava/lang/Object;
    return-void
.end method

.method public set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 72
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 74
    .local v0, "prev":Landroidx/compose/ui/semantics/AccessibilityAction;
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "prev":Landroidx/compose/ui/semantics/AccessibilityAction;
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    return-void
.end method

.method public final setClearingSemantics(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    return-void
.end method

.method public final setMergingSemanticsOfDescendants(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 181
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v1, "propsString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "nextSeparator":Ljava/lang/Object;
    const-string v2, ""

    .line 184
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v3, "mergeDescendants=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, ", "

    .line 190
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "isClearingSemantics=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, ", "

    .line 196
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 293
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 295
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 297
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 299
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_6

    .line 300
    :goto_0
    aget-wide v12, v9, v11

    .line 301
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 302
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .end local v2    # "nextSeparator":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "this_$iv":Landroidx/collection/ScatterMap;
    .local v18, "nextSeparator":Ljava/lang/Object;
    not-long v2, v14

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    .line 301
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v19

    if-eqz v2, :cond_5

    .line 303
    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 304
    .local v2, "bitCount$iv$iv":I
    const/4 v14, 0x0

    move v15, v14

    move-wide v13, v12

    move-object/from16 v12, v18

    .end local v18    # "nextSeparator":Ljava/lang/Object;
    .local v12, "nextSeparator":Ljava/lang/Object;
    .local v13, "slot$iv$iv":J
    .local v15, "j$iv$iv":I
    :goto_1
    if-ge v15, v2, :cond_4

    .line 305
    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    .local v18, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 306
    .local v16, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v18, v20

    if-gez v20, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 305
    .end local v16    # "$i$f$isFull":I
    .end local v18    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v20, :cond_3

    .line 307
    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    .line 308
    .local v16, "index$iv$iv":I
    move/from16 v18, v16

    .local v18, "index$iv":I
    const/16 v19, 0x0

    .line 295
    .local v19, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v20, v5, v18

    move/from16 v21, v3

    aget-object v3, v6, v18

    .local v3, "value":Ljava/lang/Object;
    check-cast v20, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v20, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v22, 0x0

    .line 197
    .local v22, "$i$a$-forEach-SemanticsConfiguration$toString$1":I
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move/from16 v23, v4

    .end local v4    # "$i$f$forEach":I
    .local v23, "$i$f$forEach":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, ", "

    .line 202
    .end local v12    # "nextSeparator":Ljava/lang/Object;
    .local v4, "nextSeparator":Ljava/lang/Object;
    nop

    .line 295
    .end local v3    # "value":Ljava/lang/Object;
    .end local v20    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v22    # "$i$a$-forEach-SemanticsConfiguration$toString$1":I
    nop

    .line 308
    .end local v18    # "index$iv":I
    .end local v19    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    move-object v12, v4

    goto :goto_3

    .line 305
    .end local v16    # "index$iv$iv":I
    .end local v23    # "$i$f$forEach":I
    .local v4, "$i$f$forEach":I
    .restart local v12    # "nextSeparator":Ljava/lang/Object;
    :cond_3
    move/from16 v21, v3

    move/from16 v23, v4

    .line 310
    .end local v4    # "$i$f$forEach":I
    .restart local v23    # "$i$f$forEach":I
    :goto_3
    shr-long v13, v13, v21

    .line 304
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v21

    move/from16 v4, v23

    goto :goto_1

    .end local v23    # "$i$f$forEach":I
    .restart local v4    # "$i$f$forEach":I
    :cond_4
    move/from16 v21, v3

    move/from16 v23, v4

    .line 312
    .end local v4    # "$i$f$forEach":I
    .end local v15    # "j$iv$iv":I
    .restart local v23    # "$i$f$forEach":I
    if-ne v2, v3, :cond_8

    move-object v2, v12

    goto :goto_4

    .line 301
    .end local v2    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    .end local v23    # "$i$f$forEach":I
    .restart local v4    # "$i$f$forEach":I
    .local v12, "slot$iv$iv":J
    .local v18, "nextSeparator":Ljava/lang/Object;
    :cond_5
    move/from16 v23, v4

    .end local v4    # "$i$f$forEach":I
    .restart local v23    # "$i$f$forEach":I
    move-object/from16 v2, v18

    .line 299
    .end local v12    # "slot$iv$iv":J
    .end local v18    # "nextSeparator":Ljava/lang/Object;
    .local v2, "nextSeparator":Ljava/lang/Object;
    :goto_4
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v23

    goto/16 :goto_0

    .end local v17    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v23    # "$i$f$forEach":I
    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v4    # "$i$f$forEach":I
    :cond_6
    move-object/from16 v17, v3

    move/from16 v23, v4

    .line 315
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEach":I
    .end local v11    # "i$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v23    # "$i$f$forEach":I
    :cond_7
    move-object v12, v2

    .line 316
    .end local v2    # "nextSeparator":Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    .local v12, "nextSeparator":Ljava/lang/Object;
    :cond_8
    nop

    .line 203
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v23    # "$i$f$forEach":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
