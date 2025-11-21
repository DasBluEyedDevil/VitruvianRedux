.class public final Landroidx/compose/ui/text/style/TextDecoration;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "",
        "mask",
        "",
        "<init>",
        "(I)V",
        "getMask",
        "()I",
        "plus",
        "decoration",
        "contains",
        "",
        "other",
        "toString",
        "",
        "equals",
        "hashCode",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

.field private static final LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

.field private static final None:Landroidx/compose/ui/text/style/TextDecoration;

.field private static final Underline:Landroidx/compose/ui/text/style/TextDecoration;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 28
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 42
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "mask"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return-void
.end method

.method public static final synthetic access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method

.method public static final synthetic access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method


# virtual methods
.method public final contains(Landroidx/compose/ui/text/style/TextDecoration;)Z
    .locals 2
    .param p1, "other"    # Landroidx/compose/ui/text/style/TextDecoration;

    .line 71
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget v1, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    iget v3, v3, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    if-eq v1, v3, :cond_2

    return v2

    .line 96
    :cond_2
    return v0
.end method

.method public final getMask()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return v0
.end method

.method public final plus(Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 3
    .param p1, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;

    .line 62
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    iget v1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget v2, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 75
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    if-nez v0, :cond_0

    .line 76
    const-string v0, "TextDecoration.None"

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 80
    .local v1, "values":Ljava/util/List;
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "Underline"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "LineThrough"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
