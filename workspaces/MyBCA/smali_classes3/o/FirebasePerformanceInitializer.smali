.class public final Lo/FirebasePerformanceInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:I

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field private static MediaMetadataCompat:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[C

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FirebasePerformanceInitializer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FirebasePerformanceInitializer;->$$a:[B

    const/16 v1, 0xb2

    sput v1, Lo/FirebasePerformanceInitializer;->$$b:I

    const/4 v1, 0x0

    .line 65348
    sput v1, Lo/FirebasePerformanceInitializer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/FirebasePerformanceInitializer;->$11:I

    sput v1, Lo/FirebasePerformanceInitializer;->PlaybackStateCompat:I

    sput v2, Lo/FirebasePerformanceInitializer;->ParcelableVolumeInfo:I

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    invoke-static {}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer()V

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    const v3, 0xf4a2

    const-string v4, ""

    const/16 v11, 0x30

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x3aa8f07c

    add-int v12, v3, v5

    const/16 v3, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v0, [C

    fill-array-data v14, :array_5

    new-array v15, v0, [C

    fill-array-data v15, :array_6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x31c4

    int-to-char v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    new-array v3, v0, [C

    fill-array-data v3, :array_7

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v12, v3, 0x10

    const/4 v3, 0x2

    new-array v13, v3, [C

    fill-array-data v13, :array_8

    new-array v14, v0, [C

    fill-array-data v14, :array_9

    new-array v15, v0, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x76e0

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/FirebasePerformanceInitializer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sput-object v4, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/2addr v9, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit8 v12, v12, 0x28

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/FirebasePerformanceInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-array v6, v0, [C

    fill-array-data v6, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x36

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/FirebasePerformanceInitializer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x14

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lo/FirebasePerformanceInitializer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0x10f98509

    add-int v13, v9, v12

    new-array v14, v2, [C

    const v9, 0x9103

    aput-char v9, v14, v1

    new-array v15, v0, [C

    fill-array-data v15, :array_e

    new-array v9, v0, [C

    fill-array-data v9, :array_f

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    rsub-int v12, v12, 0x4952

    int-to-char v12, v12

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const v3, -0x39ff1d1c

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int v12, v3, v9

    new-array v13, v2, [C

    const v3, 0xcedd

    aput-char v3, v13, v1

    new-array v14, v0, [C

    fill-array-data v14, :array_10

    new-array v15, v0, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v3, v16, v7

    rsub-int v3, v3, 0x15e8

    int-to-char v3, v3

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->invoke:Ljava/lang/String;

    new-array v3, v5, [C

    fill-array-data v3, :array_12

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    int-to-byte v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v12, v3, 0x1

    new-array v13, v10, [C

    fill-array-data v13, :array_13

    new-array v14, v0, [C

    fill-array-data v14, :array_14

    new-array v15, v0, [C

    fill-array-data v15, :array_15

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FirebasePerformanceInitializer;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, -0x5b26592b

    sub-int v5, v4, v3

    new-array v6, v2, [C

    const v3, 0xdd8f

    aput-char v3, v6, v1

    new-array v7, v0, [C

    fill-array-data v7, :array_16

    new-array v8, v0, [C

    fill-array-data v8, :array_17

    const v3, 0xd826

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FirebasePerformanceInitializer;->read:Ljava/lang/String;

    sget v2, Lo/FirebasePerformanceInitializer;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 2
        0x286fs
        0x169fs
        0x347es
        0x776as
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
        0x809s
        0x6394s
        -0x5e4as
        -0x460cs
    .end array-data

    :array_4
    .array-data 2
        -0x77d6s
        -0xa62s
        -0x3e0cs
        -0x3aes
        0x59e5s
        -0x533as
        0x5c02s
        0x7634s
        -0x5ec8s
        -0xadcs
        0x7384s
        0x52bcs
        0x4e3cs
        -0x2f37s
        0x7337s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x7c9as
        0x570fs
        -0x3b3bs
        -0x63cfs
    .end array-data

    :array_7
    .array-data 2
        0x12s
        0x1s
        0x17s
        0x15s
    .end array-data

    :array_8
    .array-data 2
        0x7a26s
        -0x2491s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x572bs
        0x448as
        -0x1e0bs
        0x2e76s
    .end array-data

    :array_b
    .array-data 2
        0x5s
        0x8s
        0x11s
        0x15s
        0x35e2s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
    .end array-data

    :array_d
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
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
        0x97fs
        -0x67bs
        0x5210s
        0x6949s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x1b06s
        0xe2s
        -0x183as
        -0x29ebs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x10s
        0x3627s
        0x3627s
        0x3618s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x4610s
        -0x36f6s
        -0xa28s
        0x692cs
        -0x266ds
        0x4488s
        -0xa93s
        0x5bb8s
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
        0x6e20s
        -0x52bcs
        -0x6b59s
        -0x759bs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x29b5s
        -0x265as
        -0x95cs
        0x7d7s
    .end array-data
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v3

    new-array p0, v0, [C

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const/16 v4, 0x32

    div-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x14

    const/16 v5, 0x31

    shr-int v0, v5, v0

    int-to-byte v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 112
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x5

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x3ad4efd3

    const v2, 0x3ad4efd8

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v4

    new-array p0, v2, [C

    fill-array-data p0, :array_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1a

    mul-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v5, v3}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object p0, v3, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v1, v2, [C

    fill-array-data v1, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    div-int/2addr v0, v4

    :cond_1
    return-object p0

    :array_0
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data
.end method

.method private static IMediaControllerCallback(Ljava/lang/String;)Z
    .locals 15

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v0, 0xcedd

    const-wide/16 v2, 0x0

    const v4, -0x39ff1d1c

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    mul-int v9, v1, v4

    new-array v10, v7, [C

    aput-char v0, v10, v8

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3ea1

    int-to-char v13, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int v9, v1, v4

    new-array v10, v7, [C

    aput-char v0, v10, v8

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x15e7

    int-to-char v13, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    goto :goto_0

    :goto_1
    return p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1b06s
        0xe2s
        -0x183as
        -0x29ebs
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
        -0x1b06s
        0xe2s
        -0x183as
        -0x29ebs
    .end array-data
.end method

.method private static IMediaSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 379
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 380
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    .line 381
    check-cast p0, Ljava/text/DecimalFormat;

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    move v7, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4610s
        -0x36f6s
        -0xa28s
        0x692cs
        -0x266ds
        0x4488s
        -0xa93s
        0x5bb8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x6e20s
        -0x52bcs
        -0x6b59s
        -0x759bs
    .end array-data
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 131
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    .line 490
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v5

    new-array p0, v3, [C

    fill-array-data p0, :array_0

    const/16 v3, 0x5a

    invoke-static {v2, v3, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    rem-int/lit8 v3, v3, 0x58

    rsub-int/lit8 v3, v3, 0x67

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object p0, v6, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v1, v3, [C

    fill-array-data v1, :array_1

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/2addr v5, v4

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x15s
        0xds
        0x5s
        0x16s
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0xds
        0x5s
        0x16s
        0x1s
        0xbs
    .end array-data
.end method

.method public static MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    .line 429
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x14

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    .line 430
    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x37

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    .line 431
    new-array v9, v8, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x28

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 432
    new-array v9, v6, [C

    fill-array-data v9, :array_3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xc

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v9, -0x5b26592a

    .line 433
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v11, v10, v9

    new-array v12, v7, [C

    const v9, 0xdd8f

    aput-char v9, v12, v5

    new-array v13, v6, [C

    fill-array-data v13, :array_4

    new-array v14, v6, [C

    fill-array-data v14, :array_5

    const v6, 0xd7f6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v15, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x8s
        0xfs
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x8s
        0x11s
        0x15s
        0x35e2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x12s
        0x1s
        0x17s
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x29b5s
        -0x265as
        -0x95cs
        0x7d7s
    .end array-data
.end method

.method public static MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 146
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x15s
        0xds
        0x5s
        0x16s
        0x1s
        0xbs
    .end array-data
.end method

.method private static MediaDescriptionCompat(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    goto :goto_0

    .line 459
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 457
    sget p0, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr p0, v0

    move-object p0, v1

    .line 460
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 461
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2e

    .line 462
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/16 v1, 0x2c

    .line 463
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 464
    move-object v1, p0

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-object p0

    .line 457
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static MediaMetadataCompat(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 79
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x1385f3c2

    sub-int v4, v3, v1

    new-array v5, v2, [C

    const v1, 0xb482

    const/4 v3, 0x0

    aput-char v1, v5, v3

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0x8fc9

    add-int/2addr v1, v8

    int-to-char v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->MediaMetadataCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x3e49s
        0x7a0cs
        -0x3614s
        -0x4c71s
    .end array-data
.end method

.method private static RatingCompat(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 11

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 314
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    sget p0, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/2addr p0, v1

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v2, -0x3aa8f07c

    sub-int v3, v2, v0

    const/16 v0, 0xf

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x31c3

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x1

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v0, [C

    fill-array-data v7, :array_4

    new-array v8, v0, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v4, 0xb25c

    add-int/2addr v0, v4

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        -0x77d6s
        -0xa62s
        -0x3e0cs
        -0x3aes
        0x59e5s
        -0x533as
        0x5c02s
        0x7634s
        -0x5ec8s
        -0xadcs
        0x7384s
        0x52bcs
        0x4e3cs
        -0x2f37s
        0x7337s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7c9as
        0x570fs
        -0x3b3bs
        -0x63cfs
    .end array-data

    :array_3
    .array-data 2
        -0xe3es
        -0x37b4s
        -0x7748s
        -0x4778s
        0x447s
        0x2a36s
        0x4b84s
        -0x468s
        -0x38a3s
        0x5003s
        -0x2da9s
        -0x768cs
        -0xf2es
        -0x477as
        -0x601ds
        0x54e1s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0xd36s
        0x344ds
        0x5c52s
        -0x3b4es
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/text/NumberFormat;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 268
    rem-int v2, v1, v1

    .line 267
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/16 v1, 0x15

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    sub-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x69

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v7}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v2, 0xc

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x9s
        0x4s
        0xfs
        0x7s
        0xds
        0xbs
        0x1s
        0x0s
        0x16s
        0x13s
        0x9s
        0xfs
        0xfs
        0x5s
        0x9s
        0x4s
        0xfs
        0x7s
        0xds
        0xbs
        0x361cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x515fs
        -0x18e3s
        0x888s
        0x43e2s
        -0x7e24s
        -0x47b2s
        0x3296s
        0x5ebds
        -0x55b1s
        0x62b6s
        0x13eds
        0x5e43s
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
        0x1160s
        0x1d2s
        -0x4d85s
        -0x7709s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x51df1de5

    const v2, 0x51df1de5

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/FirebasePerformanceInitializer;->write()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/FirebasePerformanceInitializer;->write()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    throw v2
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65347
    sput-wide v0, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x5964

    sput-char v0, Lo/FirebasePerformanceInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebasePerformanceInitializer;->RatingCompat:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/FirebasePerformanceInitializer;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 2
        0x5ee0s
        0x5eeas
        0x5ef9s
        0x5eb9s
        0x5ee1s
        0x5eb2s
        0x5ebas
        0x5e8ds
        0x5ee4s
        0x5e80s
        0x5eb4s
        0x5e9as
        0x5efds
        0x5eebs
        0x5ee6s
        0x5ee5s
        0x5e9bs
        0x5eads
        0x5ee8s
        0x5efas
        0x5ee9s
        0x5eecs
        0x5ee7s
        0x5e9cs
        0x5e95s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 p0, 0x2

    .line 453
    rem-int v0, p0, p0

    sget v0, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v0, p0

    const/4 v1, 0x1

    const v2, 0xfea6

    const v3, 0x34075e0c

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    if-nez v0, :cond_0

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    shl-int v7, v3, v0

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v11, v2

    new-array v0, v1, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int v7, v0, v3

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v11, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->MediaDescriptionCompat(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x4e7es
        -0x2e0as
        0x5b3bs
        0x859s
        0x2b78s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0xd3as
        0x75es
        -0x59ccs
        -0x6d02s
    .end array-data

    :array_3
    .array-data 2
        0x4e7es
        -0x2e0as
        0x5b3bs
        0x859s
        0x2b78s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0xd3as
        0x75es
        -0x59ccs
        -0x6d02s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x51df1de5

    const v4, 0x51df1de5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    new-array v2, p0, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, p0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x2b

    int-to-byte p0, p0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, p0, v5}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->IMediaSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 375
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        0x15s
        0x16s
        0x3614s
    .end array-data
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    .line 495
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_0

    .line 497
    invoke-static/range {p0 .. p0}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 499
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x4

    new-array v5, v9, [C

    fill-array-data v5, :array_1

    new-array v6, v9, [C

    fill-array-data v6, :array_2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3e63

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 501
    array-length v3, v1

    if-le v3, v10, :cond_2

    .line 509
    sget v3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 502
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    .line 509
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 503
    invoke-static/range {p0 .. p0}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 505
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v2

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x39ff1d1c

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v11, v3, v4

    new-array v12, v10, [C

    const v3, 0xcedd

    aput-char v3, v12, v2

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x15e7

    int-to-char v15, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0xd84s
        -0x234ds
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1a53s
        0x6b91s
        0x63ecs
        0x3d3es
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x1b06s
        0xe2s
        -0x183as
        -0x29ebs
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/FirebasePerformanceInitializer;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebasePerformanceInitializer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v20, v10, 0x1a

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit16 v15, v15, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    sget-object v9, Lo/FirebasePerformanceInitializer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v20, v5, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatItemReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FirebasePerformanceInitializer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/FirebasePerformanceInitializer;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebasePerformanceInitializer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    rem-int/2addr v3, v5

    :cond_4
    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FirebasePerformanceInitializer;->RatingCompat:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 219
    sget v11, Lo/FirebasePerformanceInitializer;->$10:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebasePerformanceInitializer;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    or-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/FirebasePerformanceInitializer;->MediaMetadataCompat:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v8, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_d

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 273
    sget v10, Lo/FirebasePerformanceInitializer;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerformanceInitializer;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    move-object v11, v5

    goto/16 :goto_5

    .line 218
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v12, v23, 0x18

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v11, :cond_a

    .line 219
    sget v5, Lo/FirebasePerformanceInitializer;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebasePerformanceInitializer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FirebasePerformanceInitializer;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 219
    sget v5, Lo/FirebasePerformanceInitializer;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebasePerformanceInitializer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 294
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->RatingCompat(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    .line 298
    sget p0, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    .line 296
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 298
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x25dc5061

    const v2, 0x25dc5064

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 327
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 328
    check-cast v1, Ljava/text/DecimalFormat;

    const/4 v2, 0x5

    .line 329
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x6e

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x10s
        0x3627s
        0x3627s
        0x3618s
    .end array-data
.end method

.method public static invoke(Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, 0x5100e0cc

    const v2, -0x5100e0c8

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static invoke()Ljava/text/NumberFormat;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v1, 0x6b611236

    const v3, -0x6b611235

    invoke-static/range {v1 .. v7}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 p0, 0x2

    .line 263
    rem-int v3, p0, p0

    sget v3, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v3, p0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x51df1de5

    const v4, 0x51df1de5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static read(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    double-to-long v1, p0

    long-to-double v3, v1

    cmpl-double v3, p0, v3

    const/16 v4, 0xa

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    double-to-long v1, p0

    long-to-double v3, v1

    cmpl-double v3, p0, v3

    if-nez v3, :cond_1

    .line 537
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 539
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, -0x1385f3c3

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int v4, v1, v3

    const/4 v1, 0x1

    new-array v5, v1, [C

    const v3, 0xb482

    aput-char v3, v5, v2

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0x8fc9

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v1, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_5

    .line 70
    sget v4, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 58
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    sget v4, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v4, v0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x39ff1d1c

    add-int v6, v4, v5

    new-array v7, v1, [C

    const v4, 0xcedd

    aput-char v4, v7, v2

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15e8

    int-to-char v10, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_1
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->MediaMetadataCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_3

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq v3, v4, :cond_2

    .line 70
    sget v4, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v3, 0x1

    .line 65
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    .line 65
    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const v5, -0xfffffb

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/FirebasePerformanceInitializer;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    sget v4, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v4, v0

    :cond_2
    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    return-object p0

    .line 58
    :cond_4
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    .line 70
    :cond_5
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->MediaMetadataCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x3e49s
        0x7a0cs
        -0x3614s
        -0x4c71s
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
        -0x1b06s
        0xe2s
        -0x183as
        -0x29ebs
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0xbs
        0x17s
        0x16s
        0x3661s
    .end array-data
.end method

.method public static read(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x29b421c9

    mul-int/2addr v0, p0

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v2, p2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p0

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v3, p2

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p2

    add-int/2addr v2, p3

    const v4, -0x2befd31c

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p0, v4

    const v4, 0x761de1ec

    add-int/2addr p0, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x3e2

    add-int/2addr p0, p6

    const p2, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, -0x6c810a2c

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x4eba5580

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const/high16 p2, -0x1aa90000

    mul-int/2addr v2, p2

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p2, 0x5a150000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/math/BigDecimal;

    .line 1303
    rem-int p2, p0, p0

    sget p2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr p2, p0

    const-wide/16 p2, 0x64

    .line 1302
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1303
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x51df1de5

    const v2, 0x51df1de5

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget p2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 252
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 253
    check-cast v2, Ljava/text/DecimalFormat;

    .line 254
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v4, v3, -0x1

    const/16 v3, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        -0x4610s
        -0x36f6s
        -0xa28s
        0x692cs
        -0x266ds
        0x4488s
        -0xa93s
        0x5bb8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x6e20s
        -0x52bcs
        -0x6b59s
        -0x759bs
    .end array-data
.end method

.method public static write(D)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x49893806

    const v2, 0x49893808    # 1124097.0f

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 406
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, -0x6b88a1f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v4, v3, v1

    const/16 v1, 0x15

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v6, v5, 0x1

    const/16 v5, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v8, v1, [C

    fill-array-data v8, :array_4

    new-array v9, v1, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget v1, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x6221s
        -0x136bs
        -0x6b24s
        -0x686bs
        -0x55e2s
        -0xb7as
        0x22cs
        -0x7bbs
        0x60fs
        0x5511s
        0x1136s
        -0x295ds
        0x7dc3s
        -0x6621s
        0x2e6ds
        -0x4eaas
        0x3dfas
        0x665fs
        0x51b1s
        0x14d7s
        0x13d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1ee7s
        0x4775s
        -0x7008s
        0x65c4s
    .end array-data

    :array_3
    .array-data 2
        -0x515fs
        -0x18e3s
        0x888s
        0x43e2s
        -0x7e24s
        -0x47b2s
        0x3296s
        0x5ebds
        -0x55b1s
        0x62b6s
        0x13eds
        0x5e43s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1160s
        0x1d2s
        -0x4d85s
        -0x7709s
    .end array-data
.end method

.method public static write(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v0, -0x25dc5061

    const v2, 0x25dc5064

    invoke-static/range {v0 .. v6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static write()Ljava/text/NumberFormat;
    .locals 10

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, -0x43defe98

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v4, v1, v3

    const/4 v1, 0x7

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/FirebasePerformanceInitializer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->MediaDescriptionCompat(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v1

    sget v2, Lo/FirebasePerformanceInitializer;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerformanceInitializer;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x13a8s
        0x6ce4s
        -0x4372s
        -0x79e7s
        0x95as
        0x1d92s
        -0x32a4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x6816s
        0x2101s
        -0x3643s
        -0x7918s
    .end array-data
.end method
