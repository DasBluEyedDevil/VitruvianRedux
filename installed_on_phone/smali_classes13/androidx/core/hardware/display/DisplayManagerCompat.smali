.class public final Landroidx/core/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"


# static fields
.field static final DISPLAY_CATEGORY_ALL:Ljava/lang/String; = "android.hardware.display.category.ALL_INCLUDING_DISABLED"

.field public static final DISPLAY_CATEGORY_BUILT_IN_DISPLAYS:Ljava/lang/String; = "android.hardware.display.category.BUILT_IN_DISPLAYS"

.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field static final DISPLAY_TYPE_INTERNAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private static computeBuiltInDisplays(Landroid/hardware/display/DisplayManager;)[Landroid/view/Display;
    .locals 8
    .param p0, "displayManager"    # Landroid/hardware/display/DisplayManager;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 151
    nop

    .line 152
    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .local v0, "allDisplays":[Landroid/view/Display;
    goto :goto_0

    .line 155
    .end local v0    # "allDisplays":[Landroid/view/Display;
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 157
    .restart local v0    # "allDisplays":[Landroid/view/Display;
    :goto_0
    nop

    .line 158
    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->numberOfDisplaysByType(I[Landroid/view/Display;)I

    move-result v2

    .line 159
    .local v2, "numberOfBuiltInDisplays":I
    new-array v3, v2, [Landroid/view/Display;

    .line 161
    .local v3, "builtInDisplays":[Landroid/view/Display;
    const/4 v4, 0x0

    .line 162
    .local v4, "builtInDisplayIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 163
    aget-object v6, v0, v5

    .line 164
    .local v6, "display":Landroid/view/Display;
    invoke-static {v6}, Landroidx/core/hardware/display/DisplayManagerCompat;->getTypeCompat(Landroid/view/Display;)I

    move-result v7

    if-ne v1, v7, :cond_1

    .line 165
    aput-object v6, v3, v4

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 162
    .end local v6    # "display":Landroid/view/Display;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 169
    .end local v5    # "i":I
    :cond_2
    return-object v3
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 90
    new-instance v0, Landroidx/core/hardware/display/DisplayManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/hardware/display/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static getTypeCompat(Landroid/view/Display;)I
    .locals 4
    .param p0, "display"    # Landroid/view/Display;

    .line 196
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getType"

    new-array v3, v0, [Ljava/lang/Class;

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 199
    .end local v0    # "exception":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 200
    .local v1, "noSuchMethodException":Ljava/lang/NoSuchMethodException;
    return v0
.end method

.method private static numberOfDisplaysByType(I[Landroid/view/Display;)I
    .locals 4
    .param p0, "type"    # I
    .param p1, "displays"    # [Landroid/view/Display;

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 178
    aget-object v2, p1, v1

    .line 179
    .local v2, "display":Landroid/view/Display;
    invoke-static {v2}, Landroidx/core/hardware/display/DisplayManagerCompat;->getTypeCompat(Landroid/view/Display;)I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 177
    .end local v2    # "display":Landroid/view/Display;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    .end local v1    # "i":I
    :cond_1
    return v0
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 103
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 104
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 105
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    return-object v1
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 3
    .param p1, "category"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 135
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 136
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    const-string v2, "android.hardware.display.category.BUILT_IN_DISPLAYS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->computeBuiltInDisplays(Landroid/hardware/display/DisplayManager;)[Landroid/view/Display;

    move-result-object v1

    return-object v1

    .line 139
    :cond_0
    iget-object v2, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 140
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    .line 139
    return-object v1
.end method
