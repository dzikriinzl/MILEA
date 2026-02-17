.class final Lo/setAttachListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minusKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAttachListener$a;,
        Lo/setAttachListener$write;,
        Lo/setAttachListener$RemoteActionCompatParcelizer;,
        Lo/setAttachListener$read;,
        Lo/setAttachListener$invoke;,
        Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;,
        Lo/setAttachListener$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

.field final AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

.field final AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk$read;

.field final IMediaControllerCallback:Ljava/util/concurrent/atomic/AtomicInteger;

.field final IMediaSession:Ljava/lang/Object;

.field final IconCompatParcelizer:Lo/setSelected;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

.field final MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

.field MediaBrowserCompatSearchResultReceiver:Z

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setLayoutResource;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field MediaMetadataCompat:Z

.field volatile MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

.field final MediaSessionCompatResultReceiverWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field final MediaSessionCompatToken:Lo/disableSourceInformation;

.field final ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

.field PlaybackStateCompat:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompatCustomAction:Lo/AudioSourceAccessException;

.field RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

.field final RemoteActionCompatParcelizer:Lo/setDropDownWidth;

.field private final _init_lambda2:Lo/Camera2ConfigDefaultProvider;

.field private final _init_lambda3:Z

.field private final _init_lambda4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/TraversablePrefetchStateModifierElement;

.field private accessaddObserverForBackInvoker:I

.field private final accessensureViewModelStore:Lo/InvalidVideoProfilesQuirk;

.field private accessgetReportFullyDrawnExecutorp:Lo/apply;

.field private final accessonBackPresseds1027565324:Lo/getCurrentCompositionLocalContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCurrentCompositionLocalContext<",
            "Lo/minusKey$read;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/setAttachListener$a;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ror;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setTitleMarginBottom;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SafeIterableMap;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field final read:Lo/setAttachListener$write;

