.class public final Landroidx/compose/ui/text/android/TextAlignmentAdapter;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextAlignmentAdapter;",
        "",
        "<init>",
        "()V",
        "ALIGN_LEFT_FRAMEWORK",
        "Landroid/text/Layout$Alignment;",
        "ALIGN_RIGHT_FRAMEWORK",
        "get",
        "value",
        "",
        "ui-text"
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

.field private static final ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

.field private static final ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

.field public static final INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    .line 923
    nop

    .line 924
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 925
    .local v0, "values":[Landroid/text/Layout$Alignment;
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 926
    .local v1, "alignLeft":Landroid/text/Layout$Alignment;
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 927
    .local v2, "alignRight":Landroid/text/Layout$Alignment;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 928
    .local v5, "value":Landroid/text/Layout$Alignment;
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 929
    move-object v1, v5

    .line 930
    goto :goto_1

    .line 933
    :cond_0
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 934
    move-object v2, v5

    .line 935
    nop

    .line 927
    .end local v5    # "value":Landroid/text/Layout$Alignment;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 939
    :cond_2
    sput-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 940
    sput-object v2, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 941
    .end local v0    # "values":[Landroid/text/Layout$Alignment;
    .end local v1    # "alignLeft":Landroid/text/Layout$Alignment;
    .end local v2    # "alignRight":Landroid/text/Layout$Alignment;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Landroid/text/Layout$Alignment;
    .locals 1
    .param p1, "value"    # I

    .line 944
    packed-switch p1, :pswitch_data_0

    .line 950
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 946
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 945
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 947
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 948
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 949
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 944
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
