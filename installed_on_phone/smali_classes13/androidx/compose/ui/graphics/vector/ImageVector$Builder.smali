.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,705:1\n57#2,4:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n*L\n337#1:706,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001EBO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BG\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0012Jf\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0006\u0010*\u001a\u00020\u0000J\u00a1\u0001\u0010+\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00101\u001a\u00020\u00082\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0008\u0008\u0002\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010>J\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020BH\u0002J\u000c\u0010C\u001a\u00020D*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "",
        "name",
        "",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "autoMirror",
        "",
        "<init>",
        "(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "J",
        "I",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
        "Lkotlin/collections/ArrayList;",
        "root",
        "isConsumed",
        "currentGroup",
        "getCurrentGroup",
        "()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
        "addGroup",
        "rotate",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "clipPathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "clearGroup",
        "addPath",
        "pathData",
        "pathFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "fill",
        "Landroidx/compose/ui/graphics/Brush;",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "strokeLineCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeLineJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "addPath-oIyEayM",
        "(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ensureNotConsumed",
        "",
        "asVectorGroup",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "GroupParams",
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
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private isConsumed:Z

.field private final name:Ljava/lang/String;

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultWidth"    # F
    .param p3, "defaultHeight"    # F
    .param p4, "viewportWidth"    # F
    .param p5, "viewportHeight"    # F
    .param p6, "tintColor"    # J
    .param p8, "tintBlendMode"    # I

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 160
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 123
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 135
    const-string p1, ""

    move-object v1, p1

    goto :goto_0

    .line 123
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_1

    .line 156
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    .line 123
    :cond_1
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_2

    .line 159
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p1

    move v8, p1

    goto :goto_2

    .line 123
    :cond_2
    move/from16 v8, p8

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with ImageVector.Builder that consumes an optional auto mirror parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Builder(name, defaultWidth, defaultHeight, viewportWidth, viewportHeight, tintColor, tintBlendMode, false)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 24
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultWidth"    # F
    .param p3, "defaultHeight"    # F
    .param p4, "viewportWidth"    # F
    .param p5, "viewportHeight"    # F
    .param p6, "tintColor"    # J
    .param p8, "tintBlendMode"    # I
    .param p9, "autoMirror"    # Z

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    .line 93
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    .line 96
    move/from16 v3, p3

    iput v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    .line 102
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    .line 108
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    .line 111
    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    .line 114
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    .line 119
    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 173
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 179
    nop

    .line 180
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 181
    nop

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 87
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 90
    const-string p1, ""

    move-object v1, p1

    goto :goto_0

    .line 87
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    .line 111
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    .line 87
    :cond_1
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    .line 114
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p1

    move v8, p1

    goto :goto_2

    .line 87
    :cond_2
    move/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    .line 119
    const/4 p1, 0x0

    move v9, p1

    goto :goto_3

    .line 87
    :cond_3
    move/from16 v9, p9

    :goto_3
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 2

    .line 197
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 199
    const-string p1, ""

    .line 197
    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    .line 200
    move p2, v0

    .line 197
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 201
    move p3, v0

    .line 197
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 202
    move p4, v0

    .line 197
    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p11, :cond_4

    .line 203
    move p5, v1

    .line 197
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 204
    move p6, v1

    .line 197
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 205
    move p7, v0

    .line 197
    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 206
    move p8, v0

    .line 197
    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object p9

    move-object p11, p9

    goto :goto_0

    .line 197
    :cond_8
    move-object p11, p9

    :goto_0
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 15

    .line 265
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    goto :goto_0

    .line 265
    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 269
    const-string v2, ""

    goto :goto_1

    .line 265
    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 270
    move-object v3, v4

    goto :goto_2

    .line 265
    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    .line 271
    move v5, v6

    goto :goto_3

    .line 265
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 272
    goto :goto_4

    .line 265
    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 273
    move v7, v6

    goto :goto_5

    .line 265
    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 274
    move v8, v9

    goto :goto_6

    .line 265
    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v10

    goto :goto_7

    .line 265
    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v11

    goto :goto_8

    .line 265
    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    .line 277
    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    .line 265
    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    .line 278
    move v13, v9

    goto :goto_a

    .line 265
    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    .line 279
    goto :goto_b

    .line 265
    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 280
    goto :goto_c

    .line 265
    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move/from16 p7, v5

    move/from16 p15, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p16, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p2 .. p16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;
    .locals 11
    .param p1, "$this$asVectorGroup"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 348
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getName()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getRotate()F

    move-result v2

    .line 351
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotX()F

    move-result v3

    .line 352
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotY()F

    move-result v4

    .line 353
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleX()F

    move-result v5

    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleY()F

    move-result v6

    .line 355
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationX()F

    move-result v7

    .line 356
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationY()F

    move-result v8

    .line 357
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getClipPathData()Ljava/util/List;

    move-result-object v9

    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v10

    .line 348
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 359
    return-object v0
.end method

.method private final ensureNotConsumed()V
    .locals 3

    .line 337
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 707
    const/4 v2, 0x0

    .line 338
    .local v2, "$i$a$-checkPrecondition-ImageVector$Builder$ensureNotConsumed$1":I
    nop

    .line 339
    nop

    .line 707
    .end local v2    # "$i$a$-checkPrecondition-ImageVector$Builder$ensureNotConsumed$1":I
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 709
    :cond_0
    nop

    .line 341
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    return-void
.end method

.method private final getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    return-object v0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "rotate"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F
    .param p5, "scaleX"    # F
    .param p6, "scaleY"    # F
    .param p7, "translationX"    # F
    .param p8, "translationY"    # F
    .param p9, "clipPathData"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 211
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 211
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    nop

    .line 222
    .local v0, "group":Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 223
    return-object p0
.end method

.method public final addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 17
    .param p1, "pathData"    # Ljava/util/List;
    .param p2, "pathFillType"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "fill"    # Landroidx/compose/ui/graphics/Brush;
    .param p5, "fillAlpha"    # F
    .param p6, "stroke"    # Landroidx/compose/ui/graphics/Brush;
    .param p7, "strokeAlpha"    # F
    .param p8, "strokeLineWidth"    # F
    .param p9, "strokeLineCap"    # I
    .param p10, "strokeLineJoin"    # I
    .param p11, "strokeLineMiter"    # F
    .param p12, "trimPathStart"    # F
    .param p13, "trimPathEnd"    # F
    .param p14, "trimPathOffset"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 282
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 283
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 284
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 284
    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    return-object p0
.end method

.method public final build()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 17

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 313
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    goto :goto_0

    .line 318
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    .line 320
    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    .line 321
    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    .line 322
    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    .line 323
    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    .line 324
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v9

    .line 325
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    .line 326
    iget v12, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    .line 327
    iget-boolean v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    .line 318
    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    nop

    .line 330
    .local v3, "vectorImage":Landroidx/compose/ui/graphics/vector/ImageVector;
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 332
    return-object v3
.end method

.method public final clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 3

    .line 233
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 235
    .local v0, "popped":Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-object p0
.end method
