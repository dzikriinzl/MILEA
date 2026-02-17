.class public final Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[B

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[S

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    const v0, 0x4e56242c    # 8.981737E8f

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RatingCompat:I

    const v0, 0x58250ae1

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x5d2d2644

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaControllerCallback:I

    const v0, 0x4130ff93

    sput v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaSession:I

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaMetadataCompat:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x51t
        -0x54t
        0x6et
        -0x5dt
        0x7bt
        -0x77t
        -0x7et
        0x78t
        -0x79t
        0x26t
        -0x7ft
        -0x6bt
        -0x53t
        -0x7ct
        0x66t
        0x68t
        -0x5bt
        0x73t
        0x7ct
        -0x73t
        0x7dt
        -0x74t
        -0x73t
        0x75t
        0x7at
        -0x79t
        0x26t
        -0x7ft
        -0x6ct
        -0x53t
        -0x7ct
        0x66t
        0x7at
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        0x73t
        0x59t
        -0x46t
        0x77t
        0x64t
        -0x68t
        0x74t
        0x26t
        -0x7ft
        -0x69t
        -0x54t
        -0x7dt
        -0x74t
        0x73t
        0x58t
        -0x5bt
        0x78t
        -0x80t
        0x75t
        0x6et
        -0x6et
        -0x76t
        -0x76t
        -0x72t
        0x73t
        0x79t
        0x36t
        -0x7ft
        -0x6bt
        -0x53t
        -0x7ct
        0x66t
        0x68t
        -0x5bt
        0x77t
        0x64t
        -0x68t
        0x54t
        -0x6ct
        0x78t
        0x74t
        -0x79t
        0x76t
        0x3at
        -0x7ft
        -0x55t
        -0x53t
        -0x7ct
        0x66t
        0x68t
        -0x6bt
        -0x7dt
        0x5ct
        -0x5at
        0x78t
        0x74t
        -0x79t
        0x76t
        0x3at
        -0x7ft
        -0x55t
        -0x42t
        0x78t
        0x74t
        -0x79t
        0x56t
        -0x69t
        -0x73t
        0x7dt
        0x71t
        -0x72t
        0x70t
        -0x77t
        0x38t
        -0x7ft
        -0x6bt
        -0x44t
        0x73t
        0x7ct
        -0x73t
        0x7dt
        -0x7at
        0x7at
        -0x80t
        0x50t
        -0x5et
        0x78t
        0x74t
        -0x79t
        0x76t
        0x3at
        -0x7ft
        -0x5bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 16
    iput-object v1, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    .line 19
    iput-object v4, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 21
    iput-object v6, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-object v7, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    .line 23
    iput-object v8, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 26
    iput-object v11, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 27
    iput-object v12, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 28
    iput-object v13, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 29
    iput-object v14, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 30
    iput-object v15, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p0, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p0

    or-int/2addr v0, p6

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p0, p6

    or-int/2addr p3, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p3, v2

    add-int/2addr v1, v3

    not-int v3, p0

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p0, p6

    add-int/2addr v2, p5

    const v4, 0x5a24990e

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p0, v4

    const v5, -0x2cc952a3

    add-int/2addr p0, v5

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p0, v0

    mul-int/lit8 p3, p3, 0x2e

    add-int/2addr p0, p3

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p0, v3

    const p3, 0x6e27f55f

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x30cecdce

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0x1549e447

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x67b70000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x66970000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RatingCompat:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v11, 0x8d3e

    sub-int/2addr v11, v8

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$b:I

    and-int/lit8 v7, v7, 0xe

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x100000a

    add-int v19, v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const-string v11, ""

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x53c

    const v22, 0x42372991

    const/16 v23, 0x0

    sget v12, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$b:I

    and-int/lit8 v12, v12, 0xe

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaControllerCallback:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x17

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v10, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaMetadataCompat:[B

    if-eqz v4, :cond_5

    .line 198
    sget v12, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    :goto_1
    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v20, v11, 0xc

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v18

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    const/16 v8, 0x16

    int-to-byte v8, v8

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v8, v3, v0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x17

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaMetadataCompat:[B

    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatResultReceiverWrapper:[S

    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    .line 193
    rem-int v0, p0, v4

    shl-int/2addr v0, v3

    sget v8, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v10, v12

    long-to-int v8, v10

    shl-int/2addr v0, v8

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v0, v8

    if-eqz v7, :cond_a

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IMediaSession:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v3

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaMetadataCompat:[B

    if-eqz v0, :cond_e

    .line 198
    sget v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_d

    .line 198
    sget v10, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_c

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_6

    :cond_c
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 198
    sget v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_10

    rem-int/2addr v3, v3

    .line 219
    :cond_10
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_11

    .line 222
    sget-object v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaMetadataCompat:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatResultReceiverWrapper:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 198
    sget v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    rem-int/2addr v3, v7

    .line 230
    :cond_12
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v2, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x27

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, 0xa71c13e

    const v6, -0xa71c13e

    invoke-static/range {v0 .. v6}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, 0x6bf99f6c

    const v6, -0x6bf99f6a

    invoke-static/range {v0 .. v6}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, 0x48e19b30    # 462041.5f

    const v6, -0x48e19b2f

    invoke-static/range {v0 .. v6}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
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
    instance-of v2, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_11

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_b

    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v1, v3

    :goto_0
    return v1

    :cond_e
    iget-object v0, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_10

    return v3

    :cond_10
    return v1

    :cond_11
    sget p1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v5, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write:Ljava/lang/String;

    iget-object v11, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v20, v16, 0x1c

    move-object/from16 v16, v1

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v22, 0x1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v26, v14

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x82

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    add-int/lit8 v24, v21, 0x29

    const/4 v15, 0x1

    move-object/from16 v27, v13

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move/from16 v23, v14

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5082c93

    const-string v2, ""

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int v20, v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v21, v1, -0x32

    const/4 v1, 0x0

    invoke-static {v2, v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    const v28, -0x1c1dd9ba

    sub-int v23, v28, v22

    const/high16 v22, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    sub-int v13, v22, v24

    int-to-byte v13, v13

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v22, v14

    move/from16 v24, v13

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5082c89

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v20, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v21, v1, -0x32

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int v23, v13, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v3

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v14, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v20, v1, 0x8

    const/16 v1, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v23, v13, 0x7c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v24, v14, 0xf

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v14, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    const v5, -0x5082c79

    add-int v20, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v21, v4, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int v23, v5, v28

    const/16 v5, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v14, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v20, v4, 0x2

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x7d

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v5, 0x13

    rsub-int/lit8 v24, v6, 0x13

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x9

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v23, v6, 0x79

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/lit8 v24, v6, 0xc

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    const/16 v22, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v4, v7, v3

    rsub-int/lit8 v23, v4, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v24, v4, 0x13

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x5082c66

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int v20, v6, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v21, v4, -0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v23, v6, v28

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v18

    const v6, -0x5082c54

    add-int v20, v4, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v21, v4, -0x32

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-short v4, v4

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v23, v28, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x5082c42

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v20, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v21, v5, -0x32

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-short v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v23, v28, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    const v5, -0x5082c33

    add-int v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v7, v4, -0x32

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    sub-int v9, v28, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v18

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v10, v4

    new-array v4, v15, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v6, v4, 0x7

    new-array v7, v1, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0x7c

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    new-array v1, v15, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5082c24

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v6, v4, v1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v7, v1, -0x32

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v9, v1, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v5, v1, 0x1

    const/16 v1, 0xe

    new-array v6, v1, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0xe

    new-array v1, v15, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5082c13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int v5, v1, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x32

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v7, v1

    const v1, -0x1c1dd9be

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    int-to-byte v9, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x15s
        0x10s
        0x5s
        0x10s
        0xas
        -0x1fs
        -0x3s
        0x10s
        -0x3s
        -0x20s
        0x10s
        0xfs
        0x5s
        -0x18s
        0xes
        0x1s
        0x2s
        0x2s
        -0x15s
        0x10s
        0xas
        0x1s
        0x9s
        0x10s
        0xfs
        0x1s
        0x12s
        0xas
        -0x1bs
        -0x27s
        0x1s
        0x9s
        -0x3s
        -0x16s
        0xfs
        0x1s
        0x5s
        0xes
        0x1s
        0xfs
        -0x3cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x14s
        0x17s
        0x16s
        0x3s
        0xfs
        -0x3es
        -0x32s
        -0x21s
        0x7s
        0x16s
        0x3s
        -0x1as
        0x1bs
        0x16s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3fs
        -0x33s
        -0x22s
        0x6s
        0x15s
        0x2s
        -0x1bs
        0x15s
        0xfs
        0x6s
        0xes
        0x1as
        0x2s
        -0xfs
        0xfs
        0x10s
        0x11s
        0x16s
        0x10s
        0x4s
    .end array-data

    :array_3
    .array-data 2
        -0x9s
        0x13s
        0x14s
        0x15s
        0x1as
        0x14s
        0x8s
        -0x3bs
        -0x2fs
        -0x1es
        0xas
        0x19s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x13s
        0x10s
        0x18s
        0x6s
        0x13s
        -0x1ds
        0x10s
        0x16s
        0xfs
        0x5s
        -0x22s
        -0x33s
        -0x3fs
        0x4s
        0x10s
        0x16s
        0x11s
        0x10s
        0xfs
    .end array-data

    nop

    :array_5
    .array-data 2
        0xfs
        0xbs
        0x1as
        0x3s
        0xfs
        -0x3es
        -0x32s
        -0x21s
        0x14s
        0x7s
        0x6s
        0x14s
        -0xfs
        0xfs
        0x17s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2es
        -0x1ds
        0x12s
        0x18s
        -0x5s
        0x15s
        0xcs
        0x14s
        -0x11s
        0x15s
        0x13s
        0xbs
        0x13s
        -0x3as
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
