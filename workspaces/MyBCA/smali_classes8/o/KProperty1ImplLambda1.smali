.class public final Lo/KProperty1ImplLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty1ImplLambda1$write;,
        Lo/KProperty1ImplLambda1$a;,
        Lo/KProperty1ImplLambda1$read;,
        Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:J

.field private IMediaSession:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:J

.field final MediaBrowserCompatSearchResultReceiver:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:J

.field RemoteActionCompatParcelizer:F

.field a:I

.field invoke:J

.field final read:Lo/delegateValuelambda1;

.field final write:Lo/KProperty1ImplLambda1$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lo/delegateValuelambda1;

    invoke-direct {v0}, Lo/delegateValuelambda1;-><init>()V

    iput-object v0, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1418
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1419
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2505
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    .line 2506
    new-instance v2, Lo/KProperty1ImplLambda1$read;

    invoke-direct {v2, v1}, Lo/KProperty1ImplLambda1$read;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 3477
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 3478
    new-instance v1, Lo/KProperty1ImplLambda1$a;

    invoke-direct {v1, p1}, Lo/KProperty1ImplLambda1$a;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    move-object v1, v2

    .line 130
    :goto_1
    iput-object v1, p0, Lo/KProperty1ImplLambda1;->write:Lo/KProperty1ImplLambda1$write;

    if-eqz v1, :cond_4

    .line 4572
    sget-object v0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    .line 130
    :cond_4
    iput-object v0, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatSearchResultReceiver:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    iput-wide v0, p0, Lo/KProperty1ImplLambda1;->MediaDescriptionCompat:J

    .line 133
    iput-wide v0, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatMediaItem:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 134
    iput p1, p0, Lo/KProperty1ImplLambda1;->RemoteActionCompatParcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iput p1, p0, Lo/KProperty1ImplLambda1;->IconCompatParcelizer:F

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lo/KProperty1ImplLambda1;->a:I

    return-void
.end method


# virtual methods
.method invoke()V
    .locals 7

    .line 299
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 7097
    iget-object v0, v0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 8166
    iget-wide v2, v0, Lo/delegateValuelambda1$a;->a:J

    const-wide/16 v4, 0xf

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v0, v0, Lo/delegateValuelambda1$a;->write:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    invoke-virtual {v0}, Lo/delegateValuelambda1;->write()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/KProperty1ImplLambda1;->RemoteActionCompatParcelizer:F

    .line 305
    :goto_0
    iget v2, p0, Lo/KProperty1ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 313
    iget-object v1, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 9097
    iget-object v1, v1, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 10166
    iget-wide v2, v1, Lo/delegateValuelambda1$a;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget v1, v1, Lo/delegateValuelambda1$a;->write:I

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 315
    invoke-virtual {v1}, Lo/delegateValuelambda1;->read()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    :goto_1
    iget v2, p0, Lo/KProperty1ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gez v1, :cond_3

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 325
    iget-object v2, p0, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 11102
    iget v2, v2, Lo/delegateValuelambda1;->a:I

    if-lt v2, v1, :cond_4

    .line 331
    :cond_3
    iput v0, p0, Lo/KProperty1ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lo/KProperty1ImplLambda1;->invoke(Z)V

    :cond_4
    return-void
.end method

.method invoke(Z)V
    .locals 4

    .line 347
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lo/KProperty1ImplLambda1;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 354
    iget-boolean v1, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatItemReceiver:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/KProperty1ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 355
    iget v3, p0, Lo/KProperty1ImplLambda1;->IconCompatParcelizer:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 359
    iget p1, p0, Lo/KProperty1ImplLambda1;->IMediaSession:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    .line 362
    :cond_1
    iput v1, p0, Lo/KProperty1ImplLambda1;->IMediaSession:F

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 13000
    :goto_1
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12442
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Failed to call Surface.setFrameRate"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method read()V
    .locals 3

    .line 373
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/KProperty1ImplLambda1;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/KProperty1ImplLambda1;->IMediaSession:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 379
    iput v2, p0, Lo/KProperty1ImplLambda1;->IMediaSession:F

    const/4 v1, 0x0

    .line 6000
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5442
    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, v2, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
