.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ContentDataType",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "dataType",
        "",
        "getDataType",
        "(Landroidx/compose/ui/autofill/ContentDataType;)I",
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
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .param p0, "dataType"    # I

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    move-result-object v0

    return-object v0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 1
    .param p0, "$this$dataType"    # Landroidx/compose/ui/autofill/ContentDataType;

    .line 41
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    move-result v0

    return v0
.end method
