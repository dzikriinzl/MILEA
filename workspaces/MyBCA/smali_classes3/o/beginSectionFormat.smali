.class public abstract Lo/beginSectionFormat;
.super Lo/getContentType;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field private IMediaSession:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/content/ContextWrapper;

.field private volatile MediaBrowserCompatMediaItem:Lo/DeserializedPackageFragmentImpl;

.field private final MediaDescriptionCompat:Ljava/lang/Object;

.field private MediaMetadataCompat:Z


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/beginSectionFormat;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/beginSectionFormat;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/beginSectionFormat;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/beginSectionFormat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/beginSectionFormat;->$11:I

    sput v0, Lo/beginSectionFormat;->PlaybackStateCompat:I

    sput v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x251a

    sput-char v0, Lo/beginSectionFormat;->RatingCompat:C

    const/16 v0, 0xdc9

    sput-char v0, Lo/beginSectionFormat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x4b20

    sput-char v0, Lo/beginSectionFormat;->IMediaControllerCallback:C

    const v0, 0xda07

    sput-char v0, Lo/beginSectionFormat;->MediaSessionCompatResultReceiverWrapper:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/getContentType;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/beginSectionFormat;->MediaDescriptionCompat:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/beginSectionFormat;->IMediaSession:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/beginSectionFormat;->MediaBrowserCompatMediaItem:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lo/beginSectionFormat;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/beginSectionFormat;->MediaBrowserCompatMediaItem:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 102
    invoke-direct {p0}, Lo/beginSectionFormat;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/beginSectionFormat;->MediaBrowserCompatMediaItem:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/beginSectionFormat;->MediaBrowserCompatMediaItem:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/beginSectionFormat;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 68
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 68
    iput-object v2, p0, Lo/beginSectionFormat;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/ContextWrapper;

    .line 69
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/beginSectionFormat;->MediaMetadataCompat:Z

    :cond_0
    sget v1, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 110
    iget-boolean v1, p0, Lo/beginSectionFormat;->IMediaSession:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lo/beginSectionFormat;->IMediaSession:Z

    .line 112
    invoke-virtual {p0}, Lo/beginSectionFormat;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAspectRatioY;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowProgressBar;

    sget v1, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/beginSectionFormat;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/beginSectionFormat;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v10, :cond_3

    .line 111
    sget v12, Lo/beginSectionFormat;->$11:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/beginSectionFormat;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/beginSectionFormat;->IMediaControllerCallback:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/beginSectionFormat;->MediaSessionCompatResultReceiverWrapper:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/beginSectionFormat;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/beginSectionFormat;->RatingCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/beginSectionFormat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v17, v9, 0x1b

    move-object/from16 v9, v16

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/beginSectionFormat;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v9, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x4378

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/beginSectionFormat;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 75
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 79
    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 75
    iget-boolean v1, p0, Lo/beginSectionFormat;->MediaMetadataCompat:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 78
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/beginSectionFormat;->IconCompatParcelizer()V

    .line 79
    iget-object v0, p0, Lo/beginSectionFormat;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/ContextWrapper;

    return-object v0

    .line 75
    :cond_3
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/getContentType;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 118
    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 59
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/app/Activity;)V

    .line 60
    iget-object v1, p0, Lo/beginSectionFormat;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 60
    sget v4, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 60
    sget p1, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v1, p1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/beginSectionFormat;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 61
    invoke-direct {p0}, Lo/beginSectionFormat;->IconCompatParcelizer()V

    .line 62
    invoke-direct {p0}, Lo/beginSectionFormat;->MediaDescriptionCompat()V

    return-void

    .line 7083
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 60
    throw p1

    :array_0
    .array-data 2
        -0x6d0bs
        -0x27ces
        0x2decs
        -0x7ee3s
        -0x54b3s
        0x3e2es
        -0x7169s
        -0x509ds
        0x35f9s
        -0x1208s
        0x1836s
        0x2a8as
        -0x7754s
        0x1447s
        -0x53ces
        -0x451fs
        -0x582ds
        -0x150s
        0x4ec1s
        0x78b5s
        -0x13e4s
        -0x421fs
        -0x7754s
        0x1447s
        0x57ccs
        0x21s
        -0x59a8s
        0x6e1as
        0x315s
        0x789as
        0xc7cs
        -0x3b67s
        -0x5f33s
        0x1ed8s
        0x41a4s
        -0x2746s
        0x5988s
        0x40dbs
        -0x3437s
        -0x6bfas
        0x1febs
        -0x64a5s
        -0x50aes
        -0x3586s
        -0x2e84s
        0x33a3s
        0x2801s
        -0xb3as
        -0x61b5s
        0x2d28s
        0x69a4s
        -0x1041s
        0x70cfs
        -0x94ds
        -0x20ccs
        -0x5483s
        -0x2647s
        -0x2e3es
        -0x2e84s
        0x33a3s
        0x451ds
        0x351ds
        0x1d44s
        -0x4ab5s
        -0x40b3s
        -0x56a8s
        -0x61b5s
        0x2d28s
        -0x5a23s
        0x7a56s
        0x386s
        -0x6008s
        -0x627ds
        -0xeb7s
        0x323s
        0x6ddfs
        -0x396ds
        -0x6c6es
        0x6bd1s
        0x4abes
        -0x61bds
        -0x1693s
        0x1fds
        0x514fs
        0x437es
        0x44bbs
        -0x54b3s
        0x3e2es
        0x7daas
        0x41afs
        -0x72e3s
        -0x2437s
        0x3c87s
        0x209fs
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lo/beginSectionFormat;->IconCompatParcelizer()V

    .line 51
    invoke-direct {p0}, Lo/beginSectionFormat;->MediaDescriptionCompat()V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lo/beginSectionFormat;->IconCompatParcelizer()V

    .line 51
    invoke-direct {p0}, Lo/beginSectionFormat;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 84
    invoke-super {p0, p1}, Lo/getContentType;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/beginSectionFormat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginSectionFormat;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
