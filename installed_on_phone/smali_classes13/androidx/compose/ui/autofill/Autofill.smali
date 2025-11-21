.class public interface abstract Landroidx/compose/ui/autofill/Autofill;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n        You no longer have to call these apis when focus changes. They will be called\n        automatically when you Use the new semantics based APIs for autofill. Use the\n        androidx.compose.ui.autofill.ContentType and androidx.compose.ui.autofill.ContentDataType\n        semantics properties instead.\n        "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/Autofill;",
        "",
        "requestAutofillForNode",
        "",
        "autofillNode",
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "cancelAutofillForNode",
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


# virtual methods
.method public abstract cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
.end method

.method public abstract requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
.end method
