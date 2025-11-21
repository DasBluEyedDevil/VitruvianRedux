.class public final Landroidx/core/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCutoutCompat$Api28Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api33Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api30Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api29Impl;,
        Landroidx/core/view/DisplayCutoutCompat$Api31Impl;
    }
.end annotation


# instance fields
.field private final mDisplayCutout:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .param p1, "safeInsets"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p2, "boundingRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->createDisplayCutout(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 143
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V
    .locals 7
    .param p1, "safeInsets"    # Landroidx/core/graphics/Insets;
    .param p2, "boundLeft"    # Landroid/graphics/Rect;
    .param p3, "boundTop"    # Landroid/graphics/Rect;
    .param p4, "boundRight"    # Landroid/graphics/Rect;
    .param p5, "boundBottom"    # Landroid/graphics/Rect;
    .param p6, "waterfallInsets"    # Landroidx/core/graphics/Insets;

    .line 76
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .end local p1    # "safeInsets":Landroidx/core/graphics/Insets;
    .end local p2    # "boundLeft":Landroid/graphics/Rect;
    .end local p3    # "boundTop":Landroid/graphics/Rect;
    .end local p4    # "boundRight":Landroid/graphics/Rect;
    .end local p5    # "boundBottom":Landroid/graphics/Rect;
    .end local p6    # "waterfallInsets":Landroidx/core/graphics/Insets;
    .local v0, "safeInsets":Landroidx/core/graphics/Insets;
    .local v1, "boundLeft":Landroid/graphics/Rect;
    .local v2, "boundTop":Landroid/graphics/Rect;
    .local v3, "boundRight":Landroid/graphics/Rect;
    .local v4, "boundBottom":Landroid/graphics/Rect;
    .local v5, "waterfallInsets":Landroidx/core/graphics/Insets;
    invoke-static/range {v0 .. v6}, Landroidx/core/view/DisplayCutoutCompat;->constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;Landroid/graphics/Path;)V
    .locals 1
    .param p1, "safeInsets"    # Landroidx/core/graphics/Insets;
    .param p2, "boundLeft"    # Landroid/graphics/Rect;
    .param p3, "boundTop"    # Landroid/graphics/Rect;
    .param p4, "boundRight"    # Landroid/graphics/Rect;
    .param p5, "boundBottom"    # Landroid/graphics/Rect;
    .param p6, "waterfallInsets"    # Landroidx/core/graphics/Insets;
    .param p7, "cutoutPath"    # Landroid/graphics/Path;

    .line 102
    invoke-static/range {p1 .. p7}, Landroidx/core/view/DisplayCutoutCompat;->constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    .line 104
    return-void
.end method

