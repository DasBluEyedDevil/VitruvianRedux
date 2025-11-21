.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,394:1\n1#2:395\n54#3:396\n54#3:398\n54#3:400\n59#3:402\n59#3:404\n59#3:406\n85#4:397\n85#4:399\n85#4:401\n90#4:403\n90#4:405\n90#4:407\n80#4:409\n32#5:408\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n*L\n333#1:396\n345#1:398\n350#1:400\n362#1:402\n374#1:404\n379#1:406\n333#1:397\n345#1:399\n350#1:401\n362#1:403\n374#1:405\n379#1:407\n386#1:409\n386#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00128\u0008\u0002\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010&\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0013J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J9\u00103\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tH\u00c6\u0003Jh\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000728\u0008\u0002\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tH\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\u0007H\u00d6\u0001J\t\u0010<\u001a\u00020=H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018RA\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "contentOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "verticalMargin",
        "",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContentOffset-RKDOV3M",
        "()J",
        "J",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getVerticalMargin",
        "()I",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "startToAnchorStart",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "endToAnchorEnd",
        "leftToWindowLeft",
        "rightToWindowRight",
        "topToAnchorBottom",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "bottomToAnchorTop",
        "centerToAnchorTop",
        "topToWindowTop",
        "bottomToWindowBottom",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "component1",
        "component1-RKDOV3M",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-uVxBXkw",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final verticalMargin:I


