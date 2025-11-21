.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EndCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "<init>",
        "()V",
        "align",
        "",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout",
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
.field public static final INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 1
    .param p1, "size"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "beforeCrossAxisAlignmentLine"    # I

    .line 143
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
