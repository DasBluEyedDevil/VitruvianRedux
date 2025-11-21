.class final Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AndroidFontLoader;->awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    i = {
        0x1
    }
    l = {
        0x37,
        0x39
    }
    m = "awaitLoad"
    n = {
        "font"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/text/font/AndroidFontLoader;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/AndroidFontLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->this$0:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->this$0:Landroidx/compose/ui/text/font/AndroidFontLoader;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/font/AndroidFontLoader;->awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
