.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "PreviewActivity.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "TAG",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setComposableContent",
        "composableFqn",
        "setParameterizedContent",
        "className",
        "methodName",
        "parameterProvider",
        "ui-tooling"
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/PreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 50
    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private final setComposableContent(Ljava/lang/String;)V
    .locals 7
    .param p1, "composableFqn"    # Ljava/lang/String;

    .line 66
    nop

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewActivity has composable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .local v3, "className":Ljava/lang/String;
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "methodName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "parameterProviderClassName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "parameterProvider":Ljava/lang/String;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-PreviewActivity$setComposableContent$1":I
    invoke-direct {p0, v3, v0, v2}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 74
    .end local v1    # "$i$a$-let-PreviewActivity$setComposableContent$1":I
    .end local v2    # "parameterProvider":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Previewing \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' without a parameter provider."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x321af304

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v4, v6, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method private final setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "parameterProvider"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previewing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with parameter provider: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p3}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "parameterProviderIndex"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 93
    nop

    .line 102
    .local v0, "previewParameters":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 103
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x33602623    # -8.3807976E7f

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v5, -0x7155c95a

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 137
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-let-PreviewActivity$onCreate$1":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->setComposableContent(Ljava/lang/String;)V

    .line 61
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PreviewActivity$onCreate$1":I
    :cond_1
    return-void
.end method
