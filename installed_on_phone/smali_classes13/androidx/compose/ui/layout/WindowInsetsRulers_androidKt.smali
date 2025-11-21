.class public final Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,576:1\n146#2:577\n146#2:635\n117#3:578\n106#3,5:579\n111#3,8:627\n117#3:636\n106#3,5:637\n111#3,8:685\n450#4,6:584\n460#4,2:591\n462#4,8:596\n470#4,9:607\n479#4,8:619\n450#4,6:642\n460#4,2:649\n462#4,8:654\n470#4,9:665\n479#4,8:677\n247#5:590\n247#5:648\n240#6,3:593\n243#6,3:616\n240#6,3:651\n243#6,3:674\n1107#7:604\n1085#7,2:605\n1107#7:662\n1085#7,2:663\n28#8:693\n31#8:694\n34#8:695\n37#8:696\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n*L\n95#1:577\n111#1:635\n95#1:578\n95#1:579,5\n95#1:627,8\n111#1:636\n111#1:637,5\n111#1:685,8\n95#1:584,6\n95#1:591,2\n95#1:596,8\n95#1:607,9\n95#1:619,8\n111#1:642,6\n111#1:649,2\n111#1:654,8\n111#1:665,9\n111#1:677,8\n95#1:590\n111#1:648\n95#1:593,3\n95#1:616,3\n111#1:651,3\n111#1:674,3\n95#1:604\n95#1:605,2\n111#1:662\n111#1:663,2\n228#1:693\n229#1:694\n230#1:695\n231#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a3\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\"\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "findDisplayCutouts",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "findInsetsAnimationProperties",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "windowInsetsRulers",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "applyWindowInsetsRulers",
        "Landroidx/compose/ui/Modifier;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "RulerKey",
        "",
        "provideInsetsValues",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulers",
        "insets",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "width",
        "",
        "height",
        "provideInsetsValues-cytEWk0",
        "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V",
        "WindowInsetsTypeMap",
        "Landroidx/collection/IntObjectMap;",
        "AnimatableInsetsRulers",
        "",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "AnimatableRulers",
        "Landroidx/collection/MutableIntObjectMap;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field private static final AnimatableRulers:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation
.end field

.field private static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"

.field private static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 539
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableIntObjectMap;
    const/4 v3, 0x0

    .line 540
    .local v3, "$i$a$-also-WindowInsetsRulers_androidKt$WindowInsetsTypeMap$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 541
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 542
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 543
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 544
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 545
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 546
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 547
    nop

    .line 539
    .end local v2    # "it":Landroidx/collection/MutableIntObjectMap;
    .end local v3    # "$i$a$-also-WindowInsetsRulers_androidKt$WindowInsetsTypeMap$1":I
    check-cast v0, Landroidx/collection/IntObjectMap;

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 551
    nop

    .line 552
    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 553
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 552
    nop

    .line 554
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 552
    nop

    .line 555
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 552
    nop

    .line 556
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 552
    nop

    .line 557
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 552
    nop

    .line 558
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 552
    nop

    .line 559
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 552
    nop

    .line 560
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    aput-object v2, v0, v1

    .line 552
    nop

    .line 551
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 567
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableIntObjectMap;
    const/4 v2, 0x0

    .line 568
    .local v2, "$i$a$-also-WindowInsetsRulers_androidKt$AnimatableRulers$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 569
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 572
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 573
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 574
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 575
    nop

    .line 567
    .end local v1    # "it":Landroidx/collection/MutableIntObjectMap;
    .end local v2    # "$i$a$-also-WindowInsetsRulers_androidKt$AnimatableRulers$1":I
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final synthetic access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public static final synthetic access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/RulerScope;
    .param p1, "rulers"    # Landroidx/compose/ui/layout/RectRulers;
    .param p2, "insets"    # J
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    return-void
.end method

