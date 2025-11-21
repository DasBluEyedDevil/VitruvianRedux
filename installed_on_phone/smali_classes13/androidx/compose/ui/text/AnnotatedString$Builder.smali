.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;,
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1616:1\n35#2,5:1617\n35#2,5:1622\n151#2,2:1639\n35#2,5:1641\n153#2:1646\n530#2,2:1647\n35#2,3:1649\n532#2:1652\n151#2,2:1653\n35#2,5:1655\n153#2:1660\n533#2,2:1661\n39#2:1663\n535#2:1664\n81#3,4:1627\n81#3,4:1631\n81#3,4:1635\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n541#1:1617,5\n559#1:1622,5\n999#1:1639,2\n999#1:1641,5\n999#1:1646\n1016#1:1647,2\n1016#1:1649,3\n1016#1:1652\n1017#1:1653,2\n1017#1:1655,5\n1017#1:1660\n1016#1:1661,2\n1016#1:1663\n1016#1:1664\n829#1:1627,4\n970#1:1631,4\n987#1:1635,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002UVB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008\u0017J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J&\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J \u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J-\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\"J\u000e\u00109\u001a\u00020\u00042\u0006\u00102\u001a\u000203JD\u0010<\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u00112\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00102\u001a\u0002032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002H=0?\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0004\u0008A\u0010BJ>\u0010C\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u0011*\u00020;2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H=0?\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020(J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0007J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020\u0018J\u000e\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020\nJ1\u0010N\u001a\u00020\u00182\"\u0010O\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P0?H\u0000\u00a2\u0006\u0002\u0008QJ7\u0010R\u001a\u00020\u00182(\u0010O\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P0S0?H\u0000\u00a2\u0006\u0002\u0008TR\u0012\u0010\u0007\u001a\u00060\u000cj\u0002`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "styleStack",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "",
        "annotations",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "length",
        "getLength",
        "()I",
        "append",
        "",
        "deprecated_append_returning_void",
        "char",
        "",
        "",
        "start",
        "end",
        "addStyle",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "addStringAnnotation",
        "tag",
        "annotation",
        "addTtsAnnotation",
        "ttsAnnotation",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "addUrlAnnotation",
        "urlAnnotation",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "addLink",
        "url",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "clickable",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "addBullet",
        "bullet",
        "Landroidx/compose/ui/text/Bullet;",
        "indentation",
        "Landroidx/compose/ui/unit/TextUnit;",
        "addBullet-r9BaKPg",
        "(Landroidx/compose/ui/text/Bullet;JII)V",
        "pushStyle",
        "pushBullet",
        "bulletScope",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "withBulletList",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "withBulletList-o2QH7mI",
        "(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withBulletListItem",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "pushStringAnnotation",
        "pushTtsAnnotation",
        "pushUrlAnnotation",
        "pushLink",
        "link",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "pop",
        "index",
        "toAnnotatedString",
        "mapAnnotations",
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "mapAnnotations$ui_text",
        "flatMapAnnotations",
        "",
        "flatMapAnnotations$ui_text",
        "MutableRange",
        "BulletScope",
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
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 806
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 403
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 403
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 453
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 448
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public static synthetic withBulletList-o2QH7mI$default(Landroidx/compose/ui/text/AnnotatedString$Builder;JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 822
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 823
    sget-object p1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    move-result-wide p1

    .line 822
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 824
    sget-object p3, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    move-result-object p3

    .line 822
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withBulletListItem$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 867
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 868
    const/4 p2, 0x0

    .line 867
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addBullet(Landroidx/compose/ui/text/Bullet;II)V
    .locals 8
    .param p1, "bullet"    # Landroidx/compose/ui/text/Bullet;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 734
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "bullet":Landroidx/compose/ui/text/Bullet;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "bullet":Landroidx/compose/ui/text/Bullet;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    return-void
.end method

.method public final addBullet-r9BaKPg(Landroidx/compose/ui/text/Bullet;JII)V
    .locals 16
    .param p1, "bullet"    # Landroidx/compose/ui/text/Bullet;
    .param p2, "indentation"    # J
    .param p4, "start"    # I
    .param p5, "end"    # I

    .line 750
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    new-instance v2, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v7, 0x0

    move-wide/from16 v5, p2

    move-wide/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    .line 751
    .local v3, "bulletParStyle":Landroidx/compose/ui/text/ParagraphStyle;
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v7, 0x8

    const/4 v6, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V
    .locals 8
    .param p1, "clickable"    # Landroidx/compose/ui/text/LinkAnnotation$Clickable;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 718
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "clickable":Landroidx/compose/ui/text/LinkAnnotation$Clickable;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "clickable":Landroidx/compose/ui/text/LinkAnnotation$Clickable;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V
    .locals 8
    .param p1, "url"    # Landroidx/compose/ui/text/LinkAnnotation$Url;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 699
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "url":Landroidx/compose/ui/text/LinkAnnotation$Url;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "url":Landroidx/compose/ui/text/LinkAnnotation$Url;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "annotation"    # Ljava/lang/String;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 637
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 638
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 639
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    move-result-object v2

    .line 640
    nop

    .line 641
    nop

    .line 642
    nop

    .line 638
    invoke-direct {v1, v2, p3, p4, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .locals 8
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 623
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "style":Landroidx/compose/ui/text/ParagraphStyle;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "style":Landroidx/compose/ui/text/ParagraphStyle;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 8
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "style":Landroidx/compose/ui/text/SpanStyle;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "style":Landroidx/compose/ui/text/SpanStyle;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;II)V
    .locals 8
    .param p1, "ttsAnnotation"    # Landroidx/compose/ui/text/TtsAnnotation;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 659
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;II)V
    .locals 8
    .param p1, "urlAnnotation"    # Landroidx/compose/ui/text/UrlAnnotation;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 680
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .local v2, "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .local v3, "start":I
    .local v4, "end":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "char"    # C

    .line 528
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 494
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 495
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 499
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 517
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 518
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 522
    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # C

    .line 403
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;

    .line 403
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 403
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public final synthetic append(C)V
    .locals 0
    .param p1, "char"    # C
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by the append(Char) method that returns an Appendable. This method must be kept around for binary compatibility."
    .end annotation

    .line 480
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 481
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 14
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 538
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 539
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1617
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1618
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1619
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v6, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v7, 0x0

    .line 542
    .local v7, "$i$a$-fastForEach-AnnotatedString$Builder$append$1":I
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    nop

    .line 1619
    .end local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v7    # "$i$a$-fastForEach-AnnotatedString$Builder$append$1":I
    nop

    .line 1617
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1621
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 544
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_1
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 14
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 557
    .local v0, "insertionStart":I
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 559
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1622
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1623
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1624
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v6, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v7, 0x0

    .line 560
    .local v7, "$i$a$-fastForEach-AnnotatedString$Builder$append$2":I
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 561
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 562
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    .line 563
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    add-int/2addr v11, v0

    .line 564
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    add-int/2addr v12, v0

    .line 565
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    .line 561
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 560
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    nop

    .line 1624
    .end local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v7    # "$i$a$-fastForEach-AnnotatedString$Builder$append$2":I
    nop

    .line 1622
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1626
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 569
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_1
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 467
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    return-void
.end method

