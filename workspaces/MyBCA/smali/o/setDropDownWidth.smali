.class public final Lo/setDropDownWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDropDownWidth$write;,
        Lo/setDropDownWidth$read;,
        Lo/setDropDownWidth$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field volatile AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field private final IMediaControllerCallback:Lo/setCardBackgroundColor;

.field final IMediaSession:Lo/nativeConvertAndroid420ToABGR;

.field final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

.field MediaBrowserCompatItemReceiver:Lo/keyAt$IconCompatParcelizer;

.field MediaBrowserCompatMediaItem:I

.field final MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

.field final MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

.field MediaMetadataCompat:Lo/nativeRotateYUV;

.field private final MediaSessionCompatQueueItem:Lo/isNotEmpty;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

.field private volatile MediaSessionCompatToken:I

.field private volatile ParcelableVolumeInfo:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Lo/AspectRatioLegacyApi21Quirk;

.field private final RatingCompat:Lo/SurfaceViewStretchedQuirk;

.field final RemoteActionCompatParcelizer:Lo/setInputType;

.field a:J

.field final invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field final read:Lo/AudioSourceAccessException;

.field final write:Lo/setDropDownWidth$write;


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$a;Lo/getRecomposeScopeIdentityannotations;)V
    .locals 6

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 123
    new-instance v0, Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/changed$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I

    .line 139
    iput-boolean v1, p0, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x2

    .line 140
    iput v1, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/setDropDownWidth;->ParcelableVolumeInfo:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v1, 0x1

    .line 154
    iput v1, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 156
    iput-wide v2, p0, Lo/setDropDownWidth;->a:J

    .line 157
    new-instance v1, Lo/setDropDownWidth$write;

    invoke-direct {v1}, Lo/setDropDownWidth$write;-><init>()V

    iput-object v1, p0, Lo/setDropDownWidth;->write:Lo/setDropDownWidth$write;

    .line 188
    iput-object p1, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    .line 189
    iput-object p4, p0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 190
    iput-object p3, p0, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 191
    new-instance p4, Lo/CameraControlOperationCanceledException;

    invoke-direct {p4, p3}, Lo/CameraControlOperationCanceledException;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

    .line 192
    new-instance p4, Lo/setDropDownWidth$read;

    invoke-direct {p4, p3}, Lo/setDropDownWidth$read;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 193
    iget v2, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1502
    iget-object v3, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 2332
    iput v2, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 3040
    new-instance v2, Lo/setTitleTextColor;

    invoke-direct {v2, p4}, Lo/setTitleTextColor;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4619
    iget-object p4, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 5372
    iget-object v3, p4, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5375
    iget-object p4, p4, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6619
    :cond_0
    iget-object p4, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 7372
    iget-object v0, p4, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7375
    iget-object p4, p4, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    new-instance p4, Lo/AspectRatioLegacyApi21Quirk;

    invoke-direct {p4, p0, p1, p3}, Lo/AspectRatioLegacyApi21Quirk;-><init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->PlaybackStateCompat:Lo/AspectRatioLegacyApi21Quirk;

    .line 202
    new-instance p4, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p4, p0, p2, p3, p5}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>(Lo/setDropDownWidth;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p4, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 204
    new-instance p4, Lo/nativeConvertAndroid420ToABGR;

    invoke-direct {p4, p0, p1, p3}, Lo/nativeConvertAndroid420ToABGR;-><init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 205
    new-instance p4, Lo/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {p4, p0, p1, p3}, Lo/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 207
    new-instance p4, Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-direct {p4, p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;-><init>(Lo/AudioSourceAccessException;)V

    iput-object p4, p0, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    .line 213
    new-instance p4, Lo/setCardBackgroundColor;

    invoke-direct {p4, p5}, Lo/setCardBackgroundColor;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p4, p0, Lo/setDropDownWidth;->IMediaControllerCallback:Lo/setCardBackgroundColor;

    .line 214
    new-instance p4, Lo/SurfaceViewStretchedQuirk;

    invoke-direct {p4, p5}, Lo/SurfaceViewStretchedQuirk;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p4, p0, Lo/setDropDownWidth;->RatingCompat:Lo/SurfaceViewStretchedQuirk;

    .line 215
    new-instance p4, Lo/isNotEmpty;

    invoke-direct {p4, p0, p3}, Lo/isNotEmpty;-><init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    .line 216
    new-instance p4, Lo/setInputType;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setInputType;-><init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Lo/getRecomposeScopeIdentityannotations;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lo/setDropDownWidth;->RemoteActionCompatParcelizer:Lo/setInputType;

    return-void
.end method

.method private MediaBrowserCompatMediaItem()I
    .locals 2

    .line 251
    iget-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget v1, p0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v0

    throw v1
.end method

.method public static RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;I)I
    .locals 4

    .line 791
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8842
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne p1, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9842
    :cond_2
    array-length p1, p0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic read()V
    .locals 0

    return-void
.end method

.method static synthetic write(JLo/unsafeLeave$write;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 448
    invoke-static {p3, p0, p1}, Lo/setDropDownWidth;->write(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 450
    invoke-virtual {p2, p0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static write(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 464
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 468
    instance-of v0, p0, Lo/enableReusing;

    if-eqz v0, :cond_2

    .line 469
    check-cast p0, Lo/enableReusing;

    .line 470
    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 474
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/changed;
    .locals 9

    .line 542
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 36502
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 37332
    iput v1, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 543
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

    .line 38687
    new-instance v1, Lo/AppCompatImageView$invoke;

    invoke-direct {v1}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 38688
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38689
    sget-object v3, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    const/4 v4, 0x1

    .line 38688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39237
    invoke-static {v2}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 39238
    iget-object v6, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v6, v2, v3, v5}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38692
    iget-object v2, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 40196
    iget-boolean v3, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 41651
    :cond_0
    iget v3, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaSessionCompatQueueItem:I

    if-eq v3, v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 40200
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 40201
    invoke-virtual {v7, v3}, Lo/setDropDownWidth;->read(I)I

    move-result v3

    sget-object v7, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 40200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42237
    invoke-static {v6}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 42238
    iget-object v8, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v8, v6, v7, v3}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 40203
    iget-object v3, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->invoke:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_2

    .line 40204
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->invoke:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 43237
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 43238
    iget-object v8, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v8, v3, v7, v6}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 40207
    :cond_2
    iget-object v3, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_3

    .line 40208
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 44237
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 44238
    iget-object v8, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v8, v3, v7, v6}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 40211
    :cond_3
    iget-object v3, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi26Parcelizer:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 40212
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi26Parcelizer:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 45237
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 45238
    iget-object v7, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v7, v3, v6, v2}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38694
    :cond_4
    iget-object v2, p0, Lo/setDropDownWidth;->IMediaControllerCallback:Lo/setCardBackgroundColor;

    .line 46057
    iget-object v3, v2, Lo/setCardBackgroundColor;->write:Landroid/util/Range;

    if-eqz v3, :cond_5

    .line 46058
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/setCardBackgroundColor;->write:Landroid/util/Range;

    sget-object v6, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 47237
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 47238
    iget-object v7, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v7, v3, v6, v2}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38696
    :cond_5
    iget-object v2, p0, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 48142
    iget-object v2, v2, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {v2, v1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->write(Lo/AppCompatImageView$invoke;)V

    .line 38701
    iget-object v2, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 49538
    iget-boolean v2, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatItemReceiver:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v4

    .line 38705
    :goto_1
    iget-boolean v3, p0, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    .line 38706
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38707
    sget-object v5, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 38706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50237
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 50238
    iget-object v7, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v7, v3, v5, v6}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    goto :goto_3

    .line 38709
    :cond_7
    iget v3, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_c

    if-ne v3, v6, :cond_9

    :cond_8
    :goto_2
    move v5, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_4

    .line 38717
    :cond_a
    iget-object v2, p0, Lo/setDropDownWidth;->RatingCompat:Lo/SurfaceViewStretchedQuirk;

    .line 51050
    iget-boolean v3, v2, Lo/SurfaceViewStretchedQuirk;->invoke:Z

    if-nez v3, :cond_8

    iget-boolean v2, v2, Lo/SurfaceViewStretchedQuirk;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    move v5, v6

    .line 38722
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51780
    iget-object v3, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    invoke-static {v3, v5}, Lo/setDropDownWidth;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;I)I

    move-result v3

    .line 38723
    sget-object v5, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 38722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51239
    invoke-static {v2}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51240
    iget-object v6, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v6, v2, v5, v3}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38725
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51824
    iget-object v3, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v5}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    .line 51846
    array-length v6, v3

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_e

    aget v8, v3, v7

    if-ne v4, v8, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 51847
    :cond_e
    array-length v6, v3

    move v7, v5

    :goto_6
    if-ge v7, v6, :cond_10

    aget v8, v3, v7

    if-ne v4, v8, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    move v4, v5

    .line 38726
    :goto_7
    sget-object v3, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 38725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51243
    invoke-static {v2}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51244
    iget-object v5, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v5, v2, v3, v4}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38729
    iget-object v2, p0, Lo/setDropDownWidth;->PlaybackStateCompat:Lo/AspectRatioLegacyApi21Quirk;

    .line 51138
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/AspectRatioLegacyApi21Quirk;->RemoteActionCompatParcelizer:Lo/AutoFlashUnderExposedQuirk;

    .line 51140
    invoke-virtual {v2}, Lo/AutoFlashUnderExposedQuirk;->invoke()I

    move-result v2

    sget-object v4, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 51138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51245
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 51246
    iget-object v5, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v5, v3, v4, v2}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 38731
    iget-object v2, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    invoke-virtual {v2, v1}, Lo/isNotEmpty;->a(Lo/AppCompatImageView$invoke;)V

    .line 51279
    new-instance v2, Lo/AppCompatImageView;

    iget-object v1, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 51821
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 51432
    invoke-static {v2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v1

    iput-object v1, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 544
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

    iget-wide v1, p0, Lo/setDropDownWidth;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51568
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 51487
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Lo/onRelease;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatResultReceiverWrapper:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 872
    iget-object v0, p0, Lo/setDropDownWidth;->MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

    .line 51060
    iget-object v1, v0, Lo/CameraControlOperationCanceledException;->write:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ZslDisablerQuirk;

    invoke-direct {v2, v0}, Lo/ZslDisablerQuirk;-><init>(Lo/CameraControlOperationCanceledException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;
    .locals 4

    .line 614
    iget-object v0, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 615
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 616
    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 619
    :cond_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Composable;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    invoke-virtual {v0}, Lo/isNotEmpty;->a()Lo/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method final IconCompatParcelizer()V
    .locals 2

    const/4 v0, 0x1

    .line 51568
    iput v0, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51570
    iget-object v1, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 51205
    iput v0, v1, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaSessionCompatQueueItem:I

    .line 51571
    iget-object v0, p0, Lo/setDropDownWidth;->RemoteActionCompatParcelizer:Lo/setInputType;

    iget v1, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51149
    iput v1, v0, Lo/setInputType;->write:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScatterSet;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/mutableScatterSetOf;",
            ">;"
        }
    .end annotation

    .line 51604
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 51332
    new-instance v1, Lo/CaptureSessionShouldUseMrirQuirk;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v0, p1, v2, v3}, Lo/CaptureSessionShouldUseMrirQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/ScatterSet;J)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    .line 17235
    iget-object v1, v0, Lo/isNotEmpty;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 17236
    :try_start_0
    new-instance v2, Lo/AppCompatImageView$invoke;

    invoke-direct {v2}, Lo/AppCompatImageView$invoke;-><init>()V

    iput-object v2, v0, Lo/isNotEmpty;->read:Lo/AppCompatImageView$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17237
    monitor-exit v1

    .line 16194
    new-instance v1, Lo/MutableIntIntMap;

    invoke-direct {v1, v0}, Lo/MutableIntIntMap;-><init>(Lo/isNotEmpty;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 297
    new-instance v1, Lo/setPopupBackgroundResource;

    invoke-direct {v1}, Lo/setPopupBackgroundResource;-><init>()V

    .line 18057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17237
    monitor-exit v1

    throw v0
.end method

.method public final a(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20562
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_2

    .line 440
    iget-object v0, p0, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 21151
    iget-boolean v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write:Z

    if-nez v1, :cond_0

    .line 21153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    goto :goto_1

    .line 21156
    :cond_0
    iget-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 22208
    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 22210
    :cond_1
    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 21158
    :goto_0
    new-instance v1, Lo/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v1, v0, p1}, Lo/StillCaptureFlashStopRepeatingQuirk;-><init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;Z)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 440
    :goto_1
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 437
    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 51598
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_2

    .line 393
    iput p1, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    .line 397
    iget-object p1, p0, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    iget v0, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lo/nativeRotateYUV;->invoke(Z)V

    .line 51615
    new-instance p1, Lo/setTypeface;

    invoke-direct {p1, p0}, Lo/setTypeface;-><init>(Lo/setDropDownWidth;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 51623
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 403
    iput-object p1, p0, Lo/setDropDownWidth;->ParcelableVolumeInfo:Lo/LiteralByteStringLiteralByteIterator;

    :cond_2
    return-void
.end method

.method public final a(Lo/keyAt$IconCompatParcelizer;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lo/setDropDownWidth;->MediaBrowserCompatItemReceiver:Lo/keyAt$IconCompatParcelizer;

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 877
    iget-object v0, p0, Lo/setDropDownWidth;->MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

    .line 19055
    iget-object v1, v0, Lo/CameraControlOperationCanceledException;->write:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2, v0}, Lo/TorchIsClosedAfterImageCapturingQuirk;-><init>(Lo/CameraControlOperationCanceledException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final invoke(I)V
    .locals 1

    .line 550
    iput p1, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 552
    iget-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 51225
    iput p1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaSessionCompatQueueItem:I

    .line 553
    iget-object p1, p0, Lo/setDropDownWidth;->RemoteActionCompatParcelizer:Lo/setInputType;

    iget v0, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51169
    iput v0, p1, Lo/setInputType;->write:I

    return-void
.end method

.method final invoke(Z)V
    .locals 7

    .line 318
    iget-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 51180
    iget-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 51184
    iput-boolean p1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 51186
    iget-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_0

    .line 51839
    invoke-virtual {v0, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write(Lo/unsafeLeave$write;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 51183
    iget-boolean v1, v0, Lo/nativeConvertAndroid420ToABGR;->invoke:Z

    if-eq v1, p1, :cond_2

    .line 51187
    iput-boolean p1, v0, Lo/nativeConvertAndroid420ToABGR;->invoke:Z

    if-nez p1, :cond_2

    .line 51192
    iget-object v1, v0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    monitor-enter v1

    .line 51193
    :try_start_0
    iget-object v3, v0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lo/nativeConvertAndroid420ToBitmap;->a(F)V

    .line 51194
    iget-object v3, v0, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer:Lo/nativeConvertAndroid420ToBitmap;

    invoke-static {v3}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51195
    monitor-exit v1

    .line 51315
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 51316
    iget-object v1, v0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 51318
    :cond_1
    iget-object v1, v0, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 51198
    :goto_0
    iget-object v1, v0, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->invoke()V

    .line 51199
    iget-object v0, v0, Lo/nativeConvertAndroid420ToABGR;->a:Lo/setDropDownWidth;

    .line 51624
    iget-object v1, v0, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, v0, Lo/setDropDownWidth;->a:J

    .line 51625
    iget-object v1, v0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 51626
    iget-wide v0, v0, Lo/setDropDownWidth;->a:J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51195
    monitor-exit v1

    throw p1

    .line 320
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 51133
    iget-boolean v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->a:Z

    const/4 v3, 0x0

    if-eq v1, p1, :cond_5

    .line 51137
    iput-boolean p1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->a:Z

    if-nez p1, :cond_5

    .line 51140
    iget-boolean v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_4

    .line 51141
    iput-boolean v3, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesCompatParcelizer:Z

    .line 51142
    iget-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->read:Lo/setDropDownWidth;

    invoke-virtual {v1, v3}, Lo/setDropDownWidth;->read(Z)V

    .line 51143
    iget-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 51235
    invoke-virtual {v1, v4}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_2

    .line 51237
    :cond_3
    invoke-virtual {v1, v4}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 51146
    :cond_4
    :goto_2
    iget-object v1, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    if-eqz v1, :cond_5

    .line 51147
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 51149
    iput-object v2, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->invoke:Lo/unsafeLeave$write;

    .line 321
    :cond_5
    iget-object v0, p0, Lo/setDropDownWidth;->PlaybackStateCompat:Lo/AspectRatioLegacyApi21Quirk;

    .line 51140
    iget-boolean v1, v0, Lo/AspectRatioLegacyApi21Quirk;->invoke:Z

    if-eq p1, v1, :cond_7

    .line 51144
    iput-boolean p1, v0, Lo/AspectRatioLegacyApi21Quirk;->invoke:Z

    if-nez p1, :cond_7

    .line 51147
    iget-object v1, v0, Lo/AspectRatioLegacyApi21Quirk;->RemoteActionCompatParcelizer:Lo/AutoFlashUnderExposedQuirk;

    .line 51081
    iget-object v4, v1, Lo/AutoFlashUnderExposedQuirk;->read:Ljava/lang/Object;

    monitor-enter v4

    .line 51082
    :try_start_1
    iput v3, v1, Lo/AutoFlashUnderExposedQuirk;->write:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51083
    monitor-exit v4

    .line 51257
    iget-object v1, v0, Lo/AspectRatioLegacyApi21Quirk;->read:Lo/unsafeLeave$write;

    if-eqz v1, :cond_6

    .line 51258
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 51261
    iput-object v2, v0, Lo/AspectRatioLegacyApi21Quirk;->read:Lo/unsafeLeave$write;

    .line 51264
    :cond_6
    iget-object v1, v0, Lo/AspectRatioLegacyApi21Quirk;->a:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_7

    .line 51265
    iget-object v4, v0, Lo/AspectRatioLegacyApi21Quirk;->write:Lo/setDropDownWidth;

    .line 51656
    iget-object v4, v4, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 51948
    iget-object v4, v4, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51266
    iput-object v2, v0, Lo/AspectRatioLegacyApi21Quirk;->a:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 51083
    monitor-exit v4

    throw p1

    .line 322
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    .line 51302
    iget-object v1, v0, Lo/isNotEmpty;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/mutableIntObjectMapOf;

    invoke-direct {v4, v0, p1}, Lo/mutableIntObjectMapOf;-><init>(Lo/isNotEmpty;Z)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_8

    .line 324
    iput-object v2, p0, Lo/setDropDownWidth;->MediaBrowserCompatItemReceiver:Lo/keyAt$IconCompatParcelizer;

    .line 328
    iget-object p1, p0, Lo/setDropDownWidth;->MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

    .line 51119
    iget-object p1, p1, Lo/CameraControlOperationCanceledException;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    return-void
.end method

.method final read(I)I
    .locals 5

    .line 748
    iget-object v0, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51856
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne p1, v4, :cond_1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51857
    :cond_2
    array-length p1, v0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x4

    if-ne v4, v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51858
    :cond_4
    array-length p1, v0

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_6

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v4, v3, :cond_5

    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final read(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51603
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    invoke-virtual {v0, p1}, Lo/nativeConvertAndroid420ToABGR;->invoke(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 51607
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_1

    .line 51428
    iget v5, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    .line 510
    iget-object v0, p0, Lo/setDropDownWidth;->ParcelableVolumeInfo:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 51109
    instance-of v1, v0, Lo/startReusableGroup;

    if-eqz v1, :cond_0

    .line 51110
    check-cast v0, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, v0}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v0, v1

    .line 510
    :goto_0
    new-instance v7, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Lo/setDropDownWidth;Ljava/util/List;III)V

    iget-object p1, p0, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 51128
    invoke-static {v0, v7, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1

    .line 502
    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Composable;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lo/setDropDownWidth;->MediaSessionCompatQueueItem:Lo/isNotEmpty;

    .line 10116
    new-instance v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 10117
    const-string v2, "camera2.captureRequest.option."

    new-instance v3, Lo/removeAt;

    invoke-direct {v3, v1, p1}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    invoke-interface {p1, v2, v3}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 11175
    new-instance p1, Lo/MutableIntObjectMap;

    iget-object v1, v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 13229
    iget-object v1, v0, Lo/isNotEmpty;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 13230
    :try_start_0
    iget-object v2, v0, Lo/isNotEmpty;->read:Lo/AppCompatImageView$invoke;

    .line 14245
    sget-object v3, Lo/Composable$read;->invoke:Lo/Composable$read;

    invoke-virtual {v2, p1, v3}, Lo/AppCompatImageView$invoke;->read(Lo/Composable;Lo/Composable$read;)Lo/AppCompatImageView$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13231
    monitor-exit v1

    .line 12160
    new-instance p1, Lo/intObjectMapOf;

    invoke-direct {p1, v0}, Lo/intObjectMapOf;-><init>(Lo/isNotEmpty;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 290
    new-instance v0, Lo/setLineHeight;

    invoke-direct {v0}, Lo/setLineHeight;-><init>()V

    .line 15057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 290
    invoke-interface {p1, v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13231
    monitor-exit v1

    throw p1
.end method

.method final read(Z)V
    .locals 4

    .line 650
    iput-boolean p1, p0, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 653
    new-instance p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 654
    iget v0, p0, Lo/setDropDownWidth;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 24332
    iput v0, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x1

    .line 25461
    iput-boolean v0, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 656
    new-instance v1, Lo/AppCompatImageView$invoke;

    invoke-direct {v1}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 657
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26779
    iget-object v3, p0, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    invoke-static {v3, v0}, Lo/setDropDownWidth;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;I)I

    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27224
    invoke-static {v2}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 27225
    iget-object v3, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v3, v2, v0}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 659
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28224
    invoke-static {v0}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 28225
    iget-object v3, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v3, v0, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 29270
    new-instance v0, Lo/AppCompatImageView;

    iget-object v1, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 661
    invoke-virtual {p1, v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 663
    invoke-virtual {p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30675
    iget-object v0, p0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$a;->invoke(Ljava/util/List;)V

    .line 31599
    :cond_0
    iget-object p1, p0, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setDropDownWidth;->a:J

    .line 31600
    iget-object p1, p0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    return-void
.end method

.method public final write(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51600
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    invoke-virtual {v0, p1}, Lo/nativeConvertAndroid420ToABGR;->write(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/getCurrent;",
            ">;"
        }
    .end annotation

    .line 32562
    invoke-direct {p0}, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-lez v0, :cond_1

    .line 33382
    iget v0, p0, Lo/setDropDownWidth;->MediaSessionCompatToken:I

    .line 527
    iget-object v1, p0, Lo/setDropDownWidth;->ParcelableVolumeInfo:Lo/LiteralByteStringLiteralByteIterator;

    .line 528
    invoke-static {v1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 34062
    instance-of v2, v1, Lo/startReusableGroup;

    if-eqz v2, :cond_0

    .line 34063
    check-cast v1, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v2, Lo/startReusableGroup;

    invoke-direct {v2, v1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v1, v2

    .line 527
    :goto_0
    new-instance v2, Lo/setLastBaselineToBottomHeight;

    invoke-direct {v2, p0, p1, v0, p2}, Lo/setLastBaselineToBottomHeight;-><init>(Lo/setDropDownWidth;III)V

    iget-object p1, p0, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 35080
    invoke-static {v1, v2, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1

    .line 522
    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method final write()V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/setDropDownWidth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget v1, p0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 238
    iput v1, p0, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v0

    return-void

    .line 235
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0

    throw v1
.end method

.method public final write(Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    invoke-interface {v0, p1}, Lo/nativeRotateYUV;->invoke(Lo/changed$RemoteActionCompatParcelizer;)V

    return-void
.end method
