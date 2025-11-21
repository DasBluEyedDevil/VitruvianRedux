.class public final Landroidx/compose/foundation/text/TextAutoSize$Companion;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextAutoSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAutoSize$Companion;",
        "",
        "<init>",
        "()V",
        "StepBased",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "minFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "maxFontSize",
        "stepSize",
        "StepBased-vU-0ePk",
        "(JJJ)Landroidx/compose/foundation/text/TextAutoSize;",
        "foundation_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSize$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;
    .locals 7

    .line 89
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 90
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMinFontSize-XSAIIZE()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 89
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMaxFontSize-XSAIIZE()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 89
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 92
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide p5

    move-wide v5, p5

    goto :goto_2

    .line 89
    :cond_2
    move-wide v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;
    .locals 8
    .param p1, "minFontSize"    # J
    .param p3, "maxFontSize"    # J
    .param p5, "stepSize"    # J

    .line 94
    new-instance v0, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 94
    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .end local p1    # "minFontSize":J
    .end local p3    # "maxFontSize":J
    .end local p5    # "stepSize":J
    .local v1, "minFontSize":J
    .local v3, "maxFontSize":J
    .local v5, "stepSize":J
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/text/TextAutoSize;

    .line 98
    return-object v0
.end method
