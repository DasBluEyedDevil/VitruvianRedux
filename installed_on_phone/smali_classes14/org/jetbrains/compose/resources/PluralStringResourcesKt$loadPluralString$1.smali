.class final Lorg/jetbrains/compose/resources/PluralStringResourcesKt$loadPluralString$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PluralStringResources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/PluralStringResourcesKt;->loadPluralString(Lorg/jetbrains/compose/resources/PluralStringResource;ILorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.PluralStringResourcesKt"
    f = "PluralStringResources.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x47,
        0x48
    }
    m = "loadPluralString"
    n = {
        "resource",
        "environment",
        "quantity",
        "resource",
        "item",
        "quantity"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/PluralStringResourcesKt$loadPluralString$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$loadPluralString$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$loadPluralString$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$loadPluralString$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v2, v1}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt;->access$loadPluralString(Lorg/jetbrains/compose/resources/PluralStringResource;ILorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
