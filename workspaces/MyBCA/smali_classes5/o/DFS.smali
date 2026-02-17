.class public final enum Lo/DFS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/checkAndMarkVisited;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/DFS;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/DFS;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/DFS;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/DFS;

.field public static final enum IMediaControllerCallback:Lo/DFS;

.field public static final enum IMediaSession:Lo/DFS;

.field public static final enum IconCompatParcelizer:Lo/DFS;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/DFS;

.field public static final enum MediaBrowserCompatMediaItem:Lo/DFS;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/DFS;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DFS;

.field public static final enum MediaDescriptionCompat:Lo/DFS;

.field public static final enum MediaMetadataCompat:Lo/DFS;

.field public static final enum MediaSessionCompatQueueItem:Lo/DFS;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/DFS;

.field public static final enum MediaSessionCompatToken:Lo/DFS;

.field public static final enum ParcelableVolumeInfo:Lo/DFS;

.field public static final enum PlaybackStateCompat:Lo/DFS;

.field public static final enum PlaybackStateCompatCustomAction:Lo/DFS;

.field public static final enum RatingCompat:Lo/DFS;

.field public static final enum RemoteActionCompatParcelizer:Lo/DFS;

.field private static final synthetic _init_lambda3:[Lo/DFS;

.field private static _init_lambda5:I

.field public static final enum a:Lo/DFS;

.field private static accessaddObserverForBackInvoker:I

.field private static accessgetReportFullyDrawnExecutorp:J

.field private static accessonBackPresseds1027565324:I

.field private static ensureViewModelStore:I

.field public static final enum invoke:Lo/DFS;

.field public static final enum r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

.field public static final enum r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

.field public static final enum r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

.field public static final enum r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

.field public static final enum read:Lo/DFS;

.field public static final enum write:Lo/DFS;


# instance fields
.field private final _init_lambda2:Ljava/lang/String;

.field private final _init_lambda4:Lo/DeserializationHelpersKt;

.field private final accessensureViewModelStore:Lo/DFSNodeHandlerWithListResult;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/DFSNodeHandlerWithListResult;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/DFS;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 62

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DFS;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/DFS;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/DFS;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DFS;->$11:I

    sput v0, Lo/DFS;->accessonBackPresseds1027565324:I

    sput v1, Lo/DFS;->ensureViewModelStore:I

    sput v0, Lo/DFS;->_init_lambda5:I

    sput v1, Lo/DFS;->accessaddObserverForBackInvoker:I

    invoke-static {}, Lo/DFS;->read()V

    .line 120
    sget-object v9, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    sget-object v18, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    new-instance v10, Lo/DFS;

    move-object/from16 v19, v10

    const-string v3, "NANO_OF_SECOND"

    const/4 v4, 0x0

    const-string v5, "NanoOfSecond"

    const-wide/16 v14, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v10

    move-object v6, v9

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v10, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    .line 136
    sget-object v46, Lo/doDfs;->invoke:Lo/doDfs;

    new-instance v10, Lo/DFS;

    move-object/from16 v20, v10

    const-string v3, "NANO_OF_DAY"

    const/4 v4, 0x1

    const-string v5, "NanoOfDay"

    const-wide v6, 0x4e94914effffL

    invoke-static {v14, v15, v6, v7}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v10

    move-object v6, v9

    move-object/from16 v7, v46

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v10, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    .line 156
    sget-object v27, Lo/doDfs;->AudioAttributesCompatParcelizer:Lo/doDfs;

    new-instance v9, Lo/DFS;

    move-object/from16 v21, v9

    const-string v3, "MICRO_OF_SECOND"

    const/4 v4, 0x2

    const-string v5, "MicroOfSecond"

    const-wide/32 v6, 0xf423f

    invoke-static {v14, v15, v6, v7}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v9

    move-object/from16 v6, v27

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v9, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    .line 175
    new-instance v2, Lo/DFS;

    move-object/from16 v22, v2

    const-string v24, "MICRO_OF_DAY"

    const/16 v25, 0x3

    const-string v26, "MicroOfDay"

    const-wide v3, 0x141dd75fffL

    invoke-static {v14, v15, v3, v4}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v29

    move-object/from16 v23, v2

    move-object/from16 v28, v46

    invoke-direct/range {v23 .. v29}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v2, Lo/DFS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DFS;

    .line 195
    sget-object v29, Lo/doDfs;->AudioAttributesImplBaseParcelizer:Lo/doDfs;

    new-instance v9, Lo/DFS;

    move-object/from16 v23, v9

    const-string v3, "MILLI_OF_SECOND"

    const/4 v4, 0x4

    const-string v5, "MilliOfSecond"

    const-wide/16 v6, 0x3e7

    invoke-static {v14, v15, v6, v7}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v9

    move-object/from16 v6, v29

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v9, Lo/DFS;->RatingCompat:Lo/DFS;

    .line 214
    new-instance v2, Lo/DFS;

    move-object/from16 v24, v2

    const-string v26, "MILLI_OF_DAY"

    const/16 v27, 0x5

    const-string v28, "MilliOfDay"

    const-wide/32 v3, 0x5265bff

    invoke-static {v14, v15, v3, v4}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v31

    move-object/from16 v25, v2

    move-object/from16 v30, v46

    invoke-direct/range {v25 .. v31}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v2, Lo/DFS;->MediaMetadataCompat:Lo/DFS;

    .line 224
    sget-object v33, Lo/doDfs;->MediaDescriptionCompat:Lo/doDfs;

    new-instance v2, Lo/DFS;

    move-object/from16 v25, v2

    const-string v11, "SECOND_OF_MINUTE"

    const/4 v3, 0x6

    const-string v4, "SecondOfMinute"

    const-wide/16 v8, 0x3b

    invoke-static {v14, v15, v8, v9}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v47, 0x0

    cmpl-float v5, v5, v47

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/DFS;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object v10, v2

    move-wide v6, v12

    move v12, v3

    move-object v13, v4

    move-wide v4, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v33

    invoke-direct/range {v10 .. v17}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v2, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    .line 236
    new-instance v10, Lo/DFS;

    move-object/from16 v26, v10

    const-string v3, "SECOND_OF_DAY"

    const/4 v11, 0x7

    const-string v12, "SecondOfDay"

    const-wide/32 v13, 0x1517f

    invoke-static {v4, v5, v13, v14}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v13

    move-object v2, v10

    move-wide v14, v4

    move v4, v11

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v46

    move-wide v11, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v10, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    .line 246
    sget-object v2, Lo/doDfs;->AudioAttributesImplApi21Parcelizer:Lo/doDfs;

    new-instance v13, Lo/DFS;

    move-object/from16 v27, v13

    const-string v4, "MINUTE_OF_HOUR"

    const/16 v5, 0x8

    const-string v6, "MinuteOfHour"

    invoke-static {v14, v15, v11, v12}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v9

    const-string v10, "minute"

    move-object v3, v13

    move-object/from16 v7, v33

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v13, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    .line 257
    new-instance v3, Lo/DFS;

    move-object/from16 v28, v3

    const-string v30, "MINUTE_OF_DAY"

    const/16 v31, 0x9

    const-string v32, "MinuteOfDay"

    const-wide/16 v4, 0x59f

    invoke-static {v14, v15, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v35

    move-object/from16 v29, v3

    move-object/from16 v34, v46

    invoke-direct/range {v29 .. v35}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v3, Lo/DFS;->IMediaSession:Lo/DFS;

    .line 273
    sget-object v3, Lo/doDfs;->AudioAttributesImplApi26Parcelizer:Lo/doDfs;

    new-instance v4, Lo/DFS;

    move-object/from16 v29, v4

    const-string v35, "HOUR_OF_AMPM"

    const/16 v36, 0xa

    const-string v37, "HourOfAmPm"

    const-wide/16 v5, 0xb

    invoke-static {v14, v15, v5, v6}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v40

    move-object/from16 v34, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v40}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v4, Lo/DFS;->MediaBrowserCompatMediaItem:Lo/DFS;

    .line 289
    new-instance v4, Lo/DFS;

    move-object/from16 v30, v4

    const-string v35, "CLOCK_HOUR_OF_AMPM"

    const/16 v36, 0xb

    const-string v37, "ClockHourOfAmPm"

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v40

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v4, Lo/DFS;->AudioAttributesImplApi26Parcelizer:Lo/DFS;

    .line 306
    new-instance v4, Lo/DFS;

    move-object/from16 v31, v4

    const-string v33, "HOUR_OF_DAY"

    const/16 v34, 0xc

    const-string v35, "HourOfDay"

    const-wide/16 v9, 0x17

    invoke-static {v14, v15, v9, v10}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v38

    const-string v39, "hour"

    move-object/from16 v32, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v46

    invoke-direct/range {v32 .. v39}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v4, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    .line 322
    new-instance v4, Lo/DFS;

    move-object/from16 v32, v4

    const-string v34, "CLOCK_HOUR_OF_DAY"

    const/16 v35, 0xd

    const-string v36, "ClockHourOfDay"

    const-wide/16 v9, 0x18

    invoke-static {v5, v6, v9, v10}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v39

    move-object/from16 v33, v4

    move-object/from16 v37, v2

    move-object/from16 v38, v46

    invoke-direct/range {v33 .. v39}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v4, Lo/DFS;->AudioAttributesImplApi21Parcelizer:Lo/DFS;

    .line 335
    new-instance v2, Lo/DFS;

    move-object/from16 v33, v2

    const-string v35, "AMPM_OF_DAY"

    const/16 v36, 0xe

    const-string v37, "AmPmOfDay"

    invoke-static {v14, v15, v5, v6}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v40

    const-string v41, "dayperiod"

    move-object/from16 v34, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v46

    invoke-direct/range {v34 .. v41}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v2, Lo/DFS;->read:Lo/DFS;

    .line 351
    sget-object v2, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    new-instance v3, Lo/DFS;

    move-object/from16 v34, v3

    const-string v36, "DAY_OF_WEEK"

    const/16 v37, 0xf

    const-string v38, "DayOfWeek"

    const-wide/16 v9, 0x7

    invoke-static {v5, v6, v9, v10}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v41

    const-string v42, "weekday"

    move-object/from16 v35, v3

    move-object/from16 v40, v2

    invoke-direct/range {v35 .. v42}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    .line 369
    new-instance v3, Lo/DFS;

    move-object/from16 v35, v3

    const-string v37, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v38, 0x10

    const-string v39, "AlignedDayOfWeekInMonth"

    invoke-static {v5, v6, v9, v10}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v42

    move-object/from16 v36, v3

    move-object/from16 v40, v46

    move-object/from16 v41, v2

    invoke-direct/range {v36 .. v42}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v3, Lo/DFS;->a:Lo/DFS;

    .line 387
    new-instance v3, Lo/DFS;

    move-object/from16 v36, v3

    const-string v38, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v39, 0x11

    const-string v40, "AlignedDayOfWeekInYear"

    invoke-static {v5, v6, v9, v10}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v43

    move-object/from16 v37, v3

    move-object/from16 v41, v46

    move-object/from16 v42, v2

    invoke-direct/range {v37 .. v43}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v3, Lo/DFS;->invoke:Lo/DFS;

    .line 400
    sget-object v3, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    new-instance v4, Lo/DFS;

    move-object/from16 v37, v4

    const-string v39, "DAY_OF_MONTH"

    const/16 v40, 0x12

    const-string v41, "DayOfMonth"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x1c

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x1f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v54

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v52

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v49

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v50

    const v9, -0x16b61fca

    const v10, 0x16b61fca

    move/from16 v51, v10

    move/from16 v53, v9

    invoke-static/range {v48 .. v54}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v44, v11

    check-cast v44, Lo/DeserializationHelpersKt;

    const-string v45, "day"

    move-object/from16 v38, v4

    move-object/from16 v42, v46

    move-object/from16 v43, v3

    invoke-direct/range {v38 .. v45}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v4, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    .line 418
    sget-object v4, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    new-instance v11, Lo/DFS;

    move-object/from16 v38, v11

    const-string v40, "DAY_OF_YEAR"

    const/16 v41, 0x13

    const-string v42, "DayOfYear"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v43, 0x16d

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v43, 0x16e

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v55

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v61

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v59

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v56

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v57

    move/from16 v58, v10

    move/from16 v60, v9

    invoke-static/range {v55 .. v61}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v45, v12

    check-cast v45, Lo/DeserializationHelpersKt;

    move-object/from16 v39, v11

    move-object/from16 v43, v46

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v45}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v11, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    .line 431
    sget-object v11, Lo/doDfs;->write:Lo/doDfs;

    new-instance v12, Lo/DFS;

    move-object/from16 v39, v12

    const-string v41, "EPOCH_DAY"

    const/16 v42, 0x14

    const-string v43, "EpochDay"

    const-wide v13, -0x550a313cdaL

    const-wide v0, 0x550a1b48f7L

    invoke-static {v13, v14, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v0

    move-object/from16 v40, v12

    move-object/from16 v44, v46

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    invoke-direct/range {v40 .. v46}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v12, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    .line 447
    new-instance v0, Lo/DFS;

    move-object/from16 v40, v0

    const-string v49, "ALIGNED_WEEK_OF_MONTH"

    const/16 v50, 0x15

    const-string v51, "AlignedWeekOfMonth"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v1, v12, v13}, [Ljava/lang/Object;

    move-result-object v55

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v61

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v59

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v56

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v57

    invoke-static/range {v55 .. v61}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lo/DeserializationHelpersKt;

    move-object/from16 v48, v0

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    invoke-direct/range {v48 .. v54}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->write:Lo/DFS;

    .line 463
    new-instance v0, Lo/DFS;

    move-object/from16 v41, v0

    const-string v49, "ALIGNED_WEEK_OF_YEAR"

    const/16 v50, 0x16

    const-string v51, "AlignedWeekOfYear"

    const-wide/16 v12, 0x35

    invoke-static {v5, v6, v12, v13}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v54

    move-object/from16 v48, v0

    move-object/from16 v53, v4

    invoke-direct/range {v48 .. v54}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    .line 474
    new-instance v0, Lo/DFS;

    move-object/from16 v42, v0

    const-string v49, "MONTH_OF_YEAR"

    const/16 v50, 0x17

    const-string v51, "MonthOfYear"

    invoke-static {v5, v6, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v54

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v47

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v12}, Lo/DFS;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v48, v0

    move-object/from16 v52, v3

    invoke-direct/range {v48 .. v55}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    .line 494
    new-instance v0, Lo/DFS;

    move-object/from16 v43, v0

    const-string v49, "PROLEPTIC_MONTH"

    const/16 v50, 0x18

    const-string v51, "ProlepticMonth"

    const-wide v1, -0x2cb4177f4L

    const-wide v7, 0x2cb4177ffL

    invoke-static {v1, v2, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v54

    move-object/from16 v48, v0

    move-object/from16 v53, v11

    invoke-direct/range {v48 .. v54}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    .line 529
    new-instance v0, Lo/DFS;

    move-object/from16 v44, v0

    const-string v49, "YEAR_OF_ERA"

    const/16 v50, 0x19

    const-string v51, "YearOfEra"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v7, v2}, [Ljava/lang/Object;

    move-result-object v55

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v61

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v59

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v56

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v57

    invoke-static/range {v55 .. v61}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lo/DeserializationHelpersKt;

    move-object/from16 v48, v0

    move-object/from16 v52, v4

    invoke-direct/range {v48 .. v54}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    .line 553
    new-instance v0, Lo/DFS;

    move-object/from16 v45, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/DFS;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x1a

    const-string v51, "Year"

    const-wide/32 v1, -0x3b9ac9ff

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v1, v2, v8, v9}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v7, [C

    fill-array-data v3, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/DFS;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v55}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    .line 570
    new-instance v0, Lo/DFS;

    move-object/from16 v46, v0

    const-string v49, "ERA"

    const/16 v50, 0x1b

    const-string v51, "Era"

    sget-object v52, Lo/doDfs;->read:Lo/doDfs;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v54

    const-string v55, "era"

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v55}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V

    sput-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    .line 585
    new-instance v0, Lo/DFS;

    move-object/from16 v47, v0

    const-string v3, "INSTANT_SECONDS"

    const/16 v4, 0x1c

    const-string v5, "InstantSeconds"

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v1, v2, v6, v7}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v0

    move-object/from16 v6, v18

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    .line 599
    new-instance v0, Lo/DFS;

    move-object/from16 v48, v0

    const-string v3, "OFFSET_SECONDS"

    const/16 v4, 0x1d

    const-string v5, "OffsetSeconds"

    const-wide/32 v1, -0xfd20

    const-wide/32 v6, 0xfd20

    invoke-static {v1, v2, v6, v7}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v8

    move-object v2, v0

    move-object/from16 v6, v18

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lo/DFS;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    sput-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    .line 98
    filled-new-array/range {v19 .. v48}, [Lo/DFS;

    move-result-object v0

    sput-object v0, Lo/DFS;->_init_lambda3:[Lo/DFS;

    sget v0, Lo/DFS;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DFS;->accessaddObserverForBackInvoker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 2
        0x7853s
        -0x25bbs
        0x3454s
        0x25a7s
        0x7820s
        -0x7c91s
        -0x7957s
        0x2e25s
        0x1d01s
        0x64aas
    .end array-data

    :array_2
    .array-data 2
        0x6df7s
        -0x5794s
        -0x704es
        0x5612s
        0x6d9as
        -0xeb4s
        0x3d42s
        0x5d8bs
        0x8a3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2756s
        0xdf5s
        -0x6a79s
        0x70abs
        -0x270ds
        0x54ffs
        0x2758s
        0x7b14s
    .end array-data

    :array_4
    .array-data 2
        0x5b00s
        0x3a01s
        -0x7756s
        0x3a5cs
        0x5b79s
        0x632bs
        0x3a55s
        0x31c3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput-object p3, p0, Lo/DFS;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 609
    iput-object p4, p0, Lo/DFS;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/DFSNodeHandlerWithListResult;

    .line 610
    iput-object p5, p0, Lo/DFS;->accessensureViewModelStore:Lo/DFSNodeHandlerWithListResult;

    .line 611
    iput-object p6, p0, Lo/DFS;->_init_lambda4:Lo/DeserializationHelpersKt;

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lo/DFS;->_init_lambda2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;Ljava/lang/String;)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lo/DFS;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 618
    iput-object p4, p0, Lo/DFS;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/DFSNodeHandlerWithListResult;

    .line 619
    iput-object p5, p0, Lo/DFS;->accessensureViewModelStore:Lo/DFSNodeHandlerWithListResult;

    .line 620
    iput-object p6, p0, Lo/DFS;->_init_lambda4:Lo/DeserializationHelpersKt;

    .line 621
    iput-object p7, p0, Lo/DFS;->_init_lambda2:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/DFS;->accessgetReportFullyDrawnExecutorp:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/DFS;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DFS;->$10:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/DFS;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DFS;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/DFS;->accessgetReportFullyDrawnExecutorp:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/DFS;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/DFS;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/DFS;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DFS;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x3158db6368380f3bL    # 5.627422107452277E-71

    .line 65354
    sput-wide v0, Lo/DFS;->accessgetReportFullyDrawnExecutorp:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DFS;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-class v0, Lo/DFS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/DFS;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/DFS;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/DFS;->_init_lambda3:[Lo/DFS;

    invoke-virtual {v1}, [Lo/DFS;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/DFS;

    sget v2, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    sget p2, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/ifAny;)J
    .locals 3

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, p0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    div-int/2addr v4, v2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v1, v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt v1, v3, :cond_1

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 3

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1
.end method

.method public final read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0, p2, p3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget p2, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DFS;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(J)J
    .locals 3

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    move-result-wide p1

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    move-result-wide p1

    :goto_0
    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-wide p1
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 4

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lo/DFS;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DFS;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/DFS;->_init_lambda4:Lo/DeserializationHelpersKt;

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DFS;->_init_lambda4:Lo/DeserializationHelpersKt;

    :goto_0
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DFS;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
