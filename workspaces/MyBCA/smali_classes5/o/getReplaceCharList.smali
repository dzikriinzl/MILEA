.class public Lo/getReplaceCharList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:F

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:F

.field public final AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

.field public final IMediaSession:I

.field public final IconCompatParcelizer:F

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

.field public final MediaBrowserCompatItemReceiver:Landroid/content/res/ColorStateList;

.field public MediaBrowserCompatMediaItem:F

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public MediaDescriptionCompat:Landroid/content/res/ColorStateList;

.field private final MediaMetadataCompat:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Landroid/graphics/Typeface;

.field public final invoke:F

.field read:Z

.field public final write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lo/getReplaceCharList;->read:Z

    .line 82
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setScreenFlashWindow:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPaddingRelative:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 1375
    iput v2, p0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 85
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCardElevation:I

    .line 86
    invoke-static {p1, v1, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2367
    iput-object v2, p0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 88
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMaxCardElevation:I

    .line 89
    invoke-static {p1, v1, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/getReplaceCharList;->MediaBrowserCompatItemReceiver:Landroid/content/res/ColorStateList;

    .line 91
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMinimumWidth:I

    .line 92
    invoke-static {p1, v1, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/getReplaceCharList;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 94
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPreventCornerOverlap:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    .line 95
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMinimumHeight:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/getReplaceCharList;->IMediaSession:I

    .line 96
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setUseCompatPadding:I

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setScaleType:I

    .line 3259
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 101
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReplaceCharList;->MediaMetadataCompat:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/getReplaceCharList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 103
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ArrayMap:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/getReplaceCharList;->AudioAttributesImplApi21Parcelizer:Z

    .line 104
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SurfaceViewNotCroppedByParentQuirk:I

    .line 105
    invoke-static {p1, v1, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 107
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SurfaceViewStretchedQuirk:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getReplaceCharList;->AudioAttributesImplApi26Parcelizer:F

    .line 108
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentPadding:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getReplaceCharList;->AudioAttributesCompatParcelizer:F

    .line 109
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCardBackgroundColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getReplaceCharList;->IconCompatParcelizer:F

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSubtitleTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/getReplaceCharList;->write:Z

    .line 116
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMarginBottom:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo/getReplaceCharList;->invoke:F

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/getReplaceCharList;->read:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    iget v0, p0, Lo/getReplaceCharList;->MediaMetadataCompat:I

    invoke-static {p1, v0}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 141
    iget v0, p0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lo/getReplaceCharList;->read:Z

    .line 154
    iget-object p1, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getReplaceCharList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget v1, p0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 274
    :cond_0
    iget-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 275
    iget v0, p0, Lo/getReplaceCharList;->IMediaSession:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 286
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 277
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 289
    :goto_0
    iget-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    iget v1, p0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 7045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, Lo/getStringBytes;->write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 346
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    iget p1, p0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 349
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 350
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 352
    iget p1, p0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-boolean p1, p0, Lo/getReplaceCharList;->write:Z

    if-eqz p1, :cond_3

    .line 356
    iget p1, p0, Lo/getReplaceCharList;->invoke:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V
    .locals 4

    .line 6328
    invoke-virtual {p0, p1}, Lo/getReplaceCharList;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6329
    invoke-virtual {p0, p1}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 6331
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/getReplaceCharList;->write(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    .line 306
    :goto_0
    iget-object p1, p0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 307
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    .line 305
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget p1, p0, Lo/getReplaceCharList;->IconCompatParcelizer:F

    iget p3, p0, Lo/getReplaceCharList;->AudioAttributesImplApi26Parcelizer:F

    iget v0, p0, Lo/getReplaceCharList;->AudioAttributesCompatParcelizer:F

    .line 313
    iget-object v1, p0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 314
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 309
    :goto_2
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lo/getSubstringIndexList;)V
    .locals 4

    .line 172
    invoke-virtual {p0, p1}, Lo/getReplaceCharList;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer()V

    .line 179
    :goto_0
    iget v0, p0, Lo/getReplaceCharList;->MediaMetadataCompat:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 181
    iput-boolean v1, p0, Lo/getReplaceCharList;->read:Z

    .line 184
    :cond_1
    iget-boolean v2, p0, Lo/getReplaceCharList;->read:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object p1, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lo/getSubstringIndexList;->invoke(Landroid/graphics/Typeface;Z)V

    return-void

    .line 191
    :cond_2
    :try_start_0
    new-instance v2, Lo/getReplaceCharList$3;

    invoke-direct {v2, p0, p2}, Lo/getReplaceCharList$3;-><init>(Lo/getReplaceCharList;Lo/getSubstringIndexList;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lo/getOnChanged;->a(Landroid/content/Context;ILo/getOnChanged$invoke;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 215
    :catch_0
    iput-boolean v1, p0, Lo/getReplaceCharList;->read:Z

    const/4 p1, -0x3

    .line 216
    invoke-virtual {p2, p1}, Lo/getSubstringIndexList;->write(I)V

    return-void

    .line 211
    :catch_1
    iput-boolean v1, p0, Lo/getReplaceCharList;->read:Z

    .line 212
    invoke-virtual {p2, v1}, Lo/getSubstringIndexList;->write(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 4043
    sget-boolean v0, Lo/ensureRecordIsMutable;->invoke:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    iget v0, p0, Lo/getReplaceCharList;->MediaMetadataCompat:I

    if-eqz v0, :cond_1

    .line 384
    invoke-static {p1, v0}, Lo/getOnChanged;->invoke(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V
    .locals 1

    .line 5263
    invoke-virtual {p0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer()V

    .line 5264
    iget-object v0, p0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 235
    invoke-virtual {p0, p1, p2, v0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 237
    new-instance v0, Lo/getReplaceCharList$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getReplaceCharList$4;-><init>(Lo/getReplaceCharList;Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    invoke-virtual {p0, p1, v0}, Lo/getReplaceCharList;->a(Landroid/content/Context;Lo/getSubstringIndexList;)V

    return-void
.end method