.method public final flatMapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .local v1, "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1647
    .local v2, "$i$f$fastFlatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1648
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1649
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1650
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1651
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1652
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .local v11, "annotation":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v12, 0x0

    .line 1017
    .local v12, "$i$a$-fastFlatMap-AnnotatedString$Builder$flatMapAnnotations$replacedAnnotations$1":I
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1653
    .local v15, "$i$f$fastMap":I
    move-object/from16 v16, v1

    .end local v1    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v16, "$this$fastFlatMap$iv":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v2

    .end local v2    # "$i$f$fastFlatMap":I
    .local v17, "$i$f$fastFlatMap":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v13

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1655
    .local v18, "$i$f$fastForEach":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v1

    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .local v21, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v19

    .end local v19    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "target$iv":Ljava/util/ArrayList;
    :goto_1
    if-ge v3, v1, :cond_0

    .line 1656
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 1657
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1654
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v25, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v2, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v26, 0x0

    .line 1017
    .local v26, "$i$a$-fastMap-AnnotatedString$Builder$flatMapAnnotations$replacedAnnotations$1$1":I
    move/from16 v27, v3

    .end local v3    # "index$iv$iv":I
    .local v27, "index$iv$iv":I
    sget-object v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-result-object v2

    .line 1654
    .end local v2    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v26    # "$i$a$-fastMap-AnnotatedString$Builder$flatMapAnnotations$replacedAnnotations$1$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1657
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 1655
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v27, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    .end local v27    # "index$iv$iv":I
    .restart local v3    # "index$iv$iv":I
    goto :goto_1

    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v25, v2

    move/from16 v27, v3

    .line 1659
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "index$iv$iv":I
    .restart local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1660
    .end local v18    # "$i$f$fastForEach":I
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    .end local v13    # "$this$fastMap$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    check-cast v1, Ljava/lang/Iterable;

    .line 1017
    nop

    .line 1652
    .end local v11    # "annotation":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v12    # "$i$a$-fastFlatMap-AnnotatedString$Builder$flatMapAnnotations$replacedAnnotations$1":I
    nop

    .line 1661
    .local v1, "list$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1662
    nop

    .line 1651
    .end local v1    # "list$iv":Ljava/lang/Iterable;
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1$iv":I
    nop

    .line 1649
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v20

    goto/16 :goto_0

    .end local v16    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFlatMap":I
    .end local v20    # "target$iv":Ljava/util/ArrayList;
    .local v1, "$this$fastFlatMap$iv":Ljava/util/List;
    .local v2, "$i$f$fastFlatMap":I
    .local v3, "target$iv":Ljava/util/ArrayList;
    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v3

    .line 1663
    .end local v1    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFlatMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "$this$fastFlatMap$iv":Ljava/util/List;
    .restart local v17    # "$i$f$fastFlatMap":I
    .restart local v20    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 1664
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/List;

    .line 1016
    .end local v16    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFlatMap":I
    .end local v20    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 1015
    nop

    .line 1019
    .local v1, "replacedAnnotations":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1020
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1021
    return-void
