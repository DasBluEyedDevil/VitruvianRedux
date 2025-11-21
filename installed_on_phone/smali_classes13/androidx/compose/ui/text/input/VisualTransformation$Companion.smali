.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/VisualTransformation$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getNone$annotations",
        "getNone",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

.field private static final None:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic $r8$lambda$lVQGM-qHtfjm-EwPaE6dqnfDBlU(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 83
    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final None$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 2
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 84
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getNone()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object v0
.end method
