.class public Lo/AFh1cSDK;
.super Lo/AFh1xSDK;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static RatingCompat:C


# instance fields
.field private IMediaControllerCallback:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Lo/nativeAccept;

.field private MediaMetadataCompat:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFh1cSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFh1cSDK;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/AFh1cSDK;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/AFh1cSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFh1cSDK;->$11:I

    sput v0, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x78f

    sput-char v0, Lo/AFh1cSDK;->IMediaSession:C

    const v0, 0xec36

    sput-char v0, Lo/AFh1cSDK;->RatingCompat:C

    const v0, 0xc56c

    sput-char v0, Lo/AFh1cSDK;->MediaSessionCompatToken:C

    const/16 v0, 0x4155

    sput-char v0, Lo/AFh1cSDK;->ParcelableVolumeInfo:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/AFh1xSDK;-><init>()V

    return-void
.end method

.method private synthetic AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 34
    iget-boolean v1, p0, Lo/AFh1cSDK;->MediaMetadataCompat:Z

    .line 1139
    iput-boolean v1, p0, Lo/getContentType;->read:Z

    .line 1140
    iget-object v2, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 51
    sget v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1141
    iget-object v2, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v2, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/AFh1dSDK;

    invoke-direct {v4, p0}, Lo/AFh1dSDK;-><init>(Lo/AFh1cSDK;)V

    invoke-static {v2, v3, v4}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1b

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/nativeAccept;

    iput-object v4, p0, Lo/AFh1cSDK;->MediaDescriptionCompat:Lo/nativeAccept;

    .line 44
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0xc

    rsub-int/lit8 v4, v4, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/AFh1cSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/16 v6, 0xa

    rsub-int/lit8 v4, v4, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/AFh1cSDK;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v4, v4, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/AFh1cSDK;->IMediaControllerCallback:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/AFh1cSDK;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 49
    invoke-virtual {p0, v1}, Lo/AFh1cSDK;->read(Ljava/util/List;)V

    .line 51
    new-instance v1, Lo/AFh1eSDK;

    invoke-direct {v1, p0}, Lo/AFh1eSDK;-><init>(Lo/AFh1cSDK;)V

    invoke-virtual {p0, v1}, Lo/AFh1cSDK;->write(Lo/getRecommendedLOBModelList$write;)V

    .line 36
    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x1915s
        0x463cs
        0xf21s
        -0x75fds
        -0x3d48s
        -0x30b1s
        -0x5298s
        -0x23bs
        0x10a0s
        -0x77e5s
        -0xb57s
        0x58b1s
        -0x61ecs
        0x3617s
        -0x4feas
        0x527bs
        -0x7e8ds
        -0x4075s
        -0x387cs
        -0x2c05s
        -0x2cd0s
        0x5s
        -0x4029s
        0x67abs
        0x10a0s
        -0x77e5s
        0x3794s
        -0x631ds
    .end array-data

    :array_1
    .array-data 2
        0x2d4s
        0x76c9s
        -0x2808s
        0x3d75s
        -0x314cs
        -0x2a95s
        0x5564s
        0x10bas
        0x6d10s
        0x23e8s
        0x2484s
        -0x39bs
    .end array-data

    :array_2
    .array-data 2
        -0x61ecs
        0x3617s
        -0x4feas
        0x527bs
        -0x7e8ds
        -0x4075s
        -0x387cs
        -0x2c05s
        0x6af0s
        0x6fffs
    .end array-data

    :array_3
    .array-data 2
        0x5968s
        0x6800s
        -0xed3s
        -0x6022s
        0x3f7es
        -0x71a0s
        0x5c32s
        0x6fbds
        0x40dfs
        0x55e3s
        0x567s
        -0x40bas
        0x571fs
        -0x9d7s
        0x1693s
        -0x33a8s
    .end array-data

    :array_4
    .array-data 2
        -0x61ecs
        0x3617s
        0xf1fs
        0x21cds
        0x714ds
        0x5c0cs
        -0x6fb9s
        0x6bf5s
        0x63efs
        -0x1973s
        -0x30a4s
        0x300s
        0x3e43s
        0xdc6s
        -0x33e4s
        -0x12bas
    .end array-data