.method public static final applyWindowInsetsRulers(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$applyWindowInsetsRulers"    # Landroidx/compose/ui/Modifier;
    .param p1, "insetsListener"    # Landroidx/compose/ui/layout/InsetsListener;

    .line 124
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 29
    .param p0, "placementScope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    :goto_1
    if-eqz v1, :cond_16

    .line 95
    const/4 v0, 0x0

    .line 577
    .local v0, "$i$f$getTraversable-OLwlOKw":I
    const/high16 v2, 0x40000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 95
    .end local v0    # "$i$f$getTraversable-OLwlOKw":I
    move-object v2, v1

    .local v0, "type$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v3, 0x0

    .line 578
    .local v3, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v4

    .local v4, "includeTail$iv$iv":Z
    move v5, v0

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v7, 0x0

    .line 579
    .local v7, "$i$f$visitNodes":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_3

    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    goto/16 :goto_d

    .line 580
    .local v8, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    :goto_2
    invoke-static {v6, v4}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 581
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v9, :cond_14

    .line 582
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_13

    .line 583
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_12

    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 578
    .local v11, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 584
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 585
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 586
    :goto_4
    if-eqz v15, :cond_11

    .line 587
    move/from16 v16, v0

    .end local v0    # "type$iv":I
    .local v16, "type$iv":I
    instance-of v0, v15, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v0, :cond_5

    .line 588
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .local v0, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulers_androidKt$findDisplayCutouts$1":I
    move-object/from16 v18, v0

    .end local v0    # "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    .local v18, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .local v19, "node":Landroidx/compose/ui/node/NodeCoordinator;
    const-string v1, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v0, v1, :cond_4

    .line 97
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRulers()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    nop

    .line 588
    .end local v17    # "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulers_androidKt$findDisplayCutouts$1":I
    .end local v18    # "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    move-object/from16 v27, v2

    goto/16 :goto_b

    .line 589
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_5
    move-object/from16 v19, v1

    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v0, v15

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 590
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v16

    move-object/from16 v18, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v17, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 589
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v1, :cond_f

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_f

    .line 591
    const/4 v1, 0x0

    .line 592
    .local v1, "count$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 593
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 594
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v20, :cond_e

    .line 595
    move-object/from16 v21, v20

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 596
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 590
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v16

    if-eqz v25, :cond_7

    move/from16 v23, v0

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    .line 596
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v23, :cond_d

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    if-ne v1, v0, :cond_8

    .line 599
    move-object/from16 v15, v21

    move-object/from16 v27, v2

    move-object/from16 v2, v21

    const/4 v0, 0x0

    goto :goto_a

    .line 603
    :cond_8
    if-nez v14, :cond_9

    const/16 v23, 0x0

    .line 604
    .local v23, "$i$f$mutableVectorOf":I
    nop

    .line 605
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 606
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v27, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 604
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_8

    .line 603
    .end local v23    # "$i$f$mutableVectorOf":I
    .end local v26    # "count$iv$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_9
    move/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "count$iv$iv":I
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v1, v14

    :goto_8
    move-object v14, v1

    .line 607
    move-object v1, v15

    .line 608
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_b

    .line 609
    if-eqz v14, :cond_a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_a
    const/4 v2, 0x0

    move-object v15, v2

    .line 612
    :cond_b
    if-eqz v14, :cond_c

    move-object/from16 v2, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v2, v21

    .line 615
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move/from16 v1, v26

    goto :goto_a

    .line 596
    .end local v26    # "count$iv$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v27, v2

    move-object/from16 v2, v21

    const/4 v0, 0x0

    .line 615
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_a
    nop

    .line 595
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 616
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v2, v27

    const/4 v0, 0x1

    goto :goto_6

    .line 618
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move-object/from16 v27, v2

    .line 619
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 621
    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    goto/16 :goto_4

    .line 589
    .end local v1    # "count$iv$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_f
    move-object/from16 v27, v2

    .line 624
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_10
    :goto_b
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    goto/16 :goto_4

    .line 626
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v0, "type$iv":I
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_11
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    .line 578
    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_c

    .line 583
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_12
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_c
    nop

    .line 627
    if-eq v9, v8, :cond_15

    .line 628
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    goto/16 :goto_3

    .line 582
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_13
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    goto :goto_d

    .line 581
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_14
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    .line 630
    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_15
    nop

    .line 634
    .end local v4    # "includeTail$iv$iv":Z
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v7    # "$i$f$visitNodes":I
    .end local v8    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    nop

    .line 100
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "type$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    goto/16 :goto_1

    .line 102
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final findInsetsAnimationProperties(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 29
    .param p0, "placementScope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "windowInsetsRulers"    # Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    :goto_1
    if-eqz v1, :cond_17

    .line 111
    const/4 v0, 0x0

    .line 635
    .local v0, "$i$f$getTraversable-OLwlOKw":I
    const/high16 v2, 0x40000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 111
    .end local v0    # "$i$f$getTraversable-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v3, 0x0

    .line 636
    .local v3, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v4

    .local v4, "includeTail$iv$iv":Z
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v6, v0

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x0

    .line 637
    .local v7, "$i$f$visitNodes":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_3

    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    goto/16 :goto_e

    .line 638
    .local v8, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 639
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v9, :cond_15

    .line 640
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_14

    .line 641
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_13

    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 636
    .local v11, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 642
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 643
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 644
    :goto_4
    if-eqz v15, :cond_12

    .line 645
    move/from16 v16, v0

    .end local v0    # "type$iv":I
    .local v16, "type$iv":I
    instance-of v0, v15, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v0, :cond_6

    .line 646
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .local v0, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    const/16 v17, 0x0

    .line 112
    .local v17, "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulers_androidKt$findInsetsAnimationProperties$1":I
    move-object/from16 v18, v0

    .end local v0    # "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    .local v18, "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .local v19, "node":Landroidx/compose/ui/node/NodeCoordinator;
    const-string v1, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v0, v1, :cond_5

    .line 113
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v0

    .line 113
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    goto :goto_5

    .line 114
    :cond_4
    sget-object v0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    .line 113
    :goto_5
    return-object v0

    .line 116
    :cond_5
    move-object/from16 v1, p1

    .line 646
    .end local v17    # "$i$a$-visitNodes-aLcG6gQ-WindowInsetsRulers_androidKt$findInsetsAnimationProperties$1":I
    .end local v18    # "traversableNode":Landroidx/compose/ui/node/TraversableNode;
    move-object/from16 v27, v2

    move/from16 v28, v3

    goto/16 :goto_c

    .line 647
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v0, v15

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 648
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v16

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v18, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 647
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v17, :cond_10

    instance-of v0, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_10

    .line 649
    const/4 v0, 0x0

    .line 650
    .local v0, "count$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 651
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 652
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v21, :cond_f

    .line 653
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 654
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 648
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v16

    if-eqz v26, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 654
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v24, :cond_e

    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 657
    move-object/from16 v15, v22

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_b

    .line 661
    :cond_9
    if-nez v14, :cond_a

    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 663
    move/from16 v24, v0

    .end local v0    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 664
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v27, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .local v28, "$i$f$visitNodes-aLcG6gQ":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 662
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    goto :goto_9

    .line 661
    .end local v24    # "count$iv$iv":I
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_a
    move/from16 v24, v0

    move-object/from16 v27, v2

    move/from16 v28, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v14

    :goto_9
    move-object v14, v1

    .line 665
    move-object v0, v15

    .line 666
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_c

    .line 667
    if-eqz v14, :cond_b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_b
    const/4 v1, 0x0

    move-object v15, v1

    .line 670
    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v1, v22

    .line 673
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    move/from16 v0, v24

    goto :goto_b

    .line 654
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    .line 673
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_b
    nop

    .line 653
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 674
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto :goto_7

    .line 676
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move-object/from16 v27, v2

    move/from16 v28, v3

    .line 677
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 679
    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_4

    .line 647
    .end local v0    # "count$iv$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move-object/from16 v27, v2

    move/from16 v28, v3

    .line 682
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    :goto_c
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_4

    .line 684
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "type$iv":I
    .local v1, "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    .line 636
    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_d

    .line 641
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_13
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_d
    nop

    .line 685
    if-eq v9, v8, :cond_16

    .line 686
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_3

    .line 640
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_14
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_e

    .line 639
    .end local v16    # "type$iv":I
    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_15
    move/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    .line 688
    .end local v0    # "type$iv":I
    .end local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v28    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_16
    nop

    .line 692
    .end local v4    # "includeTail$iv$iv":Z
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$i$f$visitNodes":I
    .end local v8    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    nop

    .line 117
    .end local v16    # "type$iv":I
    .end local v27    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v28    # "$i$f$visitNodes-aLcG6gQ":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .end local v19    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "node":Landroidx/compose/ui/node/NodeCoordinator;
    goto/16 :goto_1

    .line 119
    :cond_17
    sget-object v0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    return-object v0
.end method

.method private static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 7
    .param p0, "$this$provideInsetsValues_u2dcytEWk0"    # Landroidx/compose/ui/layout/RulerScope;
    .param p1, "rulers"    # Landroidx/compose/ui/layout/RectRulers;
    .param p2, "insets"    # J
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 227
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$f$getLeft-impl":I
    const/16 v1, 0x30

    ushr-long v1, p2, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    .line 228
    .end local v0    # "$i$f$getLeft-impl":I
    int-to-float v0, v0

    .line 229
    .local v0, "left":F
    const/4 v1, 0x0

    .line 694
    .local v1, "$i$f$getTop-impl":I
    const/16 v2, 0x20

    ushr-long v5, p2, v2

    and-long/2addr v5, v3

    long-to-int v1, v5

    .line 229
    .end local v1    # "$i$f$getTop-impl":I
    int-to-float v1, v1

    .line 230
    .local v1, "top":F
    const/4 v2, 0x0

    .line 695
    .local v2, "$i$f$getRight-impl":I
    const/16 v5, 0x10

    ushr-long v5, p2, v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    .line 230
    .end local v2    # "$i$f$getRight-impl":I
    sub-int v2, p4, v2

    int-to-float v2, v2

    .line 231
    .local v2, "right":F
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$f$getBottom-impl":I
    and-long/2addr v3, p2

    long-to-int v3, v3

    .line 231
    .end local v5    # "$i$f$getBottom-impl":I
    sub-int v3, p5, v3

    int-to-float v3, v3

    .line 233
    .local v3, "bottom":F
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 236
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 238
    .end local v0    # "left":F
    .end local v1    # "top":F
    .end local v2    # "right":F
    .end local v3    # "bottom":F
    :cond_0
    return-void
.end method
