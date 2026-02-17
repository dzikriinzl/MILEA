.class public abstract Lo/ViewPreloadSizeProvider;
.super Lo/getContentType;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatToken:I


# instance fields
.field private IMediaControllerCallback:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field private MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

.field private volatile MediaDescriptionCompat:Lo/DeserializedPackageFragmentImpl;

.field private RatingCompat:Z


# direct methods
.method private static $$h(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ViewPreloadSizeProvider;->$$f:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ViewPreloadSizeProvider;->$$f:[B

    const/16 v0, 0xb8

    sput v0, Lo/ViewPreloadSizeProvider;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ViewPreloadSizeProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ViewPreloadSizeProvider;->$11:I

    sput v0, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ViewPreloadSizeProvider;->IMediaSession:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/ViewPreloadSizeProvider;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x6b51s
        0x6b56s
        0x5eafs
        0x5eb9s
        0x6b55s
        0x5ebas
        0x5e81s
        0x5ea4s
        0x6b54s
        0x5ea0s
        0x5eaes
        0x5ea5s
        0x5ebes
        0x5eabs
        0x5eaas
        0x5e8fs
        0x5ea8s
        0x6b50s
        0x5ebbs
        0x5e88s
        0x5ee8s
        0x6b52s
        0x5eacs
        0x6b5bs
        0x5ee7s
        0x5eb1s
        0x5e8as
        0x5ea6s
        0x5ebcs
        0x5ea1s
        0x5ebds
        0x5ee9s
        0x6b5as
        0x6b57s
        0x5ea7s
        0x5eads
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/getContentType;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/ViewPreloadSizeProvider;->IMediaControllerCallback:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    .line 69
    :goto_0
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 69
    iput-object v2, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

    .line 70
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/ViewPreloadSizeProvider;->RatingCompat:Z

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 100
    iget-object v0, p0, Lo/ViewPreloadSizeProvider;->MediaDescriptionCompat:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lo/ViewPreloadSizeProvider;->MediaDescriptionCompat:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 103
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/ViewPreloadSizeProvider;->MediaDescriptionCompat:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ViewPreloadSizeProvider;->MediaDescriptionCompat:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 111
    iget-boolean v1, p0, Lo/ViewPreloadSizeProvider;->IMediaControllerCallback:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lo/ViewPreloadSizeProvider;->IMediaControllerCallback:Z

    .line 113
    invoke-virtual {p0}, Lo/ViewPreloadSizeProvider;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRequests;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isAnyResourceSet;

    invoke-interface {v1}, Lo/setRequests;->read()V

    sget v1, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ViewPreloadSizeProvider;->IMediaSession:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v12, Lo/ViewPreloadSizeProvider;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ViewPreloadSizeProvider;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_2

    .line 273
    sget v15, Lo/ViewPreloadSizeProvider;->$11:I

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ViewPreloadSizeProvider;->$10:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v8, v3, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v9, v18, v5

    rsub-int v9, v9, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v4, v6

    invoke-static {v5, v6, v4}, Lo/ViewPreloadSizeProvider;->$$h(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x8

    goto :goto_1

    .line 273
    :cond_2
    sget v3, Lo/ViewPreloadSizeProvider;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ViewPreloadSizeProvider;->$10:I

    rem-int/2addr v3, v1

    move-object v3, v13

    .line 197
    :cond_3
    sget-char v4, Lo/ViewPreloadSizeProvider;->MediaMetadataCompat:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    const-string v8, ""

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x59b

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ViewPreloadSizeProvider;->$$h(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v12, p1, v9

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v11, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v9, :cond_b

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v11

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_6

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v11

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    move-object v12, v7

    const/4 v15, 0x5

    const/16 v16, 0x8

    const-wide/16 v24, 0x0

    move v7, v6

    goto/16 :goto_6

    :cond_6
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0xb

    aput-object v15, v13, v6

    const/16 v15, 0xa

    aput-object v2, v13, v15

    const/16 v18, 0x9

    aput-object v2, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v2, v13, v19

    const/16 v20, 0x6

    aput-object v2, v13, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x5

    aput-object v21, v13, v16

    const/16 v21, 0x4

    aput-object v2, v13, v21

    const/4 v7, 0x3

    aput-object v2, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v1

    aput-object v2, v13, v11

    aput-object v2, v13, v10

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v26, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v14, v23, 0x10

    add-int/lit16 v14, v14, 0x1505

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v24, 0x0

    cmp-long v6, v28, v24

    rsub-int v6, v6, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v15, v11

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    invoke-static {v15, v7, v1}, Lo/ViewPreloadSizeProvider;->$$h(BSS)Ljava/lang/String;

    move-result-object v31

    new-array v1, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v19

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v18

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v7, v1, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v7, v1, v12

    move/from16 v27, v14

    move/from16 v28, v6

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x0

    :goto_4
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v6, :cond_9

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v18

    const/16 v1, 0x8

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v20

    const/4 v1, 0x5

    aput-object v2, v6, v1

    aput-object v2, v6, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    aput-object v2, v6, v11

    aput-object v2, v6, v10

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v7, 0x1000014

    add-int v26, v1, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/ViewPreloadSizeProvider;->$$h(BSS)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v27, v1

    move/from16 v28, v12

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/16 v7, 0x30

    const/4 v15, 0x5

    const/16 v16, 0x8

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_6

    :cond_9
    const/16 v7, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x8

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v6, :cond_a

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v11

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v11

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v6

    .line 246
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_6

    .line 258
    :cond_a
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v6

    .line 259
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    .line 210
    :goto_6
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v1, v6

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v7

    move-object v7, v12

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_b
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/ViewPreloadSizeProvider;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewPreloadSizeProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v3, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0}, Lo/getContentType;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 80
    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 76
    iget-boolean v1, p0, Lo/ViewPreloadSizeProvider;->RatingCompat:Z

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x7

    .line 80
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 79
    :cond_2
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->AudioAttributesImplApi21Parcelizer()V

    .line 80
    iget-object v0, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 119
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

    .line 119
    sget v1, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 60
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/app/Activity;)V

    .line 61
    iget-object v1, p0, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatMediaItem:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v1, Landroid/app/Activity;

    if-eq v4, v3, :cond_1

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    sget v4, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p1, :cond_2

    sget p1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    .line 61
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    const/16 v1, 0x5d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x5d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lo/ViewPreloadSizeProvider;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 62
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->AudioAttributesImplApi21Parcelizer()V

    .line 63
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x1cs
        0x21s
        0x12s
        0x1fs
        0x22s
        0xcs
        0x11s
        0x1as
        0x20s
        0xds
        0x11s
        0xas
        0xas
        0x17s
        0x1es
        0x20s
        0xas
        0x19s
        0x6s
        0x23s
        0xfs
        0x9s
        0xas
        0x17s
        0x20s
        0x1fs
        0xas
        0x8s
        0x17s
        0x4s
        0x1es
        0xds
        0x6s
        0x21s
        0x19s
        0x23s
        0x21s
        0xbs
        0x3618s
        0x3618s
        0x17s
        0x13s
        0x1cs
        0x4s
        0x1fs
        0x20s
        0x1bs
        0x1cs
        0x23s
        0x1fs
        0x13s
        0x1cs
        0x20s
        0x12s
        0x1es
        0x7s
        0xas
        0x6s
        0x1fs
        0x20s
        0xcs
        0x15s
        0x16s
        0x10s
        0xas
        0x13s
        0x23s
        0x1fs
        0x1s
        0x23s
        0xbs
        0x23s
        0x1cs
        0x1ds
        0x11s
        0x5s
        0x20s
        0x23s
        0x18s
        0x21s
        0x1s
        0x13s
        0x13s
        0x22s
        0x13s
        0x17s
        0x22s
        0xcs
        0xas
        0x21s
        0x17s
        0x22s
        0x35d0s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 50
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->AudioAttributesImplApi21Parcelizer()V

    .line 52
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lo/getContentType;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->AudioAttributesImplApi21Parcelizer()V

    .line 52
    invoke-direct {p0}, Lo/ViewPreloadSizeProvider;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 85
    invoke-super {p0, p1}, Lo/getContentType;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/ViewPreloadSizeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPreloadSizeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
