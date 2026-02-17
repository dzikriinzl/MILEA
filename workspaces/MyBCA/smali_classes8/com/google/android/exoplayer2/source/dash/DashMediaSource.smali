.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lo/getJavaConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$invoke;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/_parameterslambda5lambda2;

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

.field AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final IMediaControllerCallback:J

.field private IMediaSession:Lo/callAnnotationConstructor;

.field final IconCompatParcelizer:Lo/CachesKtLambda1$a;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/_typeParameterslambda9$read;

.field private MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Lo/getKPackage;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field private MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private MediaMetadataCompat:Landroid/net/Uri;

.field private final MediaSessionCompatQueueItem:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private PlaybackStateCompat:J

.field private final PlaybackStateCompatCustomAction:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/callAnnotationConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:J

.field private _init_lambda2:Lo/KMutableProperty1ImplLambda0;

.field private final _init_lambda3:Lo/extractContinuationArgument$write;

.field private final _init_lambda4:Z

.field a:Landroid/os/Handler;

.field private accessgetReportFullyDrawnExecutorp:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/accessorKCallableImpllambda0;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/createStaticMethodCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getEannotations;Lo/callAnnotationConstructor;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/_typeParameterslambda9$read;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEannotations;",
            "Lo/callAnnotationConstructor;",
            "Lo/KDeclarationContainerImplgetMembersvisitor1$read;",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/callAnnotationConstructor;",
            ">;",
            "Lo/_typeParameterslambda9$read;",
            "Lo/getKPackage;",
            "Lo/coerceAtMostKr8caGY;",
            "Lo/createStaticMethodCaller;",
            "J)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    .line 395
    iget-object v0, p1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 396
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    move-object v1, v0

    check-cast v1, Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;

    .line 397
    iget-object p1, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaMetadataCompat:Landroid/net/Uri;

    .line 398
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 399
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ParcelableVolumeInfo:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 400
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PlaybackStateCompatCustomAction:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    .line 401
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/_typeParameterslambda9$read;

    .line 402
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    .line 403
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    .line 404
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaControllerCallback:J

    .line 405
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatMediaItem:Lo/getKPackage;

    .line 406
    new-instance p1, Lo/_parameterslambda5lambda2;

    invoke-direct {p1}, Lo/_parameterslambda5lambda2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesCompatParcelizer:Lo/_parameterslambda5lambda2;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p3

    .line 407
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda4:Z

    const/4 p5, 0x0

    .line 408
    invoke-virtual {p0, p5}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    .line 409
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    .line 410
    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 411
    new-instance p6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;

    invoke-direct {p6, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda3:Lo/extractContinuationArgument$write;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    .line 413
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    if-eqz p4, :cond_2

    .line 415
    iget-boolean p2, p2, Lo/callAnnotationConstructor;->write:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 416
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatQueueItem:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;

    .line 417
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

    .line 418
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 419
    new-instance p1, Lo/getFunctionWithDefaultParametersForValueClassOverride$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/getFunctionWithDefaultParametersForValueClassOverride$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    return-void

    .line 3084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 421
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatQueueItem:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;

    .line 422
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 423
    new-instance p1, Lo/_returnTypelambda7lambda6;

    invoke-direct {p1, p0}, Lo/_returnTypelambda7lambda6;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

    .line 424
    new-instance p1, Lo/accessorKCallableImpllambda1;

    invoke-direct {p1, p0}, Lo/accessorKCallableImpllambda1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations;Lo/callAnnotationConstructor;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/_typeParameterslambda9$read;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;JB)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lo/getEannotations;Lo/callAnnotationConstructor;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/_typeParameterslambda9$read;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;J)V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 7150
    invoke-static {}, Lo/KParameterImpl;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7152
    invoke-interface {v1}, Lo/KParameterImpl$invoke;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 7157
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 7159
    :cond_1
    new-instance v2, Lo/KParameterImpl$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/KParameterImpl$RemoteActionCompatParcelizer;-><init>(B)V

    new-instance v3, Lo/KParameterImpl$read;

    invoke-direct {v3, v1}, Lo/KParameterImpl$read;-><init>(Lo/KParameterImpl$invoke;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    return-void
.end method

.method private static a(Lo/callAnnotationConstructor;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 4122
    iget-object v1, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5126
    iget-object v2, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 1023
    iget-wide v3, v2, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v3, -0x75f06ef1

    const v18, 0x75f06f04

    move/from16 v7, v18

    move v8, v3

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6136
    invoke-virtual {v0, v1}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    move/from16 v14, v18

    move v15, v3

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1025
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1026
    iget-wide v0, v0, Lo/callAnnotationConstructor;->invoke:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x1388

    .line 1027
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v3, 0x0

    move v12, v3

    .line 1028
    :goto_0
    iget-object v13, v2, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1029
    iget-object v13, v2, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/accessorKCallableImpllambda9;

    iget-object v13, v13, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1030
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 1033
    :cond_0
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isAnnotationConstructor;

    invoke-virtual {v13}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v4

    .line 1038
    invoke-interface {v13, v6, v7, v8, v9}, Lo/accessorKCallableImpllambda6;->invoke(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v8

    const-wide/32 v16, 0x186a0

    sub-long v18, v10, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v10

    if-lez v13, :cond_2

    add-long v16, v10, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v10, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 1048
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v0, v1, v2}, Lo/getUnderlyingElements;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lo/parametersNeedMFVCFlatteninglambda20;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1053
    iget-wide v5, v0, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v10, -0x75f06ef1

    const v9, 0x75f06f04

    invoke-static/range {v6 .. v12}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1055
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/parametersNeedMFVCFlatteninglambda20;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 1056
    :goto_0
    iget-object v12, v0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_7

    .line 1057
    iget-object v12, v0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/accessorKCallableImpllambda9;

    .line 1058
    iget-object v13, v12, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1061
    iget v14, v12, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1

    :cond_0
    move v15, v8

    :cond_1
    if-eqz v7, :cond_2

    if-nez v15, :cond_5

    .line 1064
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 1067
    :cond_3
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/isAnnotationConstructor;

    invoke-virtual {v12}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1071
    invoke-interface {v12, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda6;->write(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    goto :goto_2

    .line 1076
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda6;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v13

    .line 1078
    invoke-interface {v12, v13, v14}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1080
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-wide v5

    :cond_7
    return-wide v10
.end method

.method private a(Lo/_setterlambda0;Lcom/google/android/exoplayer2/upstream/Loader$write;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/_setterlambda0<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$write<",
            "Lo/_setterlambda0<",
            "TT;>;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1013
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v7

    .line 1014
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    new-instance v10, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v4, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    iget v11, v1, Lo/_setterlambda0;->invoke:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 15218
    invoke-virtual/range {v9 .. v19}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private static a(Lo/parametersNeedMFVCFlatteninglambda20;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1134
    :goto_0
    iget-object v2, p0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1135
    iget-object v2, p0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKCallableImpllambda9;

    iget v2, v2, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method private static invoke(Lo/parametersNeedMFVCFlatteninglambda20;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1087
    iget-wide v5, v0, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v10, -0x75f06ef1

    const v9, 0x75f06f04

    invoke-static/range {v6 .. v12}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1089
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/parametersNeedMFVCFlatteninglambda20;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 1090
    :goto_0
    iget-object v12, v0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 1091
    iget-object v12, v0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/accessorKCallableImpllambda9;

    .line 1092
    iget-object v13, v12, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1095
    iget v14, v12, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1

    :cond_0
    move v15, v10

    :cond_1
    if-eqz v7, :cond_2

    if-nez v15, :cond_6

    .line 1098
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 1101
    :cond_3
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/isAnnotationConstructor;

    invoke-virtual {v12}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v12

    if-nez v12, :cond_4

    add-long/2addr v5, v1

    return-wide v5

    .line 1105
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda6;->write(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_5

    return-wide v5

    .line 1110
    :cond_5
    invoke-interface {v12, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda6;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1114
    invoke-interface {v12, v13, v14}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v15

    .line 1115
    invoke-interface {v12, v13, v14, v1, v2}, Lo/accessorKCallableImpllambda6;->a(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 1117
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    return-wide v8
.end method

.method private invoke(Lo/KCallableImplLambda5;Lo/_setterlambda0$RemoteActionCompatParcelizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KCallableImplLambda5;",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object p1, p1, Lo/KCallableImplLambda5;->invoke:Ljava/lang/String;

    .line 757
    new-instance v1, Lo/_setterlambda0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2, p2}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V

    const/4 p2, 0x1

    .line 755
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/_setterlambda0;Lcom/google/android/exoplayer2/upstream/Loader$write;I)V

    return-void
.end method

.method private read(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 888
    invoke-static/range {p1 .. p2}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    .line 891
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v1, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v1, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    .line 898
    invoke-static {v1, v2}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    .line 904
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v3, v3, Lo/callAnnotationConstructor;->a:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    .line 906
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v3, v3, Lo/callAnnotationConstructor;->a:J

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    .line 910
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v1, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_4

    .line 911
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v1, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 912
    invoke-static/range {v1 .. v6}, Lo/compoundType;->write(JJJ)J

    move-result-wide v3

    goto :goto_2

    .line 914
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->a:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_5

    .line 916
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->a:J

    .line 917
    invoke-static/range {v1 .. v6}, Lo/compoundType;->write(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    .line 926
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    .line 928
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    goto :goto_3

    .line 929
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->read:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    .line 931
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v1, v1, Lo/KCallableImplLambda1;->read:J

    goto :goto_3

    .line 932
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v1, v1, Lo/callAnnotationConstructor;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_9

    .line 933
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v1, v1, Lo/callAnnotationConstructor;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_3

    .line 935
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaControllerCallback:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    const-wide/16 v1, 0x2

    .line 941
    div-long v1, p3, v1

    const-wide/32 v5, 0x4c4b40

    .line 942
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 944
    invoke-static {v1, v2}, Lo/compoundType;->invoke(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    .line 946
    invoke-static/range {v11 .. v16}, Lo/compoundType;->write(JJJ)J

    move-result-wide v1

    .line 950
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v5, v5, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v5, v5, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_c

    .line 951
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v5, v5, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v5, v5, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_4

    .line 952
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v5, v5, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v5, :cond_d

    .line 953
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v5, v5, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget v5, v5, Lo/KCallableImplLambda1;->invoke:F

    goto :goto_4

    :cond_d
    move v5, v6

    .line 956
    :goto_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v11, v11, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v11, v11, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v11, v11, v6

    if-eqz v11, :cond_e

    .line 957
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v11, v11, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v11, v11, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_5

    .line 958
    :cond_e
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v11, v11, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v11, :cond_f

    .line 959
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v11, v11, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget v11, v11, Lo/KCallableImplLambda1;->write:F

    goto :goto_5

    :cond_f
    move v11, v6

    :goto_5
    cmpl-float v12, v5, v6

    if-nez v12, :cond_11

    cmpl-float v6, v11, v6

    if-nez v6, :cond_11

    .line 961
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v6, v6, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v6, v6, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    iget-wide v12, v6, Lo/KCallableImplLambda1;->read:J

    cmp-long v6, v12, v7

    if-nez v6, :cond_11

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    move v11, v5

    .line 971
    :cond_11
    new-instance v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v6}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>()V

    .line 19117
    iput-wide v1, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    .line 20130
    iput-wide v3, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->a:J

    .line 21143
    iput-wide v9, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->read:J

    .line 22154
    iput v5, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    .line 23165
    iput v11, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    .line 24171
    new-instance v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V

    .line 978
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method private read(Z)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 791
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 792
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 793
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    if-lt v3, v4, :cond_0

    .line 794
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorKCallableImpllambda0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lo/accessorKCallableImpllambda0;->invoke(Lo/callAnnotationConstructor;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 8126
    iget-object v2, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 801
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 9122
    iget-object v3, v3, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 802
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 10126
    iget-object v5, v5, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 803
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 11136
    invoke-virtual {v6, v3}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v3, -0x75f06ef1

    const v20, 0x75f06f04

    move/from16 v9, v20

    move v10, v3

    invoke-static/range {v6 .. v12}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 804
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    invoke-static {v8, v9}, Lo/compoundType;->write(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v16, v20

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 805
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 12136
    invoke-virtual {v10, v1}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 806
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/parametersNeedMFVCFlatteninglambda20;JJ)J

    move-result-wide v10

    .line 809
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(Lo/parametersNeedMFVCFlatteninglambda20;JJ)J

    move-result-wide v6

    .line 810
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-boolean v12, v12, Lo/callAnnotationConstructor;->write:Z

    if-eqz v12, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write(Lo/parametersNeedMFVCFlatteninglambda20;)Z

    move-result v5

    if-nez v5, :cond_2

    move v1, v4

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    .line 811
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v12, v12, Lo/callAnnotationConstructor;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    .line 813
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v12, v12, Lo/callAnnotationConstructor;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 814
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v16, v20

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 816
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    .line 821
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-boolean v12, v12, Lo/callAnnotationConstructor;->write:Z

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_6

    .line 822
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v12, v12, Lo/callAnnotationConstructor;->invoke:J

    cmp-long v12, v12, v4

    if-eqz v12, :cond_5

    .line 823
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v12, v12, Lo/callAnnotationConstructor;->invoke:J

    .line 825
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v14, v16

    move v15, v12

    move/from16 v16, v20

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    sub-long/2addr v8, v10

    .line 827
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(JJ)V

    .line 828
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v12, v12, Lo/callAnnotationConstructor;->invoke:J

    .line 829
    invoke-static {v10, v11}, Lo/compoundType;->invoke(J)J

    move-result-wide v14

    add-long v21, v12, v14

    .line 830
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v12, v12, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x2

    .line 831
    div-long v12, v6, v12

    const-wide/32 v14, 0x4c4b40

    .line 832
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-gez v14, :cond_4

    move-wide/from16 v33, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v33, v8

    :goto_1
    move-wide/from16 v24, v21

    goto :goto_2

    .line 13084
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    move-wide/from16 v24, v4

    const-wide/16 v33, 0x0

    .line 840
    :goto_2
    iget-wide v8, v2, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v16, v20

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 841
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v8, v8, Lo/callAnnotationConstructor;->invoke:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    .line 852
    iget-boolean v5, v15, Lo/callAnnotationConstructor;->write:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v37, v5

    new-instance v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    move-object/from16 v21, v5

    sub-long v29, v10, v2

    move-wide/from16 v22, v8

    move-wide/from16 v26, v12

    move/from16 v28, v14

    move-wide/from16 v31, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    invoke-direct/range {v21 .. v37}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(JJJIJJJLo/callAnnotationConstructor;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V

    .line 853
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    .line 855
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda4:Z

    if-nez v2, :cond_b

    .line 857
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_8

    .line 860
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    .line 863
    invoke-static {v4, v5}, Lo/compoundType;->write(J)J

    move-result-wide v4

    .line 862
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/callAnnotationConstructor;J)J

    move-result-wide v3

    .line 860
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_9

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    .line 867
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-boolean v1, v1, Lo/callAnnotationConstructor;->write:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 871
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-wide v1, v1, Lo/callAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 879
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    add-long/2addr v5, v1

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 14982
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method private static write(Lo/parametersNeedMFVCFlatteninglambda20;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1123
    :goto_0
    iget-object v2, p0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1125
    iget-object v2, p0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKCallableImpllambda9;

    iget-object v2, v2, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isAnnotationConstructor;

    invoke-virtual {v2}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1126
    invoke-interface {v2}, Lo/accessorKCallableImpllambda6;->invoke()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v0}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16230
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    monitor-exit v0

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    .line 999
    new-instance v0, Lo/_setterlambda0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PlaybackStateCompatCustomAction:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatQueueItem:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    .line 1002
    invoke-interface {v2, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v2

    .line 999
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/_setterlambda0;Lcom/google/android/exoplayer2/upstream/Loader$write;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 997
    monitor-exit v0

    throw v1
.end method

.method public final synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/_setterlambda0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_setterlambda0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$invoke;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    iget-wide v4, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 51162
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51076
    iget-object v7, v3, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 51172
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51083
    iget-object v8, v3, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 698
    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 51158
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51072
    iget-wide v13, v3, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 698
    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lo/_setterlambda0;->invoke:I

    const/4 v14, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v13, p6

    .line 51378
    invoke-virtual/range {v2 .. v14}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 702
    iget-wide v1, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 51801
    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    move-object/from16 v3, p6

    invoke-static {v1, v2, v3}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 51803
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    .line 704
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    return-object v1
.end method

.method final RemoteActionCompatParcelizer(Lo/_setterlambda0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_setterlambda0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 709
    iget-wide v2, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 25152
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 26065
    iget-object v5, v1, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 27160
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 28070
    iget-object v6, v1, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 717
    new-instance v13, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 29144
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 30057
    iget-wide v11, v1, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 717
    invoke-direct/range {v1 .. v12}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 718
    iget-wide v1, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    move-object/from16 v1, p0

    .line 719
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    iget v9, v0, Lo/_setterlambda0;->invoke:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 31309
    invoke-virtual/range {v7 .. v17}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method a(Ljava/io/IOException;)V
    .locals 2

    .line 784
    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 786
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void
.end method

.method invoke(J)V
    .locals 0

    .line 779
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    const/4 p1, 0x1

    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    const/4 v1, 0x0

    .line 505
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 506
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 51295
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    .line 508
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 510
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 511
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PlaybackStateCompat:J

    .line 512
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda4:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 513
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaMetadataCompat:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;

    .line 514
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 516
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 517
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    .line 520
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->accessgetReportFullyDrawnExecutorp:I

    .line 521
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesCompatParcelizer:Lo/_parameterslambda5lambda2;

    .line 51167
    iget-object v1, v0, Lo/_parameterslambda5lambda2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51168
    iget-object v1, v0, Lo/_parameterslambda5lambda2;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51169
    iget-object v0, v0, Lo/_parameterslambda5lambda2;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    invoke-interface {v0}, Lo/coerceAtMostKr8caGY;->read()V

    return-void
.end method

.method final read(Lo/_setterlambda0;JJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_setterlambda0<",
            "Lo/callAnnotationConstructor;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 546
    iget-wide v3, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 32152
    iget-object v2, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 33065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 34160
    iget-object v2, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 35070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 554
    new-instance v17, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 36144
    iget-object v2, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 37057
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object/from16 v2, v17

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 554
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 555
    iget-wide v2, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 556
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    iget v3, v0, Lo/_setterlambda0;->invoke:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 38263
    invoke-virtual/range {v16 .. v26}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 39135
    iget-object v2, v0, Lo/_setterlambda0;->write:Ljava/lang/Object;

    .line 557
    check-cast v2, Lo/callAnnotationConstructor;

    .line 559
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 40122
    :cond_0
    iget-object v3, v3, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 41126
    :goto_0
    iget-object v5, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 561
    iget-wide v5, v5, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    .line 562
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 42126
    iget-object v8, v8, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 563
    iget-wide v8, v8, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 567
    :cond_1
    iget-boolean v5, v2, Lo/callAnnotationConstructor;->write:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sub-int v5, v3, v7

    .line 43122
    iget-object v8, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v5, v8, :cond_2

    .line 575
    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    iget-wide v8, v2, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "DashMediaSource"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->accessgetReportFullyDrawnExecutorp:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    iget v0, v0, Lo/_setterlambda0;->invoke:I

    .line 593
    invoke-interface {v3, v0}, Lo/createStaticMethodCaller;->read(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 45006
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->accessgetReportFullyDrawnExecutorp:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 45982
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 596
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    return-void

    .line 600
    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->accessgetReportFullyDrawnExecutorp:I

    .line 603
    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 604
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    iget-boolean v2, v2, Lo/callAnnotationConstructor;->write:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatToken:Z

    sub-long v8, v14, p4

    .line 605
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 606
    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PlaybackStateCompat:J

    .line 608
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v5, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    iget-object v5, v5, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    .line 618
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v5, v5, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v5, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v0, v0, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    goto :goto_3

    .line 46152
    :cond_6
    iget-object v0, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 47065
    iget-object v0, v0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 618
    :goto_3
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_7
    monitor-exit v2

    if-nez v3, :cond_e

    .line 623
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-boolean v0, v0, Lo/callAnnotationConstructor;->write:Z

    if-eqz v0, :cond_d

    .line 624
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v0, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatItemReceiver:Lo/KCallableImplLambda5;

    if-eqz v0, :cond_c

    .line 625
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v0, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatItemReceiver:Lo/KCallableImplLambda5;

    .line 48725
    iget-object v2, v0, Lo/KCallableImplLambda5;->a:Ljava/lang/String;

    .line 48726
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 48727
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 48729
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 48730
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 48732
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 48733
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 48735
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48736
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48740
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49784
    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49786
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void

    .line 48737
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat()V

    return-void

    .line 48734
    :cond_9
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplBaseParcelizer;-><init>(B)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(Lo/KCallableImplLambda5;Lo/_setterlambda0$RemoteActionCompatParcelizer;)V

    return-void

    .line 48731
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$invoke;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$invoke;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(Lo/KCallableImplLambda5;Lo/_setterlambda0$RemoteActionCompatParcelizer;)V

    return-void

    .line 50746
    :cond_b
    :try_start_1
    iget-object v0, v0, Lo/KCallableImplLambda5;->invoke:Ljava/lang/String;

    invoke-static {v0}, Lo/compoundType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v2

    .line 50747
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PlaybackStateCompat:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51784
    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51786
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void

    .line 627
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat()V

    return-void

    .line 630
    :cond_d
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void

    .line 633
    :cond_e
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    .line 634
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 620
    monitor-exit v2

    throw v0
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 497
    check-cast p1, Lo/accessorKCallableImpllambda0;

    .line 498
    invoke-virtual {p1}, Lo/accessorKCallableImpllambda0;->AudioAttributesImplApi26Parcelizer()V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget p1, p1, Lo/accessorKCallableImpllambda0;->invoke:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 469
    iget-object v2, v1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    sub-int v3, v2, v3

    move v6, v3

    .line 470
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    .line 24126
    iget-object v2, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 471
    iget-wide v4, v2, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Lo/accessorCachesKtlambda1$write;J)Lo/CachesKtLambda1$a;

    move-result-object v12

    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;)Lo/coerceAtLeast5PvTz6A$invoke;

    move-result-object v10

    .line 473
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RatingCompat:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IMediaSession:Lo/callAnnotationConstructor;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesCompatParcelizer:Lo/_parameterslambda5lambda2;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/_typeParameterslambda9$read;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda2:Lo/KMutableProperty1ImplLambda0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatMediaItem:Lo/getKPackage;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda3:Lo/extractContinuationArgument$write;

    move-object/from16 v18, v2

    .line 490
    new-instance v2, Lo/accessorKCallableImpllambda0;

    move-object/from16 p1, v2

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a()Lo/LongRangeCompanion;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lo/accessorKCallableImpllambda0;-><init>(ILo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;ILo/_typeParameterslambda9$read;Lo/KMutableProperty1ImplLambda0;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;JLo/getFunctionWithDefaultParametersForValueClassOverride;Lo/KDeclarationContainerImplCompanion;Lo/getKPackage;Lo/extractContinuationArgument$write;Lo/LongRangeCompanion;)V

    .line 491
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget v3, v2, Lo/accessorKCallableImpllambda0;->invoke:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 449
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda2:Lo/KMutableProperty1ImplLambda0;

    .line 450
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a()Lo/LongRangeCompanion;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/coerceAtMostKr8caGY;->read(Landroid/os/Looper;Lo/LongRangeCompanion;)V

    .line 451
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    invoke-interface {p1}, Lo/coerceAtMostKr8caGY;->invoke()V

    .line 452
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->_init_lambda4:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ParcelableVolumeInfo:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 456
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 457
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 458
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method final write(Lo/_setterlambda0;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_setterlambda0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 671
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 51153
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51067
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 51163
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51074
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 679
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 51149
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51063
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 679
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 680
    iget-wide v2, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 681
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    iget v10, v1, Lo/_setterlambda0;->invoke:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 51270
    invoke-virtual/range {v8 .. v18}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 51143
    iget-object v1, v1, Lo/_setterlambda0;->write:Ljava/lang/Object;

    .line 682
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    .line 51788
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:J

    const/4 v1, 0x1

    .line 51789
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Z)V

    return-void
.end method
