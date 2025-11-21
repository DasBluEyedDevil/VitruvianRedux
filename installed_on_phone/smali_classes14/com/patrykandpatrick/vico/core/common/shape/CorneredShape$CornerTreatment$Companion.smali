.class public final Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;
.super Ljava/lang/Object;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;",
        "",
        "<init>",
        "()V",
        "Sharp",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "getSharp",
        "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "Rounded",
        "getRounded",
        "Cut",
        "getCut",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

.field private static final Cut:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

.field private static final Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

.field private static final Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;


# direct methods
.method public static synthetic $r8$lambda$FDyA51jDBONFEOO5BLUi_hyAKQI(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Cut$lambda$0(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fso0NHrumYa4HrJiMGgAz6JJP2A(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Sharp$lambda$0(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    .line 173
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    .line 185
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    .line 188
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Cut:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Cut$lambda$0(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
    .locals 1
    .param p0, "path"    # Landroid/graphics/Path;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    invoke-virtual {p0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    return-void
.end method

.method private static final Sharp$lambda$0(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
    .locals 4
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "position"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p0

    .local v0, "$this$Sharp_u24lambda_u240_u240":Landroid/graphics/Path;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-with-CorneredShape$CornerTreatment$Companion$Sharp$1$1":I
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 179
    :pswitch_0
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 176
    :pswitch_3
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    :goto_0
    nop

    .line 174
    .end local v0    # "$this$Sharp_u24lambda_u240_u240":Landroid/graphics/Path;
    .end local v1    # "$i$a$-with-CorneredShape$CornerTreatment$Companion$Sharp$1$1":I
    nop

    .line 182
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
    .locals 1

    .line 188
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Cut:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-object v0
.end method

.method public final getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
    .locals 1

    .line 185
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-object v0
.end method

.method public final getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
    .locals 1

    .line 173
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-object v0
.end method
