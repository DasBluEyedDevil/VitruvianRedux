.class public final Landroidx/compose/ui/layout/VerticalRuler$Companion;
.super Ljava/lang/Object;
.source "Ruler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/VerticalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J4\u0010\n\u001a\u00020\u00052,\u0010\u000b\u001a(\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/VerticalRuler$Companion;",
        "",
        "<init>",
        "()V",
        "maxOf",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "rulers",
        "",
        "([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;",
        "minOf",
        "derived",
        "calculation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "defaultValue",
        "Lkotlin/ExtensionFunctionType;",
        "ui_release"
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 2
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/layout/VerticalRuler;"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1
    .param p1, "rulers"    # [Landroidx/compose/ui/layout/VerticalRuler;

    .line 69
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1
    .param p1, "rulers"    # [Landroidx/compose/ui/layout/VerticalRuler;

    .line 77
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    .line 79
    return-object v0
.end method
