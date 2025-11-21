.class final Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$23;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focused:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1718
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C1726@82767L7,1719@82317L492,1729@82927L15,1728@82838L135:SearchBar.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)"

    const v3, -0x475fdb0a

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1722
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 1723
    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    .line 1724
    nop

    .line 1725
    iget-boolean v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    .line 1722
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v4

    .line 1727
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 1720
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 1719
    nop

    .line 1730
    .local p1, "containerColor":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;

    invoke-direct {v3, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3}, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroidx/compose/ui/graphics/ColorProducer;

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3, v9, v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1729
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local p1    # "containerColor":Landroidx/compose/runtime/State;
    goto :goto_1

    .line 1718
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v9, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1732
    :cond_3
    :goto_1
    return-void
.end method
