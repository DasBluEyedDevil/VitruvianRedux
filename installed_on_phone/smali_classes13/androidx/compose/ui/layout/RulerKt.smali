.class public final Landroidx/compose/ui/layout/RulerKt;
.super Ljava/lang/Object;
.source "Ruler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n13409#2,2:165\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n*L\n156#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "mergeRulerValues",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "useGreater",
        "",
        "rulers",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "defaultValue",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "useGreater"    # Z
    .param p2, "rulers"    # [Landroidx/compose/ui/layout/Ruler;
    .param p3, "defaultValue"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/RulerKt;->mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    move-result v0

    return v0
.end method

.method private static final mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F
    .locals 11
    .param p0, "$this$mergeRulerValues"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "useGreater"    # Z
    .param p2, "rulers"    # [Landroidx/compose/ui/layout/Ruler;
    .param p3, "defaultValue"    # F

    .line 155
    const/4 v0, 0x0

    .local v0, "value":F
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 156
    move-object v1, p2

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/layout/Ruler;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-forEach-RulerKt$mergeRulerValues$1":I
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v7, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v9

    .line 158
    .local v9, "nextValue":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    cmpl-float v10, v9, v0

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-ne p1, v10, :cond_2

    .line 159
    :cond_1
    move v0, v9

    .line 161
    :cond_2
    nop

    .line 165
    .end local v7    # "it":Landroidx/compose/ui/layout/Ruler;
    .end local v8    # "$i$a$-forEach-RulerKt$mergeRulerValues$1":I
    .end local v9    # "nextValue":F
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 166
    :cond_3
    nop

    .line 162
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    return v1
.end method
