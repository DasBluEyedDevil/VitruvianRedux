.class public final synthetic Landroidx/compose/material/BackdropScaffoldState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/BackdropScaffoldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/BackdropScaffoldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/BackdropScaffoldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/BackdropScaffoldState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material/BackdropScaffoldState;->$r8$lambda$HsU6WuaAZaJ-VjoIv1dCIVjKD0o(Landroidx/compose/material/BackdropScaffoldState;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
