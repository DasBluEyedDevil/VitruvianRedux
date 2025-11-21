.class public final Landroidx/compose/material3/ShortNavigationBarOverrideScope;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BD\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/ShortNavigationBarOverrideScope;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "arrangement",
        "Landroidx/compose/material3/ShortNavigationBarArrangement;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "getArrangement-LnnQw40",
        "()I",
        "I",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final arrangement:I

.field private final containerColor:J

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "arrangement"    # I
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 370
    iput-wide p2, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    .line 371
    iput-wide p4, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    .line 372
    iput-object p6, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 373
    iput p7, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    .line 374
    iput-object p8, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lkotlin/jvm/functions/Function2;

    .line 368
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getArrangement-LnnQw40()I
    .locals 1

    .line 373
    iget v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 370
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    return-wide v0
.end method

.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 371
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method
