.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,311:1\n1#2:312\n34#3,5:313\n34#3,5:318\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n90#1:313,5\n162#1:318,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u000cH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "",
        "<init>",
        "()V",
        "_trace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "trace",
        "",
        "appendTraceFrame",
        "",
        "groupSourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "child",
        "extractTraceFrame",
        "targetChild",
        "sourceInformationOf",
        "group",
        "isCall",
        "",
        "processEdge",
        "sourceInformation",
        "childData",
        "findInGroupSourceInformation",
        "target",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 44
    return-void
.end method

.method private final appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 2
    .param p1, "groupSourceInformation"    # Landroidx/compose/runtime/GroupSourceInformation;
    .param p2, "child"    # Ljava/lang/Object;

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v0

    .line 51
    .local v0, "frame":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method private final extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 20
    .param p1, "groupSourceInformation"    # Landroidx/compose/runtime/GroupSourceInformation;
    .param p2, "targetChild"    # Ljava/lang/Object;

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 312
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-ComposeStackTraceBuilder$extractTraceFrame$parsed$1":I
    invoke-static {v2}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ComposeStackTraceBuilder$extractTraceFrame$parsed$1":I
    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 62
    .local v2, "parsed":Landroidx/compose/runtime/tooling/SourceInformation;
    :goto_0
    if-eqz v2, :cond_d

    .line 63
    if-nez v1, :cond_1

    .line 65
    new-instance v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object v4

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    .local v4, "callCount":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v5

    .line 70
    .local v5, "children":Ljava/util/ArrayList;
    if-eqz v5, :cond_c

    .line 71
    const/4 v6, 0x0

    .local v6, "childIndex":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_c

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 73
    .local v8, "child":Ljava/lang/Object;
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 74
    invoke-direct {v0, v8}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v9

    .line 79
    .local v9, "sourceInfo":Landroidx/compose/runtime/GroupSourceInformation;
    if-eqz v9, :cond_3

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v12

    const/16 v13, -0x7f

    if-eq v12, v13, :cond_2

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v12

    if-nez v12, :cond_3

    .line 82
    instance-of v12, v8, Landroidx/compose/runtime/Anchor;

    if-eqz v12, :cond_3

    .line 83
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v12

    if-ne v12, v13, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 78
    :goto_2
    nop

    .line 87
    .local v12, "isDefaultGroup":Z
    if-eqz v12, :cond_9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    if-nez v13, :cond_9

    .line 90
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 313
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v15, v3, :cond_7

    .line 314
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 315
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$a$-fastForEach-ComposeStackTraceBuilder$extractTraceFrame$1":I
    move-object/from16 v10, v18

    .end local v18    # "it":Ljava/lang/Object;
    .local v10, "it":Ljava/lang/Object;
    invoke-direct {v0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-direct {v0, v11}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v11

    const/4 v1, 0x1

    if-ne v11, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    :cond_6
    nop

    .line 315
    .end local v10    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ComposeStackTraceBuilder$extractTraceFrame$1":I
    nop

    .line 313
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    goto :goto_4

    .line 317
    .end local v15    # "index$iv":I
    :cond_7
    nop

    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    goto :goto_7

    .line 90
    :cond_8
    move-object/from16 v17, v3

    goto :goto_7

    .line 87
    :cond_9
    move-object/from16 v17, v3

    .line 96
    if-eqz v9, :cond_a

    invoke-direct {v0, v9}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    move v10, v3

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 71
    .end local v8    # "child":Ljava/lang/Object;
    .end local v9    # "sourceInfo":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v12    # "isDefaultGroup":Z
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 102
    .end local v6    # "childIndex":I
    :cond_c
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object v1

    .line 104
    .end local v4    # "callCount":I
    .end local v5    # "children":Ljava/util/ArrayList;
    :cond_d
    move-object/from16 v17, v3

    return-object v17
.end method

.method private final findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "sourceInformation"    # Landroidx/compose/runtime/GroupSourceInformation;
    .param p2, "target"    # Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    .local v0, "children":Ljava/util/ArrayList;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 144
    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 145
    return v2

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v3

    .line 149
    .local v3, "slotStart":I
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v5

    .line 150
    .local v5, "slotEnd":I
    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 153
    move-object v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_1

    if-ge v6, v5, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-nez v6, :cond_3

    .line 154
    if-ne v3, v5, :cond_4

    instance-of v6, p2, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_4

    :cond_3
    move v1, v2

    .line 152
    :cond_4
    :goto_1
    nop

    .line 155
    .local v1, "found":Z
    if-eqz v1, :cond_5

    .line 156
    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 158
    :cond_5
    return v1

    .line 160
    .end local v1    # "found":Z
    :cond_6
    return v1

    .line 162
    .end local v3    # "slotStart":I
    .end local v5    # "slotEnd":I
    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_b

    .line 319
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 320
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "child":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-fastForEach-ComposeStackTraceBuilder$findInGroupSourceInformation$1":I
    nop

    .line 165
    instance-of v10, v8, Landroidx/compose/runtime/Anchor;

    if-eqz v10, :cond_8

    .line 167
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 168
    invoke-direct {p0, p1, v8}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 169
    return v2

    .line 172
    :cond_8
    instance-of v10, v8, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v10, :cond_a

    .line 173
    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {p0, v10, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v10

    .line 174
    .local v10, "found":Z
    if-eqz v10, :cond_9

    .line 175
    invoke-direct {p0, p1, v8}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 176
    return v2

    .line 181
    .end local v10    # "found":Z
    :cond_9
    nop

    .line 320
    .end local v8    # "child":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ComposeStackTraceBuilder$findInGroupSourceInformation$1":I
    nop

    .line 318
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    .restart local v7    # "item$iv":Ljava/lang/Object;
    .restart local v8    # "child":Ljava/lang/Object;
    .restart local v9    # "$i$a$-fastForEach-ComposeStackTraceBuilder$findInGroupSourceInformation$1":I
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected child source info "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    .end local v5    # "index$iv":I
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v8    # "child":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ComposeStackTraceBuilder$findInGroupSourceInformation$1":I
    :cond_b
    nop

    .line 182
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    return v1
.end method

.method private final isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z
    .locals 5
    .param p1, "$this$isCall"    # Landroidx/compose/runtime/GroupSourceInformation;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "C"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 3
    .param p1, "group"    # Ljava/lang/Object;

    .line 108
    nop

    .line 109
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 3
    .param p1, "sourceInformation"    # Landroidx/compose/runtime/GroupSourceInformation;
    .param p2, "childData"    # Ljava/lang/Object;

    .line 121
    if-eqz p1, :cond_1

    .line 122
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v1

    .line 126
    .local v1, "found":Z
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 133
    .end local v1    # "found":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object v0
.end method