# direct methods
.method public static synthetic $r8$lambda$4EoPwIr4q0VD39eBFRNE4IH7SGw(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->_init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "contentOffset"    # J
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "verticalMargin"    # I
    .param p5, "onPositionCalculated"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 291
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 292
    iput p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 293
    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 307
    nop

    .line 309
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 395
    .local v0, "$this$_init__u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-with-DropdownMenuPositionProvider$contentOffsetX$1":I
    iget-wide v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 310
    .end local v1    # "$i$a$-with-DropdownMenuPositionProvider$contentOffsetX$1":I
    .local v0, "contentOffsetX":I
    sget-object v1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 311
    sget-object v1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 312
    sget-object v1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 313
    sget-object v1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 315
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 395
    .local v1, "$this$_init__u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-with-DropdownMenuPositionProvider$contentOffsetY$1":I
    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 316
    .end local v2    # "$i$a$-with-DropdownMenuPositionProvider$contentOffsetY$1":I
    .local v1, "contentOffsetY":I
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 317
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 318
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 319
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 320
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 321
    .end local v0    # "contentOffsetX":I
    .end local v1    # "contentOffsetY":I
    nop

    .line 289
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 289
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 292
    move-object p4, p3

    .line 395
    .local p4, "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 p7, 0x0

    .line 292
    .local p7, "$i$a$-with-DropdownMenuPositionProvider$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    move v4, p4

    .end local p4    # "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local p7    # "$i$a$-with-DropdownMenuPositionProvider$1":I
    goto :goto_0

    .line 289
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 293
    new-instance p5, Landroidx/compose/material3/internal/DropdownMenuPositionProvider$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 289
    :cond_1
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose/material3/internal/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 21
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "popupContentSize"    # J

    .line 331
    move-object/from16 v0, p0

    const/4 v7, 0x3

    new-array v1, v7, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 332
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v9, 0x1

    aput-object v2, v1, v9

    .line 331
    nop

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$getWidth-impl":I
    move-wide/from16 v4, p2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 397
    .local v6, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v11, v4, v10

    long-to-int v4, v11

    .line 396
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 333
    .end local v3    # "$i$f$getWidth-impl":I
    const/4 v11, 0x2

    div-int/2addr v4, v11

    if-ge v2, v4, :cond_0

    .line 334
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    .line 336
    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v11

    .line 331
    nop

    .line 330
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 329
    move-object v12, v1

    .line 339
    .local v12, "xCandidates":Ljava/util/List;
    const/4 v13, 0x0

    .line 340
    .local v13, "x":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v1

    .end local v1    # "index":I
    .local v15, "index":I
    :goto_1
    if-ge v15, v14, :cond_4

    .line 342
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 343
    nop

    .line 344
    nop

    .line 345
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$getWidth-impl":I
    move-wide/from16 v3, p5

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$unpackInt1":I
    move/from16 v16, v7

    move/from16 v17, v8

    shr-long v7, v3, v10

    long-to-int v5, v7

    .line 398
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 346
    .end local v2    # "$i$f$getWidth-impl":I
    nop

    .line 342
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 341
    nop

    .line 348
    .local v1, "xCandidate":I
    nop

    .line 349
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v15, v3, :cond_3

    .line 350
    if-ltz v1, :cond_1

    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getWidth-impl":I
    move-wide/from16 v4, p5

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 401
    .restart local v6    # "$i$f$unpackInt1":I
    shr-long v7, v4, v10

    long-to-int v4, v7

    .line 400
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 350
    .end local v3    # "$i$f$getWidth-impl":I
    add-int/2addr v4, v1

    const/4 v3, 0x0

    .line 400
    .restart local v3    # "$i$f$getWidth-impl":I
    move-wide/from16 v5, p2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$f$unpackInt1":I
    move v8, v9

    move/from16 v18, v10

    shr-long v9, v5, v18

    long-to-int v5, v9

    .line 400
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 350
    .end local v3    # "$i$f$getWidth-impl":I
    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_1
    move v8, v9

    move/from16 v18, v10

    .line 340
    .end local v1    # "xCandidate":I
    :cond_2
    add-int/lit8 v15, v15, 0x1

    move v9, v8

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    goto :goto_1

    .line 349
    .restart local v1    # "xCandidate":I
    :cond_3
    move v8, v9

    move/from16 v18, v10

    .line 352
    :goto_2
    move v13, v1

    .line 353
    goto :goto_3

    .line 340
    .end local v1    # "xCandidate":I
    :cond_4
    move-object/from16 v2, p1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v9

    move/from16 v18, v10

    .line 359
    .end local v15    # "index":I
    :goto_3
    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v3, v1, v17

    .line 360
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v3, v1, v8

    .line 359
    nop

    .line 361
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v3, v1, v11

    .line 359
    nop

    .line 362
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v5, p2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 403
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v14, v5, v8

    long-to-int v5, v14

    .line 402
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt2":I
    nop

    .line 362
    .end local v4    # "$i$f$getHeight-impl":I
    div-int/2addr v5, v11

    if-ge v3, v5, :cond_5

    .line 363
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    goto :goto_4

    .line 365
    :cond_5
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    :goto_4
    aput-object v3, v1, v16

    .line 359
    nop

    .line 358
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 357
    nop

    .line 368
    .local v1, "yCandidates":Ljava/util/List;
    const/4 v3, 0x0

    .line 369
    .local v3, "y":I
    const/4 v4, 0x0

    .local v4, "index":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_9

    .line 371
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 372
    nop

    .line 373
    nop

    .line 374
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$f$getHeight-impl":I
    move-wide/from16 v10, p5

    .local v10, "value$iv$iv":J
    const/4 v14, 0x0

    .line 405
    .local v14, "$i$f$unpackInt2":I
    move-wide v15, v8

    and-long v8, v10, v15

    long-to-int v8, v8

    .line 404
    .end local v10    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackInt2":I
    nop

    .line 371
    .end local v7    # "$i$f$getHeight-impl":I
    move-wide/from16 v9, p2

    invoke-interface {v6, v2, v9, v10, v8}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v6

    .line 370
    nop

    .line 376
    .local v6, "yCandidate":I
    nop

    .line 377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v4, v7, :cond_8

    .line 378
    iget v7, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-lt v6, v7, :cond_6

    .line 379
    const/4 v7, 0x0

    .line 406
    .restart local v7    # "$i$f$getHeight-impl":I
    move-wide/from16 v19, p5

    .local v19, "value$iv$iv":J
    const/4 v8, 0x0

    .line 407
    .local v8, "$i$f$unpackInt2":I
    move v11, v3

    move v14, v4

    .end local v3    # "y":I
    .end local v4    # "index":I
    .local v11, "y":I
    .local v14, "index":I
    and-long v3, v19, v15

    long-to-int v3, v3

    .line 406
    .end local v8    # "$i$f$unpackInt2":I
    .end local v19    # "value$iv$iv":J
    nop

    .line 379
    .end local v7    # "$i$f$getHeight-impl":I
    add-int/2addr v3, v6

    const/4 v4, 0x0

    .line 406
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v7, p2

    .local v7, "value$iv$iv":J
    const/16 v17, 0x0

    .line 407
    .local v17, "$i$f$unpackInt2":I
    move/from16 v20, v4

    move/from16 v19, v5

    .end local v4    # "$i$f$getHeight-impl":I
    .local v20, "$i$f$getHeight-impl":I
    and-long v4, v7, v15

    long-to-int v4, v4

    .line 406
    .end local v7    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackInt2":I
    nop

    .line 379
    .end local v20    # "$i$f$getHeight-impl":I
    iget v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_7

    goto :goto_6

    .line 378
    .end local v11    # "y":I
    .end local v14    # "index":I
    .restart local v3    # "y":I
    .local v4, "index":I
    :cond_6
    move v11, v3

    move v14, v4

    move/from16 v19, v5

    .line 369
    .end local v3    # "y":I
    .end local v4    # "index":I
    .end local v6    # "yCandidate":I
    .restart local v11    # "y":I
    .restart local v14    # "index":I
    :cond_7
    add-int/lit8 v4, v14, 0x1

    move v3, v11

    move-wide v8, v15

    move/from16 v5, v19

    .end local v14    # "index":I
    .restart local v4    # "index":I
    goto :goto_5

    .line 377
    .end local v11    # "y":I
    .restart local v3    # "y":I
    .restart local v6    # "yCandidate":I
    :cond_8
    move v11, v3

    move v14, v4

    .line 381
    .end local v3    # "y":I
    .end local v4    # "index":I
    .restart local v11    # "y":I
    .restart local v14    # "index":I
    :goto_6
    move v3, v6

    .line 382
    .end local v11    # "y":I
    .restart local v3    # "y":I
    goto :goto_7

    .line 369
    .end local v6    # "yCandidate":I
    .end local v14    # "index":I
    .restart local v4    # "index":I
    :cond_9
    move v11, v3

    move v14, v4

    move-wide v15, v8

    move-wide/from16 v9, p2

    .line 386
    .end local v4    # "index":I
    :goto_7
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$f$IntOffset":I
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$f$packInts":I
    int-to-long v6, v13

    shl-long v6, v6, v18

    move v8, v4

    move v11, v5

    .end local v4    # "$i$f$IntOffset":I
    .end local v5    # "$i$f$packInts":I
    .local v8, "$i$f$IntOffset":I
    .local v11, "$i$f$packInts":I
    int-to-long v4, v3

    and-long/2addr v4, v15

    or-long/2addr v4, v6

    .line 408
    .end local v11    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 386
    .end local v8    # "$i$f$IntOffset":I
    nop

    .line 387
    .local v4, "menuOffset":J
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 388
    nop

    .line 389
    move-wide/from16 v7, p5

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v11

    .line 387
    invoke-interface {v6, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-wide v4
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 290
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 292
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
