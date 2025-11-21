.class public final Landroidx/compose/foundation/text/input/InputTransformation$Companion;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/InputTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/InputTransformation$Companion;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "<init>",
        "()V",
        "transformInput",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/InputTransformation$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0
    .param p1, "$this$transformInput"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 82
    return-void
.end method
