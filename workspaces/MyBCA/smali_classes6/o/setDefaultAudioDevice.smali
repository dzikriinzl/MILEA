.class public Lo/setDefaultAudioDevice;
.super Lo/run;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/run<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private final mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mListener:Lo/onMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onMessage$a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setDefaultAudioDevice;->sDecodeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/onMessage$a;IILandroid/graphics/Bitmap$Config;Lo/onMessage$read;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onMessage$a<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/setDefaultAudioDevice;-><init>(Ljava/lang/String;Lo/onMessage$a;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lo/onMessage$read;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/onMessage$a;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lo/onMessage$read;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onMessage$a<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, p1, p7}, Lo/run;-><init>(ILjava/lang/String;Lo/onMessage$read;)V

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultAudioDevice;->mLock:Ljava/lang/Object;

    .line 83
    new-instance p1, Lo/getUserAgentHeaderValue;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lo/getUserAgentHeaderValue;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lo/run;->setRetryPolicy(Lo/ServerMessageTransport11;)Lo/run;

    .line 88
    iput-object p2, p0, Lo/setDefaultAudioDevice;->mListener:Lo/onMessage$a;

    .line 89
    iput-object p6, p0, Lo/setDefaultAudioDevice;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    iput p3, p0, Lo/setDefaultAudioDevice;->mMaxWidth:I

    .line 91
    iput p4, p0, Lo/setDefaultAudioDevice;->mMaxHeight:I

    .line 92
    iput-object p5, p0, Lo/setDefaultAudioDevice;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private doParse(Lo/onError;)Lo/onMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onError;",
            ")",
            "Lo/onMessage<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p1, Lo/onError;->write:[B

    .line 196
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    iget v2, p0, Lo/setDefaultAudioDevice;->mMaxWidth:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lo/setDefaultAudioDevice;->mMaxHeight:I

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lo/setDefaultAudioDevice;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 200
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 204
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 206
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 209
    iget v6, p0, Lo/setDefaultAudioDevice;->mMaxWidth:I

    iget v7, p0, Lo/setDefaultAudioDevice;->mMaxHeight:I

    iget-object v8, p0, Lo/setDefaultAudioDevice;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 210
    invoke-static {v6, v7, v4, v5, v8}, Lo/setDefaultAudioDevice;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 212
    iget v7, p0, Lo/setDefaultAudioDevice;->mMaxHeight:I

    iget v8, p0, Lo/setDefaultAudioDevice;->mMaxWidth:I

    iget-object v9, p0, Lo/setDefaultAudioDevice;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 213
    invoke-static {v7, v8, v5, v4, v9}, Lo/setDefaultAudioDevice;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 217
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    invoke-static {v4, v5, v6, v7}, Lo/setDefaultAudioDevice;->findBestSampleSize(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 222
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 228
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lo/onError;)V

    invoke-static {v0}, Lo/onMessage;->RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;

    move-result-object p1

    return-object p1

    .line 238
    :cond_3
    invoke-static {p1}, Lo/getSelectedAudioDevice;->read(Lo/onError;)Lo/getExtraHeaders$read;

    move-result-object p1

    invoke-static {v0, p1}, Lo/onMessage;->read(Ljava/lang/Object;Lo/getExtraHeaders$read;)Lo/onMessage;

    move-result-object p1

    return-object p1
.end method

.method static findBestSampleSize(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 275
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 146
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_6

    :cond_1
    return p2

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 167
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_5

    int-to-double p2, p0

    int-to-double v2, p1

    mul-double/2addr p2, v0

    cmpg-double p1, p2, v2

    if-gez p1, :cond_6

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_5
    int-to-double p2, p0

    int-to-double v2, p1

    mul-double/2addr p2, v0

    cmpl-double p1, p2, v2

    if-lez p1, :cond_6

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_6
    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 244
    invoke-super {p0}, Lo/run;->cancel()V

    .line 245
    iget-object v0, p0, Lo/setDefaultAudioDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 246
    :try_start_0
    iput-object v1, p0, Lo/setDefaultAudioDevice;->mListener:Lo/onMessage$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lo/setDefaultAudioDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lo/setDefaultAudioDevice;->mListener:Lo/onMessage$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 257
    invoke-interface {v1, p1}, Lo/onMessage$a;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo/setDefaultAudioDevice;->deliverResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lo/run$RemoteActionCompatParcelizer;
    .locals 1

    .line 119
    sget-object v0, Lo/run$RemoteActionCompatParcelizer;->read:Lo/run$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/onError;)Lo/onMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onError;",
            ")",
            "Lo/onMessage<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lo/setDefaultAudioDevice;->sDecodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-direct {p0, p1}, Lo/setDefaultAudioDevice;->doParse(Lo/onError;)Lo/onMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 187
    :try_start_1
    iget-object p1, p1, Lo/onError;->write:[B

    array-length p1, p1

    invoke-virtual {p0}, Lo/run;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "Caught OOM for %d byte image, url=%s"

    invoke-static {p1, v3}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lo/onMessage;->RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 190
    :goto_0
    monitor-exit v0

    throw p1
.end method
