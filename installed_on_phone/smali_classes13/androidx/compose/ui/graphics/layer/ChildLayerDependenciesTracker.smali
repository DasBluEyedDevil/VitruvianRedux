.class public final Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
.super Ljava/lang/Object;
.source "ChildLayerDependenciesTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,114:1\n1#2:115\n231#3,3:116\n200#3,7:119\n211#3,3:127\n214#3,9:131\n234#3:140\n231#3,3:145\n200#3,7:148\n211#3,3:156\n214#3,9:160\n234#3:169\n1399#4:126\n1270#4:130\n1399#4:155\n1270#4:159\n34#5,4:141\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:116,3\n63#1:119,7\n63#1:127,3\n63#1:131,9\n63#1:140\n109#1:145,3\n109#1:148,7\n109#1:156,3\n109#1:160,9\n109#1:169\n63#1:126\n63#1:130\n109#1:155\n109#1:159\n71#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0086\u0008J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005J\u001d\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000fH\u0086\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "<init>",
        "()V",
        "dependency",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "oldDependency",
        "dependenciesSet",
        "Landroidx/collection/MutableScatterSet;",
        "oldDependenciesSet",
        "trackingInProgress",
        "",
        "withTracking",
        "",
        "onDependencyRemoved",
        "Lkotlin/Function1;",
        "block",
        "Lkotlin/Function0;",
        "onDependencyAdded",
        "graphicsLayer",
        "removeDependencies",
        "ui-graphics_release"
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
.field private dependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private oldDependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private trackingInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/collection/MutableScatterSet;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .param p1, "<set-?>"    # Z

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 5
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 142
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-requirePrecondition-ChildLayerDependenciesTracker$onDependencyAdded$1":I
    nop

    .line 142
    .end local v2    # "$i$a$-requirePrecondition-ChildLayerDependenciesTracker$onDependencyAdded$1":I
    const-string v2, "Only add dependencies during a tracking"

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 144
    :cond_0
    nop

    .line 74
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_2

    .line 77
    nop

    .line 78
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-also-ChildLayerDependenciesTracker$onDependencyAdded$2":I
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 81
    nop

    .line 78
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v3    # "$i$a$-also-ChildLayerDependenciesTracker$onDependencyAdded$2":I
    nop

    .line 77
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_0

    .line 84
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 88
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 92
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p1, :cond_4

    .line 93
    return v2

    .line 96
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final removeDependencies(Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$removeDependencies":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1":I
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 107
    nop

    .end local v2    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v3    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1":I
    goto :goto_0

    .line 104
    :cond_0
    move-object/from16 v5, p0

    :goto_0
    nop

    .line 108
    invoke-static {v5}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$forEach":I
    nop

    .line 146
    iget-object v7, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 147
    .local v7, "elements$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 149
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 150
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 152
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 153
    :goto_1
    aget-wide v13, v10, v12

    .line 154
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 155
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide v1, v15

    move v15, v3

    move-object/from16 v16, v4

    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v3    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .local v16, "this_$iv":Landroidx/collection/ScatterSet;
    .local v18, "$i$f$removeDependencies":I
    .local v19, "it":Landroidx/collection/MutableScatterSet;
    not-long v3, v1

    const/16 v20, 0x7

    shl-long v3, v3, v20

    and-long/2addr v3, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v3, v20

    .line 154
    .end local v1    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_4

    .line 156
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 157
    .local v1, "bitCount$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv":I
    :goto_2
    if-ge v3, v1, :cond_3

    .line 158
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    .line 158
    .end local v4    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv":J
    :goto_3
    if-eqz v17, :cond_2

    .line 160
    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v3

    .line 161
    .local v4, "index$iv$iv":I
    move/from16 v17, v4

    .local v17, "index$iv":I
    const/16 v20, 0x0

    .line 147
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v21, v2

    aget-object v2, v7, v17

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .end local v17    # "index$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_4

    .line 158
    .end local v4    # "index$iv$iv":I
    :cond_2
    move/from16 v21, v2

    .line 163
    :goto_4
    shr-long v13, v13, v21

    .line 157
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    goto :goto_2

    :cond_3
    move/from16 v21, v2

    .line 165
    .end local v3    # "j$iv$iv":I
    if-ne v1, v2, :cond_7

    .line 152
    .end local v1    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_1

    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v18    # "$i$f$removeDependencies":I
    .end local v19    # "it":Landroidx/collection/MutableScatterSet;
    .local v1, "$i$f$removeDependencies":I
    .restart local v2    # "it":Landroidx/collection/MutableScatterSet;
    .local v3, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move/from16 v18, v1

    move-object/from16 v19, v2

    move v15, v3

    move-object/from16 v16, v4

    .line 168
    .end local v1    # "$i$f$removeDependencies":I
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v3    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "i$iv$iv":I
    .restart local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v18    # "$i$f$removeDependencies":I
    .restart local v19    # "it":Landroidx/collection/MutableScatterSet;
    :cond_6
    nop

    .line 169
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 110
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "elements$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual/range {v19 .. v19}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 111
    nop

    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2":I
    .end local v19    # "it":Landroidx/collection/MutableScatterSet;
    goto :goto_5

    .line 108
    .end local v18    # "$i$f$removeDependencies":I
    .restart local v1    # "$i$f$removeDependencies":I
    :cond_8
    move/from16 v18, v1

    .end local v1    # "$i$f$removeDependencies":I
    .restart local v18    # "$i$f$removeDependencies":I
    :goto_5
    nop

    .line 112
    return-void
.end method

.method public final withTracking(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1, "onDependencyRemoved"    # Lkotlin/jvm/functions/Function1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$withTracking":I
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "currentSet":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    .line 49
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    .line 115
    .local v6, "it":Landroidx/collection/MutableScatterSet;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1":I
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 48
    .end local v6    # "it":Landroidx/collection/MutableScatterSet;
    .end local v7    # "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1":I
    :cond_0
    nop

    .line 47
    nop

    .line 50
    .local v5, "oldSet":Landroidx/collection/MutableScatterSet;
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 51
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 53
    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    :cond_1
    nop

    .line 45
    .end local v3    # "currentSet":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1":I
    nop

    .line 54
    :cond_2
    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 55
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_c

    .restart local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 63
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$f$forEach":I
    nop

    .line 117
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 118
    .local v9, "elements$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 120
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 121
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 123
    .local v13, "lastIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    if-gt v14, v13, :cond_8

    .line 124
    :goto_0
    aget-wide v15, v12, v14

    .line 125
    .local v15, "slot$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 126
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "oldSet":Landroidx/collection/MutableScatterSet;
    .local v18, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    not-long v5, v3

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v20

    .line 125
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v20

    if-eqz v3, :cond_7

    .line 127
    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 128
    .local v3, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_6

    .line 129
    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 129
    .end local v6    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_5

    .line 131
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 132
    .local v6, "index$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv":I
    const/16 v20, 0x0

    .line 118
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v21, v4

    aget-object v4, v9, v19

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .end local v19    # "index$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 129
    .end local v6    # "index$iv$iv":I
    :cond_5
    move/from16 v21, v4

    .line 134
    :goto_3
    shr-long v15, v15, v21

    .line 128
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v4

    .line 136
    .end local v5    # "j$iv$iv":I
    if-ne v3, v4, :cond_a

    .line 123
    .end local v3    # "bitCount$iv$iv":I
    .end local v15    # "slot$iv$iv":J
    :cond_7
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move/from16 v6, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .end local v17    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .local v5, "oldSet":Landroidx/collection/MutableScatterSet;
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :cond_8
    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 139
    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .end local v14    # "i$iv$iv":I
    .restart local v17    # "oldSet":Landroidx/collection/MutableScatterSet;
    .restart local v18    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :cond_9
    nop

    .line 140
    .end local v10    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv":I
    :cond_a
    nop

    .line 64
    .end local v7    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "elements$iv":[Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_4

    .line 62
    .end local v17    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .restart local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    .restart local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :cond_b
    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 66
    .end local v5    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    .restart local v17    # "oldSet":Landroidx/collection/MutableScatterSet;
    .restart local v18    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    :goto_4
    nop

    .line 61
    .end local v17    # "oldSet":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2":I
    nop

    .line 67
    :cond_c
    return-void
.end method
