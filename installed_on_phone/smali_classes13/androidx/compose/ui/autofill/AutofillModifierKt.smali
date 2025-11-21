.class public final Landroidx/compose/ui/autofill/AutofillModifierKt;
.super Ljava/lang/Object;
.source "AutofillModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "contentType",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/autofill/ContentType;",
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
.method public static final contentType(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$contentType"    # Landroidx/compose/ui/Modifier;
    .param p1, "contentType"    # Landroidx/compose/ui/autofill/ContentType;

    .line 40
    new-instance v0, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;-><init>(Landroidx/compose/ui/autofill/ContentType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