.end method

.method public final getLength()I
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final mapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1005
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1006
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1007
    .local v2, "newAnnotation":Landroidx/compose/ui/text/AnnotatedString$Range;
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .end local v2    # "newAnnotation":Landroidx/compose/ui/text/AnnotatedString$Range;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final pop()V
    .locals 3

    .line 970
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1631
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 1632
    const/4 v2, 0x0

    .line 970
    .local v2, "$i$a$-checkPrecondition-AnnotatedString$Builder$pop$1":I
    nop

    .line 1632
    .end local v2    # "$i$a$-checkPrecondition-AnnotatedString$Builder$pop$1":I
    const-string v2, "Nothing to pop."

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1634
    :cond_0
    nop

    .line 972
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 973
    .local v0, "item":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->setEnd(I)V

    .line 974
    return-void
.end method

.method public final pop(I)V
    .locals 6
    .param p1, "index"    # I

    .line 987
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1635
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1636
    const/4 v3, 0x0

    .line 988
    .local v3, "$i$a$-checkPrecondition-AnnotatedString$Builder$pop$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " should be less than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1636
    .end local v3    # "$i$a$-checkPrecondition-AnnotatedString$Builder$pop$2":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1638
    :cond_1
    nop

    .line 990
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    .line 991
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    goto :goto_1

    .line 993
    :cond_2
    return-void
.end method

