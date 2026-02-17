.class public Lo/findValueForMostSpecificFqname;
.super Lo/ensureSubstringIndexIsMutable;
.source ""

# interfaces
.implements Lo/access3502$RemoteActionCompatParcelizer;


# static fields
.field private static final MediaMetadataCompat:I

.field private static final RatingCompat:I


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field private final IMediaSession:Landroid/graphics/Paint$FontMetrics;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/access3502;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field public MediaDescriptionCompat:F

.field public RemoteActionCompatParcelizer:F

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public invoke:I

.field public final read:Landroid/graphics/Rect;

.field public final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->_init_lambda3:I

    sput v0, Lo/findValueForMostSpecificFqname;->RatingCompat:I

    .line 70
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnUserLeaveHintListener:I

    sput v0, Lo/findValueForMostSpecificFqname;->MediaMetadataCompat:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ensureSubstringIndexIsMutable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/findValueForMostSpecificFqname;->IMediaSession:Landroid/graphics/Paint$FontMetrics;

    .line 76
    new-instance p2, Lo/access3502;

    invoke-direct {p2, p0}, Lo/access3502;-><init>(Lo/access3502$RemoteActionCompatParcelizer;)V

    iput-object p2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 80
    new-instance p3, Lo/findValueForMostSpecificFqname$4;

    invoke-direct {p3, p0}, Lo/findValueForMostSpecificFqname$4;-><init>(Lo/findValueForMostSpecificFqname;)V

    iput-object p3, p0, Lo/findValueForMostSpecificFqname;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    iput p3, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatItemReceiver:F

    .line 108
    iput p3, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatCustomActionResultReceiver:F

    const/high16 p4, 0x3f000000    # 0.5f

    .line 109
    iput p4, p0, Lo/findValueForMostSpecificFqname;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 110
    iput p4, p0, Lo/findValueForMostSpecificFqname;->MediaDescriptionCompat:F

    .line 111
    iput p3, p0, Lo/findValueForMostSpecificFqname;->RemoteActionCompatParcelizer:F

    .line 144
    iput-object p1, p0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    .line 1087
    iget-object p3, p2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 2087
    iget-object p1, p2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 146
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private a()F
    .locals 2

    .line 470
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->IconCompatParcelizer:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->IconCompatParcelizer:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 473
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/findValueForMostSpecificFqname;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 415
    invoke-direct {p0}, Lo/findValueForMostSpecificFqname;->a()F

    move-result v0

    .line 419
    iget v1, p0, Lo/findValueForMostSpecificFqname;->invoke:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Lo/findValueForMostSpecificFqname;->invoke:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 423
    iget v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatItemReceiver:F

    iget v3, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 426
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lo/findValueForMostSpecificFqname;->MediaDescriptionCompat:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 423
    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 429
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 432
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->draw(Landroid/graphics/Canvas;)V

    .line 3488
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3493
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4514
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 5530
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 6087
    iget-object v2, v2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 5530
    iget-object v3, p0, Lo/findValueForMostSpecificFqname;->IMediaSession:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 5531
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->IMediaSession:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v3, p0, Lo/findValueForMostSpecificFqname;->IMediaSession:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3496
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 7123
    iget-object v2, v2, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz v2, :cond_0

    .line 3497
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 8087
    iget-object v2, v2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 3497
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 3498
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    iget-object v3, p0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    .line 9156
    iget-object v4, v2, Lo/access3502;->read:Lo/getReplaceCharList;

    iget-object v5, v2, Lo/access3502;->write:Landroid/text/TextPaint;

    iget-object v2, v2, Lo/access3502;->invoke:Lo/getSubstringIndexList;

    invoke-virtual {v4, v3, v5, v2}, Lo/getReplaceCharList;->a(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    .line 3499
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 10087
    iget-object v2, v2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 3499
    iget v3, p0, Lo/findValueForMostSpecificFqname;->RemoteActionCompatParcelizer:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3502
    :cond_0
    iget-object v5, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 11087
    iget-object v10, v0, Lo/access3502;->write:Landroid/text/TextPaint;

    move-object v4, p1

    .line 3502
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 406
    iget-object v0, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    .line 12087
    iget-object v0, v0, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 401
    iget v0, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesCompatParcelizer:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 13506
    iget-object v1, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 13509
    :cond_0
    iget-object v2, p0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/access3502;->invoke(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 401
    iget v1, p0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 442
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 447
    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi26Parcelizer()Lo/BitEncoding;

    move-result-object p1

    .line 14736
    new-instance v0, Lo/BitEncoding$write;

    invoke-direct {v0, p1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 447
    invoke-virtual {p0}, Lo/findValueForMostSpecificFqname;->write()Lo/setOperation;

    move-result-object p1

    .line 15412
    iput-object p1, v0, Lo/BitEncoding$write;->RemoteActionCompatParcelizer:Lo/setOperation;

    .line 16429
    new-instance p1, Lo/BitEncoding;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 446
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public write()Lo/setOperation;
    .locals 7

    .line 479
    invoke-direct {p0}, Lo/findValueForMostSpecificFqname;->a()F

    move-result v0

    neg-float v0, v0

    .line 481
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lo/findValueForMostSpecificFqname;->invoke:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 482
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 484
    new-instance v1, Lo/JvmProtoBufStringTableTypesOrBuilder;

    new-instance v2, Lo/JvmProtoBufStringTableTypesRecordOperation;

    iget v3, p0, Lo/findValueForMostSpecificFqname;->invoke:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lo/JvmProtoBufStringTableTypesRecordOperation;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lo/JvmProtoBufStringTableTypesOrBuilder;-><init>(Lo/setOperation;F)V

    return-object v1
.end method
