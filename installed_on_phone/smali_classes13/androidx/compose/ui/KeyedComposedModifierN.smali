.class final Landroidx/compose/ui/KeyedComposedModifierN;
.super Landroidx/compose/ui/ComposedModifier;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001BX\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/KeyedComposedModifierN;",
        "Landroidx/compose/ui/ComposedModifier;",
        "fqName",
        "",
        "keys",
        "",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "factory",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "getFqName",
        "()Ljava/lang/String;",
        "getKeys",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui_release"
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
.field private final fqName:Ljava/lang/String;

.field private final keys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "fqName"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/Object;
    .param p3, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .param p4, "factory"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 240
    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 239
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 246
    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifierN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifierN;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifierN;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFqName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
