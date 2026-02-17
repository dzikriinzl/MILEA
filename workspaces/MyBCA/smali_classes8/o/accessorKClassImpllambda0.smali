.class final Lo/accessorKClassImpllambda0;
.super Lo/_returnTypelambda7;
.source ""


# static fields
.field private static final PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

.field public final IMediaSession:I

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/KFunctionImpl;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public final MediaMetadataCompat:Landroid/net/Uri;

.field public final MediaSessionCompatQueueItem:I

.field public final MediaSessionCompatResultReceiverWrapper:Z

.field MediaSessionCompatToken:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

.field private final PlaybackStateCompatCustomAction:Z

.field RatingCompat:Z

.field public final RemoteActionCompatParcelizer:I

.field private final _init_lambda2:Z

.field private volatile _init_lambda3:Z

.field private final _init_lambda4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda5:I

.field final a:Lo/KClassesisSubclassOf1;

.field private final accessensureViewModelStore:Lo/KParameterImplLambda1;

.field private final accessgetReportFullyDrawnExecutorp:Lo/createSyntheticClassOrFail;

.field private final accessonBackPresseds1027565324:Lo/LongRangeCompanion;

.field invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/coerceAtLeastJ1ME1BU;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KClassImpl;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field read:Lo/createSyntheticClassOrFail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/accessorKClassImpllambda0;->PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lo/KClassImpl;Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ZLo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/KParameterImplLambda1;Lo/coerceAtLeastJ1ME1BU;Lo/createSyntheticClassOrFail;Lo/KClassesisSubclassOf1;Lo/KPackageImplDataLambda0;ZLo/LongRangeCompanion;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImpl;",
            "Lo/KDeclarationContainerImplgetMembersvisitor1;",
            "Lo/KFunctionImpl;",
            "Lo/MonitorKt;",
            "Z",
            "Lo/KDeclarationContainerImplgetMembersvisitor1;",
            "Lo/KFunctionImpl;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lo/KParameterImplLambda1;",
            "Lo/coerceAtLeastJ1ME1BU;",
            "Lo/createSyntheticClassOrFail;",
            "Lo/KClassesisSubclassOf1;",
            "Lo/KPackageImplDataLambda0;",
            "Z",
            "Lo/LongRangeCompanion;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 304
    invoke-direct/range {v0 .. v11}, Lo/_returnTypelambda7;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 313
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    move/from16 v0, p19

    .line 314
    iput v0, v12, Lo/accessorKClassImpllambda0;->IMediaSession:I

    move/from16 v0, p20

    .line 315
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->RatingCompat:Z

    move/from16 v0, p21

    .line 316
    iput v0, v12, Lo/accessorKClassImpllambda0;->RemoteActionCompatParcelizer:I

    .line 317
    iput-object v13, v12, Lo/accessorKClassImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunctionImpl;

    move-object/from16 v0, p6

    .line 318
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    move/from16 v0, p8

    .line 320
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    move-object/from16 v0, p9

    .line 321
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->MediaMetadataCompat:Landroid/net/Uri;

    move/from16 v0, p23

    .line 322
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->_init_lambda2:Z

    move-object/from16 v0, p24

    .line 323
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->accessensureViewModelStore:Lo/KParameterImplLambda1;

    move/from16 v0, p22

    .line 324
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->PlaybackStateCompatCustomAction:Z

    move-object v0, p1

    .line 325
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KClassImpl;

    move-object/from16 v0, p10

    .line 326
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->_init_lambda4:Ljava/util/List;

    move-object/from16 v0, p25

    .line 327
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v0, p26

    .line 328
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->accessgetReportFullyDrawnExecutorp:Lo/createSyntheticClassOrFail;

    move-object/from16 v0, p27

    .line 329
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->a:Lo/KClassesisSubclassOf1;

    move-object/from16 v0, p28

    .line 330
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    move/from16 v0, p29

    .line 331
    iput-boolean v0, v12, Lo/accessorKClassImpllambda0;->MediaSessionCompatResultReceiverWrapper:Z

    move-object/from16 v0, p30

    .line 332
    iput-object v0, v12, Lo/accessorKClassImpllambda0;->accessonBackPresseds1027565324:Lo/LongRangeCompanion;

    .line 333
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, v12, Lo/accessorKClassImpllambda0;->MediaSessionCompatToken:Lo/getExtensionCount;

    .line 334
    sget-object v0, Lo/accessorKClassImpllambda0;->PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo/accessorKClassImpllambda0;->MediaSessionCompatQueueItem:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 461
    iget p3, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 463
    :cond_1
    iget p3, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lo/KFunctionImpl;->invoke(J)Lo/KFunctionImpl;

    move-result-object p3

    .line 468
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lo/accessorKClassImpllambda0;->read(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Z)Lo/downToeb3DHEI;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 470
    iget p4, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I

    invoke-interface {p3, p4}, Lo/KClass;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :cond_2
    :try_start_1
    iget-boolean p4, p0, Lo/accessorKClassImpllambda0;->_init_lambda3:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    invoke-interface {p4, p3}, Lo/createSyntheticClassOrFail;->invoke(Lo/KClass;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    .line 483
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lo/KClass;->read()J

    move-result-wide p3

    :goto_1
    iget-wide v0, p2, Lo/KFunctionImpl;->IconCompatParcelizer:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    :catch_0
    move-exception p4

    .line 475
    :try_start_3
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    .line 478
    iget-object p4, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    invoke-interface {p4}, Lo/createSyntheticClassOrFail;->write()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :try_start_4
    invoke-interface {p3}, Lo/KClass;->read()J

    move-result-wide p3

    goto :goto_1

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    .line 2085
    :try_start_5
    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return-void

    .line 480
    :cond_5
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    :goto_3
    :try_start_7
    invoke-interface {p3}, Lo/KClass;->read()J

    move-result-wide v0

    iget-wide p2, p2, Lo/KFunctionImpl;->IconCompatParcelizer:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I

    .line 484
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    .line 3085
    :try_start_8
    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 487
    :catch_2
    :cond_6
    throw p2
.end method

.method private a(Lo/KClass;)J
    .locals 9

    .line 548
    invoke-interface {p1}, Lo/KClass;->write()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    :try_start_0
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 5179
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 4087
    new-array v3, v4, [B

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6107
    :goto_0
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6108
    iput v4, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v3, 0x0

    .line 6109
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 551
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 7174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 551
    invoke-interface {p1, v2, v3, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_1

    return-wide v0

    .line 560
    :cond_1
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 8190
    iget v5, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v5, 0x3

    if-ltz v5, :cond_8

    .line 9161
    iget v6, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v6, :cond_8

    .line 9162
    iput v5, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 561
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 563
    iget-object v6, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 11179
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v6, v6

    if-le v5, v6, :cond_3

    .line 564
    iget-object v6, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 12174
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 565
    iget-object v7, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 14179
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v5, :cond_2

    .line 13087
    new-array v8, v5, [B

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15107
    :goto_1
    iput-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15108
    iput v5, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 15109
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 566
    iget-object v5, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 16174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 566
    invoke-static {v6, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    :cond_3
    iget-object v5, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 17174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 568
    invoke-interface {p1, v5, v4, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 569
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->a:Lo/KClassesisSubclassOf1;

    iget-object v4, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 18174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 569
    invoke-virtual {p1, v4, v2}, Lo/KClassesisSubclassOf1;->write([BI)Lo/getStaticPropertiesannotations;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v0

    .line 19114
    :cond_4
    iget-object v2, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v2, v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_9

    .line 20124
    iget-object v5, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v5, v5, v4

    .line 576
    instance-of v6, v5, Lo/getStarProjectedType;

    if-eqz v6, :cond_7

    .line 577
    check-cast v5, Lo/getStarProjectedType;

    .line 578
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lo/getStarProjectedType;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 579
    iget-object p1, v5, Lo/getStarProjectedType;->write:[B

    iget-object v0, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 21174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v1, 0x8

    .line 579
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 22161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_6

    .line 22162
    iput v3, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 582
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    .line 24143
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-gt v1, v0, :cond_5

    .line 24144
    iput v1, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 585
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->ParcelableVolumeInfo:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 25039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    :cond_9
    return-wide v0
.end method

.method static invoke(Ljava/lang/String;)[B
    .locals 4

    .line 596
    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 602
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 603
    new-array v0, v1, [B

    .line 604
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 605
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private read(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Z)Lo/downToeb3DHEI;
    .locals 11

    .line 495
    invoke-interface {p1, p2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 498
    :try_start_0
    iget-object p3, p0, Lo/accessorKClassImpllambda0;->accessensureViewModelStore:Lo/KParameterImplLambda1;

    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->_init_lambda2:Z

    iget-wide v1, p0, Lo/accessorKClassImpllambda0;->AudioAttributesCompatParcelizer:J

    invoke-virtual {p3, v0, v1, v2}, Lo/KParameterImplLambda1;->invoke(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 503
    :cond_0
    :goto_0
    new-instance p3, Lo/downToeb3DHEI;

    iget-wide v2, p2, Lo/KFunctionImpl;->IconCompatParcelizer:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/downToeb3DHEI;-><init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V

    .line 506
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    .line 507
    invoke-direct {p0, p3}, Lo/accessorKClassImpllambda0;->a(Lo/KClass;)J

    move-result-wide v9

    .line 26181
    iput v8, p3, Lo/downToeb3DHEI;->read:I

    .line 511
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->accessgetReportFullyDrawnExecutorp:Lo/createSyntheticClassOrFail;

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0}, Lo/createSyntheticClassOrFail;->a()Lo/createSyntheticClassOrFail;

    move-result-object p1

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/KClassImpl;

    iget-object v1, p2, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v2, p0, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    iget-object v3, p0, Lo/accessorKClassImpllambda0;->_init_lambda4:Ljava/util/List;

    iget-object v4, p0, Lo/accessorKClassImpllambda0;->accessensureViewModelStore:Lo/KParameterImplLambda1;

    .line 518
    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lo/accessorKClassImpllambda0;->accessonBackPresseds1027565324:Lo/LongRangeCompanion;

    move-object v6, p3

    .line 513
    invoke-interface/range {v0 .. v7}, Lo/KClassImpl;->RemoteActionCompatParcelizer(Landroid/net/Uri;Lo/MonitorKt;Ljava/util/List;Lo/KParameterImplLambda1;Ljava/util/Map;Lo/KClass;Lo/LongRangeCompanion;)Lo/createSyntheticClassOrFail;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    .line 521
    invoke-interface {p1}, Lo/createSyntheticClassOrFail;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v9, v0

    if-eqz p2, :cond_2

    .line 524
    iget-object p2, p0, Lo/accessorKClassImpllambda0;->accessensureViewModelStore:Lo/KParameterImplLambda1;

    invoke-virtual {p2, v9, v10}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v0

    goto :goto_2

    .line 525
    :cond_2
    iget-wide v0, p0, Lo/accessorKClassImpllambda0;->AudioAttributesCompatParcelizer:J

    .line 522
    :goto_2
    invoke-virtual {p1, v0, v1}, Lo/accesscreateSyntheticClassOrFail;->write(J)V

    goto :goto_3

    .line 529
    :cond_3
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/accesscreateSyntheticClassOrFail;->write(J)V

    .line 531
    :goto_3
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

    .line 28173
    iget-object p1, p1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatQueueItem:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 532
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    iget-object p2, p0, Lo/accessorKClassImpllambda0;->IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

    invoke-interface {p1, p2}, Lo/createSyntheticClassOrFail;->read(Lo/isSuspendannotations;)V

    .line 534
    :cond_4
    iget-object p1, p0, Lo/accessorKClassImpllambda0;->IMediaControllerCallback:Lo/accesscreateSyntheticClassOrFail;

    iget-object p2, p0, Lo/accessorKClassImpllambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/coerceAtLeastJ1ME1BU;

    .line 29216
    iget-object v0, p1, Lo/accesscreateSyntheticClassOrFail;->a:Lo/coerceAtLeastJ1ME1BU;

    invoke-static {v0, p2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29217
    iput-object p2, p1, Lo/accesscreateSyntheticClassOrFail;->a:Lo/coerceAtLeastJ1ME1BU;

    .line 29218
    :goto_4
    iget-object v0, p1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    array-length v1, v0

    if-ge v8, v1, :cond_6

    .line 29219
    iget-object v1, p1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatToken:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_5

    .line 29220
    aget-object v0, v0, v8

    invoke-virtual {v0, p2}, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->read(Lo/coerceAtLeastJ1ME1BU;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    return-object p3
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lo/accessorKClassImpllambda0;->_init_lambda3:Z

    return-void
.end method

.method public final write(I)I
    .locals 1

    .line 358
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->MediaSessionCompatToken:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 363
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->MediaSessionCompatToken:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 29084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final write()V
    .locals 4

    .line 387
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessorKClassImpllambda0;->accessgetReportFullyDrawnExecutorp:Lo/createSyntheticClassOrFail;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/createSyntheticClassOrFail;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->accessgetReportFullyDrawnExecutorp:Lo/createSyntheticClassOrFail;

    iput-object v0, p0, Lo/accessorKClassImpllambda0;->read:Lo/createSyntheticClassOrFail;

    .line 389
    iput-boolean v1, p0, Lo/accessorKClassImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 30420
    :cond_0
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v0, :cond_1

    .line 30424
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 30425
    iget-object v2, p0, Lo/accessorKClassImpllambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunctionImpl;

    .line 30426
    iget-boolean v3, p0, Lo/accessorKClassImpllambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/accessorKClassImpllambda0;->RemoteActionCompatParcelizer(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ZZ)V

    .line 30431
    iput v1, p0, Lo/accessorKClassImpllambda0;->_init_lambda5:I

    .line 30432
    iput-boolean v1, p0, Lo/accessorKClassImpllambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 392
    :cond_1
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->_init_lambda3:Z

    if-nez v0, :cond_3

    .line 393
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->PlaybackStateCompatCustomAction:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 31437
    iget-object v0, p0, Lo/accessorKClassImpllambda0;->write:Lo/KFunctionImplLambda2;

    iget-object v2, p0, Lo/accessorKClassImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-boolean v3, p0, Lo/accessorKClassImpllambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/accessorKClassImpllambda0;->RemoteActionCompatParcelizer(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ZZ)V

    .line 396
    :cond_2
    iget-boolean v0, p0, Lo/accessorKClassImpllambda0;->_init_lambda3:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo/accessorKClassImpllambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    :cond_3
    return-void
.end method
