.class public final enum Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxisDependency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public static final enum LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public static final enum RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 107
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->$VALUES:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 107
    const-class v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 107
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->$VALUES:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method
