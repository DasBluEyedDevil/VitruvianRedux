.class public final synthetic Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$r8$lambda$0MCzfTTsWrU1G3iw3PDAwsGb2hE(II[B)Lorg/jetbrains/compose/resources/ImageCache;

    move-result-object p1

    return-object p1
.end method
