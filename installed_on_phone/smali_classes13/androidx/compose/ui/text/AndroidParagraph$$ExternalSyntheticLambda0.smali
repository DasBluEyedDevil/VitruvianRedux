.class public final synthetic Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextInclusionStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextInclusionStrategy;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->$r8$lambda$qWsl9WnQXEZv5YJ-Znpcmm8p-U8(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
