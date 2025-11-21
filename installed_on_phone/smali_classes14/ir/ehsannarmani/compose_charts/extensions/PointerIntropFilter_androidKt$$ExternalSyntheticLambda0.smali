.class public final synthetic Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt;->$r8$lambda$kJJ0gUwNlP1rhAw2bMTWjwt6KHM(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
