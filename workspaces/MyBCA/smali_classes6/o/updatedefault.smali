.class final Lo/updatedefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

.field private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:F

.field IMediaControllerCallback:F

.field IMediaSession:F

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:F

.field final MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:F

.field MediaSessionCompatToken:F

.field ParcelableVolumeInfo:F

.field PlaybackStateCompat:[I

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:F

.field RemoteActionCompatParcelizer:I

.field private _init_lambda2:I

.field private _init_lambda3:I

.field a:Z

.field invoke:F

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field read:F

.field write:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Lo/updatedefault;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F

    .line 76
    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v7, v0, [F

    fill-array-data v7, :array_c

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Lo/updatedefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/getReadableruntime_release;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/updatedefault;->_init_lambda3:I

    .line 46
    iput v0, p0, Lo/updatedefault;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 47
    iput v0, p0, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    .line 49
    iput v1, p0, Lo/updatedefault;->PlaybackStateCompatCustomAction:I

    .line 50
    iput v1, p0, Lo/updatedefault;->_init_lambda2:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    iput v2, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 52
    iput v2, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    .line 53
    iput v2, p0, Lo/updatedefault;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 54
    iput v2, p0, Lo/updatedefault;->RatingCompat:F

    .line 55
    iput v1, p0, Lo/updatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 56
    iput-boolean v0, p0, Lo/updatedefault;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 59
    iput-boolean v0, p0, Lo/updatedefault;->a:Z

    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [F

    iput-object v3, p0, Lo/updatedefault;->write:[F

    .line 61
    new-array v2, v2, [I

    iput-object v2, p0, Lo/updatedefault;->PlaybackStateCompat:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    iput v2, p0, Lo/updatedefault;->MediaBrowserCompatMediaItem:F

    const v2, 0x3f99999a    # 1.2f

    .line 100
    iput v2, p0, Lo/updatedefault;->AudioAttributesImplApi21Parcelizer:F

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lo/updatedefault;->MediaDescriptionCompat:Z

    .line 102
    iput v1, p0, Lo/updatedefault;->invoke:F

    .line 103
    iput v0, p0, Lo/updatedefault;->IconCompatParcelizer:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    iput v3, p0, Lo/updatedefault;->read:F

    .line 109
    iput v3, p0, Lo/updatedefault;->IMediaSession:F

    .line 110
    iput v1, p0, Lo/updatedefault;->IMediaControllerCallback:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 111
    iput v1, p0, Lo/updatedefault;->ParcelableVolumeInfo:F

    .line 112
    iput v1, p0, Lo/updatedefault;->MediaSessionCompatToken:F

    .line 113
    iput v0, p0, Lo/updatedefault;->MediaMetadataCompat:I

    .line 114
    iput v0, p0, Lo/updatedefault;->RemoteActionCompatParcelizer:I

    .line 119
    iput-object p2, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 120
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5180
    sget-object p3, Lo/accessgetSyncp$invoke;->intListOf:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 6188
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6189
    sget v4, Lo/accessgetSyncp$invoke;->MutableIntSet:I

    if-ne v3, v4, :cond_0

    .line 6190
    iget v4, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    goto/16 :goto_1

    .line 6191
    :cond_0
    sget v4, Lo/accessgetSyncp$invoke;->MutableObjectLongMap:I

    if-ne v3, v4, :cond_1

    .line 6192
    iget v4, p0, Lo/updatedefault;->_init_lambda3:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->_init_lambda3:I

    .line 6193
    sget-object v4, Lo/updatedefault;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    .line 6194
    aget v3, v3, v2

    iput v3, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    goto/16 :goto_1

    .line 6195
    :cond_1
    sget v4, Lo/accessgetSyncp$invoke;->intObjectMapOf:I

    if-ne v3, v4, :cond_3

    .line 6196
    iget v4, p0, Lo/updatedefault;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 6197
    sget-object v4, Lo/updatedefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6198
    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 6199
    aget v3, v3, v2

    iput v3, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    goto/16 :goto_1

    .line 6201
    :cond_2
    iput v1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    iput v1, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 6202
    iput-boolean v2, p0, Lo/updatedefault;->AudioAttributesImplApi26Parcelizer:Z

    goto/16 :goto_1

    .line 6204
    :cond_3
    sget v4, Lo/accessgetSyncp$invoke;->LongSparseArray:I

    if-ne v3, v4, :cond_4

    .line 6205
    iget v4, p0, Lo/updatedefault;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaBrowserCompatMediaItem:F

    goto/16 :goto_1

    .line 6206
    :cond_4
    sget v4, Lo/accessgetSyncp$invoke;->MutableIntIntMap:I

    if-ne v3, v4, :cond_5

    .line 6207
    iget v4, p0, Lo/updatedefault;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->AudioAttributesImplApi21Parcelizer:F

    goto/16 :goto_1

    .line 6208
    :cond_5
    sget v4, Lo/accessgetSyncp$invoke;->add:I

    if-ne v3, v4, :cond_6

    .line 6209
    iget-boolean v4, p0, Lo/updatedefault;->MediaDescriptionCompat:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/updatedefault;->MediaDescriptionCompat:Z

    goto/16 :goto_1

    .line 6210
    :cond_6
    sget v4, Lo/accessgetSyncp$invoke;->mutableIntObjectMapOf:I

    if-ne v3, v4, :cond_7

    .line 6211
    iget v4, p0, Lo/updatedefault;->invoke:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->invoke:F

    goto/16 :goto_1

    .line 6212
    :cond_7
    sget v4, Lo/accessgetSyncp$invoke;->mutableIntSetOf:I

    if-ne v3, v4, :cond_8

    .line 6213
    iget v4, p0, Lo/updatedefault;->read:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->read:F

    goto/16 :goto_1

    .line 6214
    :cond_8
    sget v4, Lo/accessgetSyncp$invoke;->MutableScatterMap:I

    if-ne v3, v4, :cond_9

    .line 6215
    iget v4, p0, Lo/updatedefault;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->PlaybackStateCompatCustomAction:I

    goto/16 :goto_1

    .line 6216
    :cond_9
    sget v4, Lo/accessgetSyncp$invoke;->set:I

    if-ne v3, v4, :cond_a

    .line 6217
    iget v4, p0, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_1

    .line 6218
    :cond_a
    sget v4, Lo/accessgetSyncp$invoke;->removeAt:I

    if-ne v3, v4, :cond_b

    .line 6219
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->IconCompatParcelizer:I

    goto :goto_1

    .line 6220
    :cond_b
    sget v4, Lo/accessgetSyncp$invoke;->IntSetKt:I

    if-ne v3, v4, :cond_c

    .line 6221
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->_init_lambda2:I

    goto :goto_1

    .line 6222
    :cond_c
    sget v4, Lo/accessgetSyncp$invoke;->MutableIntObjectMap:I

    if-ne v3, v4, :cond_d

    .line 6223
    iget v4, p0, Lo/updatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_1

    .line 6224
    :cond_d
    sget v4, Lo/accessgetSyncp$invoke;->clear:I

    if-ne v3, v4, :cond_e

    .line 6225
    iget v4, p0, Lo/updatedefault;->IMediaSession:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->IMediaSession:F

    goto :goto_1

    .line 6226
    :cond_e
    sget v4, Lo/accessgetSyncp$invoke;->put:I

    if-ne v3, v4, :cond_f

    .line 6227
    iget v4, p0, Lo/updatedefault;->IMediaControllerCallback:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->IMediaControllerCallback:F

    goto :goto_1

    .line 6228
    :cond_f
    sget v4, Lo/accessgetSyncp$invoke;->MutableObjectIntMap:I

    if-ne v3, v4, :cond_10

    .line 6229
    iget v4, p0, Lo/updatedefault;->ParcelableVolumeInfo:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->ParcelableVolumeInfo:F

    goto :goto_1

    .line 6230
    :cond_10
    sget v4, Lo/accessgetSyncp$invoke;->MutableLongObjectMap:I

    if-ne v3, v4, :cond_11

    .line 6231
    iget v4, p0, Lo/updatedefault;->MediaSessionCompatToken:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaSessionCompatToken:F

    goto :goto_1

    .line 6232
    :cond_11
    sget v4, Lo/accessgetSyncp$invoke;->MutableIntList:I

    if-ne v3, v4, :cond_12

    .line 6233
    iget v4, p0, Lo/updatedefault;->MediaMetadataCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->MediaMetadataCompat:I

    goto :goto_1

    .line 6234
    :cond_12
    sget v4, Lo/accessgetSyncp$invoke;->IntObjectMap:I

    if-ne v3, v4, :cond_13

    .line 6235
    iget v4, p0, Lo/updatedefault;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/updatedefault;->RemoteActionCompatParcelizer:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 5182
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 805
    iget v0, p0, Lo/updatedefault;->_init_lambda2:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 808
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 812
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method final RemoteActionCompatParcelizer(FF)V
    .locals 8

    .line 629
    iget-object v0, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 12230
    iget v0, v0, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 630
    iget-boolean v1, p0, Lo/updatedefault;->a:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 631
    iput-boolean v7, p0, Lo/updatedefault;->a:Z

    .line 632
    iget-object v1, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v1, v0}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 634
    :cond_0
    iget-object v1, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v2, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    iget v4, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v5, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v6, p0, Lo/updatedefault;->write:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    .line 635
    iget v1, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v2, p0, Lo/updatedefault;->write:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    aget v2, v2, v7

    mul-float/2addr v1, v4

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    .line 637
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    .line 638
    iget-object v1, p0, Lo/updatedefault;->write:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 639
    aput v2, v1, v7

    .line 643
    :cond_1
    iget v1, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float/2addr p1, v1

    .line 644
    iget-object p2, p0, Lo/updatedefault;->write:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 646
    :cond_2
    iget p1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr p2, p1

    iget-object p1, p0, Lo/updatedefault;->write:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 648
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 650
    iget-object p2, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 13230
    iget p2, p2, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 651
    iget-object p2, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {p2, p1}, Lo/getReadableruntime_release;->setProgress(F)V

    :cond_3
    return-void
.end method

.method final a(FF)V
    .locals 9

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Lo/updatedefault;->a:Z

    .line 608
    iget-object v1, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 14230
    iget v1, v1, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 609
    iget-object v2, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v3, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    iget v5, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v6, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v7, p0, Lo/updatedefault;->write:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    .line 610
    iget v2, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v3, p0, Lo/updatedefault;->write:[F

    aget v4, v3, v0

    iget v5, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    const/4 v6, 0x1

    aget v3, v3, v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_0

    mul-float/2addr p1, v2

    div-float/2addr p1, v4

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v5

    div-float p1, p2, v3

    .line 617
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v7

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v0

    .line 620
    :goto_1
    iget v3, p0, Lo/updatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v0, v6

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 621
    iget-object v0, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v7, p2

    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Lo/getReadableruntime_release;->read(IFF)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 159
    sget-object p1, Lo/updatedefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 160
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 161
    sget-object p1, Lo/updatedefault;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 162
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 164
    :cond_0
    sget-object p1, Lo/updatedefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 165
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 166
    sget-object p1, Lo/updatedefault;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 167
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 170
    :goto_0
    sget-object p1, Lo/updatedefault;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[[F

    iget v0, p0, Lo/updatedefault;->_init_lambda3:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    .line 171
    aget p1, p1, v3

    iput p1, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 172
    iget p1, p0, Lo/updatedefault;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sget-object v1, Lo/updatedefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_1

    return-void

    .line 175
    :cond_1
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 176
    aget p1, p1, v3

    iput p1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    return-void
.end method

.method final invoke(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 781
    iget v0, p0, Lo/updatedefault;->PlaybackStateCompatCustomAction:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 784
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 788
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method final read(FF)F
    .locals 7

    .line 588
    iget-object v0, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    .line 11230
    iget v3, v0, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    .line 589
    iget-object v1, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    iget v2, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    iget v4, p0, Lo/updatedefault;->MediaSessionCompatResultReceiverWrapper:F

    iget v5, p0, Lo/updatedefault;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v6, p0, Lo/updatedefault;->write:[F

    invoke-virtual/range {v1 .. v6}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(IFFF[F)V

    .line 591
    iget v0, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_1

    .line 592
    iget-object p2, p0, Lo/updatedefault;->write:[F

    const/4 v2, 0x0

    aget v4, p2, v2

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    .line 593
    aput v3, p2, v2

    :cond_0
    mul-float/2addr p1, v0

    .line 595
    aget p2, p2, v2

    div-float/2addr p1, p2

    return p1

    .line 597
    :cond_1
    iget-object p1, p0, Lo/updatedefault;->write:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 598
    aput v3, p1, v0

    .line 600
    :cond_2
    iget v1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    mul-float/2addr p2, v1

    aget p1, p1, v0

    div-float/2addr p2, p1

    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 825
    iget v0, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/updatedefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/updatedefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()V
    .locals 4

    .line 663
    iget v0, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 664
    iget-object v1, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/updatedefault;->MediaBrowserCompatItemReceiver:Lo/getReadableruntime_release;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lo/updatedefault;->MediaSessionCompatQueueItem:I

    invoke-static {v2, v3}, Lo/writableRecord;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TouchResponse"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 669
    :cond_1
    :goto_0
    instance-of v1, v0, Lo/accessgetSizeNHjbRcjd;

    if-eqz v1, :cond_2

    .line 670
    check-cast v0, Lo/accessgetSizeNHjbRcjd;

    .line 671
    new-instance v1, Lo/updatedefault$3;

    invoke-direct {v1}, Lo/updatedefault$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 677
    new-instance v1, Lo/updatedefault$1;

    invoke-direct {v1}, Lo/updatedefault$1;-><init>()V

    invoke-virtual {v0, v1}, Lo/accessgetSizeNHjbRcjd;->setOnScrollChangeListener(Lo/accessgetSizeNHjbRcjd$a;)V

    :cond_2
    return-void
.end method
