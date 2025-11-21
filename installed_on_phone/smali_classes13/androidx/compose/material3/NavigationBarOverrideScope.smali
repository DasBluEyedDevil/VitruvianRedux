.class public final Landroidx/compose/material3/NavigationBarOverrideScope;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarOverrideScope;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getTonalElevation-D9Ej5fM",
        "()F",
        "F",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "getContent",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
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
.field private final containerColor:J

.field private final content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final tonalElevation:F

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "tonalElevation"    # F
    .param p7, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 803
    iput-wide p2, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->containerColor:J

    .line 804
    iput-wide p4, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->contentColor:J

    .line 805
    iput p6, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->tonalElevation:F

    .line 806
    iput-object p7, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 807
    iput-object p8, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->content:Lkotlin/jvm/functions/Function3;

    .line 801
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 801
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 802
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object v1, p1

    goto :goto_0

    .line 801
    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 803
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->containerColor:J

    return-wide v0
.end method

.method public final getContent()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->content:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 804
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->contentColor:J

    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 805
    iget v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->tonalElevation:F

    return v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method
