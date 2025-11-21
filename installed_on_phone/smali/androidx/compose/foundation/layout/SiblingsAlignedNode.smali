.class public abstract Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;,
        Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "WithAlignmentLineBlockNode",
        "WithAlignmentLineNode",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
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
    .locals 1

    sget v0, Landroidx/compose/ui/Modifier$Node;->$stable:I

    sput v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 586
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
.end method
