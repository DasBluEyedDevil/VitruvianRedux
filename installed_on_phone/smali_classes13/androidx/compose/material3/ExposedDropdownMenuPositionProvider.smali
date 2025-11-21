.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1537:1\n1#2:1538\n54#3:1539\n59#3:1541\n54#3:1545\n54#3:1547\n54#3:1549\n59#3:1551\n59#3:1553\n59#3:1555\n85#4:1540\n90#4:1542\n80#4:1544\n85#4:1546\n85#4:1548\n85#4:1550\n90#4:1552\n90#4:1554\n90#4:1556\n80#4:1558\n30#5:1543\n32#6:1557\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n*L\n1313#1:1539\n1313#1:1541\n1319#1:1545\n1331#1:1547\n1336#1:1549\n1347#1:1551\n1359#1:1553\n1363#1:1555\n1313#1:1540\n1313#1:1542\n1313#1:1544\n1319#1:1546\n1331#1:1548\n1336#1:1550\n1347#1:1552\n1359#1:1554\n1363#1:1556\n1370#1:1558\n1313#1:1543\n1370#1:1557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00128\u0008\u0002\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010&\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "topWindowInsets",
        "",
        "keyboardSignalState",
        "Landroidx/compose/runtime/State;",
        "",
        "verticalMargin",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getTopWindowInsets",
        "()I",
        "getKeyboardSignalState",
        "()Landroidx/compose/runtime/State;",
        "getVerticalMargin",
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

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method public static synthetic $r8$lambda$uJMHiXp0HjbA_Tx3f4ox8SeXBNo(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->_init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "topWindowInsets"    # I
    .param p3, "keyboardSignalState"    # Landroidx/compose/runtime/State;
    .param p4, "verticalMargin"    # I
    .param p5, "onPositionCalculated"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 1281
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 1282
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 1283
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 1284
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 1287
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 1288
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 1289
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 1290
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 1293
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 1294
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 1295
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 1296
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 1279
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1279
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1282
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 1279
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1283
    move-object p3, p1

    .line 1538
    .local p3, "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 p4, 0x0

    .line 1283
    .local p4, "$i$a$-with-ExposedDropdownMenuPositionProvider$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p7

    invoke-interface {p3, p7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    move v4, p4

    .end local p3    # "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local p4    # "$i$a$-with-ExposedDropdownMenuPositionProvider$1":I
    goto :goto_1

    .line 1279
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1284
    new-instance p5, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_2

    .line 1279
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V

    .line 1285
    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 1284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 23
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "popupContentSize"    # J

    .line 1308
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1313
    :cond_0
    const/4 v1, 0x0

    .line 1539
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1540
    .local v4, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v5, v2, v7

    long-to-int v2, v5

    .line 1539
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 1313
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 1541
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1542
    .local v5, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v3, v10

    .line 1541
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 1313
    .end local v1    # "$i$f$getHeight-impl":I
    iget v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    add-int/2addr v3, v1

    .local v2, "width$iv":I
    .local v3, "height$iv":I
    const/4 v1, 0x0

    .line 1543
    .local v1, "$i$f$IntSize":I
    const/4 v4, 0x0

    .line 1544
    .local v4, "$i$f$packInts":I
    int-to-long v5, v2

    shl-long/2addr v5, v7

    int-to-long v10, v3

    and-long/2addr v10, v8

    or-long v4, v5, v10

    .line 1543
    .end local v4    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 1313
    .end local v1    # "$i$f$IntSize":I
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    nop

    .line 1312
    nop

    .line 1317
    .local v3, "windowSize":J
    const/4 v10, 0x3

    new-array v1, v10, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    .line 1318
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    .line 1317
    nop

    .line 1319
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    const/4 v5, 0x0

    .line 1545
    .local v5, "$i$f$getWidth-impl":I
    move-wide v13, v3

    .local v13, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1546
    .local v6, "$i$f$unpackInt1":I
    move v15, v7

    move-wide/from16 v16, v8

    shr-long v7, v13, v15

    long-to-int v6, v7

    .line 1545
    .end local v6    # "$i$f$unpackInt1":I
    .end local v13    # "value$iv$iv":J
    nop

    .line 1319
    .end local v5    # "$i$f$getWidth-impl":I
    const/4 v7, 0x2

    div-int/2addr v6, v7

    if-ge v2, v6, :cond_1

    .line 1320
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    .line 1322
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v7

    .line 1317
    nop

    .line 1316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1315
    move-object v8, v1

    .line 1325
    .local v8, "xCandidates":Ljava/util/List;
    const/4 v9, 0x0

    .line 1326
    .local v9, "x":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v1

    .end local v1    # "index":I
    .local v14, "index":I
    :goto_1
    if-ge v14, v13, :cond_5

    .line 1328
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 1329
    nop

    .line 1330
    nop

    .line 1331
    const/4 v2, 0x0

    .line 1547
    .local v2, "$i$f$getWidth-impl":I
    move-wide/from16 v5, p5

    .local v5, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1548
    .local v18, "$i$f$unpackInt1":I
    move/from16 v19, v7

    move-object/from16 v20, v8

    .end local v8    # "xCandidates":Ljava/util/List;
    .local v20, "xCandidates":Ljava/util/List;
    shr-long v7, v5, v15

    long-to-int v5, v7

    .line 1547
    .end local v5    # "value$iv$iv":J
    .end local v18    # "$i$f$unpackInt1":I
    nop

    .line 1332
    .end local v2    # "$i$f$getWidth-impl":I
    nop

    .line 1328
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 1327
    nop

    .line 1334
    .local v1, "xCandidate":I
    nop

    .line 1335
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v14, v5, :cond_4

    .line 1336
    if-ltz v1, :cond_2

    const/4 v5, 0x0

    .line 1549
    .local v5, "$i$f$getWidth-impl":I
    move-wide/from16 v6, p5

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1550
    .local v8, "$i$f$unpackInt1":I
    move/from16 v18, v11

    move/from16 v21, v12

    shr-long v11, v6, v15

    long-to-int v6, v11

    .line 1549
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .line 1336
    .end local v5    # "$i$f$getWidth-impl":I
    add-int/2addr v6, v1

    const/4 v5, 0x0

    .line 1549
    .restart local v5    # "$i$f$getWidth-impl":I
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1550
    .local v11, "$i$f$unpackInt1":I
    move/from16 v22, v11

    .end local v11    # "$i$f$unpackInt1":I
    .local v22, "$i$f$unpackInt1":I
    shr-long v10, v7, v15

    long-to-int v7, v10

    .line 1549
    .end local v7    # "value$iv$iv":J
    .end local v22    # "$i$f$unpackInt1":I
    nop

    .line 1336
    .end local v5    # "$i$f$getWidth-impl":I
    if-gt v6, v7, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v18, v11

    move/from16 v21, v12

    .line 1326
    .end local v1    # "xCandidate":I
    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    const/4 v10, 0x3

    goto :goto_1

    .line 1335
    .restart local v1    # "xCandidate":I
    :cond_4
    move/from16 v18, v11

    move/from16 v21, v12

    .line 1338
    :goto_2
    move v9, v1

    .line 1339
    goto :goto_3

    .line 1326
    .end local v1    # "xCandidate":I
    .end local v20    # "xCandidates":Ljava/util/List;
    .local v8, "xCandidates":Ljava/util/List;
    :cond_5
    move-object/from16 v2, p1

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v18, v11

    move/from16 v21, v12

    .line 1345
    .end local v8    # "xCandidates":Ljava/util/List;
    .end local v14    # "index":I
    .restart local v20    # "xCandidates":Ljava/util/List;
    :goto_3
    const/4 v12, 0x3

    new-array v1, v12, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v5, v1, v18

    .line 1346
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v5, v1, v21

    .line 1345
    nop

    .line 1347
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v6, 0x0

    .line 1551
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v3

    .restart local v7    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 1552
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v7, v16

    long-to-int v7, v11

    .line 1551
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 1347
    .end local v6    # "$i$f$getHeight-impl":I
    div-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_6

    .line 1348
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    goto :goto_4

    .line 1350
    :cond_6
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    :goto_4
    aput-object v5, v1, v19

    .line 1345
    nop

    .line 1344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1343
    nop

    .line 1353
    .local v1, "yCandidates":Ljava/util/List;
    const/4 v5, 0x0

    .line 1354
    .local v5, "y":I
    const/4 v6, 0x0

    .local v6, "index":I
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_a

    .line 1356
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 1357
    nop

    .line 1358
    nop

    .line 1359
    const/4 v10, 0x0

    .line 1553
    .local v10, "$i$f$getHeight-impl":I
    move-wide/from16 v11, p5

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1554
    .local v13, "$i$f$unpackInt2":I
    move v14, v10

    move-wide/from16 v18, v11

    .end local v10    # "$i$f$getHeight-impl":I
    .end local v11    # "value$iv$iv":J
    .local v14, "$i$f$getHeight-impl":I
    .local v18, "value$iv$iv":J
    and-long v10, v18, v16

    long-to-int v10, v10

    .line 1553
    .end local v13    # "$i$f$unpackInt2":I
    .end local v18    # "value$iv$iv":J
    nop

    .line 1356
    .end local v14    # "$i$f$getHeight-impl":I
    invoke-interface {v8, v2, v3, v4, v10}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v8

    .line 1355
    nop

    .line 1361
    .local v8, "yCandidate":I
    nop

    .line 1362
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-eq v6, v10, :cond_9

    .line 1363
    if-ltz v8, :cond_7

    const/4 v10, 0x0

    .line 1555
    .restart local v10    # "$i$f$getHeight-impl":I
    move-wide/from16 v11, p5

    .restart local v11    # "value$iv$iv":J
    const/4 v13, 0x0

    .line 1556
    .restart local v13    # "$i$f$unpackInt2":I
    move-wide/from16 v18, v3

    .end local v3    # "windowSize":J
    .local v18, "windowSize":J
    and-long v3, v11, v16

    long-to-int v3, v3

    .line 1555
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackInt2":I
    nop

    .line 1363
    .end local v10    # "$i$f$getHeight-impl":I
    add-int/2addr v3, v8

    const/4 v4, 0x0

    .line 1555
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v10, v18

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1556
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v10, v16

    long-to-int v10, v13

    .line 1555
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 1363
    .end local v4    # "$i$f$getHeight-impl":I
    if-gt v3, v10, :cond_8

    goto :goto_6

    .end local v18    # "windowSize":J
    .restart local v3    # "windowSize":J
    :cond_7
    move-wide/from16 v18, v3

    .line 1354
    .end local v3    # "windowSize":J
    .end local v8    # "yCandidate":I
    .restart local v18    # "windowSize":J
    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v18

    goto :goto_5

    .line 1362
    .end local v18    # "windowSize":J
    .restart local v3    # "windowSize":J
    .restart local v8    # "yCandidate":I
    :cond_9
    move-wide/from16 v18, v3

    .line 1365
    .end local v3    # "windowSize":J
    .restart local v18    # "windowSize":J
    :goto_6
    move v5, v8

    .line 1366
    goto :goto_7

    .line 1354
    .end local v8    # "yCandidate":I
    .end local v18    # "windowSize":J
    .restart local v3    # "windowSize":J
    :cond_a
    move-wide/from16 v18, v3

    .line 1370
    .end local v3    # "windowSize":J
    .end local v6    # "index":I
    .restart local v18    # "windowSize":J
    :goto_7
    const/4 v3, 0x0

    .line 1557
    .local v3, "$i$f$IntOffset":I
    const/4 v4, 0x0

    .line 1558
    .local v4, "$i$f$packInts":I
    int-to-long v6, v9

    shl-long/2addr v6, v15

    int-to-long v10, v5

    and-long v10, v10, v16

    or-long/2addr v6, v10

    .line 1557
    .end local v4    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 1370
    .end local v3    # "$i$f$IntOffset":I
    nop

    .line 1371
    .local v3, "menuOffset":J
    iget-object v6, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 1372
    nop

    .line 1373
    move-wide/from16 v7, p5

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v10

    .line 1371
    invoke-interface {v6, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    return-wide v3
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1280
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1282
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

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

    .line 1284
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    .line 1281
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1283
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method
