.class public final Landroidx/compose/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "properties",
        "Landroidx/compose/ui/platform/ValueElementSequence;",
        "getProperties",
        "()Landroidx/compose/ui/platform/ValueElementSequence;",
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


# instance fields
.field private name:Ljava/lang/String;

.field private final properties:Landroidx/compose/ui/platform/ValueElementSequence;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/InspectorInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroidx/compose/ui/platform/ValueElementSequence;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ValueElementSequence;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    .line 55
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/platform/ValueElementSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-void
.end method
