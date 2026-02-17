.class public Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;
.super Lo/ComputationException;
.source ""

# interfaces
.implements Lo/safeValue$RemoteActionCompatParcelizer;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field private static PlaybackStateCompat:I

.field public static final invoke:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/zzpy;

.field read:Lcom/google/firebase/perf/metrics/Trace;

.field public verifySakukuPinPresenter:Lo/lambdagetComponents3;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$r(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$l:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$l:[B

    const/16 v0, 0xcf

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v2, 0xd7

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$e:I

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->PlaybackStateCompat:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x17das
        -0x381bs
        -0xe4s
        0x1b9as
        -0x3985s
        -0xb1fs
        0x4c0s
        0x6df9s
        -0x1673s
        0x2c93s
        0x6a07s
        0x161cs
        -0x22b6s
        0x456cs
        0x43ces
        -0x53c0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ComputationException;-><init>()V

    return-void
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 2

    const/16 v0, 0x3f2b

    .line 65346
    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x5853

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesCompatParcelizer:C

    const v0, 0x8d70

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xb933

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x7d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, 0x1f191904333023a9L    # 7.140630716085927E-159

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatMediaItem:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x55ads
        -0x149ds
        0x282as
        0x69ebs
        -0x5174s
        -0x13b1s
        0x2d06s
        0x622fs
        -0x5c38s
        -0x1f4es
        0x265as
        0x671es
        -0x5b26s
        -0x1a0es
        0x3aa6s
        0x7852s
        -0x46dds
        -0x122s
        0x3f85s
        0x7d40s
        -0x3c90s
        -0x7dafs
        0x410bs
        0xd8s
        -0x3841s
        -0x7abcs
        0x443cs
        0xb1cs
        -0x353es
        0x107cs
        0x5157s
        -0x6dffs
        -0x2c37s
        0x14a0s
        0x5648s
        -0x68d7s
        -0x27efs
        0x19c8s
        0x5a91s
        -0x638as
        -0x22d6s
        0x1ef2s
        0x5fd3s
        -0x7f7cs
        -0x3da4s
        0x317s
        0x44d0s
        -0x7a5fs
        -0x389es
        0x851s
        0x4912s
        -0x2997s
        -0x68b8s
        0x5411s
        0x15cbs
        -0x2d5as
        -0x6f9as
        0x5137s
        0x1e3es
        -0x203es
        -0x636ds
        0x5a61s
        0x1b26s
        -0x271fs
        -0x6640s
        0x4684s
        0x46es
        -0x3aeds
        -0x7d1es
        0x43bas
        0x17cs
        0x4f38s
        0xe01s
        -0x32afs
        -0x7377s
        0x4bees
        0x93es
        -0x3787s
        -0x78f3s
        0x4686s
        0x5ccs
        -0x3c95s
        -0x7da8s
        0x41a8s
        0x94s
        -0x2027s
        -0x62eas
        0x5c54s
        0x1b8cs
        -0x2507s
        -0x67ccs
        0x5702s
        0x165cs
        -0x456bs
        -0x458s
        0x38e5s
        0x793cs
        -0x41f7s
        -0x363s
        0x3ddas
        0x72ebs
        -0x4cd8s
        -0xfc9s
        0x36b0s
        0x77d4s
        -0x4bfcs
        -0xacbs
        0x2a6es
        0x68b8s
        0x62f6s
        0x23cds
        -0x1f6as
        -0x5eads
        0x6633s
        0x24f8s
        -0x1a51s
        -0x5564s
        0x6b67s
        0x2818s
        -0x1110s
        -0x505bs
        0x6c54s
        0x2d4es
        -0xdf1s
        -0x4f30s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 125
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer:Lo/zzpy;

    if-eqz p0, :cond_0

    .line 1111
    iget-object p0, p0, Lo/zzpy;->write:Ljava/lang/String;

    return-object p0

    .line 128
    :cond_0
    const-string p0, ""

    add-int/lit8 v1, v1, 0x3b

    .line 125
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v3

    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer:Lo/zzpy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v0, 0x49d19153

    const v6, -0x49d19151

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    or-int/lit8 v1, v9, 0x17

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v20, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v12, 0x699c1620

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-string v6, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    mul-int v18, p0, v5

    aget-char v7, v7, v18

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v11, v13

    add-int/lit8 v1, v11, 0x3

    int-to-byte v1, v1

    invoke-static {v13, v11, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatMediaItem:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v1, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v19, v7, 0x36

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x7693

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int/lit8 v11, v5, 0x16

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v13, v5, 0x77a

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v7, p0, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v16, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatMediaItem:J

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v5, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 82
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v13, v7, 0x16

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$r(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p0

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p0

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p1, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    or-int v2, v3, p6

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p3

    const v4, 0x401ba112

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p0, v4

    const v4, 0xf5240f9

    add-int/2addr p0, v4

    const v4, 0xf02c014

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p0, v1

    mul-int/lit16 p1, p1, -0x3a9

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p0, v2

    const p1, 0xf02bc6b

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x65f98a86

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x6e9e0678

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x4a340000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x4d840000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v2, 0x49d19153

    const v8, -0x49d19151

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v1, 0x49d19153

    const v7, -0x49d19151

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private onCreatePanelMenu()V
    .locals 9

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 61
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x37

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    :goto_0
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 61
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "currentApplication"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    mul-int/lit8 v3, v3, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "currentApplication"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/zzpy;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer:Lo/zzpy;

    .line 61
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_2
    return-void

    :array_0
    .array-data 2
        -0x17das
        -0x381bs
        -0xe4s
        0x1b9as
        -0x3985s
        -0xb1fs
        0x4c0s
        0x6df9s
        -0x1673s
        0x2c93s
        0x6a07s
        0x161cs
        -0x22b6s
        0x456cs
        0x43ces
        -0x53c0s
    .end array-data

    :array_1
    .array-data 2
        -0x17das
        -0x381bs
        -0xe4s
        0x1b9as
        -0x3985s
        -0xb1fs
        0x4c0s
        0x6df9s
        -0x1673s
        0x2c93s
        0x6a07s
        0x161cs
        -0x22b6s
        0x456cs
        0x43ces
        -0x53c0s
    .end array-data

    :array_2
    .array-data 2
        -0x17das
        -0x381bs
        -0xe4s
        0x1b9as
        -0x3985s
        -0xb1fs
        0x4c0s
        0x6df9s
        -0x1673s
        0x2c93s
        0x6a07s
        0x161cs
        -0x22b6s
        0x456cs
        0x43ces
        -0x53c0s
    .end array-data
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onNewIntent()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x234bd6e

    add-int/2addr v2, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v4

    const v0, -0x6bb1f002

    const v6, 0x6bb1f003

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 43
    invoke-super {p0}, Lo/ComputationException;->MediaBrowserCompatItemReceiver()V

    .line 44
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    .line 3072
    iget-object v1, v1, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

    .line 4057
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 44
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-super {p0}, Lo/ComputationException;->MediaBrowserCompatItemReceiver()V

    .line 44
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    .line 3072
    iget-object v0, v0, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

    .line 4057
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer:Lo/zzpy;

    .line 2151
    iget-object v1, v1, Lo/zzpy;->IconCompatParcelizer:Ljava/lang/String;

    .line 132
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaDescriptionCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 147
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x22

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v8, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c7e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, 0xb480

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xf

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v8}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xb

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v8}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x5d5es
        0x6df9s
    .end array-data

    :array_1
    .array-data 2
        -0x6d91s
        0x3cc7s
        -0x7cffs
        -0xd18s
        -0x466cs
        -0x1a68s
        -0x6ca7s
        -0x4ec0s
        -0x85es
        0x49a8s
        0x1a7bs
        0x4b6fs
        -0x3823s
        0x5286s
        -0x13f4s
        -0x5fc8s
        0x68e4s
        -0x79f2s
        -0x1479s
        0x4d32s
        -0x1631s
        -0x4094s
        0x4d06s
        -0x3d4cs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDisabledInputColor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 119
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const v4, -0x234bd6e

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_3

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v3, v4

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v13

    const v9, -0x6bb1f002

    const v15, 0x6bb1f003

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lo/zznx;->invoke(Landroid/content/Context;Ljava/lang/String;Lo/getDisabledInputColor;)Lo/zzqi;

    move-result-object v3

    if-nez v3, :cond_0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 96
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    return-void

    .line 100
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-direct {v4, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x5f

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10018
    iget-object v9, v1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b2a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x6f

    const/16 v12, 0x71

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v14, 0xa125

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140245

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x1c

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11022
    iget-object v9, v1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f141054

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    const/16 v14, 0x12

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v15, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    const-string v3, ""

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    new-array v9, v14, [C

    fill-array-data v9, :array_3

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v12, [C

    fill-array-data v9, :array_4

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v12, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/2addr v3, v10

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 12149
    :cond_1
    iget-object v3, v1, Lo/getDisabledInputColor;->transferAmount:Ljava/lang/String;

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->GestureCancellationException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 13149
    iget-object v9, v1, Lo/getDisabledInputColor;->transferAmount:Ljava/lang/String;

    .line 111
    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 110
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xc

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int v3, v3, 0x7286

    int-to-char v3, v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140397

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v7, 0x1d

    invoke-static {v7, v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14069
    iget-object v1, v1, Lo/getDisabledInputColor;->transactionType:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 96
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    const/16 v3, 0x71

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    return-void

    :cond_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v10, v2, v4

    invoke-static {}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;->invoke()I

    move-result v12

    const v8, -0x6bb1f002

    const v14, 0x6bb1f003

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo/zznx;->invoke(Landroid/content/Context;Ljava/lang/String;Lo/getDisabledInputColor;)Lo/zzqi;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    nop

    :array_0
    .array-data 2
        0x67a9s
        0x7001s
        0x2e81s
        0x78cs
        -0x466cs
        -0x1a68s
        -0xebbs
        -0x4a4as
        -0x408es
        0x115s
        0x6958s
        -0x5e61s
        -0xfc4s
        0x4e42s
        0x77f6s
        0x4b61s
    .end array-data

    :array_1
    .array-data 2
        0x29d5s
        -0x1a86s
        -0x3313s
        0x4ffs
        -0x1603s
        0x4230s
        0x3e8cs
        -0x7cc2s
        0x57d6s
        -0x206cs
    .end array-data

    :array_2
    .array-data 2
        -0x4591s
        -0x334cs
        -0x3636s
        -0x48efs
        -0x667es
        0x36c8s
        -0x28f1s
        0x31ces
        -0x442es
        -0x7894s
        -0x11acs
        -0x1818s
        0x7886s
        0x39bfs
        -0x352bs
        0x7caas
        -0x1625s
        -0x4fcs
    .end array-data

    :array_3
    .array-data 2
        -0x4591s
        -0x334cs
        -0x3636s
        -0x48efs
        -0x667es
        0x36c8s
        -0x28f1s
        0x31ces
        -0x442es
        -0x7894s
        -0x11acs
        -0x1818s
        0x7886s
        0x39bfs
        -0x352bs
        0x7caas
        -0x1625s
        -0x4fcs
    .end array-data

    :array_4
    .array-data 2
        -0x4591s
        -0x334cs
        -0x893s
        -0x1a90s
    .end array-data

    :array_5
    .array-data 2
        -0x5f1fs
        0x7baas
        -0x287fs
        -0x6307s
        0x6a07s
        0x161cs
        0x7edcs
        -0xad4s
        -0x9bbs
        -0x3f37s
        -0x20c9s
        -0x444cs
    .end array-data
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Z_()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v0, 0x4ef04f4d

    const v6, -0x4ef04f4d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    .line 157
    invoke-super/range {p0 .. p1}, Lo/ComputationException;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 158
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x24

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v4, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v14, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    aget-byte v15, v14, v2

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aget-byte v14, v14, v3

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v11, 0x4

    const/16 v12, 0x16

    .line 162
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffebL    # 1.9999999999999953

    add-long v9, v9, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14156e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    const/16 v13, 0x49

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v12

    rsub-int v1, v1, 0x2dc6

    int-to-char v1, v1

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0xf

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v3

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 173
    new-array v1, v11, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v1, v8

    new-array v9, v7, [I

    aput-object v9, v1, v7

    new-array v10, v7, [I

    const/4 v12, 0x3

    aput-object v10, v1, v12

    .line 174
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v8

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v8

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v8

    check-cast v9, [I

    aput v13, v9, v8

    aput-object v0, v1, v16

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0x28702806

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v10, v0

    const v12, 0x3e3916ae

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x710

    const v12, 0x791e79eb

    add-int/2addr v12, v9

    const v9, -0x28300005

    or-int/2addr v9, v0

    not-int v9, v9

    const v13, 0x28702805

    or-int/2addr v13, v10

    const v19, 0x3e793eaf

    or-int v10, v10, v19

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v12, v9

    const v9, -0x3e3916af

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x402801

    or-int/2addr v0, v9

    not-int v9, v13

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v12, v0

    const v0, -0x9d677fe

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v1, v8

    check-cast v9, [I

    aput v0, v9, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v9, 0x32

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    const v9, 0xd860

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x6d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c5f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x37

    const/16 v12, 0x39

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    int-to-char v9, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 182
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 186
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 212
    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const v9, -0x50f58595

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x9d677fe

    const v10, 0x401000

    .line 223
    invoke-static {v0, v10, v1, v9, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v19, v0, 0x15

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/4 v12, 0x7

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v3

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f14168c

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d5d

    int-to-char v0, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1415d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x16

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0x47

    invoke-static {v11, v0, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v9, v9, 0xf

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v13, 0x12

    aget-byte v20, v12, v13

    add-int/lit8 v13, v20, 0x1

    int-to-byte v13, v13

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v5, 0x3

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v0, :cond_e

    const/4 v0, 0x4

    .line 254
    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v0, v7, [I

    aput-object v0, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v5

    .line 260
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v5, v12, v8

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v8

    check-cast v0, [I

    aput v12, v0, v8

    aput-object v1, v9, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5144557f

    or-int v5, v0, v1

    mul-int/lit16 v5, v5, 0x8c

    const v10, 0x371b443b

    add-int/2addr v10, v5

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v12, 0x420a800

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v10, v1

    const v1, 0x1564e934

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4000144b

    or-int/2addr v1, v5

    const v5, -0x420a801

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v9, v8

    check-cast v1, [I

    aput v0, v1, v8

    .line 481
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 354
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit8 v19, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v4, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v10, v5, v9

    add-int/2addr v10, v7

    int-to-byte v9, v10

    aget-byte v5, v5, v3

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_8

    const-wide/16 v9, 0x76c

    add-long/2addr v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x2dc6

    int-to-char v9, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c72

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0xd

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 358
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    .line 364
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 366
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v3, 0x20

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v9, 0x16

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    .line 375
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v0, v3, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, -0x194fa945

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, 0x3fdffd6e

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, -0x636cb896

    add-int/2addr v5, v1

    const v1, -0x18498105

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x27967c6b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x194fa944

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    const v0, 0x4e526bdd    # 8.825711E8f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x3a

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0xd7f1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 376
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1413a0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljava/lang/Object;

    .line 378
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 386
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x4e526bdd    # 8.825711E8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v5, v9

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v9, 0x25

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v11, 0x12

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v11, v12

    aget-byte v10, v10, v3

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 405
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v19, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v5, 0x20

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x2da3

    int-to-char v4, v4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0xd

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0xf

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const v5, -0xfffd23

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v20, v5, v9

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v5, v9

    add-int/2addr v9, v7

    int-to-byte v9, v9

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x1b

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v5, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->f(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v0

    .line 426
    :goto_1
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 428
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 436
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v0, v9

    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v8

    .line 445
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v3, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x21deea8a

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x380601a2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x127d97d2

    add-int/2addr v4, v3

    const v3, -0x4b8120d

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x4281200

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x4281201

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x90000d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3cbe13ae

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    .line 481
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :cond_c
    const/4 v2, 0x2

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 456
    :goto_2
    array-length v3, v2

    if-ge v8, v3, :cond_d

    .line 459
    aget-object v3, v2, v8

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 474
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 426
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 264
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 271
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 286
    :goto_3
    array-length v2, v1

    if-ge v8, v2, :cond_f

    .line 294
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 481
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_3

    .line 304
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 236
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x11c6s
        -0x4c5ds
        -0x7926s
        -0x4a7fs
        0x7acds
        0x577es
        0x7806s
        -0x55bes
        0x320cs
        -0x1787s
        -0x40f9s
        -0x220es
        -0x78a4s
        -0x6df0s
        0x7099s
        0x4aaas
    .end array-data

    :array_1
    .array-data 2
        -0x11c6s
        -0x4c5ds
        -0x7926s
        -0x4a7fs
        0x7acds
        0x577es
        0x7806s
        -0x55bes
        0x320cs
        -0x1787s
        -0x40f9s
        -0x220es
        -0x78a4s
        -0x6df0s
        0x7099s
        0x4aaas
    .end array-data

    :array_2
    .array-data 2
        -0x11c6s
        -0x4c5ds
        -0x7926s
        -0x4a7fs
        0x7acds
        0x577es
        0x7806s
        -0x55bes
        0x320cs
        -0x1787s
        -0x40f9s
        -0x220es
        -0x78a4s
        -0x6df0s
        0x7099s
        0x4aaas
    .end array-data

    :array_3
    .array-data 2
        -0x11c6s
        -0x4c5ds
        -0x7926s
        -0x4a7fs
        0x7acds
        0x577es
        0x7806s
        -0x55bes
        0x320cs
        -0x1787s
        -0x40f9s
        -0x220es
        -0x78a4s
        -0x6df0s
        0x7099s
        0x4aaas
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    new-instance v1, Lo/FirebaseCommonRegistrarExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lo/FirebaseCommonRegistrarExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    if-eqz v1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 55
    invoke-super {p0, p1}, Lo/ComputationException;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->onCreatePanelMenu()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 78
    invoke-super {p0}, Lo/ComputationException;->onDestroy()V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 78
    invoke-super {p0}, Lo/ComputationException;->onDestroy()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ComputationException;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ComputationException;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ComputationException;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 68
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, -0x1

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140ec6

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0xc8b4

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140c63

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x6f

    const/16 v7, 0x72

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x51

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->verifySakukuPinPresenter:Lo/lambdagetComponents3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->RemoteActionCompatParcelizer:Lo/zzpy;

    .line 5143
    iget-object v3, v3, Lo/zzpy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6039
    iget-object v4, v1, Lo/lambdagetComponents3;->read:Lo/safeValue$RemoteActionCompatParcelizer;

    invoke-interface {v4}, Lo/safeValue$RemoteActionCompatParcelizer;->Y_()V

    .line 6040
    iget-object v4, v1, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

    .line 7023
    new-instance v5, Lo/getHoverLabelColor;

    invoke-direct {v5}, Lo/getHoverLabelColor;-><init>()V

    iput-object v5, v4, Lo/ProxyAddressActiveListViewModel;->read:Lo/getHoverLabelColor;

    .line 8023
    iput-object p1, v5, Lo/getHoverLabelColor;->verification:Ljava/lang/String;

    .line 7025
    iget-object p1, v4, Lo/ProxyAddressActiveListViewModel;->read:Lo/getHoverLabelColor;

    .line 9015
    iput-object v3, p1, Lo/getHoverLabelColor;->trexID:Ljava/lang/String;

    .line 6041
    iget-object p1, v1, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

    new-instance v3, Lo/lambdagetComponents3$2;

    invoke-direct {v3, v1}, Lo/lambdagetComponents3$2;-><init>(Lo/lambdagetComponents3;)V

    invoke-virtual {p1, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 72
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
