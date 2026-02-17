.class final Lo/nativeConvertAndroid420ToABGR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

.field final RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

.field final a:Lo/setDropDownWidth;

.field invoke:Z

.field final read:Ljava/util/concurrent/Executor;

.field final write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/nativeConvertAndroid420ToABGR;->invoke:Z

    .line 180
    new-instance v0, Lo/nativeConvertAndroid420ToABGR$1;

    invoke-direct {v0, p0}, Lo/nativeConvertAndroid420ToABGR$1;-><init>(Lo/nativeConvertAndroid420ToABGR;)V

    iput-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 95
    iput-object p1, p0, Lo/nativeConvertAndroid420ToABGR;->a:Lo/setDropDownWidth;

    .line 96
    iput-object p3, p0, Lo/nativeConvertAndroid420ToABGR;->read:Ljava/util/concurrent/Executor;

    .line 2124
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    invoke-static {p2}, Lo/nativeConvertAndroid420ToABGR;->read(Lo/AudioSourceAccessException;)Landroid/util/Range;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1115
    new-instance p3, Lo/setSupportImageTintMode;

    invoke-direct {p3, p2}, Lo/setSupportImageTintMode;-><init>(Lo/AudioSourceAccessException;)V

    goto :goto_0

    .line 1117
    :cond_0
    new-instance p3, Lo/valueOf;

    invoke-direct {p3, p2}, Lo/valueOf;-><init>(Lo/AudioSourceAccessException;)V

    .line 97
    :goto_0
    iput-object p3, p0, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    .line 98
    new-instance p2, Lo/nativeConvertAndroid420ToBitmap;

    invoke-interface {p3}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->write()F

    move-result v0

    invoke-interface {p3}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->read()F

    move-result p3

    invoke-direct {p2, v0, p3}, Lo/nativeConvertAndroid420ToBitmap;-><init>(FF)V

    iput-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p2, p3}, Lo/nativeConvertAndroid420ToBitmap;->a(F)V

    .line 100
    new-instance p3, Lo/TextUtilsCompat;

    invoke-static {p2}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 102
    iget-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 3629
    iget-object p1, p1, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 4910
    iget-object p1, p1, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static read(Lo/AudioSourceAccessException;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSourceAccessException;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-static {}, Lo/_init_lambda2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/unsafeLeave$write;Lo/TraversablePrefetchStateNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;",
            "Lo/TraversablePrefetchStateNode;",
            ")V"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lo/nativeConvertAndroid420ToABGR;->invoke:Z

    if-nez v0, :cond_1

    .line 237
    iget-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    monitor-enter p2

    .line 238
    :try_start_0
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/nativeConvertAndroid420ToBitmap;->a(F)V

    .line 239
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    invoke-static {v0}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p2

    .line 5291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 5292
    iget-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {p2, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 5294
    :cond_0
    iget-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {p2, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 242
    :goto_0
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p2

    throw p1

    .line 246
    :cond_1
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {p2}, Lo/TraversablePrefetchStateNode;->a()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->a(FLo/unsafeLeave$write;)V

    .line 247
    iget-object p1, p0, Lo/nativeConvertAndroid420ToABGR;->a:Lo/setDropDownWidth;

    .line 6599
    iget-object p2, p1, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p1, Lo/setDropDownWidth;->a:J

    .line 6600
    iget-object p2, p1, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 6601
    iget-wide p1, p1, Lo/setDropDownWidth;->a:J

    return-void
.end method

.method final invoke(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    invoke-virtual {v1, p1}, Lo/nativeConvertAndroid420ToBitmap;->a(F)V

    .line 213
    iget-object p1, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    invoke-static {p1}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    .line 11291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11292
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 11294
    :cond_0
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 221
    :goto_0
    new-instance v0, Lo/CameraUnavailableException;

    invoke-direct {v0, p0, p1}, Lo/CameraUnavailableException;-><init>(Lo/nativeConvertAndroid420ToABGR;Lo/TraversablePrefetchStateNode;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 215
    :try_start_1
    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 217
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method final write(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_5

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-ltz v5, :cond_5

    .line 7052
    iput p1, v1, Lo/nativeConvertAndroid420ToBitmap;->a:F

    if-nez v3, :cond_0

    .line 8079
    iget p1, v1, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v4

    if-nez v3, :cond_1

    .line 8081
    iget p1, v1, Lo/nativeConvertAndroid420ToBitmap;->write:F

    goto :goto_1

    .line 8086
    :cond_1
    iget v3, v1, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 8087
    iget v6, v1, Lo/nativeConvertAndroid420ToBitmap;->write:F

    div-float/2addr v2, v6

    float-to-double v7, v2

    sub-double/2addr v4, v7

    float-to-double v9, p1

    mul-double/2addr v4, v9

    add-double/2addr v7, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v7

    float-to-double v6, v6

    float-to-double v2, v3

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    cmpl-double p1, v4, v2

    if-lez p1, :cond_3

    move-wide v4, v2

    :cond_3
    :goto_0
    double-to-float p1, v4

    .line 7053
    :goto_1
    iput p1, v1, Lo/nativeConvertAndroid420ToBitmap;->read:F

    .line 276
    iget-object p1, p0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    invoke-static {p1}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v0

    .line 10291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 10292
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_2

    .line 10294
    :cond_4
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 284
    :goto_2
    new-instance v0, Lo/ImageCaptureException;

    invoke-direct {v0, p0, p1}, Lo/ImageCaptureException;-><init>(Lo/nativeConvertAndroid420ToABGR;Lo/TraversablePrefetchStateNode;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 7048
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested linearZoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7050
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 278
    :try_start_2
    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 280
    :goto_3
    monitor-exit v0

    throw p1
.end method
