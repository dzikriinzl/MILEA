.class public final Lo/HttpException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

.field public AudioAttributesImplBaseParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Lo/onMultipartMessage;",
            "Lo/onMultipartMessage;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

.field private final MediaDescriptionCompat:[F

.field public RemoteActionCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/disconnect;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    .line 1068
    iget-object v0, p1, Lo/disconnect;->read:Lo/setSpeed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v0, p1, Lo/disconnect;->read:Lo/setSpeed;

    .line 51
    invoke-virtual {v0}, Lo/setSpeed;->a()Lo/info;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/HttpException;->a:Lo/info;

    .line 3073
    iget-object v0, p1, Lo/disconnect;->invoke:Lo/isConnected;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 4073
    :cond_1
    iget-object v0, p1, Lo/disconnect;->invoke:Lo/isConnected;

    .line 52
    invoke-interface {v0}, Lo/isConnected;->a()Lo/info;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    .line 5078
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplApi26Parcelizer:Lo/setUseCompositionFrameRate;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 6078
    :cond_2
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplApi26Parcelizer:Lo/setUseCompositionFrameRate;

    .line 7021
    new-instance v2, Lo/ConstraintTrackingWorker;

    iget-object v0, v0, Lo/setUseCompositionFrameRate;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/ConstraintTrackingWorker;-><init>(Ljava/util/List;)V

    .line 53
    :goto_2
    iput-object v2, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 8083
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 9083
    :cond_3
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    .line 10015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 54
    :goto_3
    iput-object v2, p0, Lo/HttpException;->read:Lo/info;

    .line 11103
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 12103
    :cond_4
    iget-object v0, p1, Lo/disconnect;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 13015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 55
    :goto_4
    iput-object v2, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    .line 14112
    iget-boolean v0, p1, Lo/disconnect;->a:Z

    .line 56
    iput-boolean v0, p0, Lo/HttpException;->AudioAttributesImplApi21Parcelizer:Z

    .line 57
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/HttpException;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/HttpException;->MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/HttpException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    goto :goto_5

    .line 63
    :cond_5
    iput-object v1, p0, Lo/HttpException;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    .line 64
    iput-object v1, p0, Lo/HttpException;->MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

    .line 65
    iput-object v1, p0, Lo/HttpException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    .line 66
    iput-object v1, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    .line 15108
    :goto_5
    iget-object v0, p1, Lo/disconnect;->AudioAttributesCompatParcelizer:Lo/setRenderMode;

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 16108
    :cond_6
    iget-object v0, p1, Lo/disconnect;->AudioAttributesCompatParcelizer:Lo/setRenderMode;

    .line 17015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 68
    :goto_6
    iput-object v2, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    .line 18088
    iget-object v0, p1, Lo/disconnect;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    if-eqz v0, :cond_7

    .line 19088
    iget-object v0, p1, Lo/disconnect;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    .line 20016
    new-instance v2, Lo/WorkDatabase;

    iget-object v0, v0, Lo/skipQuotedValue;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase;-><init>(Ljava/util/List;)V

    .line 70
    iput-object v2, p0, Lo/HttpException;->invoke:Lo/info;

    .line 21093
    :cond_7
    iget-object v0, p1, Lo/disconnect;->IconCompatParcelizer:Lo/setRenderMode;

    if-eqz v0, :cond_8

    .line 22093
    iget-object v0, p1, Lo/disconnect;->IconCompatParcelizer:Lo/setRenderMode;

    .line 23015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 73
    iput-object v2, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    goto :goto_7

    .line 75
    :cond_8
    iput-object v1, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    .line 24098
    :goto_7
    iget-object v0, p1, Lo/disconnect;->write:Lo/setRenderMode;

    if-eqz v0, :cond_9

    .line 25098
    iget-object p1, p1, Lo/disconnect;->write:Lo/setRenderMode;

    .line 26015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 78
    iput-object v0, p0, Lo/HttpException;->write:Lo/info;

    return-void

    .line 80
    :cond_9
    iput-object v1, p0, Lo/HttpException;->write:Lo/info;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Matrix;
    .locals 14

    .line 172
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 173
    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 176
    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 177
    :cond_0
    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183
    :cond_1
    iget-boolean v2, p0, Lo/HttpException;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lo/info;->write()F

    move-result v2

    .line 186
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 188
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 189
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v5, v2

    .line 193
    invoke-virtual {v0, v5}, Lo/info;->write(F)V

    .line 194
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 195
    invoke-virtual {v0, v2}, Lo/info;->write(F)V

    .line 196
    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v2, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 197
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lo/HttpException;->read:Lo/info;

    if-eqz v0, :cond_4

    .line 203
    instance-of v2, v0, Lo/NullRequestDataException;

    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 206
    :cond_3
    check-cast v0, Lo/WorkDatabase_Impl;

    invoke-virtual {v0}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 209
    iget-object v2, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 214
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 216
    iget-object v3, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 217
    :goto_2
    iget-object v5, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    if-nez v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 218
    :goto_3
    invoke-virtual {v0}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const/16 v7, 0x9

    if-ge v6, v7, :cond_7

    .line 45266
    iget-object v7, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 220
    :cond_7
    iget-object v6, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v3, v6, v5

    const/4 v8, 0x1

    .line 221
    aput v4, v6, v8

    neg-float v9, v4

    const/4 v10, 0x3

    .line 222
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 223
    aput v3, v6, v11

    const/16 v12, 0x8

    .line 224
    aput v2, v6, v12

    .line 225
    iget-object v13, p0, Lo/HttpException;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v6, v5

    :goto_5
    if-ge v6, v7, :cond_8

    .line 46266
    iget-object v13, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 227
    :cond_8
    iget-object v6, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v2, v6, v5

    .line 228
    aput v0, v6, v10

    .line 229
    aput v2, v6, v11

    .line 230
    aput v2, v6, v12

    .line 231
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v0, v5

    :goto_6
    if-ge v0, v7, :cond_9

    .line 47266
    iget-object v6, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 233
    :cond_9
    iget-object v0, p0, Lo/HttpException;->MediaDescriptionCompat:[F

    aput v3, v0, v5

    .line 234
    aput v9, v0, v8

    .line 235
    aput v4, v0, v10

    .line 236
    aput v3, v0, v11

    .line 237
    aput v2, v0, v12

    .line 238
    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 239
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 240
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatMediaItem:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 242
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    :cond_a
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMultipartMessage;

    if-eqz v0, :cond_c

    .line 48017
    iget v3, v0, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_b

    .line 49021
    iget v3, v0, Lo/onMultipartMessage;->a:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_c

    .line 249
    :cond_b
    iget-object v2, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    .line 50017
    iget v3, v0, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    .line 51021
    iget v0, v0, Lo/onMultipartMessage;->a:F

    .line 249
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    :cond_c
    iget-object v0, p0, Lo/HttpException;->a:Lo/info;

    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_e

    .line 256
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_d

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_e

    .line 257
    :cond_d
    iget-object v1, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    :cond_e
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 274
    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 275
    :goto_0
    iget-object v2, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onMultipartMessage;

    .line 277
    :goto_1
    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 279
    iget-object v3, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 282
    iget-object v0, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    .line 51018
    iget v3, v2, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 283
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 51023
    iget v2, v2, Lo/onMultipartMessage;->a:F

    float-to-double v7, v2

    .line 284
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 282
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    :cond_3
    iget-object v0, p0, Lo/HttpException;->read:Lo/info;

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v2, p0, Lo/HttpException;->a:Lo/info;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 289
    :goto_2
    iget-object v2, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    iget v4, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz v1, :cond_6

    iget v3, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    mul-float/2addr v0, p1

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 292
    :cond_7
    iget-object p1, p0, Lo/HttpException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lo/info$write;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/HttpException;->invoke:Lo/info;

    if-eqz v0, :cond_0

    .line 36048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    if-eqz v0, :cond_1

    .line 37048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v0, p0, Lo/HttpException;->write:Lo/info;

    if-eqz v0, :cond_2

    .line 38048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v0, p0, Lo/HttpException;->a:Lo/info;

    if-eqz v0, :cond_3

    .line 39048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz v0, :cond_4

    .line 40048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-eqz v0, :cond_5

    .line 41048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    iget-object v0, p0, Lo/HttpException;->read:Lo/info;

    if-eqz v0, :cond_6

    .line 42048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_6
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_7

    .line 43048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7
    iget-object v0, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_8

    .line 44048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final read(Lo/onTopicData;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/HttpException;->invoke:Lo/info;

    if-eqz v0, :cond_0

    .line 27206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    if-eqz v0, :cond_1

    .line 28206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lo/HttpException;->write:Lo/info;

    if-eqz v0, :cond_2

    .line 29206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lo/HttpException;->a:Lo/info;

    if-eqz v0, :cond_3

    .line 30206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz v0, :cond_4

    .line 31206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-eqz v0, :cond_5

    .line 32206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    iget-object v0, p0, Lo/HttpException;->read:Lo/info;

    if-eqz v0, :cond_6

    .line 33206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    iget-object v0, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_7

    .line 34206
    iget-object v1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_7
    iget-object v0, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_8

    .line 35206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/getMessages;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)Z"
        }
    .end annotation

    .line 300
    sget-object v0, Lo/startRearDisplayPresentationSession;->_init_lambda4:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 301
    iget-object p1, p0, Lo/HttpException;->a:Lo/info;

    if-nez p1, :cond_0

    .line 302
    new-instance p1, Lo/NullRequestDataException;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->a:Lo/info;

    goto/16 :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto/16 :goto_0

    .line 306
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object p1, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    if-nez p1, :cond_2

    .line 308
    new-instance p1, Lo/NullRequestDataException;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    goto/16 :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto/16 :goto_0

    .line 312
    :cond_3
    sget-object v0, Lo/startRearDisplayPresentationSession;->_init_lambda2:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    instance-of v1, v0, Lo/ContentPainterElement;

    if-eqz v1, :cond_4

    .line 313
    check-cast v0, Lo/ContentPainterElement;

    invoke-virtual {v0, p2}, Lo/ContentPainterElement;->a(Lo/getMessages;)V

    goto/16 :goto_0

    .line 314
    :cond_4
    sget-object v0, Lo/startRearDisplayPresentationSession;->accessonBackPresseds1027565324:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    instance-of v1, v0, Lo/ContentPainterElement;

    if-eqz v1, :cond_5

    .line 315
    check-cast v0, Lo/ContentPainterElement;

    invoke-virtual {v0, p2}, Lo/ContentPainterElement;->write(Lo/getMessages;)V

    goto/16 :goto_0

    .line 316
    :cond_5
    sget-object v0, Lo/startRearDisplayPresentationSession;->accessgetReportFullyDrawnExecutorp:Lo/onMultipartMessage;

    if-ne p1, v0, :cond_7

    .line 317
    iget-object p1, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-nez p1, :cond_6

    .line 318
    new-instance p1, Lo/NullRequestDataException;

    new-instance v0, Lo/onMultipartMessage;

    invoke-direct {v0}, Lo/onMultipartMessage;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    goto/16 :goto_0

    .line 320
    :cond_6
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto/16 :goto_0

    .line 322
    :cond_7
    sget-object v0, Lo/startRearDisplayPresentationSession;->_init_lambda5:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 323
    iget-object p1, p0, Lo/HttpException;->read:Lo/info;

    if-nez p1, :cond_8

    .line 324
    new-instance p1, Lo/NullRequestDataException;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->read:Lo/info;

    goto/16 :goto_0

    .line 326
    :cond_8
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto/16 :goto_0

    .line 328
    :cond_9
    sget-object v0, Lo/startRearDisplayPresentationSession;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 329
    iget-object p1, p0, Lo/HttpException;->invoke:Lo/info;

    if-nez p1, :cond_a

    .line 330
    new-instance p1, Lo/NullRequestDataException;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->invoke:Lo/info;

    goto/16 :goto_0

    .line 332
    :cond_a
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto/16 :goto_0

    .line 334
    :cond_b
    sget-object v0, Lo/startRearDisplayPresentationSession;->getOnBackPressedDispatcherannotations:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 335
    iget-object p1, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    if-nez p1, :cond_c

    .line 336
    new-instance p1, Lo/NullRequestDataException;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    goto :goto_0

    .line 338
    :cond_c
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto :goto_0

    .line 340
    :cond_d
    sget-object v0, Lo/startRearDisplayPresentationSession;->_init_lambda3:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 341
    iget-object p1, p0, Lo/HttpException;->write:Lo/info;

    if-nez p1, :cond_e

    .line 342
    new-instance p1, Lo/NullRequestDataException;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HttpException;->write:Lo/info;

    goto :goto_0

    .line 344
    :cond_e
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto :goto_0

    .line 346
    :cond_f
    sget-object v0, Lo/startRearDisplayPresentationSession;->accessensureViewModelStore:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 347
    iget-object p1, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    if-nez p1, :cond_10

    .line 348
    new-instance p1, Lo/WorkDatabase_Impl;

    new-instance v0, Lo/access100;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/access100;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    .line 350
    :cond_10
    iget-object p1, p0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    goto :goto_0

    .line 351
    :cond_11
    sget-object v0, Lo/startRearDisplayPresentationSession;->accessaddObserverForBackInvoker:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 352
    iget-object p1, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    if-nez p1, :cond_12

    .line 353
    new-instance p1, Lo/WorkDatabase_Impl;

    new-instance v0, Lo/access100;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/access100;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    .line 355
    :cond_12
    iget-object p1, p0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