.method private static constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .locals 9
    .param p0, "safeInsets"    # Landroidx/core/graphics/Insets;
    .param p1, "boundLeft"    # Landroid/graphics/Rect;
    .param p2, "boundTop"    # Landroid/graphics/Rect;
    .param p3, "boundRight"    # Landroid/graphics/Rect;
    .param p4, "boundBottom"    # Landroid/graphics/Rect;
    .param p5, "waterfallInsets"    # Landroidx/core/graphics/Insets;
    .param p6, "cutoutPath"    # Landroid/graphics/Path;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 112
    invoke-virtual {p5}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v7

    .line 111
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    .end local p1    # "boundLeft":Landroid/graphics/Rect;
    .end local p2    # "boundTop":Landroid/graphics/Rect;
    .end local p3    # "boundRight":Landroid/graphics/Rect;
    .end local p4    # "boundBottom":Landroid/graphics/Rect;
    .end local p6    # "cutoutPath":Landroid/graphics/Path;
    .local v3, "boundLeft":Landroid/graphics/Rect;
    .local v4, "boundTop":Landroid/graphics/Rect;
    .local v5, "boundRight":Landroid/graphics/Rect;
    .local v6, "boundBottom":Landroid/graphics/Rect;
    .local v8, "cutoutPath":Landroid/graphics/Path;
    invoke-static/range {v2 .. v8}, Landroidx/core/view/DisplayCutoutCompat$Api33Impl;->createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    .end local v5    # "boundRight":Landroid/graphics/Rect;
    .end local v6    # "boundBottom":Landroid/graphics/Rect;
    .local v1, "boundLeft":Landroid/graphics/Rect;
    .local v2, "boundTop":Landroid/graphics/Rect;
    .local v3, "boundRight":Landroid/graphics/Rect;
    .local v4, "boundBottom":Landroid/graphics/Rect;
    return-object p1

    .line 113
    .end local v1    # "boundLeft":Landroid/graphics/Rect;
    .end local v2    # "boundTop":Landroid/graphics/Rect;
    .end local v3    # "boundRight":Landroid/graphics/Rect;
    .end local v4    # "boundBottom":Landroid/graphics/Rect;
    .end local v8    # "cutoutPath":Landroid/graphics/Path;
    .restart local p1    # "boundLeft":Landroid/graphics/Rect;
    .restart local p2    # "boundTop":Landroid/graphics/Rect;
    .restart local p3    # "boundRight":Landroid/graphics/Rect;
    .restart local p4    # "boundBottom":Landroid/graphics/Rect;
    .restart local p6    # "cutoutPath":Landroid/graphics/Path;
    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p6

    .end local p1    # "boundLeft":Landroid/graphics/Rect;
    .end local p2    # "boundTop":Landroid/graphics/Rect;
    .end local p3    # "boundRight":Landroid/graphics/Rect;
    .end local p4    # "boundBottom":Landroid/graphics/Rect;
    .end local p6    # "cutoutPath":Landroid/graphics/Path;
    .restart local v1    # "boundLeft":Landroid/graphics/Rect;
    .restart local v2    # "boundTop":Landroid/graphics/Rect;
    .restart local v3    # "boundRight":Landroid/graphics/Rect;
    .restart local v4    # "boundBottom":Landroid/graphics/Rect;
    .restart local v8    # "cutoutPath":Landroid/graphics/Path;
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    .line 114
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 115
    invoke-virtual {p5}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v5

    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl;->createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 117
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/core/view/DisplayCutoutCompat$Api29Impl;->createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    move-result-object p1

    return-object p1

    .line 119
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_7

    .line 120
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    iget p3, p0, Landroidx/core/graphics/Insets;->top:I

    iget p4, p0, Landroidx/core/graphics/Insets;->right:I

    iget p6, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {p1, p2, p3, p4, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .local p1, "safeInsetRect":Landroid/graphics/Rect;
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local p2, "boundingRects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    invoke-static {p1, p2}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->createDisplayCutout(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p3

    return-object p3

    .line 137
    .end local p1    # "safeInsetRect":Landroid/graphics/Rect;
    .end local p2    # "boundingRects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method static wrap(Landroid/view/DisplayCutout;)Landroidx/core/view/DisplayCutoutCompat;
    .locals 1
    .param p0, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 255
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/DisplayCutoutCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 234
    if-ne p0, p1, :cond_0

    .line 235
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/core/view/DisplayCutoutCompat;

    .line 241
    .local v0, "other":Landroidx/core/view/DisplayCutoutCompat;
    iget-object v1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v2, v0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 238
    .end local v0    # "other":Landroidx/core/view/DisplayCutoutCompat;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingRects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->getBoundingRects(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCutoutPath()Landroid/graphics/Path;
    .locals 2

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api31Impl;->getCutoutPath(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSafeInsetBottom()I
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->getSafeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetLeft()I
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->getSafeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetRight()I
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->getSafeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSafeInsetTop()I
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->getSafeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWaterfallInsets()Landroidx/core/graphics/Insets;
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl;->getWaterfallInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unwrap()Landroid/view/DisplayCutout;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    return-object v0
.end method
