.class public final Landroidx/compose/runtime/tooling/SourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "",
        "isCall",
        "",
        "isInline",
        "functionName",
        "",
        "sourceFile",
        "parameters",
        "",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "packageHash",
        "locations",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "rawData",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "()Z",
        "getFunctionName",
        "()Ljava/lang/String;",
        "getSourceFile",
        "getParameters",
        "()Ljava/util/List;",
        "getPackageHash",
        "getLocations",
        "getRawData",
        "runtime"
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
.field private final functionName:Ljava/lang/String;

.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final packageHash:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final rawData:Ljava/lang/String;

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/SourceInformation;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "isCall"    # Z
    .param p2, "isInline"    # Z
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "sourceFile"    # Ljava/lang/String;
    .param p5, "parameters"    # Ljava/util/List;
    .param p6, "packageHash"    # Ljava/lang/String;
    .param p7, "locations"    # Ljava/util/List;
    .param p8, "rawData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    .line 33
    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isInline:Z

    .line 34
    iput-object p3, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Landroidx/compose/runtime/tooling/SourceInformation;->parameters:Ljava/util/List;

    .line 37
    iput-object p6, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    .line 39
    iput-object p8, p0, Landroidx/compose/runtime/tooling/SourceInformation;->rawData:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageHash()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isInline:Z

    return v0
.end method
