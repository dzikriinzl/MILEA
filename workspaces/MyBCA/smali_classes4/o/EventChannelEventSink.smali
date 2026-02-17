.class public final Lo/EventChannelEventSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addContentView:I

.field private static addMenuProvider:[B

.field private static addOnConfigurationChangedListener:I

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:C

.field private static addOnPictureInPictureModeChangedListener:I

.field private static addOnTrimMemoryListener:I

.field private static getOnBackPressedDispatcherannotations:I

.field private static getSavedStateRegistryControllerannotations:[S

.field private static menuHostHelperlambda0:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private final MediaSessionCompatToken:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Ljava/lang/String;

.field private final PlaybackStateCompat:Ljava/lang/String;

.field private final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field private final RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final _init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

.field private final _init_lambda3:Ljava/lang/String;

.field private final _init_lambda4:Ljava/lang/String;

.field private final _init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

.field private final a:Ljava/lang/String;

.field private final accessaddObserverForBackInvoker:Ljava/lang/String;

.field private final accessensureViewModelStore:Ljava/lang/String;

.field private final accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

.field private final accessonBackPresseds1027565324:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/endOfStream;",
            ">;"
        }
    .end annotation
.end field

.field private final addObserverForBackInvoker:Ljava/lang/String;

.field private final addObserverForBackInvokerlambda7:Ljava/lang/String;

.field private final createFullyDrawnExecutor:Ljava/lang/String;

.field private final ensureViewModelStore:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/EventChannelEventSink;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EventChannelEventSink;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/EventChannelEventSink;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/EventChannelEventSink;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EventChannelEventSink;->$11:I

    sput v0, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    const v0, -0x33408b01

    sput v0, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    const v0, 0x5d2d261a

    sput v0, Lo/EventChannelEventSink;->addOnConfigurationChangedListener:I

    const v0, -0xe7ae37d

    sput v0, Lo/EventChannelEventSink;->addContentView:I

    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/EventChannelEventSink;->addMenuProvider:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/EventChannelEventSink;->menuHostHelperlambda0:J

    const v0, -0x61a0abf3

    sput v0, Lo/EventChannelEventSink;->addOnPictureInPictureModeChangedListener:I

    const/16 v0, 0x3c44

    sput-char v0, Lo/EventChannelEventSink;->addOnMultiWindowModeChangedListener:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x2et
        0x6et
        0x4ft
        0x45t
        0x2at
        0x26t
        0x25t
        -0x37t
        0x23t
        0x15t
        0x73t
        0x26t
        0x37t
        0x2ft
        0x65t
        0x76t
        -0x7dt
        0x79t
        0x22t
        0x2ct
        0x7et
        0x48t
        -0x15t
        0x65t
        0x45t
        0x49t
        0x3ct
        0x6at
        0x5at
        0x35t
        0x4dt
        0x44t
        0x59t
        0xet
        0x51t
        -0x11t
        -0x7t
        0x27t
        0x23t
        -0x24t
        0x3bt
        -0x2ct
        0x6dt
        -0x22t
        -0x17t
        -0x76t
        0x5at
        0x3dt
        0x39t
        0x45t
        0x44t
        0x32t
        0x4et
        -0x17t
        0x4ft
        -0x18t
        0x11t
        0x7et
        0x35t
        0x44t
        0x2t
        0x54t
        0x25t
        0x5dt
        0x26t
        -0x6dt
        0x2bt
        -0x29t
        0x1et
        -0x1t
        0x55t
        0x62t
        0x48t
        0x17t
        0x58t
        0x19t
        0x68t
        -0xft
        0x69t
        -0xet
        0x69t
        0x67t
        -0x6ct
        -0x1t
        -0x2bt
        -0x2ct
        -0xbt
        -0x79t
        -0x68t
        -0x46t
        -0x13t
        -0x56t
        -0x1t
        -0x79t
        -0x79t
        -0xct
        0xdt
        0x51t
        -0xbt
        -0x2ft
        0x23t
        0x43t
        0x7ft
        0x7et
        0x6bt
        0x70t
        -0x78t
        0x46t
        0x73t
        0x67t
        0x26t
        0x7ct
        0x4ct
        0x47t
        0x74t
        -0x77t
        -0x44t
        0x47t
        -0x15t
        0x77t
        -0x69t
        0x43t
        0x4et
        -0x5ct
        -0x57t
        -0x63t
        0x45t
        -0x6et
        -0x70t
        0xet
        -0x55t
        -0x15t
        -0x7et
        0x34t
        0x46t
        -0x65t
        0x46t
        0x34t
        0x6bt
        -0x73t
        0x3ft
        -0x5ft
        -0x8t
        -0x68t
        -0x16t
        0x5et
        0x0t
        0x12t
        0x71t
        0x12t
        0x0t
        0x21t
        0x6at
        -0x75t
        0x1t
        -0x78t
        -0x2bt
        0x74t
        -0x2at
        0x7t
        0x59t
        0x5ft
        -0x1ft
        -0x16t
        0x33t
        -0x1bt
        -0x1dt
        -0x15t
        0x53t
        0x4at
        -0xft
        -0x2bt
        0x5ft
        -0x16t
        -0x7dt
        -0x1at
        -0x29t
        0x2ct
        0x5ct
        -0x1bt
        0x56t
        0x8t
        0x5dt
        0x4dt
        0xat
        -0x4t
        0x48t
        -0x12t
        0x5et
        0x57t
        -0x1at
        -0x54t
        0x57t
        -0x15t
        -0x7dt
        -0x4dt
        -0x26t
        -0x4bt
        -0x29t
        -0x4ft
        -0x41t
        -0x2at
        -0x40t
        -0x4ct
        0x3t
        -0x4ct
        -0x17t
        0xft
        -0x34t
        0x35t
        -0x3et
        0x35t
        -0x2et
        0x3dt
        -0x32t
        -0x66t
        0x3ft
        -0x2bt
        -0xbt
        -0x2bt
        -0x15t
        -0x47t
        -0x1at
        -0x6at
        0xdt
        -0x42t
        -0x29t
        -0x3et
        -0x17t
        -0x27t
        -0x76t
        -0x1ft
        -0x21t
        0x12t
        0x48t
        -0x2t
        0x35t
        0x34t
        0x37t
        0x1ft
        0x16t
        -0x4t
        -0x1dt
        0x32t
        0x33t
        -0x5t
        -0x1ct
        0x45t
        -0x1et
        0x1ft
        0x2dt
        -0x19t
        0x37t
        0x4et
        -0x1t
        -0x5bt
        0x4et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/EventChannelIncomingStreamRequestHandler;",
            "Lo/EventChannelIncomingStreamRequestHandler;",
            "Lo/EventChannelIncomingStreamRequestHandler;",
            "Lo/EventChannelIncomingStreamRequestHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/endOfStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 46
    iput-object v1, v0, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 47
    iput-object v1, v0, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    sget v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v3, v2, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/EventChannelEventSink;->addOnConfigurationChangedListener:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-eqz v9, :cond_c

    .line 174
    sget-object v4, Lo/EventChannelEventSink;->addMenuProvider:[B

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    if-eqz v4, :cond_6

    array-length v15, v4

    new-array v7, v15, [B

    move v10, v6

    :goto_1
    if-ge v10, v15, :cond_5

    .line 175
    sget v11, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/EventChannelEventSink;->$11:I

    rem-int/2addr v11, v0

    const v3, -0xf110f4    # -1.8999158E38f

    if-nez v11, :cond_3

    aget-byte v11, v4, v10

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v3, v16, v12

    add-int/lit8 v16, v3, 0xc

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x266

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v14, v6

    int-to-byte v12, v14

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v7, v10

    div-int/lit8 v10, v10, 0x0

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v10

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v0, v12, v16

    add-int/lit8 v23, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v3, v12, v16

    add-int/lit16 v3, v3, 0x296

    const v26, -0x346fea55    # -1.8885462E7f

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v4, v7

    :cond_6
    if-eqz v4, :cond_b

    .line 198
    sget v0, Lo/EventChannelEventSink;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EventChannelEventSink;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-string v4, ""

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lo/EventChannelEventSink;->addMenuProvider:[B

    sget v7, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/EventChannelEventSink;->addOnConfigurationChangedListener:I

    int-to-long v3, v3

    and-long/2addr v3, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    sget-object v0, Lo/EventChannelEventSink;->addMenuProvider:[B

    sget v3, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    const/4 v7, 0x2

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v11, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v4, v6

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v5

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/EventChannelEventSink;->addOnConfigurationChangedListener:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    :goto_3
    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_b
    sget-object v0, Lo/EventChannelEventSink;->getSavedStateRegistryControllerannotations:[S

    sget v3, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/EventChannelEventSink;->addOnConfigurationChangedListener:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_c
    :goto_4
    if-lez v4, :cond_14

    .line 235
    sget v0, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EventChannelEventSink;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    mul-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v7, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v10, v12

    long-to-int v7, v10

    div-int/2addr v0, v7

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_d
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v9, :cond_e

    :goto_5
    move v3, v5

    goto :goto_6

    :cond_e
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/EventChannelEventSink;->addContentView:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v0

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v0, v11, v0

    add-int/lit16 v0, v0, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/EventChannelEventSink;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/EventChannelEventSink;->addMenuProvider:[B

    if-eqz v0, :cond_11

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_10

    .line 175
    sget v9, Lo/EventChannelEventSink;->$11:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/EventChannelEventSink;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    .line 235
    sget v0, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EventChannelEventSink;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_12
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 235
    sget v3, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/EventChannelEventSink;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_13

    .line 222
    sget-object v3, Lo/EventChannelEventSink;->addMenuProvider:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 175
    sget v3, Lo/EventChannelEventSink;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/EventChannelEventSink;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/EventChannelEventSink;->getSavedStateRegistryControllerannotations:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/EventChannelEventSink;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    or-int/lit8 v10, v3, 0x7

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const-string v5, ""

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/EventChannelEventSink;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/EventChannelEventSink;->menuHostHelperlambda0:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/EventChannelEventSink;->addOnPictureInPictureModeChangedListener:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/EventChannelEventSink;->addOnMultiWindowModeChangedListener:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/EventChannelEventSink;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p6, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p6, p4

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p3, p4

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v4, p6

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p6, p3

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v3, -0x16447447

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p6, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p6, v5

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p6, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p6, v4

    mul-int/lit16 p4, p4, 0x278

    add-int/2addr p6, p4

    const p3, 0xe0205f9

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, 0x369783f1

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x65e7f831

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x75af0000

    mul-int/2addr v2, p1

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p1, -0x32970000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/EventChannelEventSink;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lo/EventChannelEventSink;

    const/4 p1, 0x2

    .line 1016
    rem-int p2, p1, p1

    sget p2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p3, p2, 0x1b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lo/EventChannelEventSink;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/EventChannelEventSink;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/EventChannelEventSink;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelEventSink;

    const/4 v1, 0x2

    .line 5
    rem-int v2, v1, v1

    sget v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v3, v2, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v3, 0x54

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x7661239f

    const v3, -0x7661239b

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, -0xa6a1e51    # -3.7999494E32f

    const v3, 0xa6a1e57

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/EventChannelIncomingStreamRequestHandler;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x5f287190

    const v3, -0x5f287188

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, -0x3d08ed5c

    const v3, 0x3d08ed5f

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x24a72015

    const v3, -0x24a72013

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Lo/EventChannelIncomingStreamRequestHandler;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    :goto_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final _init_lambda2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final _init_lambda3()Lo/EventChannelIncomingStreamRequestHandler;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final _init_lambda5()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, -0x773e7541

    const v3, 0x773e7542

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final accessaddObserverForBackInvoker()Lo/EventChannelIncomingStreamRequestHandler;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final accessensureViewModelStore()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/endOfStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final accessonBackPresseds1027565324()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final addObserverForBackInvoker()Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x7201301d

    const v3, -0x72013018

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final addObserverForBackInvokerlambda7()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x43c7895b

    const v3, -0x43c78954

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final createFullyDrawnExecutor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/EventChannelEventSink;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/EventChannelEventSink;

    iget-object v2, p0, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2f

    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v3

    :cond_e
    iget-object v2, p0, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget p1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_13
    iget-object v2, p0, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    iget-object v4, p1, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    iget-object v4, p1, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    iget-object v4, p1, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget p1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_17
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v3

    :cond_1b
    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget p1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1c

    return v1

    :cond_1c
    return v3

    :cond_1d
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-object v2, p0, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget p1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_20

    return v1

    :cond_20
    return v3

    :cond_21
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    :cond_23
    iget-object v2, p0, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget p1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_24
    iget-object v2, p0, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget p1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_25
    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    :cond_26
    iget-object v2, p0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v3

    :cond_27
    iget-object v2, p0, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v3

    :cond_28
    iget-object v2, p0, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v3

    :cond_29
    iget-object v2, p0, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    iget-object v4, p1, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v3

    :cond_2a
    iget-object v2, p0, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2f

    iget-object v2, p0, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget p1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_2b
    iget-object v0, p0, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v3

    :cond_2c
    iget-object v0, p0, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    iget-object v2, p1, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v3

    :cond_2d
    iget-object v0, p0, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    iget-object p1, p1, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v3

    :cond_2e
    return v1

    :cond_2f
    return v3
.end method

.method public final getOnBackPressedDispatcherannotations()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    sget v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v4, :cond_1

    sget v4, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v7, :cond_4

    sget v7, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v15, :cond_c

    sget v15, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v15, v1

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    iget-object v15, v0, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v1, v0, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_e
    iget-object v1, v0, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v1, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    :goto_f
    iget-object v1, v0, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    :goto_10
    iget-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    if-nez v1, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v1

    :goto_11
    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    if-nez v1, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v21, v1

    :goto_12
    iget-object v1, v0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    if-nez v1, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v22, v1

    :goto_13
    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    if-nez v1, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v23, v1

    :goto_14
    iget-object v1, v0, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    if-nez v1, :cond_15

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x51

    move/from16 v24, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    iget-object v15, v0, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v15, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_16
    iget-object v15, v0, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    if-nez v15, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_17
    iget-object v15, v0, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_18
    iget-object v15, v0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_19

    sget v15, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v15, v15, 0x35

    move/from16 v28, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    move/from16 v28, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    iget-object v15, v0, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v15, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_1a
    iget-object v15, v0, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v15, :cond_1c

    sget v15, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v15, v15, 0x69

    move/from16 v30, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    move/from16 v30, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    iget-object v15, v0, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v15, :cond_1d

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_1c
    iget-object v15, v0, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v15, :cond_1e

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_1d
    iget-object v15, v0, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v15, :cond_1f

    move/from16 v33, v1

    const/4 v15, 0x0

    goto :goto_1e

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v33, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    move/from16 v34, v15

    add-int/lit8 v15, v33, 0x75

    move/from16 v33, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    move/from16 v15, v34

    :goto_1e
    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    if-nez v1, :cond_20

    const/16 v34, 0x0

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v34, v1

    :goto_1f
    iget-object v1, v0, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    if-nez v1, :cond_21

    const/16 v35, 0x0

    goto :goto_20

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v35, v1

    :goto_20
    iget-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_22

    const/16 v36, 0x0

    goto :goto_21

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v36, v1

    :goto_21
    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v1, :cond_23

    const/16 v37, 0x0

    goto :goto_22

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v37, v1

    :goto_22
    iget-object v1, v0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    if-nez v1, :cond_24

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x43

    move/from16 v38, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_23

    :cond_24
    move/from16 v38, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    iget-object v15, v0, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    if-nez v15, :cond_25

    const/16 v39, 0x0

    goto :goto_24

    :cond_25
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    :goto_24
    iget-object v15, v0, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    if-nez v15, :cond_26

    const/16 v40, 0x0

    goto :goto_25

    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    :goto_25
    iget-object v15, v0, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    if-nez v15, :cond_27

    sget v15, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v15, v15, 0x2d

    move/from16 v41, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_26

    :cond_27
    move/from16 v41, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    iget-object v15, v0, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    if-nez v15, :cond_28

    const/16 v16, 0x0

    goto :goto_27

    :cond_28
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    :goto_27
    iget-object v15, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v15, :cond_29

    const/16 v42, 0x0

    goto :goto_28

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    :goto_28
    iget-object v15, v0, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    if-nez v15, :cond_2a

    const/16 v43, 0x0

    goto :goto_29

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    :goto_29
    iget-object v15, v0, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    if-nez v15, :cond_2b

    const/16 v44, 0x0

    goto :goto_2a

    :cond_2b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    :goto_2a
    iget-object v15, v0, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2b

    :cond_2c
    const/4 v15, 0x0

    :goto_2b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v38

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v36

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v37

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v41

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v39

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v40

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v42

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v43

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v44

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65343
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/EventChannelEventSink;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v5, v0, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/EventChannelEventSink;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v7, v0, Lo/EventChannelEventSink;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/EventChannelEventSink;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    iget-object v10, v0, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/EventChannelEventSink;->IMediaSession:Ljava/lang/String;

    iget-object v12, v0, Lo/EventChannelEventSink;->read:Ljava/lang/String;

    iget-object v13, v0, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v14, v0, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v15, v0, Lo/EventChannelEventSink;->addObserverForBackInvoker:Ljava/lang/String;

    iget-object v1, v0, Lo/EventChannelEventSink;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->accessensureViewModelStore:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda2:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->RatingCompat:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda5:Lo/EventChannelIncomingStreamRequestHandler;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->createFullyDrawnExecutor:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->ensureViewModelStore:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->accessonBackPresseds1027565324:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->write:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->invoke:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lo/EventChannelEventSink;->_init_lambda4:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v45

    shr-int/lit8 v45, v45, 0x10

    move-object/from16 v46, v1

    rsub-int/lit8 v1, v45, -0x5a

    int-to-byte v1, v1

    const v45, 0x6e6dad76

    move-object/from16 v53, v15

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v47

    sub-int v48, v45, v47

    const v45, 0x5357c54e

    move-object/from16 v54, v14

    const/16 v14, 0x30

    move-object/from16 v55, v13

    const/4 v13, 0x0

    invoke-static {v15, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int v49, v13, v45

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, -0xa0

    const/4 v14, 0x0

    move-object/from16 v45, v12

    const/4 v12, 0x0

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x4d

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v50, v13

    move/from16 v51, v12

    move-object/from16 v52, v14

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v47, 0x0

    cmp-long v12, v12, v47

    int-to-char v12, v12

    const/4 v13, 0x4

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v51, v14, 0x10

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v52, v14

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, -0x7a

    int-to-byte v1, v1

    const v2, 0x6e6dad8c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int v48, v2, v3

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0x5357c537

    add-int v49, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v50, v2, -0x70

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4d

    int-to-short v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x78297043

    add-int v51, v12, v13

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5b

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x6e6dad99

    sub-int v48, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x5357c536

    add-int v49, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v50, v2, -0x70

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const v3, 0xe594

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v51, v5, 0x18

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v52, v5

    invoke-static/range {v47 .. v52}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x9462

    add-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    rsub-int/lit8 v6, v1, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x10

    int-to-byte v2, v1

    const v1, 0x6e6dada3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const v4, 0x5357c536

    add-int/2addr v4, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x3f

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x69

    int-to-byte v2, v1

    const v1, 0x6e6dadac

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v3, v1, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    const v1, 0xffff90

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x3f

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    const v1, 0x872b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    int-to-byte v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const v3, 0x6e6dadba

    sub-int/2addr v3, v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v4, 0x5357c536

    add-int/2addr v4, v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x2f

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3e

    int-to-byte v2, v1

    const v1, 0x6e6dadca

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4a

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1d

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x6e6dadd9

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, -0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x1b

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    new-array v2, v1, [C

    fill-array-data v2, :array_f

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_10

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_11

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_12

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_13

    const v1, 0xe19d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v6, v1, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_15

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xee6d

    add-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_17

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x21

    int-to-byte v2, v1

    const v1, 0x6e6dadec

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v3, v1, v3

    const v1, 0x5357c535

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int v4, v1, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x7fce

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1a

    const v1, -0x5a6cde2b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int v6, v1, v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1c

    const v1, 0xb1a5

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1d

    const v1, 0x39dc4b9c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v6, v1, v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_1e

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3185

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v1, v6, v8

    const v6, 0x2b995813

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v3, 0x6e6dadf9

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v5, v1, -0x71

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, -0x12

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3d

    int-to-byte v2, v1

    const v1, 0x6e6dae06

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0x5257c536

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v4, v1, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x37

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_21

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_22

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_23

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    new-array v2, v1, [C

    fill-array-data v2, :array_24

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v6, -0x77b5c9e4

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x44

    int-to-byte v2, v1

    const v1, 0x6e6dae14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0x5357c535

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x1e

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-array v2, v1, [C

    fill-array-data v2, :array_27

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_28

    const v1, 0xb04d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_29

    const v1, -0x37180946

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_2a

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_2c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x32

    int-to-byte v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const v3, 0x6e6dae25

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v5, v1, -0x70

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x5c

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, 0x6e6dae38

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3e

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_2d

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xe7fb

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_2f

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x46

    int-to-byte v2, v1

    const v1, 0x6e6dae44

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v3, v1, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v4, 0x5357c536

    add-int/2addr v4, v1

    const v1, -0x1000070

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v5, v1, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_30

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_31

    const v1, 0xeff8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_32

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x15

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x6e6dae4f

    sub-int/2addr v3, v1

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, 0x5357c537

    add-int/2addr v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, -0x71

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_33

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v6, v1, 0x18

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v3, 0x6e6dae5e

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v4, 0x5357c536

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v5, v1, -0x70

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x68

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-array v2, v1, [C

    fill-array-data v2, :array_36

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    const v4, 0x8c37

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v6, -0x48d72004

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_39

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_3a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_3b

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_3c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xe9d7

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_3e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    const v6, 0x3be2042d

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    new-array v2, v1, [C

    fill-array-data v2, :array_3f

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_40

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_41

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v6, -0x202e1918

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_42

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_43

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0x862e

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_44

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const v6, -0x229be28b

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_45

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_46

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xa62e

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_47

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v6, v1, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_48

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_49

    const v1, 0xe363

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_4a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_4b

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_4c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_4d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v2, v1, [C

    fill-array-data v2, :array_4e

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_4f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x34f4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_50

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const v6, 0x4c8bd0ac    # 7.330339E7f

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v1, 0xeef9

    const/4 v3, 0x0

    aput-char v1, v2, v3

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_51

    const v1, 0xbe60

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v6, -0xd1ac3b0

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EventChannelEventSink;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/EventChannelEventSink;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelEventSink;->addOnTrimMemoryListener:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2577s
        0x5e89s
        0x6ce4s
        0x1be7s
        -0x5d72s
        -0x7bd5s
        0x5069s
        0x383as
        0x7c7es
        -0x1732s
        0x1a2cs
        0x450es
    .end array-data

    :array_1
    .array-data 2
        -0x2010s
        0x1922s
        -0x318fs
        0x25ffs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x6254s
        0x250ds
        -0x2b9as
        0xcb9s
        0x906s
        -0x45fs
        0x5c81s
        -0x708s
        -0x30b6s
        0x60b4s
        0x2129s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x42b6s
        -0x2971s
        -0x4f79s
        -0x6b5es
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x728s
        -0x147as
        0x70e4s
        -0x3c7es
        0x2f1fs
        -0x6a8ds
        0x7858s
        0x2311s
        -0x4058s
        -0x6e8es
        -0x6637s
        -0x4240s
        -0x67dbs
        -0x34a7s
    .end array-data

    :array_7
    .array-data 2
        -0x635as
        0x50c4s
        -0x6be3s
        0x43e5s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x2611s
        -0x287cs
        0x2096s
        -0x700as
        -0x360s
        0x201as
        -0x1c10s
        -0x7005s
        0x145es
        -0x5428s
        -0x5812s
        -0x2398s
        -0x4a4s
        -0x18ffs
    .end array-data

    :array_a
    .array-data 2
        0x3f2s
        0x7880s
        0x6252s
        0x1994s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x625cs
        -0x1e67s
        -0x25es
        0xfa3s
        0x19as
        0x78d2s
        -0x2979s
        -0x4db4s
        -0x7c9cs
        0x3068s
        0x3c7fs
        -0x4a83s
        -0x4dd6s
        0x4e23s
        0x30ffs
        0x6afbs
    .end array-data

    :array_d
    .array-data 2
        0x7ab5s
        -0x268bs
        0x2b7fs
        0x2c87s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x7fbas
        0x424es
        -0x358bs
        -0x3ba4s
        0x3472s
        0x7ad9s
        -0x2baas
        -0x6e06s
        0x5939s
        0x5456s
    .end array-data

    :array_10
    .array-data 2
        0x776es
        0x1ed8s
        0x5afs
        0x41fcs
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x45bfs
        -0x3b4cs
        0x3f93s
        -0x1c03s
        0x9d3s
        0x1baas
        -0x5b5cs
        0x5416s
        -0x795fs
        -0x3244s
        0x7e09s
        -0x51b0s
        -0xf19s
        -0x39b0s
    .end array-data

    :array_13
    .array-data 2
        0x5918s
        0x5c0cs
        -0x622ds
        -0xd1fs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x78aes
        -0x1d53s
        -0x4e4cs
        0x1929s
        0x990s
        -0x6101s
        -0x7cbes
        0x61d3s
        -0x6bc7s
        0x4f9cs
        0x6508s
        -0x2221s
        0x8b6s
        0x1827s
        0xc6fs
        -0x4c30s
    .end array-data

    :array_16
    .array-data 2
        -0x1d06s
        0x60b0s
        0x6d82s
        0x79ees
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x5d4es
        0x465ds
        0x7956s
        -0x164bs
        0x1fbas
        0x52e3s
        -0x1039s
        -0x7e78s
        0xa4as
        -0x62b8s
        -0x6129s
        -0x2b0cs
        -0x169as
        0x1a74s
        -0x6112s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x2a75s
        -0x6cdfs
        -0x325bs
        0x427fs
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x145es
        0x29e3s
        0x1aa2s
        -0x7fabs
        -0x3106s
        -0x287s
        -0x3af8s
        -0x6d27s
        0x7b1as
        0x305ds
        0x2bd3s
        0x762as
        -0x75e5s
        0xb92s
        0x30aas
        0xc79s
        0x2db3s
        -0x4712s
        0x233ds
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x63cas
        -0x23b5s
        -0x59c7s
        -0x4b4fs
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x668ds
        0x306s
        -0x4540s
        0x287s
        -0x6bb0s
        0x2817s
        0x7c97s
        -0xea9s
        -0x5c5bs
        -0x6b58s
        0x1ceas
        0x46e2s
        0x1b42s
        0x3921s
        -0x66cbs
        0xe6bs
        -0x7cc2s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x142bs
        -0x66a8s
        -0x7ad5s
        0x2431s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x37cbs
        -0x431bs
        0x1243s
        0x38a9s
        -0x788cs
        0x4d27s
        0x3e42s
        0x1c23s
        0x174fs
        0x2aa7s
        0x4959s
        -0x1c31s
        0x34d7s
        0x2d7as
        0x7b83s
        -0x1c6s
        0x3e0bs
        -0x4b2cs
        0x73fcs
        0xaees
    .end array-data

    :array_22
    .array-data 2
        -0x6055s
        -0x5f75s
        0x113ds
        -0x409cs
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        0x4034s
        -0x2b7es
        -0x3035s
        -0x4e8as
        0x54aes
        -0xcc9s
        0x3f6ds
        -0xaffs
        -0x78abs
        0x5767s
        0x137s
        -0x4934s
        -0x6d7s
        -0x3368s
        -0x1ee8s
        0x417ds
        -0x39bs
        0x56a3s
        -0x42d7s
        -0x4a2s
        0x10f9s
        -0x24s
        0x7473s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x1cb9s
        0x4a36s
        -0x7778s
        0x2ce8s
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x67bcs
        0x2e9s
        -0x6d2ds
        -0x12e6s
        -0x18d8s
        0x743s
        0x19b1s
        -0x4145s
        0x50e6s
        0x391ds
        0x5beds
        -0x2abcs
        -0x2f9es
        0x7e55s
        -0x1f4ds
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x45c9s
        -0x180as
        0x4dc8s
        -0x7650s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x25a3s
        0x1967s
        0x1114s
        0x6fa6s
        0x51e9s
        -0x7f59s
        0x2b27s
        -0x1a0cs
        -0x1b8ds
        -0x32b3s
        -0x1e79s
        0x1726s
    .end array-data

    :array_2b
    .array-data 2
        0x1642s
        -0x49cs
        0x2c52s
        0x1a36s
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x2341s
        0x22cs
        0x2372s
        -0x4bbfs
        0x1931s
        -0x366s
        -0x52es
        0x20ebs
        -0x3b11s
        0x3862s
        -0x27a0s
        0x926s
        -0x9bcs
        0x5468s
        -0x775es
        -0x21d3s
        0x6e25s
        -0x7244s
    .end array-data

    :array_2e
    .array-data 2
        0x2d38s
        -0x37b0s
        -0x4a7s
        0x4be7s
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        0x2a70s
        -0x3814s
        0x5a01s
        0x7999s
        0x63bas
        -0x79bbs
        -0x79a3s
        0x328fs
        0x775s
        -0x7b32s
        0x1c72s
        -0x6752s
        -0x48e2s
        -0x2da4s
        -0x66bas
        -0x32cs
    .end array-data

    :array_31
    .array-data 2
        -0x78a9s
        -0x4e3as
        -0x7b8s
        0x1eefs
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        -0x9a8s
        0x2c9bs
        0x6c93s
        0x5083s
        -0x66d4s
        -0x71b2s
        0x4690s
        -0x733fs
        -0x7fds
        0x1a5es
        0x4439s
        -0x2068s
        0x3929s
        -0x57e2s
        0x5ea3s
        0xb17s
        0x5cd1s
        -0xddds
        0x5a58s
        0x3500s
    .end array-data

    :array_34
    .array-data 2
        0x331bs
        -0x5ca5s
        -0x73f2s
        -0x4965s
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        0x4b60s
        -0x5c9bs
        0x4b89s
        -0x5932s
        -0x4f96s
        -0x3d94s
        0xb70s
        0x552bs
        -0x60a2s
        0x5e28s
        0x602bs
        0x35das
        0x4435s
        -0x7f57s
        -0x6567s
    .end array-data

    nop

    :array_37
    .array-data 2
        -0x3a6s
        0x28dfs
        0x36b7s
        0x648cs
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x59a8s
        -0xfd9s
        0xbf2s
        -0x21b8s
        -0x73f7s
        0x7149s
        -0x1383s
        0x7bf4s
        -0x65d4s
        -0x4987s
        0x5a1es
        0x1cc1s
        -0x18a4s
        0x2ea3s
        0x3b5fs
        0x34cas
        0x7955s
        0x4d43s
        -0x24cas
        0x23a3s
    .end array-data

    :array_3a
    .array-data 2
        0x72c8s
        0x2ee5s
        -0x5106s
        0x535fs
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        0x618es
        0x3215s
        0x2bc6s
        0x6dd8s
        -0x7bbds
        -0x4871s
        0x61b9s
        0x38ds
        -0x54c1s
        0x73a8s
        0x76eas
        0x27cfs
        0x3211s
        0x4des
        -0x35f1s
        0x7561s
        -0xe5es
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x2dbfs
        -0x1dfcs
        -0x28c5s
        0x1ce9s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        -0x2e2es
        -0xd2bs
        -0x3cd0s
        -0x6811s
        -0x405s
        0x2215s
        0x30ffs
        -0x55aes
        0x40c2s
        0x73a2s
        -0x1e5bs
        0x2be7s
        0x6517s
        0x1587s
        -0x78das
        0x5303s
        0x3ce8s
        -0x5a55s
        0x2736s
        0x7870s
        0x36b9s
    .end array-data

    nop

    :array_40
    .array-data 2
        -0x18f3s
        -0x2e1as
        -0x121s
        0x61e1s
    .end array-data

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        0x7339s
        0x4d7as
        -0x7e4es
        -0x7070s
        0x419s
        0xa42s
        -0x5112s
        0x6130s
        -0x7afcs
        -0x512fs
        -0x6782s
        -0x1b0cs
        0x63eas
    .end array-data

    nop

    :array_43
    .array-data 2
        0x7532s
        0x641ds
        0x2edds
        0x186s
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        0x311as
        -0x46b9s
        0x5446s
        -0x3ffbs
        -0x334bs
        0x15fds
        0x96es
        -0x5bb9s
        0x6b68s
        -0x156es
        0x5166s
        -0x193as
        -0x3593s
        -0x73c1s
        -0x934s
        0x54b8s
        -0x3c37s
        -0xf19s
    .end array-data

    :array_46
    .array-data 2
        -0x39a6s
        -0x12f1s
        0x2e4cs
        0x4fa6s
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        0x510cs
        0x5e0fs
        0x7873s
        -0x5f57s
        -0x3ad3s
        -0x6453s
        -0x4278s
        0x7bb6s
        -0x5f94s
        0x6d50s
        0x5947s
        0x5845s
        -0x6ca3s
        0x3b05s
    .end array-data

    :array_49
    .array-data 2
        0x5220s
        -0x3afcs
        0x63b8s
        -0x621ds
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        -0x18ebs
        0x70a4s
        -0x2s
        -0x19fes
        -0x7cfcs
        0x6c5s
        -0x755s
        -0x58dfs
        0x3d13s
        0x12c5s
        0x438fs
        0x2648s
        -0x34des
        0x5030s
        -0x4eas
        -0x19c0s
        -0x5d09s
        -0x4e4as
        -0x1896s
        -0x494s
    .end array-data

    :array_4c
    .array-data 2
        -0x48b8s
        -0x6afbs
        0x6df9s
        -0x2cecs
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        0x3fc8s
        0x26ccs
        0x670cs
        -0x4618s
        -0x52c6s
        -0x2d7es
        -0x109s
        -0x7836s
        0x3a81s
        0x5b17s
        0x1fc4s
        -0x5826s
        -0x7c0s
        -0x6d71s
        0x9b1s
        0x26fas
        0x1becs
        -0x7f5es
        0x55f5s
    .end array-data

    nop

    :array_4f
    .array-data 2
        -0x5368s
        -0x7430s
        -0xbb4s
        -0x50ccs
    .end array-data

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        0x509as
        -0x1ac4s
        0x61f2s
        -0x3342s
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x250c549e

    const v3, -0x250c549e

    invoke-static/range {v0 .. v6}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
