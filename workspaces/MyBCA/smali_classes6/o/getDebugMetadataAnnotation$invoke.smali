.class public abstract Lo/getDebugMetadataAnnotation$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDebugMetadataAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getDebugMetadataAnnotation$invoke<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final read:Lo/getDebugMetadataAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lo/getDebugMetadataAnnotation;

    invoke-direct {v0}, Lo/getDebugMetadataAnnotation;-><init>()V

    iput-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/getDebugMetadataAnnotation;
    .locals 10

    .line 411
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    .line 1092
    iget v1, v0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    .line 1095
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesCompatParcelizer:[I

    iget v6, v0, Lo/getDebugMetadataAnnotation;->read:I

    aput v6, v1, v4

    .line 1096
    iget v0, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    aput v0, v1, v5

    .line 1097
    aput v0, v1, v3

    .line 1098
    aput v6, v1, v2

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesCompatParcelizer:[I

    iget v6, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    aput v6, v1, v4

    .line 1102
    aput v6, v1, v5

    .line 1103
    iget v0, v0, Lo/getDebugMetadataAnnotation;->read:I

    aput v0, v1, v3

    .line 1104
    aput v0, v1, v2

    .line 412
    :goto_0
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    .line 2110
    iget v1, v0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_1

    .line 2113
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    iget v8, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    sub-float v8, v7, v8

    iget v9, v0, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v4

    .line 2114
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    iget v4, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    sub-float v4, v7, v4

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 2115
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    iget v4, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    add-float/2addr v4, v7

    add-float/2addr v4, v8

    div-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 2116
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    iget v3, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    add-float/2addr v3, v7

    iget v0, v0, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    add-float/2addr v3, v0

    div-float/2addr v3, v9

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    goto :goto_1

    .line 2119
    :cond_1
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    aput v6, v1, v4

    .line 2120
    iget v4, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v5

    .line 2121
    iget-object v1, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    iget v4, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    iget v5, v0, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    add-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 2122
    iget-object v0, v0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    aput v7, v0, v2

    .line 413
    :goto_1
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    return-object v0
.end method

.method protected abstract read()Lo/getDebugMetadataAnnotation$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method read(Landroid/content/res/TypedArray;)Lo/getDebugMetadataAnnotation$invoke;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 148
    sget v0, Lo/DebugMetadataKt$invoke;->invoke:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lo/DebugMetadataKt$invoke;->invoke:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget-boolean v1, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi21Parcelizer:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3364
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput-boolean v0, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi21Parcelizer:Z

    .line 3365
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 153
    :cond_0
    sget v0, Lo/DebugMetadataKt$invoke;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget v0, Lo/DebugMetadataKt$invoke;->a:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget-boolean v1, v1, Lo/getDebugMetadataAnnotation;->a:Z

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4370
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput-boolean v0, v1, Lo/getDebugMetadataAnnotation;->a:Z

    .line 4371
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 157
    :cond_1
    sget v0, Lo/DebugMetadataKt$invoke;->write:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v1, 0xffffff

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 158
    sget v0, Lo/DebugMetadataKt$invoke;->write:I

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 6417
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5348
    iget-object v5, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    shl-int/lit8 v0, v0, 0x18

    iget v6, v5, Lo/getDebugMetadataAnnotation;->read:I

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    iput v0, v5, Lo/getDebugMetadataAnnotation;->read:I

    .line 5349
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 160
    :cond_2
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 8417
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 7355
    iget-object v2, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    shl-int/lit8 v0, v0, 0x18

    iget v3, v2, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iput v0, v2, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    .line 7356
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 163
    :cond_3
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    .line 164
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget-wide v5, v3, Lo/getDebugMetadataAnnotation;->write:J

    long-to-int v3, v5

    .line 165
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    .line 9406
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput-wide v5, v0, Lo/getDebugMetadataAnnotation;->write:J

    .line 9407
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_0

    .line 9404
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative duration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_5
    :goto_0
    sget v0, Lo/DebugMetadataKt$invoke;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    sget v0, Lo/DebugMetadataKt$invoke;->IMediaSession:I

    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v3, v3, Lo/getDebugMetadataAnnotation;->RatingCompat:I

    .line 170
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 10379
    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v3, Lo/getDebugMetadataAnnotation;->RatingCompat:I

    .line 10380
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 172
    :cond_6
    sget v0, Lo/DebugMetadataKt$invoke;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    sget v0, Lo/DebugMetadataKt$invoke;->RatingCompat:I

    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget-wide v5, v3, Lo/getDebugMetadataAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    long-to-int v3, v5

    .line 174
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    .line 11397
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput-wide v5, v0, Lo/getDebugMetadataAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 11398
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_1

    .line 11395
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative repeat delay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_8
    :goto_1
    sget v0, Lo/DebugMetadataKt$invoke;->IMediaControllerCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    sget v0, Lo/DebugMetadataKt$invoke;->IMediaControllerCallback:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaMetadataCompat:I

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12388
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->MediaMetadataCompat:I

    .line 12389
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 182
    :cond_9
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 183
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v3, v3, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 184
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    .line 13270
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v1, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 13271
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_2

    .line 14270
    :cond_a
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v3, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 14271
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_2

    .line 15270
    :cond_b
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v3, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 15271
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_2

    .line 16270
    :cond_c
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v2, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 16271
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 202
    :cond_d
    :goto_2
    sget v0, Lo/DebugMetadataKt$invoke;->MediaMetadataCompat:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    sget v0, Lo/DebugMetadataKt$invoke;->MediaMetadataCompat:I

    iget-object v3, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v3, v3, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 17276
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v1, v0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    .line 17277
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_3

    .line 18276
    :cond_e
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v2, v0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    .line 18277
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 215
    :cond_f
    :goto_3
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 216
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_10

    .line 19332
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    .line 19333
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_4

    .line 19330
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid dropoff value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_11
    :goto_4
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 219
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaDescriptionCompat:I

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    .line 20285
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->MediaDescriptionCompat:I

    .line 20286
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_5

    .line 20283
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid width: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_13
    :goto_5
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 224
    sget v0, Lo/DebugMetadataKt$invoke;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi26Parcelizer:I

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 21294
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi26Parcelizer:I

    .line 21295
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_6

    .line 21292
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid height: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_15
    :goto_6
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 229
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_16

    .line 22321
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    .line 22322
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_7

    .line 22319
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid intensity value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_17
    :goto_7
    sget v0, Lo/DebugMetadataKt$invoke;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 233
    sget v0, Lo/DebugMetadataKt$invoke;->MediaSessionCompatResultReceiverWrapper:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaSessionCompatToken:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_18

    .line 23303
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->MediaSessionCompatToken:F

    .line 23304
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_8

    .line 23301
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid width ratio: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_19
    :goto_8
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 237
    sget v0, Lo/DebugMetadataKt$invoke;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_1a

    .line 24312
    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 24313
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    goto :goto_9

    .line 24310
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid height ratio: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1b
    :goto_9
    sget v0, Lo/DebugMetadataKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 241
    sget v0, Lo/DebugMetadataKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget-object v1, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->IMediaSession:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 25338
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$invoke;->read:Lo/getDebugMetadataAnnotation;

    iput p1, v0, Lo/getDebugMetadataAnnotation;->IMediaSession:F

    .line 25339
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    .line 243
    :cond_1c
    invoke-virtual {p0}, Lo/getDebugMetadataAnnotation$invoke;->read()Lo/getDebugMetadataAnnotation$invoke;

    move-result-object p1

    return-object p1
.end method
