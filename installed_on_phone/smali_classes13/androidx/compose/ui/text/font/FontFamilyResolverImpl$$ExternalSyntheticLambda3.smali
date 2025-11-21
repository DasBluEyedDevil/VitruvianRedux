.class public final synthetic Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->$r8$lambda$TFSjBTdewj5h2IgpaibSyt-FFfg(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p1

    return-object p1
.end method
