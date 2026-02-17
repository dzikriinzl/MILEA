.class public final Lo/RegisterFormViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[B

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[S

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:J

.field private final MediaMetadataCompat:J

.field private final RatingCompat:Ljava/lang/Long;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const-wide v0, -0x490cb4ac88d09fcdL    # -5.407398430442004E-44

    sput-wide v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const v0, 0x2d8c2896

    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->ParcelableVolumeInfo:I

    const v0, 0x5d2d2669

    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatToken:I

    const v0, -0x44a8b6f3

    sput v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x53t
        0x74t
        -0x80t
        0x59t
        -0x52t
        0x70t
        -0x80t
        0x78t
        -0x66t
        0x65t
        0x37t
        -0x7ft
        -0x7ct
        -0x53t
        -0x73t
        0x79t
        0x66t
        -0x6dt
        0x70t
        -0x80t
        0x78t
        -0x66t
        0x65t
        0x37t
        -0x7ft
        -0x7ft
        -0x41t
        -0x75t
        0x74t
        0x66t
        -0x68t
        0x54t
        -0x56t
        0x7et
        -0x7dt
        0x71t
        -0x76t
        0x7et
        0x74t
        0x31t
        -0x7ft
        -0x79t
        -0x53t
        -0x80t
        -0x7et
        0x50t
        -0x6bt
        0x7et
        -0x7dt
        0x71t
        -0x76t
        0x7et
        0x74t
        0x31t
        -0x7ft
        -0x7at
        -0x53t
        0x74t
        -0x80t
        0x59t
        -0x41t
        0x63t
        -0x80t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        0x36t
        -0x7ft
        -0x7et
        -0x53t
        0x77t
        -0x80t
        0x78t
        -0x80t
        0x7et
        0x6at
        -0x52t
        -0x74t
        0x70t
        -0x72t
        0x75t
        0x70t
        0x77t
        0x77t
        0x76t
        0x37t
        -0x7ft
        -0x7at
        -0x5bt
        -0x72t
        0x78t
        0x64t
        -0x52t
        0x70t
        0x7et
        -0x7et
        -0x78t
        0x74t
        0x66t
        -0x7ft
        0x38t
        -0x7ft
        -0x7et
        -0x53t
        -0x7ct
        0x66t
        0x68t
        -0x42t
        0x70t
        0x7et
        -0x7et
        -0x78t
        0x74t
        0x66t
        0x61t
        -0x54t
        0x74t
        0x67t
        -0x80t
        0x39t
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p22

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    .line 4
    iput-object v15, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 5
    iput-object v15, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    .line 6
    iput-object v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 15
    iput-wide v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    .line 16
    iput-object v10, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    .line 18
    iput-object v12, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 19
    iput-object v13, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    move-wide/from16 v1, p20

    .line 21
    iput-wide v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 22
    iput-object v14, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-wide v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v9

    sget-object v11, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    sget-object v8, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v4, v4, 0x2

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatToken:I

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

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x1e

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v7, v7, v9

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 174
    sget v7, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    sget v16, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v11, v16, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    rem-int/lit8 v11, v11, 0x2

    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    rsub-int v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v18, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v0, v18, v9

    neg-int v9, v0

    int-to-byte v9, v9

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v0, v8}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper:[B

    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->ParcelableVolumeInfo:I

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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatToken:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompat:[S

    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->ParcelableVolumeInfo:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatToken:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->ParcelableVolumeInfo:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    :goto_3
    move v3, v6

    goto :goto_4

    .line 235
    :cond_9
    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatQueueItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v10, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v8, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$a:[B

    array-length v13, v0

    int-to-byte v13, v13

    const/4 v14, 0x3

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v0, v14}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v0, :cond_d

    .line 174
    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 174
    sget v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 174
    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_f

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v7, v8

    .line 222
    sget-object v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, 0x2db0fd5e

    mul-int/2addr v0, p6

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    const v1, 0x5e4f02a4

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, p4, p5

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, p4

    not-int v6, p5

    or-int v7, v5, v6

    or-int/2addr v7, p6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x184f02a3

    mul-int v8, v4, v7

    add-int/2addr v0, v8

    or-int v8, v1, p4

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/2addr v2, v3

    const v3, 0x309e0546

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, v5, p5

    not-int v3, v3

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr p5, v3

    or-int/2addr v1, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p5, v1

    mul-int/2addr v7, p5

    add-int/2addr v0, v7

    const/high16 v1, 0x46000000    # 8192.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x66000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3a000000    # -8192.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p1

    const v3, 0x700fbfb1

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x1b5284c1

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4120000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x130de8ea

    mul-int/2addr p6, v3

    const v3, -0x77580b80

    add-int/2addr p6, v3

    const v3, 0x130de74c

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, 0xcf

    add-int/2addr p6, v4

    mul-int/lit16 v2, v2, -0x19e

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, 0xcf

    add-int/2addr p6, p5

    const p4, 0x130de81b

    mul-int/2addr p1, p4

    add-int/2addr p6, p1

    const p1, -0x9a16055

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x453017a5

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x421a0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x55620000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 16
    rem-int v2, v1, v1

    sget v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v6, 0x7299a690

    const v4, -0x7299a68e

    invoke-static/range {v0 .. v6}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IMediaSession()J
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v6, 0x25c2a854

    const v4, -0x25c2a851

    invoke-static/range {v0 .. v6}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaDescriptionCompat()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final MediaMetadataCompat()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_15

    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-wide v4, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    iget-wide v6, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_13

    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    iget-object v4, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    return v3

    :cond_f
    iget-wide v4, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    iget-wide v6, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    return v3

    :cond_10
    iget-wide v4, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v6, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    return v1

    :cond_13
    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_14

    return v1

    :cond_14
    return v3

    :cond_15
    sget p1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    if-eqz v3, :cond_1

    sget v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v6, -0x5acb822a

    const v4, 0x5acb822b

    invoke-static/range {v0 .. v6}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v3, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat:Ljava/lang/Long;

    iget-object v4, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v12, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-wide v13, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:J

    iget-object v15, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:J

    move-wide/from16 v20, v13

    iget-wide v13, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v13

    iget-object v13, v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    const/4 v0, 0x1

    move-object/from16 v25, v13

    rsub-int/lit8 v13, v24, 0x1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    const/16 v13, 0x16

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v15, v2}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x31

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v15}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x70a10ee3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v29, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v35, 0x0

    cmp-long v3, v3, v35

    rsub-int/lit8 v30, v3, -0x1c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v1, v3

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v4, 0x198590b4

    add-int v32, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v33, v3

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v35

    const v5, -0x70a10ed7

    sub-int v29, v5, v3

    const-string v3, ""

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v30, v5, -0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v13

    int-to-short v5, v5

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v1, 0x198590b5

    add-int v32, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    cmp-long v6, v33, v35

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v13}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x19

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0x70a10ec9

    add-int v29, v6, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v30, v6, -0x1d

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v31, -0x1

    cmp-long v6, v6, v31

    const v7, 0x198590b3

    add-int v32, v6, v7

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, -0x70a10eb8

    invoke-static {v3, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v29, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v30, v5, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v32, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    const v6, -0x70a10eab

    sub-int v29, v6, v5

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v30, v5, -0x1e

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int v32, v4, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v31, v5

    move/from16 v33, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v18

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v9, -0x70a10e9c

    add-int v28, v5, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v29, v5, -0x1d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    sub-int v31, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v30, v5

    move/from16 v32, v1

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v35

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    const v5, -0x70a10e89

    add-int v7, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v35

    add-int/lit8 v8, v1, -0x1e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-short v9, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v10, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-byte v11, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v5, -0x70a10e7b

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int v7, v5, v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, -0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v2

    sub-int v10, v4, v0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v11, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v35

    new-array v3, v6, [C

    fill-array-data v3, :array_a

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/RegisterFormViewModel_HiltModulesKeyModule;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterFormViewModel_HiltModulesKeyModule;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1e9ds
        -0x5926s
        -0x663cs
        -0x1ec9s
        -0x6f0cs
        -0xad9s
        -0x63b9s
        0x3ef7s
        0x383bs
        -0x5624s
        -0x23e2s
        -0x1827s
        0x5328s
        0x4eccs
        -0x788as
        -0x36f1s
        0x6a59s
        0x6735s
        0x6e4fs
        -0x4de6s
        -0x7a96s
        0x3c45s
        0x494es
        -0x6490s
        -0x2372s
        -0x2a99s
        0x33ads
        0x7c47s
        -0x858s
        -0x15bfs
        0x1a9bs
        0x2555s
        0xec9s
        -0x7f68s
        -0x3a0es
        0xee3s
    .end array-data

    :array_1
    .array-data 2
        0x1526s
        0x44es
        -0x7210s
        0x150as
        0x3229s
        -0x1ef6s
        0x196s
        -0x5ccfs
        -0x33a5s
        0xb43s
        -0x37d7s
        0x7a06s
        -0x5883s
        -0x13bbs
        -0x6ca1s
        0x54f4s
        -0x61e4s
        -0x3a6fs
        0x7a73s
        0x2fcbs
        0x7133s
        -0x613cs
    .end array-data

    :array_2
    .array-data 2
        0x7055s
        0x7b21s
        -0x64afs
        0x7079s
        0x4d46s
        -0x845s
        0x41afs
        -0x1ce1s
        -0x56c7s
        0x742ds
        -0x2178s
        0x3a37s
        -0x3de7s
        -0x6ce1s
        -0x7a0cs
        0x14c1s
        -0x492s
        -0x4531s
        0x6cdds
        0x6ff2s
        0x146bs
        -0x1e1ds
        0x4bc2s
        0x4688s
        0x4dbcs
        0x880s
        0x3176s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6572s
        0x7b12s
        0x6cb8s
        -0x655es
        0x4d75s
        0x52s
        0xa72s
        -0x573es
        0x43e2s
        0x741es
        0x2961s
        0x71eas
        0x28c2s
        -0x6cdcs
        0x721as
        0x5f42s
    .end array-data

    :array_4
    .array-data 2
        0x29f4s
        -0x58f7s
        -0x7c3cs
        0x29d8s
        -0x6e92s
        -0x10d8s
        0x4293s
        -0x1fccs
        -0xf77s
        -0x57fcs
        -0x39f3s
        0x390as
        -0x6468s
        0x4f0fs
        -0x628es
        0x17fbs
        -0x5d63s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x671cs
        0x2a57s
        -0xf61s
        0x6730s
        0x1c30s
        -0x638bs
        0x7304s
        -0x2e4cs
        -0x4190s
        0x255bs
        -0x4abas
        0x89cs
        -0x2ab0s
        -0x3d97s
        -0x11c6s
        0x266as
        -0x13d9s
        -0x1447s
        0x713s
        0x5d59s
        0x322s
        -0x4f7fs
        0x200cs
        0x7424s
        0x5aads
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4aa1s
        0x23ces
        -0x5ff3s
        0x4a8ds
        0x15a9s
        -0x3314s
        0x15d9s
        -0x4884s
        -0x6c28s
        0x2cc3s
        -0x1a1ds
        0x6e49s
        -0x713s
        -0x342cs
        -0x410as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x45b8s
        -0x673bs
        0x2cbas
        0x4594s
        -0x515es
        0x4044s
        -0x3b11s
        0x6648s
        -0x6333s
        -0x6838s
        0x6964s
        -0x40a4s
        -0x81fs
        0x70d6s
        0x321ds
        -0x6e74s
        -0x3171s
        0x593bs
        -0x249bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3630s
        0x522s
        -0x4b61s
        0x361cs
        0x3345s
        -0x2790s
        -0x60a4s
        0x3deas
        -0x10b1s
        0xa2es
        -0xec0s
        -0x1b3ds
        -0x7b84s
        -0x12ecs
        -0x55c9s
        -0x35dbs
        -0x42ffs
        -0x3b35s
        0x4318s
        -0x4efas
        0x5234s
        -0x602as
        0x6415s
        -0x6783s
        0xb81s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x5258s
        -0x548bs
        -0x4be7s
        0x5274s
        -0x62ees
        -0x2707s
        -0x60bfs
        0x3df1s
        -0x74c4s
        -0x5b9es
        -0xe02s
        -0x1b2fs
        -0x1fecs
        0x437fs
        -0x5553s
        -0x35dbs
        -0x2688s
        0x6a97s
        0x43bfs
        -0x4ef7s
        0x365cs
        0x31a7s
        0x64das
    .end array-data

    nop

    :array_a
    .array-data 2
        0x50b5s
        -0xc27s
        -0x42fcs
        0x5099s
        -0x3a42s
        -0x2e1ds
        -0x812s
        0x5555s
        -0x7623s
        -0x321s
        -0x724s
        -0x7386s
        -0x1d02s
        0x1bd2s
        -0x5c70s
        -0x5d7es
        -0x246bs
        0x3227s
        0x4adbs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x65b4s
        -0x4d5bs
        -0x4b28s
        0x659ds
        -0x3efes
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v6, -0x23dc396b

    const v4, 0x23dc396b

    invoke-static/range {v0 .. v6}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
