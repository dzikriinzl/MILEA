.class public Lo/AFd1qSDKExternalSyntheticLambda0;
.super Lo/getLocalizedKeyannotations;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:Z

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z

.field private static PlaybackStateCompatCustomAction:I

.field public static final a:Ljava/lang/String;

.field private static invoke:[C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/AFd1qSDKExternalSyntheticLambda0;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1qSDKExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/AFd1qSDKExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    sput v0, Lo/AFd1qSDKExternalSyntheticLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    invoke-static {}, Lo/AFd1qSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AFd1qSDKExternalSyntheticLambda0;->a:Ljava/lang/String;

    sget v0, Lo/AFd1qSDKExternalSyntheticLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    sget v1, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    rem-int/lit8 v6, v6, 0x66

    rem-int v6, v0, v6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v2, v5, v7}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v2, v5, v7}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    sget v2, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyWithReason;

    .line 1038
    iget-object v6, v2, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 2191
    iget-object v7, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_1

    .line 3086
    iget-object p1, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4090
    iget-object p1, v2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget p1, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    move v3, v4

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDenyWithReason;

    .line 1038
    iget-object v0, v0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 2191
    iget-object p1, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 71
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x14

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1qSDKExternalSyntheticLambda0;->invoke:[C

    const v0, 0x15ddf0d1

    sput v0, Lo/AFd1qSDKExternalSyntheticLambda0;->ParcelableVolumeInfo:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatToken:Z

    sput-boolean v0, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompat:Z

    return-void

    :array_0
    .array-data 2
        -0xed0s
        -0xebbs
        -0xeces
        -0xeb2s
        -0xebds
        -0xeb8s
        -0xea2s
        -0xea3s
        -0xeb4s
        -0xea1s
        -0xebes
        -0xea8s
        -0xebfs
        -0xebcs
        -0xeb1s
        -0xeb5s
        -0xefcs
        -0xea4s
        -0xea7s
        -0xeb3s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/AFd1qSDKExternalSyntheticLambda0;->invoke:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v3, v16, v6

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/AFd1qSDKExternalSyntheticLambda0;->ParcelableVolumeInfo:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    const v12, -0x58af6161

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompat:Z

    xor-int/2addr v6, v8

    const v9, 0x5ee5ca03

    if-eq v6, v8, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v10

    aget-byte v6, v1, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v9, v10

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    const v9, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v10, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    int-to-char v11, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v9, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_10

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 172
    sget v1, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v7

    aget-char v6, v2, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    const/4 v6, 0x2

    goto :goto_4

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/AFd1qSDKExternalSyntheticLambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/AFd1qSDKExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFd1qSDKExternalSyntheticLambda0;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static read()Lo/AFd1qSDKExternalSyntheticLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    new-instance v1, Lo/AFd1qSDKExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/AFd1qSDKExternalSyntheticLambda0;-><init>()V

    sget v2, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final invoke(Lo/getDIGITS_UPPER;I)V
    .locals 9

    const/4 p2, 0x2

    .line 59
    rem-int v0, p2, p2

    sget v0, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p2

    .line 37
    iget-boolean v0, p0, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatQueueItem:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    sget v0, Lo/AFd1qSDKExternalSyntheticLambda0;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFd1qSDKExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p2

    .line 38
    invoke-direct {p0, p1}, Lo/AFd1qSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x7f

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v2, v4}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7f

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v2, v1}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0xf

    .line 50
    :try_start_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    .line 51
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v6, p2, [B

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v2, v7}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, p2, [B

    fill-array-data v7, :array_4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v2, v8}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, p2, v2, v1}, Lo/AFd1qSDKExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x73t
        -0x74t
        -0x78t
        -0x7dt
        -0x76t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        -0x6et
        -0x73t
        -0x75t
        -0x73t
        -0x7dt
        -0x7ct
        -0x7ct
        -0x6ft
        -0x75t
        -0x7bt
        -0x6ft
        -0x76t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x7dt
        -0x7ct
        -0x7ct
        -0x6ft
        -0x75t
        -0x70t
        -0x7bt
        -0x7at
        -0x7dt
        -0x7ft
        -0x7ct
        -0x71t
        -0x74t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x6et
        -0x73t
        -0x75t
        -0x73t
        -0x7dt
        -0x7ct
        -0x7ct
        -0x75t
        -0x7bt
        -0x76t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x7dt
        -0x7ct
        -0x7ct
        -0x75t
        -0x70t
        -0x7bt
        -0x7at
        -0x7dt
        -0x7ft
        -0x7ct
        -0x71t
        -0x74t
        -0x72t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x7ct
        -0x76t
        -0x6et
        -0x75t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x6et
        -0x70t
        -0x7dt
        -0x78t
        -0x6dt
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x7ct
        -0x76t
        -0x6et
        -0x75t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x6et
        -0x70t
        -0x7dt
        -0x78t
        -0x6dt
        -0x77t
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x7ct
        -0x76t
        -0x6et
        -0x75t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x6et
        -0x70t
        -0x7dt
        -0x78t
        -0x6dt
        -0x77t
    .end array-data
.end method
