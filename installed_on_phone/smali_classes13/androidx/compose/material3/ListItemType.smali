.class final Landroidx/compose/material3/ListItemType;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ListItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/ListItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0083@\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemType;",
        "",
        "lines",
        "",
        "constructor-impl",
        "(I)I",
        "compareTo",
        "other",
        "compareTo-yh95HIg",
        "(II)I",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/ListItemType$Companion;

.field private static final OneLine:I

.field private static final ThreeLine:I

.field private static final TwoLine:I


# instance fields
.field private final lines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ListItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ListItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 719
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->OneLine:I

    .line 722
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->TwoLine:I

    .line 725
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->ThreeLine:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "lines"    # I

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ListItemType;->lines:I

    return-void
.end method

.method public static final synthetic access$getOneLine$cp()I
    .locals 1

    .line 711
    sget v0, Landroidx/compose/material3/ListItemType;->OneLine:I

    return v0
.end method

.method public static final synthetic access$getThreeLine$cp()I
    .locals 1

    .line 711
    sget v0, Landroidx/compose/material3/ListItemType;->ThreeLine:I

    return v0
.end method

.method public static final synthetic access$getTwoLine$cp()I
    .locals 1

    .line 711
    sget v0, Landroidx/compose/material3/ListItemType;->TwoLine:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/ListItemType;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ListItemType;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ListItemType;-><init>(I)V

    return-object v0
.end method

.method public static compareTo-yh95HIg(II)I
    .locals 1
    .param p0, "arg0"    # I
    .param p1, "other"    # I

    .line 715
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/ListItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ListItemType;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemType(lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 711
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ListItemType;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ListItemType;->compareTo-yh95HIg(I)I

    move-result v0

    return v0
.end method

.method public compareTo-yh95HIg(I)I
    .locals 1
    .param p1, "other"    # I

    .line 715
    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->compareTo-yh95HIg(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    return v0
.end method
