.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentDataType$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getNone",
        "()Landroidx/compose/ui/autofill/ContentDataType;",
        "Text",
        "getText",
        "List",
        "getList",
        "Date",
        "getDate",
        "Toggle",
        "getToggle",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

.field private static final Date:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final List:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final None:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Text:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Toggle:Landroidx/compose/ui/autofill/ContentDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    .line 29
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    .line 30
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    .line 31
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getList()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getToggle()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    .line 31
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method