.end method

.method private static synthetic a(Lo/AFh1cSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/AFh1cSDK;->AudioAttributesImplApi21Parcelizer()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/AFh1cSDK;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/AFh1cSDK;->write(Lo/PocketAccountDeactivationInProgressException;)V

    if-nez v1, :cond_0

    sget p0, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

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

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/AFh1cSDK;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFh1cSDK;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    sget v14, Lo/AFh1cSDK;->$11:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFh1cSDK;->$10:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/AFh1cSDK;->MediaSessionCompatToken:C

    int-to-long v9, v11

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Lo/AFh1cSDK;->ParcelableVolumeInfo:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x3

    aput-object v11, v13, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit8 v22, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v9, v14

    invoke-static {v12, v14, v9}, Lo/AFh1cSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/AFh1cSDK;->IMediaSession:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/AFh1cSDK;->RatingCompat:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v18, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/AFh1cSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v18, v8, 0x1e

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/AFh1cSDK;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFh1cSDK;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic read(Lo/AFh1cSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFh1cSDK;->a(Lo/AFh1cSDK;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic write(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result v1

    iput-boolean v1, p0, Lo/AFh1cSDK;->MediaMetadataCompat:Z

    .line 53
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result p1

    .line 2139
    iput-boolean p1, p0, Lo/getContentType;->read:Z

    .line 2140
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 53
    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2141
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    const/16 p1, 0x18

    .line 53
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 2141
    :cond_0
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 29
    invoke-super {p0}, Lo/AFh1xSDK;->MediaBrowserCompatMediaItem()V

    .line 30
    invoke-direct {p0}, Lo/AFh1cSDK;->IconCompatParcelizer()V

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lo/AFh1xSDK;->MediaBrowserCompatMediaItem()V

    .line 30
    invoke-direct {p0}, Lo/AFh1cSDK;->IconCompatParcelizer()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lo/AFh1cSDK;->MediaDescriptionCompat:Lo/nativeAccept;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v4, 0x30

    .line 64
    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v4, 0xc

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/AFh1cSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v6, 0xa

    add-int/2addr v2, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lo/AFh1cSDK;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AFh1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/AFh1cSDK;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    sget v3, Lo/isEnableLog$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 68
    invoke-virtual {v2, v3, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x1915s
        0x463cs
        0xf21s
        -0x75fds
        -0x3d48s
        -0x30b1s
        -0x5298s
        -0x23bs
        0x10a0s
        -0x77e5s
        -0xb57s
        0x58b1s
        -0x61ecs
        0x3617s
        -0x4feas
        0x527bs
        -0x7e8ds
        -0x4075s
        -0x387cs
        -0x2c05s
        -0x2cd0s
        0x5s
        -0x4029s
        0x67abs
        0x10a0s
        -0x77e5s
        0x3794s
        -0x631ds
    .end array-data

    :array_1
    .array-data 2
        0x2d4s
        0x76c9s
        -0x2808s
        0x3d75s
        -0x314cs
        -0x2a95s
        0x5564s
        0x10bas
        0x6d10s
        0x23e8s
        0x2484s
        -0x39bs
    .end array-data

    :array_2
    .array-data 2
        -0x61ecs
        0x3617s
        -0x4feas
        0x527bs
        -0x7e8ds
        -0x4075s
        -0x387cs
        -0x2c05s
        0x6af0s
        0x6fffs
    .end array-data

    :array_3
    .array-data 2
        0x5968s
        0x6800s
        -0xed3s
        -0x6022s
        0x3f7es
        -0x71a0s
        0x5c32s
        0x6fbds
        0x40dfs
        0x55e3s
        0x567s
        -0x40bas
        0x571fs
        -0x9d7s
        0x1693s
        -0x33a8s
    .end array-data
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    new-instance v1, Lo/AFh1bSDK;

    invoke-direct {v1, p0}, Lo/AFh1bSDK;-><init>(Lo/AFh1cSDK;)V

    iput-object v1, p0, Lo/AFh1cSDK;->write:Lo/getContentType$invoke;

    sget v1, Lo/AFh1cSDK;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1cSDK;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
