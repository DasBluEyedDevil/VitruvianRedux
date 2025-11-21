.class public final synthetic Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final synthetic f$1:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/text/font/TypefaceRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->$r8$lambda$DAgBIHVap8x3qfC7cluMKd1fMJI(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p1

    return-object p1
.end method
