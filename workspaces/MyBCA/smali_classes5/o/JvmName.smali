.class public Lo/JvmName;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmName$RemoteActionCompatParcelizer;,
        Lo/JvmName$read;,
        Lo/JvmName$invoke;
    }
.end annotation


# static fields
.field static final read:Ljava/lang/String; = "PDFView"


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

.field AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

.field IMediaControllerCallback:Z

.field IMediaSession:Z

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:Lo/JvmField;

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:Lo/JvmOverloads;

.field MediaSessionCompatResultReceiverWrapper:Lo/Function11;

.field MediaSessionCompatToken:Z

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:Lo/JvmRecord;

.field PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

.field RatingCompat:F

.field RemoteActionCompatParcelizer:Z

.field private _init_lambda2:Landroid/graphics/PaintFlagsDrawFilter;

.field private _init_lambda3:Z

.field private _init_lambda4:Lo/JvmMultifileClass;

.field private _init_lambda5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Lo/JvmSerializableLambda;

.field private accessgetReportFullyDrawnExecutorp:Landroid/graphics/Paint;

.field private accessonBackPresseds1027565324:Z

.field private addObserverForBackInvoker:Lcom/dargoz/pdfium/core/PdfiumCore;

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Lo/JvmName$read;

.field private getOnBackPressedDispatcherannotations:Lo/JvmName$RemoteActionCompatParcelizer;

