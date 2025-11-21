.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofillManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "logTag",
        "",
        "isAutofillable",
        "",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isRelatedToAutoCommit",
        "isRelatedToAutofill",
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


# static fields
.field private static final logTag:Ljava/lang/String; = "ComposeAutofillManager"


# direct methods
.method public static final synthetic access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method private static final isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2
    .param p0, "$this$isAutofillable"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2
    .param p0, "$this$isRelatedToAutoCommit"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2
    .param p0, "$this$isRelatedToAutofill"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 294
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 294
    :goto_1
    return v0
.end method
