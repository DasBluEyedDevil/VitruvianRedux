.class public abstract Landroidx/compose/foundation/layout/AlignmentLineProvider;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;,
        Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "",
        "<init>",
        "()V",
        "calculateAlignmentLinePosition",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "Block",
        "Value",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;",
        "foundation-layout"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/AlignmentLineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I
.end method