.method public final pushBullet(Landroidx/compose/ui/text/Bullet;)I
    .locals 7
    .param p1, "bullet"    # Landroidx/compose/ui/text/Bullet;

    .line 794
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "bullet":Landroidx/compose/ui/text/Bullet;
    .local v1, "bullet":Landroidx/compose/ui/text/Bullet;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 795
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushBullet$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    nop

    .line 794
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushBullet$1":I
    nop

    .line 798
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I
    .locals 7
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;

    .line 956
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "link":Landroidx/compose/ui/text/LinkAnnotation;
    .local v1, "link":Landroidx/compose/ui/text/LinkAnnotation;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 957
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushLink$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    nop

    .line 956
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushLink$1":I
    nop

    .line 960
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "annotation"    # Ljava/lang/String;

    .line 897
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .end local p1    # "tag":Ljava/lang/String;
    .local v4, "tag":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 898
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushStringAnnotation$1":I
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    nop

    .line 897
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushStringAnnotation$1":I
    nop

    .line 901
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I
    .locals 7
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 777
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "style":Landroidx/compose/ui/text/ParagraphStyle;
    .local v1, "style":Landroidx/compose/ui/text/ParagraphStyle;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 778
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushStyle$2":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    nop

    .line 777
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushStyle$2":I
    nop

    .line 781
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/SpanStyle;)I
    .locals 7
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;

    .line 762
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "style":Landroidx/compose/ui/text/SpanStyle;
    .local v1, "style":Landroidx/compose/ui/text/SpanStyle;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 763
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushStyle$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    nop

    .line 762
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushStyle$1":I
    nop

    .line 766
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I
    .locals 7
    .param p1, "ttsAnnotation"    # Landroidx/compose/ui/text/TtsAnnotation;

    .line 915
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .local v1, "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 916
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushTtsAnnotation$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    nop

    .line 915
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushTtsAnnotation$1":I
    nop

    .line 919
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I
    .locals 7
    .param p1, "urlAnnotation"    # Landroidx/compose/ui/text/UrlAnnotation;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pushLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 938
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .local v1, "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 p1, 0x0

    .line 939
    .local p1, "$i$a$-also-AnnotatedString$Builder$pushUrlAnnotation$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    nop

    .line 938
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local p1    # "$i$a$-also-AnnotatedString$Builder$pushUrlAnnotation$1":I
    nop

    .line 942
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 15

    .line 997
    nop

    .line 998
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1639
    .local v2, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1641
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1642
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1643
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1640
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v13, 0x0

    .line 999
    .local v13, "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$1":I
    iget-object v14, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    .line 1640
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v13    # "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$1":I
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1643
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 1641
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1645
    .end local v6    # "index$iv$iv":I
    :cond_0
    nop

    .line 1646
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 997
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 22
    .param p1, "indentation"    # J
    .param p3, "bullet"    # Landroidx/compose/ui/text/Bullet;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/compose/ui/text/Bullet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 828
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v0, 0x0

    .line 829
    .local v0, "$i$a$-let-AnnotatedString$Builder$withBulletList$adjustedIndentation$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 1627
    .local v5, "$i$f$checkPrecondition":I
    if-nez v4, :cond_0

    .line 1628
    const/4 v6, 0x0

    .line 830
    .local v6, "$i$a$-checkPrecondition-AnnotatedString$Builder$withBulletList$adjustedIndentation$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Indentation unit types of nested bullet lists must match. Current "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and previous is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1628
    .end local v6    # "$i$a$-checkPrecondition-AnnotatedString$Builder$withBulletList$adjustedIndentation$1$1":I
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1630
    :cond_0
    nop

    .line 832
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    .line 833
    sget-object v6, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v4

    goto :goto_0

    .line 834
    :cond_1
    sget-object v6, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(F)J

    move-result-wide v4

    goto :goto_0

    .line 835
    :cond_2
    move-wide/from16 v4, p1

    .line 836
    :goto_0
    nop

    .line 828
    .end local v0    # "$i$a$-let-AnnotatedString$Builder$withBulletList$adjustedIndentation$1":I
    .end local v2    # "it":J
    goto :goto_1

    .line 837
    :cond_3
    move-wide/from16 v4, p1

    .line 828
    :goto_1
    nop

    .line 827
    move-wide v7, v4

    .line 840
    .local v7, "adjustedIndentation":J
    nop

    .line 841
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 842
    new-instance v14, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v11, 0x0

    move-wide v9, v7

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    const/16 v20, 0x1f7

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result v0

    .line 839
    move v2, v0

    .line 845
    .local v2, "parIndex":I
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    nop

    .line 847
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p4

    :try_start_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 850
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v4

    .line 851
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    .line 850
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 854
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 855
    nop

    .line 846
    return-object v0

    .line 849
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p4

    :goto_2
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 850
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v4

    .line 851
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    .line 850
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 854
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public final withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20
    .param p1, "$this$withBulletListItem"    # Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
    .param p2, "bullet"    # Landroidx/compose/ui/text/Bullet;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "Landroidx/compose/ui/text/Bullet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 872
    .local v1, "lastItemInStack":Lkotlin/Pair;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 873
    .local v5, "itemIndentation":J
    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/Bullet;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    :cond_3
    :goto_1
    move-object v2, v0

    .line 875
    .local v2, "itemBullet":Landroidx/compose/ui/text/Bullet;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    .line 876
    new-instance v3, Landroidx/compose/ui/text/ParagraphStyle;

    new-instance v12, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v9, 0x0

    move-wide v7, v5

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1f7

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result v0

    .line 874
    move v3, v0

    .line 878
    .local v3, "parIndex":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushBullet(Landroidx/compose/ui/text/Bullet;)I

    move-result v4

    .line 879
    .local v4, "bulletIndex":I
    nop

    .line 880
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p3

    :try_start_1
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 884
    nop

    .line 879
    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, p3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method
