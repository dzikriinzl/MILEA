.class public final Lo/isKotlin1Dot4OrLater;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isKotlin1Dot4OrLater$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/BitEncoding;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isKotlin1Dot4OrLater$read;

.field private final MediaDescriptionCompat:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field a:I

.field invoke:F

.field read:I

.field write:Z


# direct methods
.method constructor <init>(Lo/BitEncoding;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1083
    sget-object v0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$write;->read:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 61
    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaDescriptionCompat:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Lo/isKotlin1Dot4OrLater$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isKotlin1Dot4OrLater$read;-><init>(Lo/isKotlin1Dot4OrLater;B)V

    iput-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isKotlin1Dot4OrLater$read;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    .line 83
    iput-object p1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 125
    iget-boolean v1, v0, Lo/isKotlin1Dot4OrLater;->write:Z

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 2224
    iget-object v2, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    .line 2225
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2227
    iget v3, v0, Lo/isKotlin1Dot4OrLater;->invoke:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2230
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->IconCompatParcelizer:I

    iget v5, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v6

    .line 2231
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplBaseParcelizer:I

    iget v5, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v7

    .line 2232
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x0

    .line 2234
    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v4

    iget v8, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    .line 2233
    invoke-static {v4, v8}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v8

    .line 2235
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->a:I

    .line 2237
    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v4

    iget v9, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    .line 2236
    invoke-static {v4, v9}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v9

    .line 2238
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->a:I

    iget v10, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v10}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v10

    .line 2239
    iget v4, v0, Lo/isKotlin1Dot4OrLater;->read:I

    iget v11, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v11}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v3

    const/4 v7, 0x6

    .line 2247
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v3

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v6, v7, v3

    const/4 v3, 0x5

    aput v4, v7, v3

    .line 2249
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v4

    const/4 v15, 0x0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    iput-boolean v5, v0, Lo/isKotlin1Dot4OrLater;->write:Z

    .line 130
    :cond_0
    iget-object v1, v0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 131
    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 132
    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 3660
    iget-object v3, v3, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 4173
    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4174
    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 137
    invoke-interface {v3, v4}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v3

    .line 138
    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 139
    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 5173
    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5174
    iget-object v4, v0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v3, v4}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    iget-object v1, v0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isKotlin1Dot4OrLater$read;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 194
    iget v0, p0, Lo/isKotlin1Dot4OrLater;->invoke:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 148
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 6173
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6174
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v0, v1}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 7660
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 8173
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8174
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 149
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    iget-object v2, p0, Lo/isKotlin1Dot4OrLater;->MediaDescriptionCompat:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    iget-object v3, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object v7, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 9099
    invoke-virtual/range {v2 .. v7}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    .line 157
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesCompatParcelizer:Lo/BitEncoding;

    .line 10173
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10174
    iget-object v1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 164
    invoke-virtual {v0, v1}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lo/isKotlin1Dot4OrLater;->invoke:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 166
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 210
    iget v1, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 211
    iget v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    .line 213
    iput p1, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    .line 216
    :cond_0
    iget-boolean p1, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    :cond_1
    iget-boolean p1, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    return p1
.end method

.method public final read(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/isKotlin1Dot4OrLater;->MediaBrowserCompatSearchResultReceiver:I

    .line 101
    :cond_0
    iput-object p1, p0, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lo/isKotlin1Dot4OrLater;->write:Z

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
