.class public final Landroidx/compose/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0080\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemType$Companion;",
        "",
        "<init>",
        "()V",
        "OneLine",
        "Landroidx/compose/material3/ListItemType;",
        "getOneLine-AlXitO8",
        "()I",
        "I",
        "TwoLine",
        "getTwoLine-AlXitO8",
        "ThreeLine",
        "getThreeLine-AlXitO8",
        "invoke",
        "hasOverline",
        "",
        "hasSupporting",
        "isSupportingMultiline",
        "invoke-Z-LSjz4$material3",
        "(ZZZ)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOneLine-AlXitO8()I
    .locals 1

    .line 719
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getOneLine$cp()I

    move-result v0

    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .locals 1

    .line 725
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getThreeLine$cp()I

    move-result v0

    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .locals 1

    .line 722
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getTwoLine$cp()I

    move-result v0

    return v0
.end method

.method public final invoke-Z-LSjz4$material3(ZZZ)I
    .locals 1
    .param p1, "hasOverline"    # Z
    .param p2, "hasSupporting"    # Z
    .param p3, "isSupportingMultiline"    # Z

    .line 732
    nop

    .line 733
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    goto :goto_1

    .line 734
    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 735
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    goto :goto_1

    .line 734
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    .line 732
    :goto_1
    return v0
.end method
