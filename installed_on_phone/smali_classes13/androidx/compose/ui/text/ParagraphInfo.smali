.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n22#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010 \u001a\u00020\u0005*\u00020\u0005J\n\u0010!\u001a\u00020\u0005*\u00020\u0005J\n\u0010\"\u001a\u00020\u0005*\u00020\u0005J\n\u0010#\u001a\u00020\u0005*\u00020\u0005J\n\u0010$\u001a\u00020\n*\u00020\nJ\n\u0010%\u001a\u00020\n*\u00020\nJ\u0011\u0010&\u001a\u00020\'*\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010*\u001a\u00020+*\u00020+J\n\u0010&\u001a\u00020+*\u00020+J\n\u0010*\u001a\u00020,*\u00020,J\u001b\u0010*\u001a\u00020-*\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003JO\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010:\u001a\u00020/2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001J\t\u0010=\u001a\u00020>H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "",
        "paragraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "startIndex",
        "",
        "endIndex",
        "startLineIndex",
        "endLineIndex",
        "top",
        "",
        "bottom",
        "<init>",
        "(Landroidx/compose/ui/text/Paragraph;IIIIFF)V",
        "getParagraph",
        "()Landroidx/compose/ui/text/Paragraph;",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "getStartLineIndex",
        "setStartLineIndex",
        "(I)V",
        "getEndLineIndex",
        "setEndLineIndex",
        "getTop",
        "()F",
        "setTop",
        "(F)V",
        "getBottom",
        "setBottom",
        "length",
        "getLength",
        "toLocalIndex",
        "toGlobalIndex",
        "toLocalLineIndex",
        "toGlobalLineIndex",
        "toGlobalYPosition",
        "toLocalYPosition",
        "toLocal",
        "Landroidx/compose/ui/geometry/Offset;",
        "toLocal-MK-Hz9U",
        "(J)J",
        "toGlobal",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/text/TextRange;",
        "treatZeroAsNull",
        "",
        "toGlobal-xdX6-G0",
        "(JZ)J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "ui-text"
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
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose/ui/text/Paragraph;

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/ParagraphInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V
    .locals 0
    .param p1, "paragraph"    # Landroidx/compose/ui/text/Paragraph;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "startLineIndex"    # I
    .param p5, "endLineIndex"    # I
    .param p6, "top"    # F
    .param p7, "bottom"    # F

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 1122
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 1123
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 1124
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 1125
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 1126
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 1127
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 1120
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1120
    and-int/lit8 p9, p8, 0x8

    const/4 v0, -0x1

    if-eqz p9, :cond_0

    .line 1124
    move p4, v0

    .line 1120
    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 1125
    move p5, v0

    .line 1120
    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p9, :cond_2

    .line 1126
    move p6, v0

    .line 1120
    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 1127
    move p8, v0

    goto :goto_0

    .line 1120
    :cond_3
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 1128
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphInfo;Landroidx/compose/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphInfo;->copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J
    .locals 0

    .line 1220
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/ParagraphInfo;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    iget-object v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    iget v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    iget v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    iget v4, v1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1127
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1123
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    .line 1125
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    .line 1132
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 1121
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1122
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    .line 1124
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1126
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setBottom(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 1127
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1125
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1124
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    return-void
.end method

.method public final setTop(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 1126
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    return-void
.end method

.method public final toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p1, "$this$toGlobal"    # Landroidx/compose/ui/geometry/Rect;

    .line 1191
    const/4 v0, 0x0

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 1237
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 1238
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1239
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1240
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 1237
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1191
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 12
    .param p1, "$this$toGlobal"    # Landroidx/compose/ui/graphics/Path;

    .line 1209
    const/4 v0, 0x0

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 1245
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 1246
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1247
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1248
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 1245
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1209
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 1210
    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 2
    .param p1, "$this$toGlobal_u2dxdX6_u2dG0"    # J
    .param p3, "treatZeroAsNull"    # Z

    .line 1221
    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 1224
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toGlobalIndex(I)I
    .locals 1
    .param p1, "$this$toGlobalIndex"    # I

    .line 1143
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1
    .param p1, "$this$toGlobalLineIndex"    # I

    .line 1159
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final toGlobalYPosition(F)F
    .locals 1
    .param p1, "$this$toGlobalYPosition"    # F

    .line 1167
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    add-float/2addr v0, p1

    return v0
.end method

.method public final toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p1, "$this$toLocal"    # Landroidx/compose/ui/geometry/Rect;

    .line 1199
    const/4 v0, 0x0

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    neg-float v1, v1

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 1241
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 1242
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1243
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1244
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 1241
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1199
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 13
    .param p1, "$this$toLocal_u2dMK_u2dHz9U"    # J

    .line 1183
    const/4 v0, 0x0

    .line 1228
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 1229
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1230
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1229
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 1228
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 1183
    .end local v0    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    .line 1231
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 1232
    .local v3, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1230
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1232
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 1231
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 1183
    .end local v0    # "$i$f$getY-impl":I
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    sub-float/2addr v8, v0

    .local v5, "x$iv":F
    .local v8, "y$iv":F
    const/4 v0, 0x0

    .line 1233
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 1234
    .local v1, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 1235
    .local v2, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 1236
    .local v9, "v2$iv$iv":J
    shl-long v11, v2, v4

    and-long/2addr v6, v9

    or-long v1, v11, v6

    .line 1233
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1183
    .end local v0    # "$i$f$Offset":I
    .end local v5    # "x$iv":F
    .end local v8    # "y$iv":F
    return-wide v0
.end method

.method public final toLocalIndex(I)I
    .locals 2
    .param p1, "$this$toLocalIndex"    # I

    .line 1136
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toLocalLineIndex(I)I
    .locals 1
    .param p1, "$this$toLocalLineIndex"    # I

    .line 1151
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int v0, p1, v0

    return v0
.end method

.method public final toLocalYPosition(F)F
    .locals 1
    .param p1, "$this$toLocalYPosition"    # F

    .line 1175
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    sub-float v0, p1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