.field invoke:Lo/JvmDefaultWithCompatibility;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Paint;

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 246
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    iput p2, p0, Lo/JvmName;->MediaMetadataCompat:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 103
    iput v0, p0, Lo/JvmName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 104
    iput v0, p0, Lo/JvmName;->RatingCompat:F

    .line 115
    sget-object v0, Lo/JvmName$read;->read:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 143
    iput v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 146
    iput p2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    .line 152
    sget-object v0, Lo/JvmName$invoke;->RemoteActionCompatParcelizer:Lo/JvmName$invoke;

    iput-object v0, p0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    .line 164
    new-instance v0, Lo/JvmSynthetic;

    invoke-direct {v0}, Lo/JvmSynthetic;-><init>()V

    iput-object v0, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 173
    sget-object v0, Lo/Function11;->read:Lo/Function11;

    iput-object v0, p0, Lo/JvmName;->MediaSessionCompatResultReceiverWrapper:Lo/Function11;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lo/JvmName;->IMediaControllerCallback:Z

    .line 177
    iput v0, p0, Lo/JvmName;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 180
    iput-boolean p2, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 182
    iput-boolean p2, p0, Lo/JvmName;->MediaBrowserCompatMediaItem:Z

    .line 184
    iput-boolean p2, p0, Lo/JvmName;->MediaBrowserCompatSearchResultReceiver:Z

    .line 186
    iput-boolean v0, p0, Lo/JvmName;->accessonBackPresseds1027565324:Z

    .line 188
    iput-boolean p2, p0, Lo/JvmName;->accessaddObserverForBackInvoker:Z

    .line 195
    iput-boolean v0, p0, Lo/JvmName;->IMediaSession:Z

    .line 205
    iput-boolean v0, p0, Lo/JvmName;->RemoteActionCompatParcelizer:Z

    .line 211
    iput-boolean v0, p0, Lo/JvmName;->write:Z

    .line 219
    iput-boolean v0, p0, Lo/JvmName;->ParcelableVolumeInfo:Z

    .line 222
    iput-boolean p2, p0, Lo/JvmName;->MediaBrowserCompatItemReceiver:Z

    .line 223
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lo/JvmName;->_init_lambda2:Landroid/graphics/PaintFlagsDrawFilter;

    .line 227
    iput v0, p0, Lo/JvmName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 230
    iput-boolean v0, p0, Lo/JvmName;->a:Z

    .line 233
    iput-boolean p2, p0, Lo/JvmName;->MediaSessionCompatToken:Z

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lo/JvmName;->_init_lambda5:Ljava/util/List;

    .line 239
    iput-boolean v0, p0, Lo/JvmName;->_init_lambda3:Z

    .line 248
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p2, Lo/JvmInline;

    invoke-direct {p2}, Lo/JvmInline;-><init>()V

    iput-object p2, p0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    .line 255
    new-instance p2, Lo/JvmDefaultWithCompatibility;

    invoke-direct {p2, p0}, Lo/JvmDefaultWithCompatibility;-><init>(Lo/JvmName;)V

    iput-object p2, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 256
    new-instance v1, Lo/JvmField;

    invoke-direct {v1, p0, p2}, Lo/JvmField;-><init>(Lo/JvmName;Lo/JvmDefaultWithCompatibility;)V

    iput-object v1, p0, Lo/JvmName;->MediaDescriptionCompat:Lo/JvmField;

    .line 257
    new-instance p2, Lo/JvmSerializableLambda;

    invoke-direct {p2, p0}, Lo/JvmSerializableLambda;-><init>(Lo/JvmName;)V

    iput-object p2, p0, Lo/JvmName;->accessensureViewModelStore:Lo/JvmSerializableLambda;

    .line 259
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lo/JvmName;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Paint;

    .line 260
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lo/JvmName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Paint;

    .line 261
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    new-instance p2, Lcom/dargoz/pdfium/core/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/dargoz/pdfium/core/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/JvmName;->addObserverForBackInvoker:Lcom/dargoz/pdfium/core/PdfiumCore;

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()F
    .locals 3

    .line 342
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_0

    .line 343
    iget v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    neg-float v0, v0

    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51220
    iget v1, v1, Lo/JvmRecord;->read:F

    mul-float/2addr v1, v2

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 345
    :cond_0
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    neg-float v0, v0

    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51221
    iget v1, v1, Lo/JvmRecord;->read:F

    mul-float/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/JvmName;Z)V
    .locals 0

    .line 11191
    iput-boolean p1, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    invoke-virtual {v0, p1}, Lo/JvmRecord;->a(I)I

    move-result p1

    .line 323
    iput p1, p0, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    .line 325
    invoke-virtual {p0}, Lo/JvmName;->write()V

    .line 327
    iget-object p1, p0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/JvmName;->a()Z

    .line 331
    :cond_1
    iget-object p1, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget v0, p0, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51181
    iget v1, v1, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    .line 51268
    iget-object p1, p1, Lo/JvmSynthetic;->AudioAttributesCompatParcelizer:Lo/KotlinReflectionNotSupportedError;

    if-eqz p1, :cond_2

    .line 51269
    invoke-interface {p1, v0, v1}, Lo/KotlinReflectionNotSupportedError;->write(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lo/Transient;)V
    .locals 12

    .line 11055
    iget-object v0, p2, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 12051
    iget-object v1, p2, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 676
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v2, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 13047
    iget v3, p2, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 14140
    invoke-virtual {v2, v3}, Lo/JvmRecord;->read(I)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    .line 14142
    new-instance v2, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v2, v5, v5}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_0

    .line 14144
    :cond_1
    iget-object v2, v2, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 685
    :goto_0
    iget-boolean v3, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    .line 686
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 15047
    iget v6, p2, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 686
    iget v7, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 16237
    invoke-virtual {v3, v6}, Lo/JvmRecord;->read(I)I

    move-result v8

    if-gez v8, :cond_2

    move v3, v5

    goto :goto_1

    .line 16241
    :cond_2
    iget-object v3, v3, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    .line 687
    :goto_1
    iget-object v6, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 18158
    iget-boolean v7, v6, Lo/JvmRecord;->a:Z

    if-eqz v7, :cond_3

    iget-object v6, v6, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 17162
    :goto_2
    invoke-virtual {v6}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v6

    .line 688
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    .line 20105
    iget v7, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v6, v7

    div-float/2addr v6, v4

    goto :goto_5

    .line 690
    :cond_4
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 20047
    iget v6, p2, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 690
    iget v7, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 21237
    invoke-virtual {v3, v6}, Lo/JvmRecord;->read(I)I

    move-result v8

    if-gez v8, :cond_5

    move v6, v5

    goto :goto_3

    .line 21241
    :cond_5
    iget-object v3, v3, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    move v6, v3

    .line 691
    :goto_3
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 23158
    iget-boolean v7, v3, Lo/JvmRecord;->a:Z

    if-eqz v7, :cond_6

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 22166
    :goto_4
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v3

    .line 692
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v7

    sub-float/2addr v3, v7

    .line 25105
    iget v7, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    .line 694
    :goto_5
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 696
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 697
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 699
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v8

    mul-float/2addr v4, v8

    .line 26105
    iget v8, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v4, v8

    .line 700
    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v9

    mul-float/2addr v8, v9

    .line 27105
    iget v9, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v8, v9

    .line 701
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v10

    mul-float/2addr v9, v10

    .line 28105
    iget v10, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v9, v10

    .line 702
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v2

    mul-float/2addr v0, v2

    .line 29105
    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v0, v2

    .line 707
    new-instance v2, Landroid/graphics/RectF;

    float-to-int v10, v4

    int-to-float v10, v10

    float-to-int v11, v8

    int-to-float v11, v11

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v0, v0

    invoke-direct {v2, v10, v11, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 712
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    add-float/2addr v0, v6

    .line 713
    iget v4, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    add-float/2addr v4, v3

    .line 714
    iget v8, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gez v8, :cond_9

    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v8

    cmpg-float v0, v0, v5

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-gez v0, :cond_9

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    cmpg-float v0, v4, v5

    if-lez v0, :cond_9

    .line 720
    iget-object v0, p0, Lo/JvmName;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 722
    sget-boolean v0, Lo/Function13;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    .line 723
    iget-object v0, p0, Lo/JvmName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Paint;

    .line 29047
    iget p2, p2, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 723
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    const/high16 p2, -0x10000

    goto :goto_6

    :cond_7
    const p2, -0xffff01

    :goto_6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    iget-object p2, p0, Lo/JvmName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    neg-float p2, v6

    neg-float v0, v3

    .line 728
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_9
    neg-float p2, v6

    neg-float v0, v3

    .line 716
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static bridge synthetic a(Lo/JvmName;I)V
    .locals 0

    .line 5117
    iput p1, p0, Lo/JvmName;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method static synthetic a(Lo/JvmName;Lo/Function0;Ljava/lang/String;[I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lo/JvmName;->read(Lo/Function0;Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic a(Lo/JvmName;Lo/Function1;)V
    .locals 0

    .line 8137
    iput-object p1, p0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    return-void
.end method

.method static bridge synthetic a(Lo/JvmName;Lo/JvmName$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/JvmName;->getOnBackPressedDispatcherannotations:Lo/JvmName$RemoteActionCompatParcelizer;

    return-void
.end method

.method static bridge synthetic a(Lo/JvmName;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lo/JvmName;->_init_lambda3:Z

    return p0
.end method

.method private invoke(Landroid/graphics/Canvas;ILo/suppress;)V
    .locals 4

    if-eqz p3, :cond_4

    .line 651
    iget-boolean p3, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 653
    iget-object p3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 30237
    invoke-virtual {p3, p2}, Lo/JvmRecord;->read(I)I

    move-result v2

    if-gez v2, :cond_0

    move p3, v0

    goto :goto_0

    .line 30241
    :cond_0
    iget-object p3, p3, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float/2addr p3, v1

    :goto_0
    move v1, p3

    move p3, v0

    goto :goto_2

    .line 656
    :cond_1
    iget-object p3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 31237
    invoke-virtual {p3, p2}, Lo/JvmRecord;->read(I)I

    move-result v2

    if-gez v2, :cond_2

    move p3, v0

    goto :goto_1

    .line 31241
    :cond_2
    iget-object p3, p3, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float/2addr p3, v1

    :goto_1
    move v1, v0

    .line 659
    :goto_2
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    iget-object v2, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 32140
    invoke-virtual {v2, p2}, Lo/JvmRecord;->read(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 32142
    new-instance p2, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {p2, v0, v0}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_3

    .line 32144
    :cond_3
    iget-object v0, v2, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 662
    :goto_3
    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    .line 663
    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    neg-float p2, p3

    neg-float p3, v1

    .line 666
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void
.end method

.method static synthetic invoke(Lo/JvmName;I)V
    .locals 2

    .line 9231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    .line 9029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 9231
    iput p1, p0, Lo/JvmName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void
.end method

.method static bridge synthetic invoke(Lo/JvmName;Lo/Function11;)V
    .locals 0

    .line 7239
    iput-object p1, p0, Lo/JvmName;->MediaSessionCompatResultReceiverWrapper:Lo/Function11;

    return-void
.end method

.method static bridge synthetic invoke(Lo/JvmName;Z)V
    .locals 0

    .line 4235
    iput-boolean p1, p0, Lo/JvmName;->a:Z

    return-void
.end method

.method private read(Lo/Function0;Ljava/lang/String;[I)V
    .locals 8

    .line 273
    iget-boolean v0, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    .line 279
    new-instance v7, Lo/JvmMultifileClass;

    iget-object v6, p0, Lo/JvmName;->addObserverForBackInvoker:Lcom/dargoz/pdfium/core/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lo/JvmMultifileClass;-><init>(Lo/Function0;Ljava/lang/String;[ILo/JvmName;Lcom/dargoz/pdfium/core/PdfiumCore;)V

    iput-object v7, p0, Lo/JvmName;->_init_lambda4:Lo/JvmMultifileClass;

    .line 280
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Lo/JvmMultifileClass;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic read(Lo/JvmName;Lo/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2268
    invoke-direct {p0, p1, p2, v0}, Lo/JvmName;->read(Lo/Function0;Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic read(Lo/JvmName;Z)V
    .locals 0

    .line 6247
    iput-boolean p1, p0, Lo/JvmName;->IMediaControllerCallback:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)Lo/Function19;
    .locals 5

    .line 952
    iget-boolean v0, p0, Lo/JvmName;->accessaddObserverForBackInvoker:Z

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    .line 955
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 956
    :goto_0
    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51237
    invoke-virtual {v1, p1}, Lo/JvmRecord;->read(I)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 51241
    :cond_1
    iget-object v1, v1, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    :goto_1
    neg-float v1, v1

    .line 957
    iget-boolean v2, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 958
    :goto_2
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v4, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v3, p1, v4}, Lo/JvmRecord;->invoke(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    .line 961
    sget-object p1, Lo/Function19;->write:Lo/Function19;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    .line 963
    sget-object p1, Lo/Function19;->a:Lo/Function19;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    .line 965
    sget-object p1, Lo/Function19;->RemoteActionCompatParcelizer:Lo/Function19;

    return-object p1

    .line 967
    :cond_5
    sget-object p1, Lo/Function19;->read:Lo/Function19;

    return-object p1

    .line 953
    :cond_6
    sget-object p1, Lo/Function19;->read:Lo/Function19;

    return-object p1
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 3

    .line 905
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51143
    iget v0, v0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_1

    .line 911
    iget v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 914
    :cond_1
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 915
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 918
    iget-object v2, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v2, v0, v1}, Lo/JvmRecord;->invoke(FF)I

    move-result v0

    if-ltz v0, :cond_2

    .line 920
    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51144
    iget v1, v1, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 52098
    iget v1, p0, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    if-eq v0, v1, :cond_2

    .line 921
    invoke-direct {p0, v0}, Lo/JvmName;->a(I)V

    return-void

    .line 923
    :cond_2
    invoke-virtual {p0}, Lo/JvmName;->write()V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1064
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48219
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v1

    .line 1065
    iget-boolean v1, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 1068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 520
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    iget-boolean v2, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-gez p1, :cond_1

    .line 525
    iget v2, p0, Lo/JvmName;->IconCompatParcelizer:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_5

    .line 527
    iget p1, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 36158
    iget-boolean v2, v0, Lo/JvmRecord;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 35162
    :goto_0
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v0

    .line 38105
    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v1

    :cond_3
    if-gez p1, :cond_4

    .line 531
    iget v2, p0, Lo/JvmName;->IconCompatParcelizer:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    return v1

    :cond_4
    if-lez p1, :cond_5

    .line 533
    iget p1, p0, Lo/JvmName;->IconCompatParcelizer:F

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 38219
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 542
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 546
    :cond_0
    iget-boolean v2, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    .line 547
    iget v2, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_5

    .line 549
    iget p1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 39219
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 553
    iget v2, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_5

    .line 555
    iget p1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 41158
    iget-boolean v2, v0, Lo/JvmRecord;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 40166
    :goto_0
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v0

    .line 43105
    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 5

    .line 458
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 43100
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43101
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    iget-object v2, v0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 44813
    invoke-virtual {v1, v2, v3, v4}, Lo/JvmName;->read(FFZ)V

    .line 43102
    iget-object v0, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    invoke-virtual {v0}, Lo/JvmName;->RemoteActionCompatParcelizer()V

    return-void

    .line 43103
    :cond_1
    iget-boolean v1, v0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 43104
    iput-boolean v1, v0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 43105
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    invoke-virtual {v1}, Lo/JvmName;->write()V

    .line 45216
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 46198
    iget-object v1, v1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v1, :cond_2

    .line 45217
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 47198
    iget-object v1, v1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    .line 43107
    :cond_2
    iget-object v0, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    invoke-virtual {v0}, Lo/JvmName;->read()V

    :cond_3
    return-void
.end method

.method final invoke(ILo/Function19;)F
    .locals 4

    .line 975
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51284
    invoke-virtual {v0, p1}, Lo/JvmRecord;->read(I)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51288
    :cond_0
    iget-object v0, v0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    .line 977
    :goto_0
    iget-boolean v1, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 978
    iget-object v2, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v2, p1, v3}, Lo/JvmRecord;->invoke(IF)F

    move-result p1

    .line 980
    sget-object v2, Lo/Function19;->write:Lo/Function19;

    if-ne p2, v2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    goto :goto_2

    .line 982
    :cond_2
    sget-object v2, Lo/Function19;->RemoteActionCompatParcelizer:Lo/Function19;

    if-ne p2, v2, :cond_3

    sub-float/2addr v0, v1

    :goto_2
    add-float/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lo/JvmName;->getOnBackPressedDispatcherannotations:Lo/JvmName$RemoteActionCompatParcelizer;

    .line 417
    iget-object v1, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    invoke-virtual {v1}, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer()V

    .line 418
    iget-object v1, p0, Lo/JvmName;->MediaDescriptionCompat:Lo/JvmField;

    const/4 v2, 0x0

    .line 51104
    iput-boolean v2, v1, Lo/JvmField;->a:Z

    .line 421
    iget-object v1, p0, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 51169
    iput-boolean v2, v1, Lo/JvmOverloads;->invoke:Z

    .line 423
    iget-object v1, p0, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    :cond_0
    iget-object v1, p0, Lo/JvmName;->_init_lambda4:Lo/JvmMultifileClass;

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 430
    :cond_1
    iget-object v1, p0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    invoke-virtual {v1}, Lo/JvmInline;->write()V

    .line 436
    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v1}, Lo/JvmRecord;->invoke()V

    .line 438
    iput-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 441
    :cond_2
    iput-object v0, p0, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    .line 442
    iput-object v0, p0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    .line 443
    iput-boolean v2, p0, Lo/JvmName;->IMediaSession:Z

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 445
    iput v0, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 446
    iput-boolean v3, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    .line 447
    new-instance v0, Lo/JvmSynthetic;

    invoke-direct {v0}, Lo/JvmSynthetic;-><init>()V

    iput-object v0, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 448
    sget-object v0, Lo/JvmName$invoke;->RemoteActionCompatParcelizer:Lo/JvmName$invoke;

    iput-object v0, p0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    return-void
.end method

.method public final invoke(IZ)V
    .locals 3

    .line 289
    iget-object p2, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-nez p2, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p2, p1}, Lo/JvmRecord;->a(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51241
    invoke-virtual {v0, p1}, Lo/JvmRecord;->read(I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 51245
    :cond_2
    iget-object p2, v0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    :goto_0
    neg-float p2, p2

    .line 295
    :goto_1
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 299
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 51818
    invoke-virtual {p0, v0, p2, v1}, Lo/JvmName;->read(FFZ)V

    goto :goto_2

    .line 305
    :cond_3
    iget v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 51819
    invoke-virtual {p0, p2, v0, v1}, Lo/JvmName;->read(FFZ)V

    .line 308
    :goto_2
    invoke-direct {p0, p1}, Lo/JvmName;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lo/JvmName;->invoke()V

    .line 468
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    .line 476
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    .line 598
    iget-boolean v0, p0, Lo/JvmName;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lo/JvmName;->_init_lambda2:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 602
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 604
    iget-boolean v0, p0, Lo/JvmName;->accessonBackPresseds1027565324:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 606
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 609
    :goto_1
    iget-boolean v0, p0, Lo/JvmName;->createFullyDrawnExecutor:Z

    if-nez v0, :cond_8

    .line 613
    iget-object v0, p0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    sget-object v1, Lo/JvmName$invoke;->read:Lo/JvmName$invoke;

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    .line 618
    :cond_3
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 619
    iget v1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 623
    iget-object v2, p0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    invoke-virtual {v2}, Lo/JvmInline;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Transient;

    .line 624
    invoke-direct {p0, p1, v3}, Lo/JvmName;->a(Landroid/graphics/Canvas;Lo/Transient;)V

    goto :goto_2

    .line 629
    :cond_4
    iget-object v2, p0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    invoke-virtual {v2}, Lo/JvmInline;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Transient;

    .line 630
    invoke-direct {p0, p1, v3}, Lo/JvmName;->a(Landroid/graphics/Canvas;Lo/Transient;)V

    .line 631
    iget-object v4, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 51272
    iget-object v4, v4, Lo/JvmSynthetic;->RemoteActionCompatParcelizer:Lo/suppress;

    if-eqz v4, :cond_5

    .line 631
    iget-object v4, p0, Lo/JvmName;->_init_lambda5:Ljava/util/List;

    .line 51070
    iget v5, v3, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 633
    iget-object v4, p0, Lo/JvmName;->_init_lambda5:Ljava/util/List;

    .line 51071
    iget v3, v3, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 637
    :cond_6
    iget-object v2, p0, Lo/JvmName;->_init_lambda5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 51275
    iget-object v4, v4, Lo/JvmSynthetic;->RemoteActionCompatParcelizer:Lo/suppress;

    .line 638
    invoke-direct {p0, p1, v3, v4}, Lo/JvmName;->invoke(Landroid/graphics/Canvas;ILo/suppress;)V

    goto :goto_4

    .line 640
    :cond_7
    iget-object v2, p0, Lo/JvmName;->_init_lambda5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 642
    iget v2, p0, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    iget-object v3, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 51268
    iget-object v3, v3, Lo/JvmSynthetic;->write:Lo/suppress;

    .line 642
    invoke-direct {p0, p1, v2, v3}, Lo/JvmName;->invoke(Landroid/graphics/Canvas;ILo/suppress;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    :goto_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lo/JvmName;->_init_lambda3:Z

    .line 482
    iget-object v1, p0, Lo/JvmName;->getOnBackPressedDispatcherannotations:Lo/JvmName$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    sget-object v2, Lo/JvmName$invoke;->read:Lo/JvmName$invoke;

    if-ne v1, v2, :cond_7

    .line 490
    iget v1, p0, Lo/JvmName;->IconCompatParcelizer:F

    neg-float v1, v1

    int-to-float p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    .line 491
    iget p3, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    neg-float p3, p3

    int-to-float p4, p4

    .line 496
    iget-boolean v3, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v3, :cond_2

    .line 497
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51186
    iget-boolean v4, v3, Lo/JvmRecord;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51189
    :goto_0
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v3

    div-float/2addr v1, v3

    .line 498
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v4, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51248
    iget v3, v3, Lo/JvmRecord;->read:F

    mul-float/2addr v3, v4

    goto :goto_2

    .line 500
    :cond_2
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v4, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51249
    iget v3, v3, Lo/JvmRecord;->read:F

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 501
    iget-object v3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51190
    iget-boolean v4, v3, Lo/JvmRecord;->a:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51197
    :goto_1
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v3

    :goto_2
    mul-float/2addr p4, v2

    add-float/2addr p3, p4

    div-float/2addr p3, v3

    .line 504
    iget-object p4, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    invoke-virtual {p4}, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer()V

    .line 505
    iget-object p4, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    new-instance v3, Lcom/dargoz/pdfium/core/utils/Size;

    invoke-direct {v3, p1, p2}, Lcom/dargoz/pdfium/core/utils/Size;-><init>(II)V

    invoke-virtual {p4, v3}, Lo/JvmRecord;->RemoteActionCompatParcelizer(Lcom/dargoz/pdfium/core/utils/Size;)V

    .line 507
    iget-boolean p4, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p4, :cond_5

    neg-float p4, v1

    .line 508
    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51192
    iget-boolean v3, v1, Lo/JvmRecord;->a:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51195
    :goto_3
    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v1

    mul-float/2addr p4, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p4, p1

    .line 508
    iput p4, p0, Lo/JvmName;->IconCompatParcelizer:F

    neg-float p1, p3

    .line 509
    iget-object p3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget p4, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51254
    iget p3, p3, Lo/JvmRecord;->read:F

    mul-float/2addr p3, p4

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 509
    iput p1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_5

    :cond_5
    neg-float p4, v1

    .line 511
    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51255
    iget v1, v1, Lo/JvmRecord;->read:F

    mul-float/2addr v1, v3

    mul-float/2addr p4, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p4, p1

    .line 511
    iput p4, p0, Lo/JvmName;->IconCompatParcelizer:F

    neg-float p1, p3

    .line 512
    iget-object p3, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51196
    iget-boolean p4, p3, Lo/JvmRecord;->a:Z

    if-eqz p4, :cond_6

    iget-object p3, p3, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_4

    :cond_6
    iget-object p3, p3, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51203
    :goto_4
    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 512
    iput p1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 514
    :goto_5
    iget p1, p0, Lo/JvmName;->IconCompatParcelizer:F

    iget p2, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 51852
    invoke-virtual {p0, p1, p2, v0}, Lo/JvmName;->read(FFZ)V

    .line 515
    invoke-virtual {p0}, Lo/JvmName;->RemoteActionCompatParcelizer()V

    :cond_7
    return-void
.end method

.method public final read()V
    .locals 3

    .line 931
    iget-boolean v0, p0, Lo/JvmName;->accessaddObserverForBackInvoker:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-eqz v0, :cond_1

    .line 51176
    iget v0, v0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_1

    .line 934
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    iget v1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p0, v0, v1}, Lo/JvmName;->write(FF)I

    move-result v0

    .line 935
    invoke-virtual {p0, v0}, Lo/JvmName;->RemoteActionCompatParcelizer(I)Lo/Function19;

    move-result-object v1

    .line 936
    sget-object v2, Lo/Function19;->read:Lo/Function19;

    if-eq v1, v2, :cond_1

    .line 940
    invoke-virtual {p0, v0, v1}, Lo/JvmName;->invoke(ILo/Function19;)F

    move-result v0

    .line 941
    iget-boolean v1, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    iget v2, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lo/JvmDefaultWithCompatibility;->a(FF)V

    return-void

    .line 944
    :cond_0
    iget-object v1, p0, Lo/JvmName;->invoke:Lo/JvmDefaultWithCompatibility;

    iget v2, p0, Lo/JvmName;->IconCompatParcelizer:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer(FF)V

    :cond_1
    return-void
.end method

.method public final read(FFZ)V
    .locals 5

    .line 825
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 827
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51170
    iget-boolean v3, v0, Lo/JvmRecord;->a:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51173
    :goto_0
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v0

    .line 52118
    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v0, v3

    .line 828
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 829
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    add-float v3, p1, v0

    .line 833
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 834
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    sub-float/2addr p1, v0

    .line 839
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51233
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v3

    .line 840
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_3

    :cond_4
    cmpl-float v1, p2, v2

    if-lez v1, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    add-float v1, p2, v0

    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    neg-float p2, v0

    .line 846
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 850
    :cond_6
    :goto_3
    iget v0, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    .line 851
    sget-object v0, Lo/JvmName$read;->RemoteActionCompatParcelizer:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    goto/16 :goto_8

    :cond_7
    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    .line 853
    sget-object v0, Lo/JvmName$read;->write:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    goto/16 :goto_8

    .line 855
    :cond_8
    sget-object v0, Lo/JvmName$read;->read:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    goto/16 :goto_8

    .line 859
    :cond_9
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51174
    iget-boolean v3, v0, Lo/JvmRecord;->a:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51181
    :goto_4
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v0

    .line 52122
    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    mul-float/2addr v0, v3

    .line 860
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_b

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    goto :goto_5

    :cond_b
    cmpl-float v3, p2, v2

    if-lez v3, :cond_c

    move p2, v2

    goto :goto_6

    :cond_c
    add-float v3, p2, v0

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    :goto_5
    sub-float/2addr p2, v0

    .line 871
    :cond_d
    :goto_6
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v3, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51237
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v3

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_e

    .line 873
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_7

    :cond_e
    cmpl-float v1, p1, v2

    if-lez v1, :cond_f

    move p1, v2

    goto :goto_7

    :cond_f
    add-float v1, p1, v0

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    neg-float p1, v0

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 882
    :cond_10
    :goto_7
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_11

    .line 883
    sget-object v0, Lo/JvmName$read;->RemoteActionCompatParcelizer:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    goto :goto_8

    :cond_11
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    .line 885
    sget-object v0, Lo/JvmName$read;->write:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    goto :goto_8

    .line 887
    :cond_12
    sget-object v0, Lo/JvmName$read;->read:Lo/JvmName$read;

    iput-object v0, p0, Lo/JvmName;->ensureViewModelStore:Lo/JvmName$read;

    .line 891
    :goto_8
    iput p1, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 892
    iput p2, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 893
    invoke-direct {p0}, Lo/JvmName;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    if-eqz p3, :cond_13

    .line 895
    iget-object p2, p0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lo/JvmName;->a()Z

    .line 899
    :cond_13
    iget-object p2, p0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 52108
    iget p3, p0, Lo/JvmName;->AudioAttributesCompatParcelizer:I

    .line 51252
    iget-object p2, p2, Lo/JvmSynthetic;->AudioAttributesImplApi26Parcelizer:Lo/Synchronized;

    if-eqz p2, :cond_14

    .line 51253
    invoke-interface {p2, p3, p1}, Lo/Synchronized;->write(IF)V

    .line 51809
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1171
    iput p1, p0, Lo/JvmName;->RatingCompat:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1163
    iput p1, p0, Lo/JvmName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1155
    iput p1, p0, Lo/JvmName;->MediaMetadataCompat:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 384
    iput-boolean p1, p0, Lo/JvmName;->accessonBackPresseds1027565324:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    .line 386
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 393
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 394
    iget-object v0, p0, Lo/JvmName;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lo/JvmName;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1223
    iput-boolean p1, p0, Lo/JvmName;->MediaSessionCompatToken:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1259
    iput-boolean p1, p0, Lo/JvmName;->accessaddObserverForBackInvoker:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, p1, v0}, Lo/JvmName;->setPositionOffset(FZ)V

    return-void
.end method

.method public setPositionOffset(FZ)V
    .locals 3

    .line 356
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_0

    .line 357
    iget v0, p0, Lo/JvmName;->IconCompatParcelizer:F

    iget-object v1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51262
    iget v1, v1, Lo/JvmRecord;->read:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lo/JvmName;->read(FFZ)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51263
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p0, v0, p1, p2}, Lo/JvmName;->read(FFZ)V

    .line 361
    :goto_0
    invoke-virtual {p0}, Lo/JvmName;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lo/JvmName;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method final write(FF)I
    .locals 2

    .line 989
    iget-boolean v0, p0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 994
    :cond_2
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 49219
    iget v0, v0, Lo/JvmRecord;->read:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 995
    iget-object p1, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 50136
    iget p1, p1, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 999
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    sub-float/2addr p1, p2

    neg-float p1, p1

    iget p2, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {v0, p1, p2}, Lo/JvmRecord;->invoke(FF)I

    move-result p1

    return p1
.end method

.method public final write()V
    .locals 2

    .line 738
    iget-object v0, p0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iget-object v0, p0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    invoke-virtual {v0}, Lo/JvmInline;->RemoteActionCompatParcelizer()V

    .line 746
    iget-object v0, p0, Lo/JvmName;->accessensureViewModelStore:Lo/JvmSerializableLambda;

    invoke-virtual {v0}, Lo/JvmSerializableLambda;->write()V

    .line 51798
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final write(FLandroid/graphics/PointF;)V
    .locals 5

    .line 1042
    iget v0, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    div-float v0, p1, v0

    .line 52078
    iput p1, p0, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 1044
    iget p1, p0, Lo/JvmName;->IconCompatParcelizer:F

    .line 1045
    iget v1, p0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    .line 1046
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 1047
    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    mul-float/2addr v1, v0

    mul-float/2addr p2, v0

    sub-float/2addr v4, p2

    add-float/2addr v1, v4

    const/4 p2, 0x1

    .line 51862
    invoke-virtual {p0, p1, v1, p2}, Lo/JvmName;->read(FFZ)V

    return-void
.end method
