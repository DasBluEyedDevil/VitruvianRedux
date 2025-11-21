.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1"
    f = "DateInput.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 238
    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .local v5, "it":J
    const/4 v0, 0x0

    .line 241
    .local v0, "$i$a$-let-DateInputKt$DateInputTextField$5$1$1":I
    nop

    .line 242
    nop

    .line 243
    .end local v5    # "it":J
    invoke-virtual {v2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    .line 244
    nop

    .line 241
    invoke-virtual {v1, v5, v6, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 240
    move-object v6, v1

    .line 246
    .local v6, "initialText":Ljava/lang/String;
    nop

    .line 247
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 248
    nop

    .line 251
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    .end local v6    # "initialText":Ljava/lang/String;
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    .line 254
    .restart local v6    # "initialText":Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    move-wide v7, v1

    .line 247
    .end local v6    # "initialText":Ljava/lang/String;
    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .restart local v6    # "initialText":Ljava/lang/String;
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .end local v6    # "initialText":Ljava/lang/String;
    invoke-static {v4, v5}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 257
    nop

    .line 239
    .end local v0    # "$i$a$-let-DateInputKt$DateInputTextField$5$1$1":I
    nop

    .line 258
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
