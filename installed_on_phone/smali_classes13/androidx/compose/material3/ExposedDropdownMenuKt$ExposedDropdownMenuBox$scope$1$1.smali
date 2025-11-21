.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0010\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;",
        "menuAnchor",
        "Landroidx/compose/ui/Modifier;",
        "type",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
        "enabled",
        "",
        "menuAnchor-2Hz36ac",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;",
        "anchorType",
        "getAnchorType-oYjWRB4$material3",
        "()Ljava/lang/String;",
        "alwaysFocusable",
        "getAlwaysFocusable$material3",
        "()Z",
        "exposedDropdownSize",
        "matchAnchorWidth",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alwaysFocusable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorTypeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$22nUKtRHEVtNqXJvhm8bB9tgeLE(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor_2Hz36ac$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HoGjXZP_RJzUum75_h9SFn5II2Q(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->exposedDropdownSize$lambda$3$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WWyOa5Qwhoi6ZZ9Oc8EWx7_xzh8(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->exposedDropdownSize$lambda$3(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y9GZBSK7RmUaMaAYxIYjjNtOBkg(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor_2Hz36ac$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .param p1, "$focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p2, "$expanded"    # Z
    .param p3, "$alwaysFocusable"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$expandedDescription"    # Ljava/lang/String;
    .param p5, "$collapsedDescription"    # Ljava/lang/String;
    .param p6, "$toggleDescription"    # Ljava/lang/String;
    .param p7, "$keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .param p8, "$anchorTypeState"    # Landroidx/compose/runtime/MutableState;
    .param p9, "$onExpandedChange"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p11, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 164
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;-><init>()V

    return-void
.end method

.method private static final exposedDropdownSize$lambda$3(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$matchAnchorWidth"    # Z
    .param p1, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p2, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p4, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p5, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 203
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 206
    .local v0, "menuWidth":I
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    .line 208
    if-eqz p0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    move v6, v1

    .line 209
    :goto_0
    if-eqz p0, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v7, v1

    .line 205
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    .line 208
    nop

    .line 209
    nop

    .line 205
    nop

    .line 206
    nop

    .line 205
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 204
    nop

    .line 211
    .local v1, "menuConstraints":J
    move-object/from16 v3, p4

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 212
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v4}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.method private static final exposedDropdownSize$lambda$3$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 212
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuAnchor_2Hz36ac$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$type"    # Ljava/lang/String;
    .param p1, "$anchorTypeState"    # Landroidx/compose/runtime/MutableState;

    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final menuAnchor_2Hz36ac$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$anchorTypeState"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$type"    # Ljava/lang/String;
    .param p2, "$onExpandedChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$expanded"    # Z

    .line 183
    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$exposedDropdownSize"    # Landroidx/compose/ui/Modifier;
    .param p2, "matchAnchorWidth"    # Z

    .line 202
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public getAlwaysFocusable$material3()Z
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAnchorType-oYjWRB4$material3()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public menuAnchor-2Hz36ac(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$menuAnchor_u2d2Hz36ac"    # Landroidx/compose/ui/Modifier;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .line 169
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    .line 170
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 171
    invoke-direct {v1, v3}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    if-nez p3, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, p2

    goto :goto_0

    .line 180
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 181
    iget-boolean v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 180
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    move-object v6, v4

    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, p2, v6, v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    nop

    .line 186
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 188
    iget-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 189
    iget-object v8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 190
    iget-object v9, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    .line 191
    iget-object v10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 180
    move-object v5, p2

    .end local p2    # "type":Ljava/lang/String;
    .local v5, "type":Ljava/lang/String;
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 193
    return-object p2
.end method
