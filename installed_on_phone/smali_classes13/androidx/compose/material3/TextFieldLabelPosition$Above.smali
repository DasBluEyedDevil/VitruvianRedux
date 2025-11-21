.class public final Landroidx/compose/material3/TextFieldLabelPosition$Above;
.super Landroidx/compose/material3/TextFieldLabelPosition;
.source "TextFieldDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldLabelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Above"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldLabelPosition$Above;",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material3/TextFieldLabelPosition$Above;-><init>(Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Horizontal;

    .line 2016
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TextFieldLabelPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2016
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/TextFieldLabelPosition$Above;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 2018
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2019
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2021
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    iget-object v1, v1, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2016
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 2025
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Above(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
