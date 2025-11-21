.class public final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1",
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
        "exposedDropdownSize",
        "Landroidx/compose/ui/Modifier;",
        "matchTextFieldWidth",
        "",
        "material"
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .param p1, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "$menuHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p3, "$width$delegate"    # Landroidx/compose/runtime/MutableIntState;

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 105
    invoke-direct {p0}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;-><init>()V

    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1, "$this$exposedDropdownSize"    # Landroidx/compose/ui/Modifier;
    .param p2, "matchTextFieldWidth"    # Z

    .line 107
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .local v0, "$this$exposedDropdownSize_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-with-ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1":I
    invoke-static {v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "it":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-let-ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1$1":I
    if-eqz p2, :cond_0

    .line 110
    invoke-static {v2}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 111
    :cond_0
    nop

    .line 108
    .end local v1    # "it":Landroidx/compose/ui/Modifier;
    .end local v4    # "$i$a$-let-ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1$1":I
    :goto_0
    nop

    .line 112
    nop

    .line 107
    .end local v0    # "$this$exposedDropdownSize_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1":I
    return-object v1
.end method