.field write:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;Lo/setSelected;Lo/TraversablePrefetchStateModifierElement;Lo/BroadcastFrameClockFrameAwaiter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/Camera2ConfigDefaultProvider;J)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 251
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v1, Lo/setAttachListener$invoke;->RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

    iput-object v1, v7, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    .line 148
    new-instance v11, Lo/getCurrentCompositionLocalContext;

    invoke-direct {v11}, Lo/getCurrentCompositionLocalContext;-><init>()V

    iput-object v11, v7, Lo/setAttachListener;->accessonBackPresseds1027565324:Lo/getCurrentCompositionLocalContext;

    const/4 v1, 0x0

    .line 162
    iput v1, v7, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    .line 170
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v7, Lo/setAttachListener;->IMediaControllerCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 181
    iput v1, v7, Lo/setAttachListener;->accessaddObserverForBackInvoker:I

    .line 190
    iput-boolean v1, v7, Lo/setAttachListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 191
    iput-boolean v1, v7, Lo/setAttachListener;->MediaMetadataCompat:Z

    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v7, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 201
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Lo/setAttachListener;->_init_lambda4:Ljava/util/Set;

    .line 204
    invoke-static {}, Lo/accessgetOnNewAwaitersp;->invoke()Lo/ror;

    move-result-object v2

    iput-object v2, v7, Lo/setAttachListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ror;

    .line 205
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lo/setAttachListener;->IMediaSession:Ljava/lang/Object;

    .line 210
    iput-boolean v1, v7, Lo/setAttachListener;->MediaBrowserCompatSearchResultReceiver:Z

    .line 224
    new-instance v2, Lo/setAttachListener$read;

    invoke-direct {v2, v7, v1}, Lo/setAttachListener$read;-><init>(Lo/setAttachListener;B)V

    iput-object v2, v7, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 252
    iput-object v0, v7, Lo/setAttachListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    move-object/from16 v1, p5

    .line 253
    iput-object v1, v7, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    .line 254
    iput-object v10, v7, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    .line 3100
    new-instance v14, Lo/sourceInformationMarkerStart;

    move-object/from16 v15, p8

    invoke-direct {v14, v15}, Lo/sourceInformationMarkerStart;-><init>(Landroid/os/Handler;)V

    .line 255
    iput-object v14, v7, Lo/setAttachListener;->MediaSessionCompatResultReceiverWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4071
    new-instance v13, Lo/startNode;

    move-object/from16 v1, p7

    invoke-direct {v13, v1}, Lo/startNode;-><init>(Ljava/util/concurrent/Executor;)V

    .line 256
    iput-object v13, v7, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 257
    new-instance v12, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setAttachListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iput-object v12, v7, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    .line 259
    new-instance v1, Lo/disableSourceInformation;

    invoke-direct {v1, v8}, Lo/disableSourceInformation;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 260
    sget-object v1, Lo/minusKey$read;->write:Lo/minusKey$read;

    .line 5062
    iget-object v2, v11, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    .line 6159
    new-instance v3, Lo/getCurrentCompositionLocalContext$write;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/getCurrentCompositionLocalContext$write;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5062
    invoke-virtual {v2, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 261
    new-instance v11, Lo/setTitleMarginBottom;

    invoke-direct {v11, v10}, Lo/setTitleMarginBottom;-><init>(Lo/BroadcastFrameClockFrameAwaiter;)V

    iput-object v11, v7, Lo/setAttachListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setTitleMarginBottom;

    .line 262
    new-instance v12, Lo/SafeIterableMap;

    invoke-direct {v12, v13}, Lo/SafeIterableMap;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v12, v7, Lo/setAttachListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SafeIterableMap;

    move-object/from16 v1, p9

    .line 263
    iput-object v1, v7, Lo/setAttachListener;->_init_lambda2:Lo/Camera2ConfigDefaultProvider;

    .line 267
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AudioSourceAccessException;

    move-result-object v6

    iput-object v6, v7, Lo/setAttachListener;->PlaybackStateCompatCustomAction:Lo/AudioSourceAccessException;

    .line 268
    new-instance v5, Lo/setDropDownWidth;

    new-instance v4, Lo/setAttachListener$RemoteActionCompatParcelizer;

    invoke-direct {v4, v7}, Lo/setAttachListener$RemoteActionCompatParcelizer;-><init>(Lo/setAttachListener;)V

    .line 7534
    iget-object v3, v9, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 p5, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 270
    invoke-direct/range {v1 .. v6}, Lo/setDropDownWidth;-><init>(Lo/AudioSourceAccessException;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$a;Lo/getRecomposeScopeIdentityannotations;)V

    iput-object v12, v7, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 271
    iput-object v9, v7, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 272
    invoke-virtual {v9, v12}, Lo/setSelected;->a(Lo/setDropDownWidth;)V

    .line 8108
    iget-object v1, v11, Lo/setTitleMarginBottom;->read:Lo/TextUtilsCompat;

    .line 9187
    iget-object v2, v9, Lo/setSelected;->RemoteActionCompatParcelizer:Lo/setSelected$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1}, Lo/setSelected$RemoteActionCompatParcelizer;->read(Lo/createAsync;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-static/range {v17 .. v17}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->invoke(Lo/AudioSourceAccessException;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    move-result-object v1

    iput-object v1, v7, Lo/setAttachListener;->MediaDescriptionCompat:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lo/setAttachListener;->RemoteActionCompatParcelizer()Lo/setLayoutResource;

    move-result-object v1

    iput-object v1, v7, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    .line 283
    new-instance v1, Lo/Preview3AThreadCrashQuirk$read;

    .line 10534
    iget-object v2, v9, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    .line 283
    invoke-static {}, Lo/SurfaceViewNotCroppedByParentQuirk;->a()Lo/getRecomposeScopeIdentityannotations;

    move-result-object v18

    move-object/from16 v3, p5

    move-object v12, v1

    move-object v4, v13

    move-object/from16 v15, p8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lo/Preview3AThreadCrashQuirk$read;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lo/SafeIterableMap;Lo/getRecomposeScopeIdentityannotations;Lo/getRecomposeScopeIdentityannotations;)V

    iput-object v1, v7, Lo/setAttachListener;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk$read;

    .line 11534
    iget-object v1, v9, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    .line 284
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lo/setAttachListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 12534
    iget-object v1, v9, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    .line 286
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lo/setAttachListener;->_init_lambda3:Z

    .line 289
    new-instance v1, Lo/setAttachListener$a;

    invoke-direct {v1, v7, v8}, Lo/setAttachListener$a;-><init>(Lo/setAttachListener;Ljava/lang/String;)V

    iput-object v1, v7, Lo/setAttachListener;->invoke:Lo/setAttachListener$a;

    .line 290
    new-instance v2, Lo/setAttachListener$write;

    invoke-direct {v2, v7}, Lo/setAttachListener$write;-><init>(Lo/setAttachListener;)V

    iput-object v2, v7, Lo/setAttachListener;->read:Lo/setAttachListener$write;

    .line 293
    filled-new-array {v10, v7, v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    const v10, -0x60b4dece

    const v11, 0x60b4dece

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v11

    move/from16 p9, v9

    move-object/from16 p10, v2

    invoke-static/range {p4 .. p10}, Lo/BroadcastFrameClockFrameAwaiter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v0, v4, v1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 300
    new-instance v1, Lo/InvalidVideoProfilesQuirk;

    new-instance v2, Lo/setAttachListener$5;

    invoke-direct {v2, v7}, Lo/setAttachListener$5;-><init>(Lo/setAttachListener;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v0, v2}, Lo/InvalidVideoProfilesQuirk;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/MediaCodecInfoReportIncorrectInfoQuirk;Lo/setDropDownVerticalOffset;)V

    iput-object v1, v7, Lo/setAttachListener;->accessensureViewModelStore:Lo/InvalidVideoProfilesQuirk;

    return-void

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lo/setTitleMarginStart;->invoke(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method private IMediaSession()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    invoke-direct/range {p0 .. p0}, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    .line 1222
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 38143
    new-instance v4, Lo/endNode;

    invoke-direct {v4}, Lo/endNode;-><init>()V

    .line 39262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39264
    iget-object v1, v1, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 39265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/disableSourceInformation$read;

    invoke-interface {v4, v7}, Lo/disableSourceInformation$RemoteActionCompatParcelizer;->write(Lo/disableSourceInformation$read;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39266
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/disableSourceInformation$read;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38143
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 1222
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/disableSourceInformation$read;

    .line 40330
    iget-object v5, v4, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 41330
    iget-object v5, v4, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    .line 1223
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    if-eq v5, v6, :cond_2

    .line 42325
    :cond_3
    iget-object v5, v4, Lo/disableSourceInformation$read;->a:Lo/deactivateToEndGroup;

    if-eqz v5, :cond_4

    .line 43330
    iget-object v5, v4, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 44320
    iget-object v5, v4, Lo/disableSourceInformation$read;->read:Lo/changed;

    .line 45315
    iget-object v6, v4, Lo/disableSourceInformation$read;->AudioAttributesCompatParcelizer:Lo/endProvider;

    .line 1235
    invoke-virtual {v5}, Lo/changed;->write()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 1236
    iget-object v8, v0, Lo/setAttachListener;->accessensureViewModelStore:Lo/InvalidVideoProfilesQuirk;

    .line 1238
    invoke-interface {v6}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v10

    .line 1237
    invoke-virtual {v8, v2, v9, v10}, Lo/InvalidVideoProfilesQuirk;->invoke(IILandroid/util/Size;)Lo/collectParameterInformation;

    move-result-object v12

    .line 1241
    invoke-interface {v6}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v13

    .line 1242
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v14

    .line 46325
    iget-object v7, v4, Lo/disableSourceInformation$read;->a:Lo/deactivateToEndGroup;

    .line 1243
    invoke-virtual {v7}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v15

    .line 47330
    iget-object v7, v4, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    .line 48325
    iget-object v8, v4, Lo/disableSourceInformation$read;->a:Lo/deactivateToEndGroup;

    .line 1245
    invoke-virtual {v8}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v17

    const/4 v8, 0x0

    .line 1246
    invoke-interface {v6, v8}, Lo/endProvider;->read(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v18

    .line 49052
    new-instance v8, Lo/longValue;

    move-object v11, v8

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lo/longValue;-><init>(Lo/collectParameterInformation;ILandroid/util/Size;Lo/ObjectLongMapKt;Ljava/util/List;Lo/Composable;Landroid/util/Range;)V

    .line 1248
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return v7

    .line 1252
    :cond_5
    iget-object v1, v0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1255
    iget-object v1, v0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 50150
    iget-object v1, v1, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    .line 1255
    iget-object v5, v0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 51160
    iget-object v5, v5, Lo/FlashAvailabilityBufferUnderflowQuirk;->a:Landroid/util/Size;

    .line 1256
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1255
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :try_start_0
    iget-object v1, v0, Lo/setAttachListener;->accessensureViewModelStore:Lo/InvalidVideoProfilesQuirk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    const-string v1, "Surface combination with metering repeating supported!"

    .line 52833
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    .line 1262
    :catch_0
    const-string v1, "Surface combination with metering repeating  not supported!"

    .line 52834
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return v7
.end method

.method private IconCompatParcelizer(Z)V
    .locals 7

    .line 1402
    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1403
    iget-object p1, p0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    .line 53334
    iget-object p1, p1, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    const-wide/16 v1, -0x1

    .line 53467
    iput-wide v1, p1, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 1405
    :cond_0
    iget-object p1, p0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read()Z

    .line 1406
    iget-object p1, p0, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 52489
    iget-object v1, p1, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 52526
    iget-object v3, v1, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52527
    iget-object v1, v1, Lo/setAttachListener$read$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 52492
    iput-object v1, p1, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    .line 1408
    const-string p1, "Opening camera."

    .line 52841
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 1409
    sget-object p1, Lo/setAttachListener$invoke;->read:Lo/setAttachListener$invoke;

    .line 52940
    invoke-virtual {p0, p1, v1, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 1412
    :try_start_0
    iget-object p1, p0, Lo/setAttachListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    iget-object v3, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 51206
    iget-object v3, v3, Lo/setSelected;->read:Ljava/lang/String;

    .line 1412
    iget-object v4, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 52711
    iget-object v5, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v5}, Lo/disableSourceInformation;->write()Lo/changed$IconCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v5

    .line 51341
    iget-object v5, v5, Lo/changed;->invoke:Ljava/util/List;

    .line 52715
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52721
    iget-object v5, p0, Lo/setAttachListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SafeIterableMap;

    .line 51152
    iget-object v5, v5, Lo/SafeIterableMap;->read:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52721
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52722
    iget-object v5, p0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52723
    invoke-static {v6}, Lo/setTitleMarginEnd;->write(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    .line 1412
    invoke-virtual {p1, v3, v4, v5}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52849
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 1438
    sget-object p1, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    .line 52948
    invoke-virtual {p0, p1, v1, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 1439
    iget-object p1, p0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke()V

    return-void

    :catch_1
    move-exception p1

    .line 1415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52853
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1416
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->invoke()I

    move-result v0

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_4

    .line 1428
    iget-object p1, p0, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 52478
    iget-object v0, p1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v3, Lo/setAttachListener$invoke;->read:Lo/setAttachListener$invoke;

    if-eq v0, v3, :cond_2

    .line 52479
    iget-object p1, p1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    const-string v0, "Don\'t need the onError timeout handler."

    .line 52856
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    goto :goto_0

    .line 52483
    :cond_2
    iget-object v0, p1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    const-string v3, "Camera waiting for onError."

    .line 52858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 52510
    iget-object v0, p1, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    if-eqz v0, :cond_3

    .line 52547
    iget-object v3, v0, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52548
    iget-object v0, v0, Lo/setAttachListener$read$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52513
    :cond_3
    iput-object v1, p1, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    .line 52485
    new-instance v0, Lo/setAttachListener$read$a;

    invoke-direct {v0, p1}, Lo/setAttachListener$read$a;-><init>(Lo/setAttachListener$read;)V

    iput-object v0, p1, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    return-void

    .line 1420
    :cond_4
    sget-object v0, Lo/setAttachListener$invoke;->RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

    .line 51491
    new-instance v1, Lo/MutableObjectIntMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, Lo/MutableObjectIntMap;-><init>(ILjava/lang/Throwable;)V

    .line 52959
    invoke-virtual {p0, v0, v1, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    :goto_0
    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 3

    .line 1271
    iget-object v0, p0, Lo/setAttachListener;->IMediaSession:Ljava/lang/Object;

    monitor-enter v0

    .line 1272
    :try_start_0
    iget-object v1, p0, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1274
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1276
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private MediaMetadataCompat()V
    .locals 3

    .line 1285
    iget-object v0, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    invoke-static {}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v0, v1}, Lo/disableSourceInformation;->a(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    invoke-static {}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Lo/disableSourceInformation;->read(Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 51206
    iget-object v1, v0, Lo/FlashAvailabilityBufferUnderflowQuirk;->read:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_0

    .line 51207
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 51209
    iput-object v1, v0, Lo/FlashAvailabilityBufferUnderflowQuirk;->read:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1291
    iput-object v1, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    :cond_1
    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2019
    const-string p0, "UNKNOWN ERROR"

    return-object p0

    .line 2014
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    .line 2008
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    .line 2010
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    .line 2016
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    .line 2012
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    .line 2006
    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method private a(Lo/setLayoutResource;Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutResource;",
            "Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-interface {p1}, Lo/setLayoutResource;->invoke()V

    .line 716
    invoke-interface {p1, p2}, Lo/setLayoutResource;->RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing session in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52901
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v0, Lo/setAttachListener$3;

    invoke-direct {v0, p0, p1}, Lo/setAttachListener$3;-><init>(Lo/setAttachListener;Lo/setLayoutResource;)V

    .line 51128
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 724
    invoke-static {p2, v0, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method private a(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;)V
    .locals 6

    .line 51185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51186
    invoke-static {}, Lo/requireContext;->a()Z

    move-result v0

    goto :goto_0

    .line 51188
    :cond_0
    invoke-static {}, Lo/registerForContextMenu;->invoke()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CX:C2State["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1988
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 51319
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x7f

    if-lt v3, v1, :cond_2

    .line 51415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_1

    goto :goto_1

    .line 51418
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51320
    :goto_1
    invoke-static {v0, p1}, Lo/requireContext;->read(Ljava/lang/String;I)V

    goto :goto_3

    .line 51416
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_3

    goto :goto_2

    .line 51419
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51322
    :goto_2
    invoke-static {v0, p1}, Lo/registerForContextMenu;->invoke(Ljava/lang/String;I)V

    :goto_3
    if-eqz p2, :cond_4

    .line 1991
    iget p1, p0, Lo/setAttachListener;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setAttachListener;->accessaddObserverForBackInvoker:I

    .line 1994
    :cond_4
    iget p1, p0, Lo/setAttachListener;->accessaddObserverForBackInvoker:I

    if-lez p1, :cond_9

    .line 1995
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CX:C2StateErrorCode["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 1996
    invoke-virtual {p2}, Lo/ObjectIntMap$read;->write()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v4

    .line 51322
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 51418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_6

    goto :goto_5

    .line 51421
    :cond_6
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51323
    :goto_5
    invoke-static {p1, p2}, Lo/requireContext;->read(Ljava/lang/String;I)V

    return-void

    .line 51419
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_8

    goto :goto_6

    .line 51422
    :cond_8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51325
    :goto_6
    invoke-static {p1, p2}, Lo/registerForContextMenu;->invoke(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method private read(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)",
            "Ljava/util/Collection<",
            "Lo/setAttachListener$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    move-object/from16 v3, p0

    .line 1015
    iget-boolean v4, v3, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 52841
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 53079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eqz v4, :cond_0

    .line 53080
    invoke-virtual {v2}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v4

    goto :goto_1

    .line 53081
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x6301eb86

    const v14, 0x6301eb88

    invoke-static/range {v10 .. v16}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/changed;

    :goto_1
    move-object v10, v4

    .line 53082
    invoke-virtual {v2}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v11

    .line 53083
    invoke-virtual {v2}, Lo/ParentSizeElement;->MediaDescriptionCompat()Landroid/util/Size;

    move-result-object v12

    .line 53084
    invoke-virtual {v2}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v13

    .line 52847
    invoke-virtual {v2}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 52852
    :cond_1
    invoke-static {v2}, Lo/getComposers;->write(Lo/ParentSizeElement;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 53075
    new-instance v2, Lo/setDropDownHorizontalOffset;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/setDropDownHorizontalOffset;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/changed;Lo/endProvider;Landroid/util/Size;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 1015
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    return-object v0
.end method

.method static synthetic read(Lo/setLayoutInflater;Landroidx/camera/core/impl/DeferrableSurface;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0

    .line 577
    invoke-virtual {p0}, Lo/setLayoutInflater;->invoke()V

    .line 578
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 p1, 0x0

    .line 579
    invoke-virtual {p0, p1}, Lo/setLayoutInflater;->RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ror;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/setAttachListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ror;

    return-object v0
.end method

.method final AudioAttributesCompatParcelizer(Z)V
    .locals 8

    .line 1359
    const-string v0, "Attempting to open the camera."

    .line 52952
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1360
    iget-object v0, p0, Lo/setAttachListener;->invoke:Lo/setAttachListener$a;

    .line 53647
    iget-boolean v0, v0, Lo/setAttachListener$a;->read:Z

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v2, 0x3b5fdb76

    const v5, -0x3b5fdb75

    invoke-static/range {v1 .. v7}, Lo/BroadcastFrameClockFrameAwaiter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-direct {p0, p1}, Lo/setAttachListener;->IconCompatParcelizer(Z)V

    return-void

    .line 1363
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 52955
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 1364
    sget-object p1, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53054
    invoke-virtual {p0, p1, v0, v1}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Lo/minusKey$read;",
            ">;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lo/setAttachListener;->accessonBackPresseds1027565324:Lo/getCurrentCompositionLocalContext;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1761
    iget-object v0, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    .line 892
    :try_start_0
    new-instance v0, Lo/setShowDividers;

    invoke-direct {v0, p0}, Lo/setShowDividers;-><init>(Lo/setAttachListener;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 910
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final IconCompatParcelizer()Lo/fail;
    .locals 1

    .line 1317
    iget-object v0, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    return-object v0
.end method

.method final MediaBrowserCompatItemReceiver()V
    .locals 3

    .line 1533
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v0}, Lo/disableSourceInformation;->read()Lo/changed$IconCompatParcelizer;

    move-result-object v0

    .line 52127
    iget-boolean v1, v0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v0}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v1

    .line 1537
    iget-object v2, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 51439
    iget-object v1, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51310
    iget v1, v1, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 1537
    invoke-virtual {v2, v1}, Lo/setDropDownWidth;->invoke(I)V

    .line 1538
    iget-object v1, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v1}, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer()Lo/changed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/changed$IconCompatParcelizer;->a(Lo/changed;)V

    .line 1540
    invoke-virtual {v0}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    .line 1541
    iget-object v1, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    invoke-interface {v1, v0}, Lo/setLayoutResource;->RemoteActionCompatParcelizer(Lo/changed;)V

    return-void

    .line 1543
    :cond_0
    iget-object v0, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v0}, Lo/setDropDownWidth;->IconCompatParcelizer()V

    .line 1545
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    iget-object v1, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v1}, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer()Lo/changed;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setLayoutResource;->RemoteActionCompatParcelizer(Lo/changed;)V

    return-void
.end method

.method final MediaDescriptionCompat()V
    .locals 12

    .line 1558
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 1560
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v0}, Lo/disableSourceInformation;->write()Lo/changed$IconCompatParcelizer;

    move-result-object v0

    .line 52061
    iget-boolean v1, v0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_2

    .line 1567
    iget-object v1, p0, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    iget-object v2, p0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 1568
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    iget-object v4, p0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 1569
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/TraversablePrefetchStateModifierElement;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1567
    invoke-virtual {v1, v2, v3}, Lo/BroadcastFrameClockFrameAwaiter;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    .line 1571
    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52896
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void

    .line 1575
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1576
    iget-object v2, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 51203
    new-instance v3, Lo/endRestartGroup;

    invoke-direct {v3}, Lo/endRestartGroup;-><init>()V

    .line 51204
    invoke-virtual {v2, v3}, Lo/disableSourceInformation;->invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v2

    .line 51203
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 1577
    iget-object v3, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 51198
    new-instance v4, Lo/endProviders;

    invoke-direct {v4}, Lo/endProviders;-><init>()V

    .line 51199
    invoke-virtual {v3, v4}, Lo/disableSourceInformation;->write(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v3

    .line 51198
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 1576
    invoke-static {v2, v3, v1}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1581
    iget-object v2, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    invoke-interface {v2, v1}, Lo/setLayoutResource;->invoke(Ljava/util/Map;)V

    .line 1583
    iget-object v1, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    .line 1584
    invoke-virtual {v0}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    iget-object v2, p0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 1585
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lo/setAttachListener;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk$read;

    .line 51597
    new-instance v11, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    iget-object v5, v3, Lo/Preview3AThreadCrashQuirk$read;->read:Lo/getRecomposeScopeIdentityannotations;

    iget-object v6, v3, Lo/Preview3AThreadCrashQuirk$read;->RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;

    iget-object v7, v3, Lo/Preview3AThreadCrashQuirk$read;->write:Lo/SafeIterableMap;

    iget-object v8, v3, Lo/Preview3AThreadCrashQuirk$read;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v3, Lo/Preview3AThreadCrashQuirk$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v3, Lo/Preview3AThreadCrashQuirk$read;->invoke:Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>(Lo/getRecomposeScopeIdentityannotations;Lo/getRecomposeScopeIdentityannotations;Lo/SafeIterableMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 1584
    invoke-interface {v1, v0, v2, v11}, Lo/setLayoutResource;->write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 1587
    new-instance v2, Lo/setAttachListener$2;

    invoke-direct {v2, p0, v1}, Lo/setAttachListener$2;-><init>(Lo/setAttachListener;Lo/setLayoutResource;)V

    iget-object v1, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1562
    :cond_2
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 52894
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 894
    :try_start_0
    iget-object v0, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setBaselineAligned;

    invoke-direct {v1, p0, p1}, Lo/setBaselineAligned;-><init>(Lo/setAttachListener;Lo/unsafeLeave$write;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 907
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1
.end method

.method RemoteActionCompatParcelizer()Lo/setLayoutResource;
    .locals 8

    .line 317
    iget-object v0, p0, Lo/setAttachListener;->IMediaSession:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lo/setAttachListener;->accessgetReportFullyDrawnExecutorp:Lo/apply;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lo/setLayoutInflater;

    iget-object v2, p0, Lo/setAttachListener;->MediaDescriptionCompat:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    iget-object v3, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 51538
    iget-object v3, v3, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    .line 320
    invoke-direct {v1, v2, v3}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getRecomposeScopeIdentityannotations;)V

    monitor-exit v0

    return-object v1

    .line 322
    :cond_0
    new-instance v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    iget-object v3, p0, Lo/setAttachListener;->accessgetReportFullyDrawnExecutorp:Lo/apply;

    iget-object v4, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    iget-object v5, p0, Lo/setAttachListener;->MediaDescriptionCompat:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    iget-object v6, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lo/setAttachListener;->MediaSessionCompatResultReceiverWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>(Lo/apply;Lo/setSelected;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0

    throw v1
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)V"
        }
    .end annotation

    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableInferredTarget;

    .line 51389
    new-instance v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>(Lo/ComposableInferredTarget;)V

    .line 51268
    iget v3, v1, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 51249
    iget-object v3, v1, Lo/ComposableInferredTarget;->read:Lo/rol;

    if-eqz v3, :cond_0

    .line 51250
    iget-object v3, v1, Lo/ComposableInferredTarget;->read:Lo/rol;

    .line 51402
    iput-object v3, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/rol;

    .line 51258
    :cond_0
    iget-object v3, v1, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1782
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51316
    iget-boolean v1, v1, Lo/ComposableInferredTarget;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_6

    .line 51511
    iget-object v1, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 52814
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 52820
    :cond_1
    iget-object v1, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 51244
    new-instance v3, Lo/endReplaceGroup;

    invoke-direct {v3}, Lo/endReplaceGroup;-><init>()V

    .line 51245
    invoke-virtual {v1, v3}, Lo/disableSourceInformation;->invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v1

    .line 51244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 52820
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/changed;

    .line 51451
    iget-object v3, v3, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51264
    iget-object v4, v3, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 52824
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 52826
    invoke-virtual {v3}, Lo/ComposableInferredTarget;->a()I

    move-result v5

    if-eqz v5, :cond_3

    .line 52829
    invoke-virtual {v3}, Lo/ComposableInferredTarget;->a()I

    move-result v5

    if-eqz v5, :cond_3

    .line 51448
    sget-object v6, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51547
    iget-object v7, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v7, v6, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 52831
    :cond_3
    invoke-virtual {v3}, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer()I

    move-result v5

    if-eqz v5, :cond_4

    .line 52834
    invoke-virtual {v3}, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eqz v3, :cond_4

    .line 51460
    sget-object v5, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51549
    iget-object v6, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v6, v5, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 52836
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51503
    iget-object v5, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51520
    :cond_5
    iget-object v1, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 52842
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 1790
    :cond_6
    invoke-virtual {v2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1793
    :cond_7
    const-string p1, "Issue capture request"

    .line 52936
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 1795
    iget-object p1, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    invoke-interface {p1, v0}, Lo/setLayoutResource;->read(Ljava/util/List;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V
    .locals 12

    .line 812
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 814
    iget-boolean v0, p0, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x6301eb86

    const v9, 0x6301eb88

    invoke-static/range {v5 .. v11}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    :goto_0
    move-object v5, v0

    .line 816
    invoke-virtual {p1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v6

    .line 817
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v7

    .line 52872
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 52877
    :cond_1
    invoke-static {p1}, Lo/getComposers;->write(Lo/ParentSizeElement;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v8, p1

    .line 819
    iget-object p1, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/setOrientation;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/setOrientation;-><init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 1372
    iput-boolean p1, p0, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    return-void
.end method

.method final synthetic a(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 506
    :try_start_0
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v0}, Lo/disableSourceInformation;->write()Lo/changed$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 51375
    iget-object v0, v0, Lo/changed;->invoke:Ljava/util/List;

    .line 509
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    iget-object v0, p0, Lo/setAttachListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SafeIterableMap;

    .line 51186
    iget-object v0, v0, Lo/SafeIterableMap;->read:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v0, Lo/setAttachListener$4;

    invoke-direct {v0, p0, p1}, Lo/setAttachListener$4;-><init>(Lo/setAttachListener;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lo/setAttachListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    iget-object v2, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 51244
    iget-object v2, v2, Lo/setSelected;->read:Ljava/lang/String;

    .line 540
    iget-object v3, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 541
    invoke-static {v1}, Lo/setTitleMarginEnd;->write(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v2, v3, v1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 543
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52883
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 544
    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 546
    :goto_1
    const-string p1, "configAndCloseTask"

    return-object p1
.end method

.method final a()V
    .locals 4

    .line 594
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setAttachListener$invoke;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 596
    iget-object v0, p0, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 599
    iget-object v1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v3, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    if-ne v1, v3, :cond_1

    .line 600
    sget-object v1, Lo/setAttachListener$invoke;->RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

    .line 52974
    invoke-virtual {p0, v1, v0, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    return-void

    .line 604
    :cond_1
    iget-object v1, p0, Lo/setAttachListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    iget-object v3, p0, Lo/setAttachListener;->invoke:Lo/setAttachListener$a;

    invoke-virtual {v1, v3}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 606
    sget-object v1, Lo/setAttachListener$invoke;->AudioAttributesCompatParcelizer:Lo/setAttachListener$invoke;

    .line 52976
    invoke-virtual {p0, v1, v0, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 608
    iget-object v1, p0, Lo/setAttachListener;->PlaybackStateCompat:Lo/unsafeLeave$write;

    if-eqz v1, :cond_2

    .line 609
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 610
    iput-object v0, p0, Lo/setAttachListener;->PlaybackStateCompat:Lo/unsafeLeave$write;

    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 5

    .line 1667
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 1668
    const-string v0, "Resetting Capture Session"

    .line 52904
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1669
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    .line 1671
    invoke-interface {v0}, Lo/setLayoutResource;->RemoteActionCompatParcelizer()Lo/changed;

    move-result-object v2

    .line 1672
    invoke-interface {v0}, Lo/setLayoutResource;->a()Ljava/util/List;

    move-result-object v3

    .line 1673
    invoke-virtual {p0}, Lo/setAttachListener;->RemoteActionCompatParcelizer()Lo/setLayoutResource;

    move-result-object v4

    iput-object v4, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    .line 1674
    invoke-interface {v4, v2}, Lo/setLayoutResource;->RemoteActionCompatParcelizer(Lo/changed;)V

    .line 1675
    iget-object v2, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    invoke-interface {v2, v3}, Lo/setLayoutResource;->read(Ljava/util/List;)V

    .line 1676
    iget-object v2, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 1684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    invoke-interface {v0}, Lo/setLayoutResource;->IconCompatParcelizer()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52906
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    goto :goto_1

    .line 1678
    :cond_1
    iget-boolean v2, p0, Lo/setAttachListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lo/setLayoutResource;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1679
    const-string v2, "Close camera before creating new session"

    .line 52908
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1680
    sget-object v2, Lo/setAttachListener$invoke;->AudioAttributesImplApi26Parcelizer:Lo/setAttachListener$invoke;

    const/4 v3, 0x0

    .line 53007
    invoke-virtual {p0, v2, v3, v1}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 1688
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lo/setAttachListener;->_init_lambda3:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lo/setLayoutResource;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1689
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 52912
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1690
    iput-boolean v1, p0, Lo/setAttachListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1692
    :cond_3
    invoke-direct {p0, v0, p1}, Lo/setAttachListener;->a(Lo/setLayoutResource;Z)Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method invoke()V
    .locals 4

    .line 1145
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 51168
    new-instance v1, Lo/endProviders;

    invoke-direct {v1}, Lo/endProviders;-><init>()V

    .line 51169
    invoke-virtual {v0, v1}, Lo/disableSourceInformation;->write(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v0

    .line 51168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    .line 1146
    invoke-interface {v3, v1}, Lo/endProvider;->invoke(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 51462
    iget-object v0, v0, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    invoke-interface {v0, v2}, Lo/nativeRotateYUV;->read(Z)V

    return-void
.end method

.method public final invoke(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1072
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1076
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/setAttachListener;->read(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 52851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52097
    iget-object v3, p0, Lo/setAttachListener;->_init_lambda4:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52101
    invoke-virtual {v1}, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer()V

    .line 52102
    iget-object v1, p0, Lo/setAttachListener;->_init_lambda4:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v0, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setVerticalGravity;

    invoke-direct {v1, p0, p1}, Lo/setVerticalGravity;-><init>(Lo/setAttachListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(Lo/ParentSizeElement;)V
    .locals 12

    .line 778
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 780
    iget-boolean v0, p0, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x6301eb86

    const v9, 0x6301eb88

    invoke-static/range {v5 .. v11}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    :goto_0
    move-object v5, v0

    .line 782
    invoke-virtual {p1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v6

    .line 783
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v7

    .line 52866
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 52871
    :cond_1
    invoke-static {p1}, Lo/getComposers;->write(Lo/ParentSizeElement;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v8, p1

    .line 785
    iget-object p1, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/setMeasureWithLargestChildEnabled;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/setMeasureWithLargestChildEnabled;-><init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V
    .locals 2

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52914
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1944
    invoke-direct {p0, p1, p2}, Lo/setAttachListener;->a(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;)V

    .line 1945
    iput-object p1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1976
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1963
    :pswitch_0
    sget-object p1, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    goto :goto_0

    .line 1960
    :pswitch_1
    sget-object p1, Lo/minusKey$read;->a:Lo/minusKey$read;

    goto :goto_0

    .line 1957
    :pswitch_2
    sget-object p1, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    goto :goto_0

    .line 1967
    :pswitch_3
    sget-object p1, Lo/minusKey$read;->read:Lo/minusKey$read;

    goto :goto_0

    .line 1953
    :pswitch_4
    sget-object p1, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    goto :goto_0

    .line 1950
    :pswitch_5
    sget-object p1, Lo/minusKey$read;->write:Lo/minusKey$read;

    goto :goto_0

    .line 1970
    :pswitch_6
    sget-object p1, Lo/minusKey$read;->AudioAttributesImplApi21Parcelizer:Lo/minusKey$read;

    goto :goto_0

    .line 1973
    :pswitch_7
    sget-object p1, Lo/minusKey$read;->AudioAttributesCompatParcelizer:Lo/minusKey$read;

    .line 1978
    :goto_0
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    invoke-virtual {v0, p0, p1, p3}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/findInsertIndex;Lo/minusKey$read;Z)V

    .line 1979
    iget-object p3, p0, Lo/setAttachListener;->accessonBackPresseds1027565324:Lo/getCurrentCompositionLocalContext;

    .line 51146
    iget-object p3, p3, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    .line 51244
    new-instance v0, Lo/getCurrentCompositionLocalContext$write;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getCurrentCompositionLocalContext$write;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51146
    invoke-virtual {p3, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 1980
    iget-object p3, p0, Lo/setAttachListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setTitleMarginBottom;

    invoke-virtual {p3, p1, p2}, Lo/setTitleMarginBottom;->read(Lo/minusKey$read;Lo/ObjectIntMap$read;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final invoke(Z)V
    .locals 8

    .line 1338
    const-string v0, "Attempting to force open the camera."

    .line 52946
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1339
    iget-object v0, p0, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v2, 0x3b5fdb76

    const v5, -0x3b5fdb75

    invoke-static/range {v1 .. v7}, Lo/BroadcastFrameClockFrameAwaiter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 52948
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 1342
    sget-object p1, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53047
    invoke-virtual {p0, p1, v0, v1}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    return-void

    .line 1345
    :cond_0
    invoke-direct {p0, p1}, Lo/setAttachListener;->IconCompatParcelizer(Z)V

    return-void
.end method

.method read()V
    .locals 13

    .line 1153
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v0}, Lo/disableSourceInformation;->write()Lo/changed$IconCompatParcelizer;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    .line 13355
    iget-object v1, v0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 14167
    iget-object v2, v1, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1157
    invoke-virtual {v0}, Lo/changed;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1159
    invoke-virtual {v0}, Lo/changed;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15167
    iget-object v0, v1, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1162
    iget-object v0, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 1164
    new-instance v2, Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 16198
    iget-object v0, v0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    .line 1164
    iget-object v3, p0, Lo/setAttachListener;->_init_lambda2:Lo/Camera2ConfigDefaultProvider;

    new-instance v4, Lo/setTabSelected;

    invoke-direct {v4, p0}, Lo/setTabSelected;-><init>(Lo/setAttachListener;)V

    invoke-direct {v2, v0, v3, v4}, Lo/FlashAvailabilityBufferUnderflowQuirk;-><init>(Lo/AudioSourceAccessException;Lo/Camera2ConfigDefaultProvider;Lo/FlashAvailabilityBufferUnderflowQuirk$read;)V

    iput-object v2, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 1183
    :cond_0
    invoke-direct {p0}, Lo/setAttachListener;->IMediaSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18296
    iget-object v0, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    if-eqz v0, :cond_1

    .line 19822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18298
    iget-object v2, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    iget-object v3, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 19155
    iget-object v9, v3, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer:Lo/changed;

    .line 18300
    iget-object v3, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 20150
    iget-object v10, v3, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    .line 18301
    sget-object v3, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    .line 18303
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    move-object v8, v11

    .line 21094
    invoke-virtual/range {v3 .. v8}, Lo/disableSourceInformation;->a(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)Lo/disableSourceInformation$read;

    move-result-object v3

    .line 22338
    iput-boolean v1, v3, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    move-object v3, v2

    .line 21100
    invoke-virtual/range {v3 .. v8}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 18304
    iget-object v3, p0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    iget-object v2, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 23155
    iget-object v5, v2, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer:Lo/changed;

    .line 18306
    iget-object v2, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 24150
    iget-object v6, v2, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    .line 18307
    sget-object v2, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    .line 18309
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    .line 25062
    invoke-virtual/range {v3 .. v8}, Lo/disableSourceInformation;->a(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)Lo/disableSourceInformation$read;

    move-result-object v0

    .line 26346
    iput-boolean v1, v0, Lo/disableSourceInformation$read;->write:Z

    :cond_1
    return-void

    .line 28248
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "Camera2CameraImpl"

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 27225
    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_4
    if-ne v3, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 1196
    invoke-direct {p0}, Lo/setAttachListener;->MediaMetadataCompat()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v2, v0, :cond_6

    .line 1199
    invoke-direct {p0}, Lo/setAttachListener;->MediaMetadataCompat()V

    return-void

    .line 1200
    :cond_6
    iget-object v0, p0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    if-eqz v0, :cond_7

    .line 1201
    invoke-direct {p0}, Lo/setAttachListener;->IMediaSession()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1203
    invoke-direct {p0}, Lo/setAttachListener;->MediaMetadataCompat()V

    :cond_7
    return-void
.end method

.method public final read(Lo/ParentSizeElement;)V
    .locals 2

    .line 800
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setGravity;

    invoke-direct {v1, p0, p1}, Lo/setGravity;-><init>(Lo/setAttachListener;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lo/ror;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1023
    invoke-static {}, Lo/accessgetOnNewAwaitersp;->invoke()Lo/ror;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1024
    invoke-interface {p1, v0}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object v0

    .line 1025
    iput-object p1, p0, Lo/setAttachListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ror;

    .line 1027
    iget-object p1, p0, Lo/setAttachListener;->IMediaSession:Ljava/lang/Object;

    monitor-enter p1

    .line 1028
    :try_start_0
    iput-object v0, p0, Lo/setAttachListener;->accessgetReportFullyDrawnExecutorp:Lo/apply;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method final read(Z)V
    .locals 3

    .line 618
    iget-object p1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v0, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v0, Lo/setAttachListener$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setAttachListener$invoke;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v0, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    .line 623
    invoke-static {v2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 627
    invoke-virtual {p0, v1}, Lo/setAttachListener;->a(Z)V

    .line 629
    iget-object p1, p0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    invoke-interface {p1}, Lo/setLayoutResource;->read()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1801
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setAttachListener;->IconCompatParcelizer:Lo/setSelected;

    .line 51299
    iget-object v2, v2, Lo/setSelected;->read:Ljava/lang/String;

    .line 1802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1801
    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write()V
    .locals 4

    .line 432
    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setAttachListener$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 434
    iget-object v0, p0, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 436
    iget-boolean v0, p0, Lo/setAttachListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lo/setAttachListener;->a()V

    return-void

    .line 441
    :cond_1
    iget-boolean v0, p0, Lo/setAttachListener;->MediaMetadataCompat:Z

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "Ignored since configAndClose is processing"

    .line 32831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Lo/setAttachListener;->invoke:Lo/setAttachListener$a;

    .line 34525
    iget-boolean v0, v0, Lo/setAttachListener$a;->read:Z

    if-nez v0, :cond_3

    .line 447
    iput-boolean v2, p0, Lo/setAttachListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 448
    invoke-virtual {p0}, Lo/setAttachListener;->a()V

    .line 449
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 35831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void

    .line 454
    :cond_3
    const-string v0, "Open camera to configAndClose"

    .line 37831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37504
    new-instance v0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {v0, p0}, Lo/setBaselineAlignedChildIndex;-><init>(Lo/setAttachListener;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 457
    iput-boolean v3, p0, Lo/setAttachListener;->MediaMetadataCompat:Z

    .line 458
    new-instance v1, Lo/FitWindowsLinearLayout;

    invoke-direct {v1, p0}, Lo/FitWindowsLinearLayout;-><init>(Lo/setAttachListener;)V

    iget-object v2, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final write(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 933
    iget-object p1, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 51261
    iget-object v1, p1, Lo/setDropDownWidth;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 51262
    :try_start_0
    iget v2, p1, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lo/setDropDownWidth;->MediaBrowserCompatMediaItem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51263
    monitor-exit v1

    .line 934
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 52848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52081
    iget-object v3, p0, Lo/setAttachListener;->_init_lambda4:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52085
    iget-object v3, p0, Lo/setAttachListener;->_init_lambda4:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52086
    invoke-virtual {v1}, Lo/ParentSizeElement;->_init_lambda4()V

    .line 52087
    invoke-virtual {v1}, Lo/ParentSizeElement;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 935
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/setAttachListener;->read(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 937
    :try_start_1
    iget-object v0, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setDividerDrawable;

    invoke-direct {v1, p0, p1}, Lo/setDividerDrawable;-><init>(Lo/setAttachListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 945
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 52873
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 946
    iget-object p1, p0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {p1}, Lo/setDropDownWidth;->write()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51263
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final write(Lo/ParentSizeElement;)V
    .locals 8

    .line 829
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-boolean v0, p0, Lo/setAttachListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v0

    goto :goto_0

    .line 831
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x6301eb86

    const v5, 0x6301eb88

    invoke-static/range {v1 .. v7}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    :goto_0
    move-object v4, v0

    .line 832
    invoke-virtual {p1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v5

    .line 833
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v6

    .line 52868
    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 52873
    :cond_1
    invoke-static {p1}, Lo/getComposers;->write(Lo/ParentSizeElement;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 52864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51903
    iget-object p1, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/setWeightSum;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/setWeightSum;-><init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write(Z)V
    .locals 2

    .line 1377
    iget-object v0, p0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setAllowCollapse;

    invoke-direct {v1, p0, p1}, Lo/setAllowCollapse;-><init>(Lo/setAttachListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
