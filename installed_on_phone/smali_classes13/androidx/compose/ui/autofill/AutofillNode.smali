.class public final Landroidx/compose/ui/autofill/AutofillNode;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AutofillNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutofill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Autofill.kt\nandroidx/compose/ui/autofill/AutofillNode\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,120:1\n26#2:121\n*S KotlinDebug\n*F\n+ 1 Autofill.kt\nandroidx/compose/ui/autofill/AutofillNode\n*L\n93#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n        Use the new semantics-based Autofill APIs androidx.compose.ui.autofill.ContentType and\n        androidx.compose.ui.autofill.ContentDataType instead.\n        "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "",
        "autofillTypes",
        "",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "boundingBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFill",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V",
        "getAutofillTypes",
        "()Ljava/util/List;",
        "getBoundingBox",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setBoundingBox",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "getOnFill",
        "()Lkotlin/jvm/functions/Function1;",
        "id",
        "",
        "getId",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

.field private static final lock:Ljava/lang/Object;

.field private static previousId:I


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:Landroidx/compose/ui/geometry/Rect;

.field private final id:I

.field private final onFill:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AutofillNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AutofillNode;->$stable:I

    .line 93
    sget-object v0, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$makeSynchronizedObject":I
    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, v2

    .line 93
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    :cond_0
    sput-object v0, Landroidx/compose/ui/autofill/AutofillNode;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "autofillTypes"    # Ljava/util/List;
    .param p2, "boundingBox"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFill"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 86
    iput-object p2, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 87
    iput-object p3, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    .line 100
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    invoke-static {v0}, Landroidx/compose/ui/autofill/AutofillNode$Companion;->access$generateId(Landroidx/compose/ui/autofill/AutofillNode$Companion;)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 84
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 84
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 86
    const/4 p2, 0x0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/autofill/AutofillNode;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getPreviousId$cp()I
    .locals 1

    .line 78
    sget v0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return v0
.end method

.method public static final synthetic access$setPreviousId$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 78
    sput p0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 107
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_4

    return v2

    .line 110
    :cond_4
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getBoundingBox()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    return v0
.end method

.method public final getOnFill()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final setBoundingBox(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Rect;

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
