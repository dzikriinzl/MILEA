.class public abstract Lo/getRddVB3;
.super Lo/getXRshbid;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:[I

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private volatile AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private read:Landroid/content/ContextWrapper;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/getRddVB3;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRddVB3;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/getRddVB3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getRddVB3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRddVB3;->$11:I

    sput v0, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getRddVB3;->MediaMetadataCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRddVB3;->MediaDescriptionCompat:[I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x2cdcd3a1
        0x1aef2c38
        -0x3ab5ff0a
        -0x7706734e
        -0x771f7ea6
        -0x310155d6
        -0x511a012
        0x199e754
        -0x5ebd1a35
        -0x1e854c0f
        0x3f625a34
        0x673474ac
        -0x757f63cd
        -0x20479ac4
        -0x5f6292ad
        -0x63483ce1
        0x3b210a77
        -0x358efea5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/getXRshbid;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getRddVB3;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/getRddVB3;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private IMediaSession()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 68
    iget-object v1, p0, Lo/getRddVB3;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 70
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 70
    iput-object v2, p0, Lo/getRddVB3;->read:Landroid/content/ContextWrapper;

    .line 71
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/getRddVB3;->AudioAttributesImplApi21Parcelizer:Z

    :cond_0
    sget v1, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/getRddVB3;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/getRddVB3;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/getRddVB3;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0}, Lo/getRddVB3;->IMediaSession()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getRddVB3;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRddVB3;->AudioAttributesImplApi26Parcelizer:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 112
    iget-boolean v2, p0, Lo/getRddVB3;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x6f

    .line 114
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-boolean v0, p0, Lo/getRddVB3;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 114
    invoke-virtual {p0}, Lo/getRddVB3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VerihubsAsset_BCAE;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVal3;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getRddVB3;->MediaDescriptionCompat:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/getRddVB3;->$10:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getRddVB3;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/getRddVB3;->$11:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getRddVB3;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    const/16 v1, 0x30

    invoke-static {v7, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/getRddVB3;->$$a:[B

    aget-byte v8, v18, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x3

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/getRddVB3;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getRddVB3;->MediaDescriptionCompat:[I

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v24, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v14, v17, v18

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v8

    add-int/lit16 v11, v11, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget-object v17, Lo/getRddVB3;->$$a:[B

    const/16 v18, 0x1

    aget-byte v8, v17, v18

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    move-object/from16 v18, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    invoke-static {v9, v8, v6}, Lo/getRddVB3;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v25, v14

    move/from16 v26, v11

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/getRddVB3;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getRddVB3;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v7, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    sget-object v11, Lo/getRddVB3;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/getRddVB3;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v25, v9

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v12, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v8

    rsub-int v14, v6, 0x791

    const v15, -0x5b840688

    const/16 v16, 0x0

    sget-object v6, Lo/getRddVB3;->$$a:[B

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/getRddVB3;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v10, v7, v19

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const/16 v19, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getRddVB3;->MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 77
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    sget v1, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddVB3;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 77
    iget-boolean v2, p0, Lo/getRddVB3;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x65

    .line 81
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0}, Lo/getRddVB3;->IconCompatParcelizer()V

    .line 81
    iget-object v0, p0, Lo/getRddVB3;->read:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/getXRshbid;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 120
    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 61
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/app/Activity;)V

    .line 62
    iget-object v1, p0, Lo/getRddVB3;->read:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    sget v4, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    .line 62
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x30

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getRddVB3;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 63
    invoke-direct {p0}, Lo/getRddVB3;->IconCompatParcelizer()V

    .line 64
    invoke-direct {p0}, Lo/getRddVB3;->accessgetReportFullyDrawnExecutorp()V

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
    .array-data 4
        -0x3d56c3c
        -0x6a2f1752
        -0x3d8f11aa
        -0x4a267339
        0x78f7abdd
        0x37bc3a99
        0x29567e1a
        -0x4fcd0ae
        -0x45434ed9
        0x491ef232
        0x7d54603
        0x5750a27
        0x6cab6f0d
        -0x291a331f
        -0x7ec36a0a
        0x5fb34dd6
        0x968db00
        0x4fec5380
        -0x24d57cf6
        0x3e6f9f93
        0x6bcfc123
        0x77038320
        -0x1a7a8562
        -0xfc57e1a
        0x43b304b2
        -0x74c93866
        -0x32df9546
        -0x7b65c3f
        -0x44545d45
        -0x54d8d50d
        -0x127da9c1
        -0x611b4389
        -0x1c5d7046
        -0x4c0993f3
        0x2f04395f
        -0x360f69d7
        0x59c1d619    # 6.820009E15f
        0x22263582
        -0x5ddc7196
        0x494f3943
        -0x7fc1c0f7
        -0x13230cfe
        -0x2c9a323b    # -9.8699975E11f
        0x3a62e15e
        -0x12763406
        -0x38a49033
        -0x55c3b15b
        0x29031c99
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lo/getRddVB3;->IconCompatParcelizer()V

    .line 53
    invoke-direct {p0}, Lo/getRddVB3;->accessgetReportFullyDrawnExecutorp()V

    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lo/getRddVB3;->IconCompatParcelizer()V

    .line 53
    invoke-direct {p0}, Lo/getRddVB3;->accessgetReportFullyDrawnExecutorp()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 86
    invoke-super {p0, p1}, Lo/getXRshbid;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/getRddVB3;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddVB3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
