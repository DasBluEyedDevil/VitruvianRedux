.class public final Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;
.super Ljava/lang/Object;
.source "CLDRPluralRuleLists.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\".\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00080\u00070\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "cldrPluralRuleListIndexByLocale",
        "",
        "",
        "",
        "getCldrPluralRuleListIndexByLocale",
        "()Ljava/util/Map;",
        "cldrPluralRuleLists",
        "",
        "Lkotlin/Pair;",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "getCldrPluralRuleLists",
        "()[[Lkotlin/Pair;",
        "[[Lkotlin/Pair;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cldrPluralRuleListIndexByLocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final cldrPluralRuleLists:[[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/Pair<",
            "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 7
    nop

    .line 8
    const/16 v0, 0xdc

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "bm"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    const-string v1, "bo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    aput-object v1, v0, v4

    .line 8
    nop

    .line 10
    const-string v1, "dz"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    aput-object v1, v0, v6

    .line 8
    nop

    .line 11
    const-string v1, "hnj"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    aput-object v1, v0, v8

    .line 8
    nop

    .line 12
    const-string v1, "id"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v0, v10

    .line 8
    nop

    .line 13
    const-string v1, "ig"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x5

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13
    aput-object v1, v0, v11

    .line 8
    nop

    .line 14
    const-string v1, "ii"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v0, v13

    .line 8
    nop

    .line 15
    const-string v1, "in"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x7

    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    aput-object v1, v0, v14

    .line 8
    nop

    .line 16
    const-string v1, "ja"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x8

    aput-object v1, v0, v16

    .line 8
    nop

    .line 17
    const-string v1, "jbo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x9

    aput-object v1, v0, v16

    .line 8
    nop

    .line 18
    const-string v1, "jv"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0xa

    aput-object v1, v0, v16

    .line 8
    nop

    .line 19
    const-string v1, "jw"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0xb

    .line 176
    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    aput-object v1, v0, v16

    .line 8
    nop

    .line 20
    const-string v1, "kde"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v18, 0xc

    .line 179
    move/from16 v19, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 20
    aput-object v1, v0, v18

    .line 8
    nop

    .line 21
    const-string v1, "kea"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v20, 0xd

    aput-object v1, v0, v20

    .line 8
    nop

    .line 22
    const-string v1, "km"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v20, 0xe

    aput-object v1, v0, v20

    .line 8
    nop

    .line 23
    const-string v1, "ko"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v20, 0xf

    aput-object v1, v0, v20

    .line 8
    nop

    .line 24
    const-string v1, "lkt"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v20, 0x10

    .line 184
    move/from16 v21, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24
    aput-object v1, v0, v20

    .line 8
    nop

    .line 25
    const-string v1, "lo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v22, 0x11

    .line 186
    move/from16 v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 25
    aput-object v1, v0, v22

    .line 8
    nop

    .line 26
    const-string v1, "ms"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v24, 0x12

    aput-object v1, v0, v24

    .line 8
    nop

    .line 27
    const-string v1, "my"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v24, 0x13

    .line 196
    move/from16 v25, v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 27
    aput-object v1, v0, v24

    .line 8
    nop

    .line 28
    const-string v1, "nqo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v26, 0x14

    .line 198
    move/from16 v27, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28
    aput-object v1, v0, v26

    .line 8
    nop

    .line 29
    const-string v1, "osa"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v28, 0x15

    aput-object v1, v0, v28

    .line 8
    nop

    .line 30
    const-string/jumbo v1, "root"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v28, 0x16

    aput-object v1, v0, v28

    .line 8
    nop

    .line 31
    const-string/jumbo v1, "sah"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v28, 0x17

    .line 204
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    aput-object v1, v0, v28

    .line 8
    nop

    .line 32
    const-string/jumbo v1, "ses"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v30, 0x18

    aput-object v1, v0, v30

    .line 8
    nop

    .line 33
    const-string/jumbo v1, "sg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v30, 0x19

    aput-object v1, v0, v30

    .line 8
    nop

    .line 34
    const-string/jumbo v1, "su"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v30, 0x1a

    aput-object v1, v0, v30

    .line 8
    nop

    .line 35
    const-string/jumbo v1, "th"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v30, 0x1b

    .line 211
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    aput-object v1, v0, v30

    .line 8
    nop

    .line 36
    const-string/jumbo v1, "to"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v32, 0x1c

    .line 213
    move-object/from16 v33, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    aput-object v1, v33, v32

    .line 8
    nop

    .line 37
    const-string/jumbo v1, "tpi"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v34, 0x1d

    aput-object v1, v33, v34

    .line 8
    nop

    .line 38
    const-string/jumbo v1, "vi"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v34, 0x1e

    aput-object v1, v33, v34

    .line 8
    nop

    .line 39
    const-string/jumbo v1, "wo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v34, 0x1f

    aput-object v1, v33, v34

    .line 8
    nop

    .line 40
    const-string/jumbo v1, "yo"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v34, 0x20

    aput-object v1, v33, v34

    .line 8
    nop

    .line 41
    const-string/jumbo v1, "yue"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v34, 0x21

    aput-object v1, v33, v34

    .line 8
    nop

    .line 42
    const-string/jumbo v1, "zh"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v33, v3

    .line 8
    nop

    .line 43
    const-string v1, "am"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v33, v3

    .line 8
    nop

    .line 44
    const-string v1, "as"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v33, v3

    .line 8
    nop

    .line 45
    const-string v1, "bn"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v33, v3

    .line 8
    nop

    .line 46
    const-string v1, "doi"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v33, v3

    .line 8
    nop

    .line 47
    const-string v1, "fa"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v33, v3

    .line 8
    nop

    .line 48
    const-string v1, "gu"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v33, v3

    .line 8
    nop

    .line 49
    const-string v1, "hi"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v33, v3

    .line 8
    nop

    .line 50
    const-string v1, "kn"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 51
    const-string v1, "pcm"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 52
    const-string/jumbo v1, "zu"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 53
    const-string v1, "ff"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 54
    const-string v1, "hy"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 55
    const-string v1, "kab"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 56
    const-string v1, "ast"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v33, v3

    .line 8
    nop

    .line 57
    const-string v1, "de"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v33, v3

    .line 8
    nop

    .line 58
    const-string v1, "en"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v33, v3

    .line 8
    nop

    .line 59
    const-string v1, "et"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v33, v3

    .line 8
    nop

    .line 60
    const-string v1, "fi"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v33, v3

    .line 8
    nop

    .line 61
    const-string v1, "fy"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v33, v3

    .line 8
    nop

    .line 62
    const-string v1, "gl"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v33, v3

    .line 8
    nop

    .line 63
    const-string v1, "ia"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v33, v3

    .line 8
    nop

    .line 64
    const-string v1, "io"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v33, v3

    .line 8
    nop

    .line 65
    const-string v1, "ji"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x39

    aput-object v1, v33, v3

    .line 8
    nop

    .line 66
    const-string v1, "lij"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 67
    const-string v1, "nl"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 68
    const-string/jumbo v1, "sc"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 69
    const-string/jumbo v1, "scn"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 70
    const-string/jumbo v1, "sv"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 71
    const-string/jumbo v1, "sw"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 72
    const-string/jumbo v1, "ur"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x40

    aput-object v1, v33, v3

    .line 8
    nop

    .line 73
    const-string/jumbo v1, "yi"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x41

    aput-object v1, v33, v3

    .line 8
    nop

    .line 74
    const-string/jumbo v1, "si"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v33, v3

    .line 8
    nop

    .line 75
    const-string v1, "ak"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x43

    aput-object v1, v33, v3

    .line 8
    nop

    .line 76
    const-string v1, "bho"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x44

    aput-object v1, v33, v3

    .line 8
    nop

    .line 77
    const-string v1, "guw"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x45

    aput-object v1, v33, v3

    .line 8
    nop

    .line 78
    const-string v1, "ln"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v33, v3

    .line 8
    nop

    .line 79
    const-string v1, "mg"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x47

    aput-object v1, v33, v3

    .line 8
    nop

    .line 80
    const-string v1, "nso"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x48

    aput-object v1, v33, v3

    .line 8
    nop

    .line 81
    const-string v1, "pa"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x49

    aput-object v1, v33, v3

    .line 8
    nop

    .line 82
    const-string/jumbo v1, "ti"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 83
    const-string/jumbo v1, "wa"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 84
    const-string/jumbo v1, "tzm"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 85
    const-string v1, "af"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 86
    const-string v1, "an"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 87
    const-string v1, "asa"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 88
    const-string v1, "az"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x50

    aput-object v1, v33, v3

    .line 8
    nop

    .line 89
    const-string v1, "bal"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x51

    aput-object v1, v33, v3

    .line 8
    nop

    .line 90
    const-string v1, "bem"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x52

    aput-object v1, v33, v3

    .line 8
    nop

    .line 91
    const-string v1, "bez"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x53

    aput-object v1, v33, v3

    .line 8
    nop

    .line 92
    const-string v1, "bg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x54

    aput-object v1, v33, v3

    .line 8
    nop

    .line 93
    const-string v1, "brx"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x55

    aput-object v1, v33, v3

    .line 8
    nop

    .line 94
    const-string v1, "ce"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x56

    aput-object v1, v33, v3

    .line 8
    nop

    .line 95
    const-string v1, "cgg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x57

    aput-object v1, v33, v3

    .line 8
    nop

    .line 96
    const-string v1, "chr"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x58

    aput-object v1, v33, v3

    .line 8
    nop

    .line 97
    const-string v1, "ckb"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x59

    aput-object v1, v33, v3

    .line 8
    nop

    .line 98
    const-string v1, "dv"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 99
    const-string v1, "ee"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 100
    const-string v1, "el"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 101
    const-string v1, "eo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 102
    const-string v1, "eu"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 103
    const-string v1, "fo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x5f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 104
    const-string v1, "fur"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x60

    aput-object v1, v33, v3

    .line 8
    nop

    .line 105
    const-string v1, "gsw"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x61

    aput-object v1, v33, v3

    .line 8
    nop

    .line 106
    const-string v1, "ha"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x62

    aput-object v1, v33, v3

    .line 8
    nop

    .line 107
    const-string v1, "haw"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x63

    aput-object v1, v33, v3

    .line 8
    nop

    .line 108
    const-string v1, "hu"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x64

    aput-object v1, v33, v3

    .line 8
    nop

    .line 109
    const-string v1, "jgo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x65

    aput-object v1, v33, v3

    .line 8
    nop

    .line 110
    const-string v1, "jmc"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x66

    aput-object v1, v33, v3

    .line 8
    nop

    .line 111
    const-string v1, "ka"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x67

    aput-object v1, v33, v3

    .line 8
    nop

    .line 112
    const-string v1, "kaj"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x68

    aput-object v1, v33, v3

    .line 8
    nop

    .line 113
    const-string v1, "kcg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x69

    aput-object v1, v33, v3

    .line 8
    nop

    .line 114
    const-string v1, "kk"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 115
    const-string v1, "kkj"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 116
    const-string v1, "kl"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 117
    const-string v1, "ks"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 118
    const-string v1, "ksb"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 119
    const-string v1, "ku"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x6f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 120
    const-string v1, "ky"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x70

    aput-object v1, v33, v3

    .line 8
    nop

    .line 121
    const-string v1, "lb"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x71

    aput-object v1, v33, v3

    .line 8
    nop

    .line 122
    const-string v1, "lg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x72

    aput-object v1, v33, v3

    .line 8
    nop

    .line 123
    const-string v1, "mas"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x73

    aput-object v1, v33, v3

    .line 8
    nop

    .line 124
    const-string v1, "mgo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x74

    aput-object v1, v33, v3

    .line 8
    nop

    .line 125
    const-string v1, "ml"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x75

    aput-object v1, v33, v3

    .line 8
    nop

    .line 126
    const-string v1, "mn"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x76

    aput-object v1, v33, v3

    .line 8
    nop

    .line 127
    const-string v1, "mr"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x77

    aput-object v1, v33, v3

    .line 8
    nop

    .line 128
    const-string v1, "nah"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x78

    aput-object v1, v33, v3

    .line 8
    nop

    .line 129
    const-string v1, "nb"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x79

    aput-object v1, v33, v3

    .line 8
    nop

    .line 130
    const-string v1, "nd"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 131
    const-string v1, "ne"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 132
    const-string v1, "nn"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 133
    const-string v1, "nnh"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 134
    const-string v1, "no"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 135
    const-string v1, "nr"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x7f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 136
    const-string v1, "ny"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x80

    aput-object v1, v33, v3

    .line 8
    nop

    .line 137
    const-string v1, "nyn"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x81

    aput-object v1, v33, v3

    .line 8
    nop

    .line 138
    const-string v1, "om"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x82

    aput-object v1, v33, v3

    .line 8
    nop

    .line 139
    const-string v1, "or"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x83

    aput-object v1, v33, v3

    .line 8
    nop

    .line 140
    const-string v1, "os"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x84

    aput-object v1, v33, v3

    .line 8
    nop

    .line 141
    const-string v1, "pap"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x85

    aput-object v1, v33, v3

    .line 8
    nop

    .line 142
    const-string/jumbo v1, "ps"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x86

    aput-object v1, v33, v3

    .line 8
    nop

    .line 143
    const-string/jumbo v1, "rm"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x87

    aput-object v1, v33, v3

    .line 8
    nop

    .line 144
    const-string/jumbo v1, "rof"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x88

    aput-object v1, v33, v3

    .line 8
    nop

    .line 145
    const-string/jumbo v1, "rwk"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x89

    aput-object v1, v33, v3

    .line 8
    nop

    .line 146
    const-string/jumbo v1, "saq"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 147
    const-string/jumbo v1, "sd"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 148
    const-string/jumbo v1, "sdh"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 149
    const-string/jumbo v1, "seh"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 150
    const-string/jumbo v1, "sn"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 151
    const-string/jumbo v1, "so"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 152
    const-string/jumbo v1, "sq"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x90

    aput-object v1, v33, v3

    .line 8
    nop

    .line 153
    const-string/jumbo v1, "ss"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x91

    aput-object v1, v33, v3

    .line 8
    nop

    .line 154
    const-string/jumbo v1, "ssy"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x92

    aput-object v1, v33, v3

    .line 8
    nop

    .line 155
    const-string/jumbo v1, "st"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x93

    aput-object v1, v33, v3

    .line 8
    nop

    .line 156
    const-string/jumbo v1, "syr"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x94

    aput-object v1, v33, v3

    .line 8
    nop

    .line 157
    const-string/jumbo v1, "ta"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x95

    aput-object v1, v33, v3

    .line 8
    nop

    .line 158
    const-string/jumbo v1, "te"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x96

    aput-object v1, v33, v3

    .line 8
    nop

    .line 159
    const-string/jumbo v1, "teo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x97

    aput-object v1, v33, v3

    .line 8
    nop

    .line 160
    const-string/jumbo v1, "tig"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x98

    aput-object v1, v33, v3

    .line 8
    nop

    .line 161
    const-string/jumbo v1, "tk"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x99

    aput-object v1, v33, v3

    .line 8
    nop

    .line 162
    const-string/jumbo v1, "tn"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9a

    aput-object v1, v33, v3

    .line 8
    nop

    .line 163
    const-string/jumbo v1, "tr"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9b

    aput-object v1, v33, v3

    .line 8
    nop

    .line 164
    const-string/jumbo v1, "ts"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9c

    aput-object v1, v33, v3

    .line 8
    nop

    .line 165
    const-string/jumbo v1, "ug"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9d

    aput-object v1, v33, v3

    .line 8
    nop

    .line 166
    const-string/jumbo v1, "uz"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9e

    aput-object v1, v33, v3

    .line 8
    nop

    .line 167
    const-string/jumbo v1, "ve"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9f

    aput-object v1, v33, v3

    .line 8
    nop

    .line 168
    const-string/jumbo v1, "vo"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa0

    aput-object v1, v33, v3

    .line 8
    nop

    .line 169
    const-string/jumbo v1, "vun"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa1

    aput-object v1, v33, v3

    .line 8
    nop

    .line 170
    const-string/jumbo v1, "wae"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa2

    aput-object v1, v33, v3

    .line 8
    nop

    .line 171
    const-string/jumbo v1, "xh"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa3

    aput-object v1, v33, v3

    .line 8
    nop

    .line 172
    const-string/jumbo v1, "xog"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa4

    aput-object v1, v33, v3

    .line 8
    nop

    .line 173
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "da"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa5

    aput-object v1, v33, v3

    .line 8
    nop

    .line 174
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa6

    aput-object v1, v33, v3

    .line 8
    nop

    .line 175
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mk"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa7

    aput-object v1, v33, v3

    .line 8
    nop

    .line 176
    const-string v1, "ceb"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa8

    aput-object v1, v33, v3

    .line 8
    nop

    .line 177
    const-string v1, "fil"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa9

    aput-object v1, v33, v3

    .line 8
    nop

    .line 178
    const-string/jumbo v1, "tl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v33, v2

    .line 8
    nop

    .line 179
    const-string v1, "lv"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xab

    aput-object v1, v33, v2

    .line 8
    nop

    .line 180
    const-string/jumbo v1, "prg"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v33, v2

    .line 8
    nop

    .line 181
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lag"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v33, v2

    .line 8
    nop

    .line 182
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ksh"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v33, v2

    .line 8
    nop

    .line 183
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v33, v2

    .line 8
    nop

    .line 184
    const-string v1, "he"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v33, v2

    .line 8
    nop

    .line 185
    const-string v1, "iw"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v33, v2

    .line 8
    nop

    .line 186
    const-string v1, "iu"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v33, v2

    .line 8
    nop

    .line 187
    const-string v1, "naq"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v33, v2

    .line 8
    nop

    .line 188
    const-string/jumbo v1, "sat"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v33, v2

    .line 8
    nop

    .line 189
    const-string/jumbo v1, "se"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v33, v2

    .line 8
    nop

    .line 190
    const-string/jumbo v1, "sma"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v33, v2

    .line 8
    nop

    .line 191
    const-string/jumbo v1, "smi"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v33, v2

    .line 8
    nop

    .line 192
    const-string/jumbo v1, "smj"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v33, v2

    .line 8
    nop

    .line 193
    const-string/jumbo v1, "smn"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v33, v2

    .line 8
    nop

    .line 194
    const-string/jumbo v1, "sms"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v33, v2

    .line 8
    nop

    .line 195
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "shi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v33, v2

    .line 8
    nop

    .line 196
    const-string v1, "mo"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v33, v2

    .line 8
    nop

    .line 197
    const-string/jumbo v1, "ro"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v33, v2

    .line 8
    nop

    .line 198
    const-string v1, "bs"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v33, v2

    .line 8
    nop

    .line 199
    const-string v1, "hr"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v33, v2

    .line 8
    nop

    .line 200
    const-string/jumbo v1, "sh"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v33, v2

    .line 8
    nop

    .line 201
    const-string/jumbo v1, "sr"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v33, v2

    .line 8
    nop

    .line 202
    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v33, v2

    .line 8
    nop

    .line 203
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pt"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v33, v2

    .line 8
    nop

    .line 204
    const-string v1, "ca"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v33, v2

    .line 8
    nop

    .line 205
    const-string v1, "it"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v33, v2

    .line 8
    nop

    .line 206
    const-string/jumbo v1, "pt_PT"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v33, v2

    .line 8
    nop

    .line 207
    const-string/jumbo v1, "vec"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v33, v2

    .line 8
    nop

    .line 208
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "es"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v33, v2

    .line 8
    nop

    .line 209
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gd"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v33, v2

    .line 8
    nop

    .line 210
    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v33, v2

    .line 8
    nop

    .line 211
    const-string v1, "dsb"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v33, v2

    .line 8
    nop

    .line 212
    const-string v1, "hsb"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v33, v2

    .line 8
    nop

    .line 213
    const-string v1, "cs"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v33, v2

    .line 8
    nop

    .line 214
    const-string/jumbo v1, "sk"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xce

    aput-object v0, v33, v1

    .line 8
    nop

    .line 215
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xcf

    aput-object v0, v33, v1

    .line 8
    nop

    .line 216
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "be"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd0

    aput-object v0, v33, v1

    .line 8
    nop

    .line 217
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lt"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd1

    aput-object v0, v33, v1

    .line 8
    nop

    .line 218
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ru"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd2

    aput-object v0, v33, v1

    .line 8
    nop

    .line 219
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "uk"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd3

    aput-object v0, v33, v1

    .line 8
    nop

    .line 220
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "br"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd4

    aput-object v0, v33, v1

    .line 8
    nop

    .line 221
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mt"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd5

    aput-object v0, v33, v1

    .line 8
    nop

    .line 222
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ga"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd6

    aput-object v0, v33, v1

    .line 8
    nop

    .line 223
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gv"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd7

    aput-object v0, v33, v1

    .line 8
    nop

    .line 224
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "kw"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd8

    aput-object v0, v33, v1

    .line 8
    nop

    .line 225
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ar"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd9

    aput-object v0, v33, v1

    .line 8
    nop

    .line 226
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ars"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xda

    aput-object v0, v33, v1

    .line 8
    nop

    .line 227
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xdb

    aput-object v0, v33, v1

    .line 8
    nop

    .line 7
    invoke-static/range {v33 .. v33}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->cldrPluralRuleListIndexByLocale:Ljava/util/Map;

    .line 230
    nop

    .line 231
    const/16 v0, 0x28

    new-array v0, v0, [[Lkotlin/Pair;

    .line 232
    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    aput-object v2, v0, v17

    .line 231
    nop

    .line 235
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "i = 0 or n = 1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 236
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 235
    aput-object v2, v0, v31

    .line 231
    nop

    .line 239
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v5, "i = 0,1"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    .line 240
    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v31

    .line 239
    aput-object v2, v0, v1

    .line 231
    nop

    .line 243
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "i = 1 and v = 0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 244
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 243
    aput-object v2, v0, v27

    .line 231
    nop

    .line 247
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v5, "n = 0,1 or i = 0 and f = 1"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 248
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 247
    aput-object v2, v0, v25

    .line 231
    nop

    .line 251
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v5, "n = 0..1"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 252
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 251
    aput-object v2, v0, v23

    .line 231
    nop

    .line 255
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v5, "n = 0..1 or n = 11..99"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 256
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 255
    aput-object v2, v0, v21

    .line 231
    nop

    .line 259
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v5, "n = 1"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 260
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 259
    aput-object v2, v0, v19

    .line 231
    nop

    .line 263
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v6, "n = 1 or t != 0 and i = 0,1"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 264
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 263
    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 231
    nop

    .line 267
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v6, "t = 0 and i % 10 = 1 and i % 100 != 11 or t % 10 = 1 and t % 100 != 11"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 268
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 267
    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 231
    nop

    .line 271
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v6, "v = 0 and i % 10 = 1 and i % 100 != 11 or f % 10 = 1 and f % 100 != 11"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 272
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 271
    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 231
    nop

    .line 275
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v6, "v = 0 and i = 1,2,3 or v = 0 and i % 10 != 4,6,9 or v != 0 and f % 10 != 4,6,9"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 276
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 275
    aput-object v2, v0, v16

    .line 231
    nop

    .line 279
    move/from16 v1, v27

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v6, "n % 10 = 0 or n % 100 = 11..19 or v = 2 and f % 100 = 11..19"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 280
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v6, "n % 10 = 1 and n % 100 != 11 or v = 2 and f % 10 = 1 and f % 100 != 11 or v != 2 and f % 10 = 1"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 279
    nop

    .line 281
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 279
    aput-object v2, v0, v18

    .line 231
    nop

    .line 284
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v6, "n = 0"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 285
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v7, "i = 0,1 and n != 0"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 284
    nop

    .line 286
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 284
    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 231
    nop

    .line 289
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 290
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 289
    nop

    .line 291
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 289
    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 231
    nop

    .line 294
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 295
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 294
    nop

    .line 296
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 294
    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 231
    nop

    .line 299
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v7, "i = 1 and v = 0 or i = 0 and v != 0"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 300
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v7, "i = 2 and v = 0"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 299
    nop

    .line 301
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 299
    aput-object v2, v0, v20

    .line 231
    nop

    .line 304
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 305
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v7, "n = 2"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 304
    nop

    .line 306
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 304
    aput-object v2, v0, v22

    .line 231
    nop

    .line 309
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "i = 0 or n = 1"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 310
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "n = 2..10"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 309
    nop

    .line 311
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 309
    const/16 v1, 0x12

    aput-object v2, v0, v1

    .line 231
    nop

    .line 314
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 315
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v != 0 or n = 0 or n != 1 and n % 100 = 1..19"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 314
    nop

    .line 316
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 314
    aput-object v2, v0, v24

    .line 231
    nop

    .line 319
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 10 = 1 and i % 100 != 11 or f % 10 = 1 and f % 100 != 11"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 320
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 10 = 2..4 and i % 100 != 12..14 or f % 10 = 2..4 and f % 100 != 12..14"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 319
    nop

    .line 321
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 319
    aput-object v2, v0, v26

    .line 231
    nop

    .line 324
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "i = 0,1"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 325
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "e = 0 and i != 0 and i % 1000000 = 0 and v = 0 or e != 0..5"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 324
    nop

    .line 326
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 324
    const/16 v1, 0x15

    aput-object v2, v0, v1

    .line 231
    nop

    .line 329
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "i = 0..1"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 330
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "e = 0 and i != 0 and i % 1000000 = 0 and v = 0 or e != 0..5"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 329
    nop

    .line 331
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 329
    const/16 v1, 0x16

    aput-object v2, v0, v1

    .line 231
    nop

    .line 334
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 335
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "e = 0 and i != 0 and i % 1000000 = 0 and v = 0 or e != 0..5"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 334
    nop

    .line 336
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 334
    aput-object v2, v0, v28

    .line 231
    nop

    .line 339
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 340
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "e = 0 and i != 0 and i % 1000000 = 0 and v = 0 or e != 0..5"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 339
    nop

    .line 341
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 339
    const/16 v1, 0x18

    aput-object v2, v0, v1

    .line 231
    nop

    .line 344
    move/from16 v1, v25

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "n = 1,11"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 345
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "n = 2,12"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 344
    nop

    .line 346
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "n = 3..10,13..19"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 344
    nop

    .line 347
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 344
    const/16 v1, 0x19

    aput-object v2, v0, v1

    .line 231
    nop

    .line 350
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 1"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 351
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 2"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 350
    nop

    .line 352
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 3..4 or v != 0"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 350
    nop

    .line 353
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 350
    const/16 v1, 0x1a

    aput-object v2, v0, v1

    .line 231
    nop

    .line 356
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 1 or f % 100 = 1"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 357
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 2 or f % 100 = 2"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 356
    nop

    .line 358
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v = 0 and i % 100 = 3..4 or f % 100 = 3..4"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 356
    nop

    .line 359
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 356
    aput-object v2, v0, v30

    .line 231
    nop

    .line 362
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 363
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v8, "i = 2..4 and v = 0"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 362
    nop

    .line 364
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v8, "v != 0"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 362
    nop

    .line 365
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 362
    aput-object v2, v0, v32

    .line 231
    nop

    .line 368
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 369
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 2..4 and i % 100 != 12..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 368
    nop

    .line 370
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i != 1 and i % 10 = 0..1 or v = 0 and i % 10 = 5..9 or v = 0 and i % 100 = 12..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 368
    nop

    .line 371
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 368
    const/16 v1, 0x1d

    aput-object v2, v0, v1

    .line 231
    nop

    .line 374
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 1 and n % 100 != 11"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 375
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 2..4 and n % 100 != 12..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 374
    nop

    .line 376
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 0 or n % 10 = 5..9 or n % 100 = 11..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 374
    nop

    .line 377
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 374
    const/16 v1, 0x1e

    aput-object v2, v0, v1

    .line 231
    nop

    .line 380
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 1 and n % 100 != 11..19"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 381
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 2..9 and n % 100 != 11..19"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 380
    nop

    .line 382
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "f != 0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 380
    nop

    .line 383
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 380
    const/16 v1, 0x1f

    aput-object v2, v0, v1

    .line 231
    nop

    .line 386
    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 1 and i % 100 != 11"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 387
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 2..4 and i % 100 != 12..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 386
    nop

    .line 388
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 0 or v = 0 and i % 10 = 5..9 or v = 0 and i % 100 = 11..14"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 386
    nop

    .line 389
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 386
    const/16 v1, 0x20

    aput-object v2, v0, v1

    .line 231
    nop

    .line 392
    move/from16 v1, v23

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 1 and n % 100 != 11,71,91"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 393
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 2 and n % 100 != 12,72,92"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 392
    nop

    .line 394
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 10 = 3..4,9 and n % 100 != 10..19,70..79,90..99"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 392
    nop

    .line 395
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n != 0 and n % 1000000 = 0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 392
    nop

    .line 396
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 392
    const/16 v1, 0x21

    aput-object v2, v0, v1

    .line 231
    nop

    .line 399
    const/4 v1, 0x5

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 400
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 399
    nop

    .line 401
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n = 0 or n % 100 = 3..10"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 399
    nop

    .line 402
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 100 = 11..19"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 399
    nop

    .line 403
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 399
    const/16 v1, 0x22

    aput-object v2, v0, v1

    .line 231
    nop

    .line 406
    const/4 v1, 0x5

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 407
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 406
    nop

    .line 408
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n = 3..6"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 406
    nop

    .line 409
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n = 7..10"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 406
    nop

    .line 410
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 406
    const/16 v1, 0x23

    aput-object v2, v0, v1

    .line 231
    nop

    .line 413
    const/4 v1, 0x5

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 414
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 10 = 2"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 413
    nop

    .line 415
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v = 0 and i % 100 = 0,20,40,60,80"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 413
    nop

    .line 416
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string/jumbo v4, "v != 0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 413
    nop

    .line 417
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 413
    const/16 v1, 0x24

    aput-object v2, v0, v1

    .line 231
    nop

    .line 420
    move/from16 v1, v21

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 421
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 420
    nop

    .line 422
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 100 = 2,22,42,62,82 or n % 1000 = 0 and n % 100000 = 1000..20000,40000,60000,80000 or n != 0 and n % 1000000 = 100000"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 420
    nop

    .line 423
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 100 = 3,23,43,63,83"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 420
    nop

    .line 424
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n != 1 and n % 100 = 1,21,41,61,81"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 420
    nop

    .line 425
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v23, 0x5

    aput-object v1, v2, v23

    .line 420
    const/16 v1, 0x25

    aput-object v2, v0, v1

    .line 231
    nop

    .line 428
    const/4 v1, 0x6

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 429
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v2, v31

    .line 428
    nop

    .line 430
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x2

    aput-object v1, v2, v29

    .line 428
    nop

    .line 431
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 100 = 3..10"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v2, v27

    .line 428
    nop

    .line 432
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n % 100 = 11..99"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    .line 428
    nop

    .line 433
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v23, 0x5

    aput-object v1, v2, v23

    .line 428
    const/16 v1, 0x26

    aput-object v2, v0, v1

    .line 231
    nop

    .line 436
    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 437
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v31, 0x1

    aput-object v2, v1, v31

    .line 436
    nop

    .line 438
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v29, 0x2

    aput-object v2, v1, v29

    .line 436
    nop

    .line 439
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n = 3"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v27, 0x3

    aput-object v2, v1, v27

    .line 436
    nop

    .line 440
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v4, "n = 6"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v1, v25

    .line 436
    nop

    .line 441
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v1, v23

    .line 436
    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 231
    nop

    .line 230
    sput-object v0, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->cldrPluralRuleLists:[[Lkotlin/Pair;

    return-void
.end method

.method public static final getCldrPluralRuleListIndexByLocale()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->cldrPluralRuleListIndexByLocale:Ljava/util/Map;

    return-object v0
.end method

.method public static final getCldrPluralRuleLists()[[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/Pair<",
            "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object v0, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->cldrPluralRuleLists:[[Lkotlin/Pair;

    return-object v0
.end method
