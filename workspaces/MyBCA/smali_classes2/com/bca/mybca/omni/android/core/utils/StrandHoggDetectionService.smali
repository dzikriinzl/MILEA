.class public Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Landroid/os/Bundle;

.field private invoke:Ljava/util/concurrent/ScheduledExecutorService;

.field navigationRoute:Lo/safeDecodedefault;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Z

.field private write:[Ljava/lang/String;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    const/16 v2, 0x124

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v2, 0x76

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read()V

    const v0, 0x4e562467    # 8.981775E8f

    sput v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->IconCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesCompatParcelizer:C

    sget v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x45t
        -0x4t
        0x6t
        0x8t
        0x5t
        -0xdt
        0x5t
        -0x15t
        0x16t
        -0xet
        0xdt
        -0x12t
        0xdt
        0x35t
        -0x35t
        0x0t
        -0xet
        0x2t
        0x1t
        -0x6t
        0x6t
        0x38t
        -0x34t
        -0x15t
        0x0t
        0xbt
        0x39t
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x1ft
        -0x24t
        0x7t
        -0x3t
        -0x6t
        0x17t
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0xct
        0x16t
        -0x22t
        -0x4t
        -0x9t
        0x26t
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        -0xft
        0x4et
        -0x28t
        -0x1bt
        -0x15t
        0x2bt
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x40t
        -0x37t
        -0xct
        0x1et
        -0x20t
        -0x5t
        -0x2t
        0x30t
        -0x2dt
        0x1t
        -0x4t
        -0x6t
        0x0t
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x40t
        -0x39t
        -0x4t
        -0x6t
        0x9t
        0x20t
        -0x2at
        0xat
        -0x13t
        -0x1t
        0x9t
        0x2t
        -0x4t
        0x3t
        -0xet
        0x2ft
        -0x38t
        0x2et
        -0x18t
        -0x16t
        0x14t
        0x1dt
        -0x2at
        0xat
        -0x13t
        -0x1t
        0xet
        -0x2t
        -0xft
        0xft
        -0x10t
        0x8t
        -0x8t
        -0x5t
        0x4t
        -0x4t
        -0x2t
        0x13t
        -0xct
        -0xdt
        0x8t
        0x40t
        -0x4dt
        -0x1t
        0x3t
        -0x4t
        0x54t
        -0x54t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x3et
        0x40t
        -0x4dt
        -0x1t
        0x3t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x42t
        0x0t
        0x27t
        -0x27t
        -0xat
        0x0t
        -0x1t
        0xet
        -0xet
        0x2ct
        -0x2at
        0x6t
        -0x3t
        -0x6t
        0x8t
        0x20t
        -0x22t
        -0x10t
        0x12t
        -0x3t
        -0x6t
        0x2t
        0x0t
        0x1dt
        -0x2dt
        0x2t
        0x1t
        0x26t
        -0x27t
        -0xat
        0x0t
        -0x1t
        0xet
        -0xet
        0x1bt
        -0x14t
        0x3t
        -0x13t
        0x52t
        -0xet
        0x40t
        -0x1ct
        -0x26t
        -0x6t
        -0x3t
        0x2t
        0x10t
        -0xet
        0xat
        -0x3t
        0x14t
        -0x23t
        0x2t
        0xat
        -0x12t
        0x11t
        -0x12t
        0x31t
        -0x31t
        0x2t
        0xbt
        -0x6t
        -0xet
        0x2t
        0xct
        0xet
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5efds
        0x5e84s
        0x5effs
        0x5ee5s
        0x5ebds
        0x5ea4s
        0x5e8cs
        0x5e96s
        0x5eaas
        0x5eaes
        0x5ebbs
        0x5ee2s
        0x5ef1s
        0x5ebcs
        0x5ea5s
        0x5e9ds
        0x5eb0s
        0x5eafs
        0x5ea1s
        0x5eb9s
        0x5ee7s
        0x5ee3s
        0x5efcs
        0x5eads
        0x5ebfs
        0x5eeas
        0x5ee1s
        0x5e91s
        0x5eacs
        0x5ee0s
        0x5ebas
        0x5e88s
        0x5eebs
        0x5e9cs
        0x5ef8s
        0x5efes
        0x5ef0s
        0x5ee4s
        0x5ef9s
        0x5efas
        0x5eabs
        0x5ea0s
        0x5ea6s
        0x5e9bs
        0x5efbs
        0x5ee6s
        0x5e87s
        0x5ea8s
        0x5ea7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    .line 1830
    rem-int v1, v0, v0

    .line 1805
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1806
    new-instance v3, Lo/getPaylaterEntity;

    invoke-direct {v3, p0, v1, p1}, Lo/getPaylaterEntity;-><init>(Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1830
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget p1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read(Ljava/lang/String;Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, -0x1

    const v15, 0x2d49f1c1

    const-wide/16 v16, 0x0

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v9, v21, v16

    add-int/lit8 v21, v9, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7db

    const v24, 0x19d70b66

    const/16 v25, 0x0

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x5

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x5

    int-to-byte v10, v10

    invoke-static {v7, v12, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v22, v9

    move/from16 v23, v15

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplBaseParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v12

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v16

    rsub-int/lit8 v21, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v24, 0x19d70b66

    const/16 v25, 0x0

    int-to-byte v7, v7

    and-int/lit8 v13, v7, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplBaseParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v13, v8

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->IconCompatParcelizer:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x568c05d1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, 0x17

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v14, 0x8d0e

    sub-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v21, 0x6212ff76

    const/16 v22, 0x0

    int-to-byte v15, v12

    and-int/lit8 v12, v15, 0xc

    int-to-byte v12, v12

    int-to-byte v9, v5

    invoke-static {v15, v12, v9}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x53a

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0xa

    int-to-byte v11, v11

    int-to-byte v12, v5

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

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

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v18, v8, 0xa

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    rsub-int v9, v9, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    and-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    int-to-byte v7, v5

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v13

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    const-wide/16 v16, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    .line 273
    sget v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    rem-int/2addr v12, v1

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v5, v7

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_3

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v7, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    int-to-byte v15, v1

    invoke-static {v7, v1, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p0, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_b

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
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

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v23, v24, v26

    rsub-int/lit8 v24, v23, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    shr-int/lit8 v12, v23, 0x8

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
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

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v24, v5, 0x44

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$g(ISB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v13, -0x1

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

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

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v5, 0x30

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    aput-object v0, p3, v8

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x89

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v0, p1, 0x6a

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x69

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x6de3d6b9c38ba785L

    .line 65351
    sput-wide v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method private synthetic read(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    .line 1824
    rem-int v1, v0, v0

    .line 1807
    invoke-static {p0, p1}, Lo/getToken;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 3000
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1808
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1809
    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1817
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5000
    :cond_0
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 1817
    iget v3, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer:I

    if-le p2, v3, :cond_1

    .line 1818
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read:Z

    return-void

    .line 1820
    :cond_1
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_4

    .line 1821
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1824
    sget p1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 6000
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 1821
    iget p2, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer:I

    if-le p1, p2, :cond_4

    const/4 p1, 0x0

    .line 1823
    invoke-direct {p0, p1, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read(ZLjava/lang/String;)V

    .line 1824
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 6000
    :cond_2
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 p1, 0x0

    .line 1821
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1810
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1824
    sget p1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 4000
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 1810
    iget v1, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer:I

    if-le p1, v1, :cond_4

    .line 1824
    sget p1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 1812
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->write(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1813
    invoke-direct {p0, v4, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read(ZLjava/lang/String;)V

    .line 1814
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private read(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 1846
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x4368

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xf6e6

    add-int/2addr v5, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1837
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x22

    const/16 v8, 0x23

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0xb1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Sym+"

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v13, v8, -0x56

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1838
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v8, -0x18

    const/16 v8, 0x17

    new-array v10, v8, [C

    fill-array-data v10, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1414d0

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x7a

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x16

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1846
    sget v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    :goto_0
    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 1840
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x19

    const/16 v8, 0x1b

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140571

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x9

    invoke-virtual {v8, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x41

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f141515

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    invoke-virtual {v8, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v13, v8, 0x17

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1841
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v9, v8, 0x15

    const/16 v8, 0x1f

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f141395

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v12, v8, 0xb7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v8, -0x4

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1846
    sget v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_0

    .line 1843
    :goto_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1844
    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 1845
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f141799

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4f

    int-to-byte v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v3}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1846
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x37030861

    const v13, 0x37030861

    invoke-static/range {v8 .. v14}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        -0x4545s
        -0x623s
        0x3c6cs
        0x7093s
        -0x48efs
        -0x1442s
        0x2ec8s
        0x6d2bs
        -0x5e0ds
        -0x1be5s
        0x18b0s
        0x5f77s
        -0x6d89s
        -0x2914s
        0x1510s
        0x4994s
        -0x73c4s
        -0x3cb6s
        0x7ccs
        -0x4598s
        -0x146s
        0x3d2fs
        0x71aes
        -0x4b30s
        -0x149ds
        0x2fffs
    .end array-data

    :array_1
    .array-data 2
        -0x4547s
        0x4da6s
        0x54bas
        0x5fb3s
        0x669bs
        0x6999s
        0x7098s
        0x7ba4s
        0x2e2s
        0x15fbs
        0x1cecs
        0x27d0s
        0x2ed5s
        0x31ces
        0x38d0s
        -0x3cccs
        -0x35dbs
        -0x22d3s
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x16s
        0x5s
        0x12s
        0x8s
        0xcs
        0x13s
        0xbs
        0xbs
        -0x3cs
        0x8s
        0x9s
        0x18s
        0x9s
        0x7s
        0x18s
        0x9s
        0x8s
        -0x30s
        -0x3cs
        0x14s
        0x5s
        0x7s
        0xfs
        0x5s
        0xbs
        0x9s
        -0x3cs
        0x12s
        0x5s
        0x11s
        0x9s
        -0x22s
        -0x3cs
        -0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7s
        -0x5s
        0x3s
        -0x7s
        -0x1s
        -0x3s
        -0x9s
        0x6s
        -0x7s
        0x5s
        -0x3s
        0xbs
        0xcs
        0xas
        -0x7s
        0x6s
        -0x4s
        0x0s
        0x7s
        -0x1s
        -0x1s
        -0x9s
        0x8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x13s
        0x2s
        0xfs
        0x5s
        0x9s
        0x10s
        0x8s
        0x8s
        -0x3fs
        0x14s
        0x6s
        0x13s
        0x17s
        0xas
        0x4s
        0x6s
        -0x3fs
        0x4s
        0x2s
        0x16s
        0x8s
        0x9s
        0x15s
        -0x25s
        -0x3fs
        -0xcs
        0x15s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x8s
        -0x7s
        -0x1s
        0x1s
        -0x5s
        0x5s
        -0x3s
        -0x5s
        0xas
        -0x7s
        0x1s
        0x1s
        0x9s
        0x2s
        -0x2s
        0x8s
        -0x5s
        0xcs
        0xes
        0xds
        -0x2ds
        -0x7s
        0xcs
        -0x1s
        -0x2s
        0x8s
        0xfs
        -0x7s
        -0x1s
        0x7s
        -0x5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20s
        0x2s
        0xcs
        0x2ds
        0x2cs
        0x1bs
        0xes
        0x2es
        0x3620s
        0x3620s
        0x9s
        0x15s
        0x20s
        0x0s
        0x1ds
        0x7s
        0x6s
        0x27s
        0x2bs
        0x2as
        0x9s
        0x1cs
        0x1fs
        0x7s
        0x1bs
        0x26s
        0x7s
        0x1ds
    .end array-data
.end method

.method private write(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1850
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->write:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 2189
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x42f7

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const v5, 0xf709

    const-string v7, ""

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v5, 0x12

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 1872
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v9, -0x40832916

    .line 1874
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x15

    const/16 v11, 0x10

    if-nez v9, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v12, v9, 0x15

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v14, v9, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v17, 0x5e

    aget-byte v17, v9, v17

    add-int/lit8 v5, v17, -0x1

    int-to-short v5, v5

    const/16 v17, 0x39

    aget-byte v11, v9, v17

    int-to-byte v11, v11

    const/16 v17, 0x68

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const/4 v11, 0x6

    const/16 v12, 0xa

    const/16 v13, 0xf

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    const-wide v16, 0x3fffffffffffffbbL    # 1.9999999999999847

    add-long v9, v9, v16

    .line 1883
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v21, v5, -0x59

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    const/16 v23, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0x95

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f140c8b

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v15, 0x15

    add-int/lit8 v25, v4, 0x15

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v11

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [C

    fill-array-data v5, :array_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f140251

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v15, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1886
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1893
    new-array v5, v3, [Ljava/lang/Object;

    .line 1895
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-ltz v4, :cond_2

    .line 2189
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    const v4, -0x2c406f94

    .line 1903
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v5, 0x15

    add-int/lit8 v22, v4, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit16 v5, v9, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    aget-byte v10, v9, v13

    int-to-short v11, v10

    const/16 v14, 0x17

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v3

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 1917
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v3

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v3

    check-cast v9, [I

    aput v14, v9, v3

    aput-object v4, v5, v0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "currentApplication"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v9, 0x6d721d34

    add-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x1f4fb6a2

    or-int v10, v4, v9

    not-int v10, v10

    const v11, -0x5f5fbeb4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa0

    const v11, 0x38ffe8f3

    add-int/2addr v11, v10

    const v10, -0x47598812

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v11, v4

    const v4, 0x22d468f1

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v9, v5, v3

    check-cast v9, [I

    aput v4, v9, v3

    .line 2189
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    .line 1917
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v22, v4, -0x17

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    const/16 v24, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v25, 0xb7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x19

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v26, v4, -0x54

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1918
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v22, v5, 0x9

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xbb

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v26, v11, 0x10

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v25, v10

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1923
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1929
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1934
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    const v9, -0x346f27d5    # -1.8985046E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v22, v9, 0x13

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x22d468f1

    const v10, 0x401000

    .line 1943
    invoke-static {v4, v10, v5, v9, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v4, -0x2c406f94

    .line 1948
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const v4, 0x1000015

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v22, v9, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    aget-byte v11, v10, v13

    int-to-short v14, v11

    const/16 v15, 0x17

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v4, -0x1b

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    const/16 v24, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v25, 0xb8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v26, v4, -0x4

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1951
    new-array v9, v13, [C

    fill-array-data v9, :array_7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "Last Price"

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x58

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1965
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v11, 0x15

    rsub-int/lit8 v22, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0x5e

    aget-byte v14, v11, v14

    sub-int/2addr v14, v6

    int-to-short v14, v14

    const/16 v15, 0x39

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v23, 0x68

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    :goto_0
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v9, 0x3

    .line 1983
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v4, :cond_e

    const/4 v4, 0x4

    .line 1992
    new-array v4, v4, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v4, v3

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v11, v6, [I

    aput-object v11, v4, v9

    .line 1995
    aget-object v12, v5, v3

    check-cast v12, [I

    aget v12, v12, v3

    .line 1997
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v3

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v3

    check-cast v10, [I

    aput v14, v10, v3

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, 0x2a8c0f13

    or-int v10, v5, v9

    not-int v10, v10

    const v11, 0x3c1d2fa0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, 0x4b61f63f    # 1.4808639E7f

    add-int/2addr v11, v10

    not-int v5, v5

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x141120a0

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v11, v5

    add-int/2addr v12, v11

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v5, v4, v3

    const v4, -0x5ad36d3a

    .line 2054
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v22, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v9, 0x1e

    int-to-short v9, v9

    sget v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    sub-int/2addr v10, v0

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v9, v4, v9

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x768

    add-long/2addr v4, v9

    .line 2063
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v22, 0x8

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xb8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x16

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move/from16 v25, v11

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 2068
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v13, [C

    fill-array-data v10, :array_9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14139c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x7b

    const/16 v14, 0x7d

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x65

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    .line 2074
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2078
    new-array v10, v3, [Ljava/lang/Object;

    .line 2088
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2097
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_8

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    add-int/lit16 v9, v1, 0x2dc

    const v10, -0x46798c70

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v4, 0x15

    aget-byte v1, v1, v4

    int-to-short v4, v1

    const/16 v5, 0x31

    int-to-byte v5, v5

    int-to-byte v1, v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v3

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2100
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v7, [I

    aput v9, v7, v3

    aput-object v1, v4, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x7bd68e30

    add-int/2addr v1, v5

    not-int v5, v1

    const v7, 0x1088600

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x6dc0b5ba

    add-int/2addr v7, v5

    const v5, 0xb898f84

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x355c962a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v7, v1

    const v1, 0x1807d15a

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v1, v7, v3

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v4, -0x20

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    const/16 v24, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f141797

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x12

    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v25, v4, 0x74

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v9, 0x10

    rsub-int/lit8 v26, v4, 0x10

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xa

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v22, v5, -0x59

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x98

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v26, v10, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v25, v5

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2105
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 2107
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 2124
    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x6308969a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v22, v4, 0x1f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xd0d0

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v10, 0x5e

    aget-byte v10, v7, v10

    sub-int/2addr v10, v6

    int-to-short v10, v10

    const/16 v11, 0x39

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x68

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v0

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v22, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    const v7, 0xd0d0

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    int-to-short v10, v9

    const/16 v11, 0x31

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1416d0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v19, v5, -0x18

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    const/16 v21, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v7, v7, 0x95

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v23, v1, -0x4b

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v13, [C

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0x10

    rsub-int/lit8 v11, v7, 0x10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v8}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2126
    new-array v7, v3, [Ljava/lang/Class;

    .line 2131
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2136
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xd0d0

    add-int/2addr v5, v8

    int-to-char v8, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v9, v5, 0x2dc

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v5, 0x1e

    int-to-short v5, v5

    sget v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    sub-int/2addr v12, v0

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    :goto_1
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v3

    .line 2148
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_c

    const/4 v1, 0x4

    .line 2152
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v1, v3

    new-array v7, v6, [I

    aput-object v7, v1, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 2159
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v3

    check-cast v7, [I

    aput v6, v7, v3

    aput-object v4, v1, v0

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v2, v0

    const v4, -0x3fd9d057

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x3ed18006

    or-int/2addr v4, v5

    const v6, 0x10c5558

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, 0x6c77394e

    add-int/2addr v4, v2

    const v2, -0x1085051

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v3

    return-void

    .line 2169
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2175
    aget-object v2, v4, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 2189
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 2177
    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_d

    .line 2178
    aget-object v0, v2, v3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2188
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2189
    throw v0

    .line 2137
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1997
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    aget-object v2, v5, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 2005
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_10

    .line 2189
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_f

    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1c

    goto :goto_3

    .line 2005
    :cond_f
    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2006
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2009
    throw v0

    .line 1967
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4545s
        -0x623s
        0x3c6cs
        0x7093s
        -0x48efs
        -0x1442s
        0x2ec8s
        0x6d2bs
        -0x5e0ds
        -0x1be5s
        0x18b0s
        0x5f77s
        -0x6d89s
        -0x2914s
        0x1510s
        0x4994s
        -0x73c4s
        -0x3cb6s
        0x7ccs
        -0x4598s
        -0x146s
        0x3d2fs
        0x71aes
        -0x4b30s
        -0x149ds
        0x2fffs
    .end array-data

    :array_1
    .array-data 2
        -0x4547s
        0x4da6s
        0x54bas
        0x5fb3s
        0x669bs
        0x6999s
        0x7098s
        0x7ba4s
        0x2e2s
        0x15fbs
        0x1cecs
        0x27d0s
        0x2ed5s
        0x31ces
        0x38d0s
        -0x3cccs
        -0x35dbs
        -0x22d3s
    .end array-data

    :array_2
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0x23s
        0x15s
        0x5s
        0x1as
        0x1fs
        0x1ds
        0x16s
        0x2cs
        0x21s
        0x2as
        0x12s
        0x0s
        0x28s
        0x6s
        0x361bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_6
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0x23s
        0x15s
        0x5s
        0x1as
        0x1fs
        0x1ds
        0x16s
        0x2cs
        0x21s
        0x2as
        0x12s
        0x0s
        0x28s
        0x6s
        0x361bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_9
    .array-data 2
        0x23s
        0x15s
        0x5s
        0x1as
        0x1fs
        0x1ds
        0x16s
        0x2cs
        0x21s
        0x2as
        0x12s
        0x0s
        0x28s
        0x6s
        0x361bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
    .end array-data

    :array_b
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_c
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_d
    .array-data 2
        0x23s
        0x15s
        0x5s
        0x1as
        0x1fs
        0x1ds
        0x16s
        0x2cs
        0x21s
        0x2as
        0x12s
        0x0s
        0x28s
        0x6s
        0x361bs
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1773
    rem-int v2, v0, v0

    const-wide/16 v2, 0x0

    .line 0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4369

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f14051d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v11, 0xf6a4

    add-int/2addr v8, v11

    const/16 v11, 0x12

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x7

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    const/16 v18, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x8a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v20, v2, -0x4b

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v17, v15

    move/from16 v19, v0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_3

    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/16 v2, 0x10

    add-int/lit8 v14, v16, 0x10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x17

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x53

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v12, 0x1000003

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v26, v14, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    const/16 v28, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0xb7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f140b8b

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v30, v2, -0x10

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v27, v12

    move/from16 v29, v14

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140b0d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0x8

    add-int/lit8 v26, v12, 0x8

    const/16 v12, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0xbb

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v30, v20, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move/from16 v29, v15

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f141147

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x6

    const/4 v9, 0x7

    invoke-virtual {v11, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x47

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6d

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x12

    new-array v14, v11, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v23, 0x0

    cmp-long v11, v27, v23

    add-int/lit8 v11, v11, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v16, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x39

    int-to-byte v15, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v1}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v11, -0x1980ca3c

    .line 54
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v27, v14, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    const/16 v15, 0x86

    int-to-short v15, v15

    sget-object v28, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v17, 0xf

    aget-byte v4, v28, v17

    int-to-byte v4, v4

    const/16 v29, 0x17

    aget-byte v6, v28, v29

    neg-int v6, v6

    int-to-byte v6, v6

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v6, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v11

    move/from16 v29, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v36, v5

    move-object/from16 v35, v8

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v8, v5, v14

    const/16 v11, 0x14

    if-eqz v8, :cond_2

    const-wide/16 v14, 0x7f6

    add-long/2addr v5, v14

    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v14, 0x0

    .line 71
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v4, v5, v27

    if-ltz v4, :cond_2

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v27, v4, 0x14

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v6, 0x66

    int-to-short v6, v6

    sget-object v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0xf

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x21

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 72
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v19, 0x3

    aput-object v15, v6, v19

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v5, v15, v11

    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v4, v6, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const v5, 0x5f077b5

    or-int v8, v4, v5

    not-int v8, v8

    const v11, -0x2df8ffbe

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x131

    const v11, -0x19438a8c

    add-int/2addr v11, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2dd8eebd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v11, v4

    const v4, -0x4631ea84

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    move v4, v5

    move-object/from16 v37, v12

    goto/16 :goto_3

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 85
    const-class v5, Ljava/lang/Object;

    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 96
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x4631ea84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v5, 0xa4

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v8, 0x2d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x86

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x68

    int-to-short v8, v8

    const/16 v11, 0x63

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v14, 0x5c

    aget-byte v4, v4, v14

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    int-to-byte v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v8, 0x14

    add-int/lit8 v27, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v8, 0x66

    int-to-short v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x21

    int-to-byte v14, v14

    move-object/from16 v37, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v12}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v37, v12

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    const/16 v8, 0x14

    rsub-int/lit8 v27, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    const/16 v11, 0x86

    int-to-short v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0xf

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x17

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v38, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v6}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 v38, v6

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v38

    const/4 v4, 0x0

    .line 111
    :goto_3
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    const/4 v8, 0x1

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v8, v11, v4

    if-ne v8, v5, :cond_5

    .line 1773
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x4

    .line 114
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v11, 0x0

    aput-object v8, v5, v11

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 124
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 129
    aget-object v15, v6, v4

    check-cast v15, [I

    aget v4, v15, v11

    aget-object v15, v6, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v6, v5, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x17eb0df6

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x4210581

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x118

    const v11, 0xabca49d

    add-int/2addr v11, v8

    const v8, -0x1bde587d

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v11, v6

    const v6, -0x13ca0875

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v8, -0x4210582

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x8145009

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v11, v4

    add-int/2addr v14, v11

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    move-object v8, v5

    move v5, v6

    goto/16 :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v11, v6, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    .line 161
    rem-int/2addr v4, v5

    .line 162
    div-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 179
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    aput-object v11, v8, v5

    new-array v12, v4, [I

    aput-object v12, v8, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v4, v15, v5

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v5

    check-cast v11, [I

    aput v15, v11, v5

    aput-object v6, v8, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x20f8be39

    add-int/2addr v4, v5

    not-int v5, v4

    const v6, -0x21729add

    or-int v11, v6, v5

    not-int v11, v11

    const v12, 0x528a94

    or-int/2addr v11, v12

    const v12, -0x1256cb96

    or-int v15, v12, v5

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x470

    const v15, 0x1aa4b129

    add-int/2addr v15, v11

    or-int/2addr v6, v4

    not-int v6, v6

    or-int v11, v12, v4

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, 0x21729adc

    or-int/2addr v11, v5

    const v12, 0x3376dbdd

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v15, v6

    not-int v6, v11

    const v11, 0x1256cb95

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x528a95

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v15, v4

    add-int/2addr v14, v15

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_4
    const v4, 0x41c40fe7

    .line 189
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/16 v6, 0x14

    add-int/lit8 v27, v4, 0x14

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v5, v6, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v6, 0x45

    int-to-short v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0x12

    aget-byte v14, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0x49

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    if-eqz v4, :cond_8

    const-wide/16 v14, 0x747

    add-long/2addr v11, v14

    .line 201
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    .line 211
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-ltz v4, :cond_8

    .line 1773
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x7011784b

    .line 213
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/lit8 v27, v4, 0x14

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x235

    const v30, -0x448f82ee

    const/16 v31, 0x0

    const/16 v6, 0x40

    int-to-short v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v6, v12

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v19, 0x3

    aput-object v15, v6, v19

    .line 220
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v5, v15, v12

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v4, v6, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v11, -0x1c6c4de6

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0x144c0884

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    const v12, 0x379e2c49

    add-int/2addr v12, v11

    const v11, -0x144c0885

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v12, v11

    const v11, -0x175d188d

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x3111008

    or-int/2addr v5, v11

    const v11, -0x8204562

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v12, v4

    const v4, 0x2849bde3

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v11, v6, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v4, v11, v5

    move v4, v5

    move-object/from16 v27, v8

    goto/16 :goto_9

    :cond_8
    const/4 v5, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 236
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 252
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_9
    if-eqz v4, :cond_c

    .line 1773
    sget v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 253
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_b

    .line 255
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 263
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 269
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v11, v37

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 278
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 289
    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    const v6, 0x2849bde3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v6, 0x5b

    int-to-byte v6, v6

    sget-object v14, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v15, 0x21

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    move-object/from16 v27, v8

    move-object/from16 v37, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x91

    int-to-short v6, v6

    sget v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$e:I

    and-int/lit16 v8, v8, 0x1ed

    int-to-byte v8, v8

    const/16 v11, 0x71

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v14, v11

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_f

    const v4, -0x7011784b

    .line 299
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v8, v11, v4

    rsub-int/lit8 v38, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x236

    const v41, -0x448f82ee

    const/16 v42, 0x0

    const/16 v8, 0x40

    int-to-short v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v4

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 304
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    rsub-int/lit8 v38, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v5, v11, 0x236

    const v41, 0x755af540

    const/16 v42, 0x0

    const/16 v11, 0x45

    int-to-short v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    const/16 v28, 0x49

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    move-object/from16 v28, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v6}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v8

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object/from16 v28, v6

    :goto_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 322
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v28, v6

    :goto_8
    move-object/from16 v6, v28

    const/4 v4, 0x0

    .line 331
    :goto_9
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    const/4 v8, 0x1

    .line 348
    aget-object v11, v6, v8

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v5, :cond_57

    const/4 v5, 0x4

    .line 350
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v11, v4

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v8, v15, v4

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v4

    check-cast v5, [I

    aput v15, v5, v4

    aput-object v6, v11, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const v5, -0xc5012f5

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4501274

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x142c7a81

    add-int/2addr v6, v5

    const v5, -0x8000081

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v6, v4

    const v4, -0x36cf7d90    # -722983.0f

    add-int/2addr v6, v4

    add-int/2addr v14, v6

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x4473fa9a

    .line 396
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v6, 0x14

    add-int/lit8 v38, v4, 0x14

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v5, v6, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0x5e

    aget-byte v8, v6, v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-short v8, v8

    const/16 v14, 0x39

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v6, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v4

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    const/16 v5, 0x1e

    if-eqz v4, :cond_13

    const-wide/16 v28, 0x7a1

    add-long v14, v14, v28

    .line 398
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 407
    new-array v12, v8, [Ljava/lang/Class;

    .line 417
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 425
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v4, v14, v29

    if-ltz v4, :cond_13

    const v4, 0x6bf93c2c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v6, v14, v23

    rsub-int v6, v6, 0x1d0

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    int-to-short v8, v5

    sget v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v4

    move/from16 v40, v6

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 429
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v12, 0x0

    aput-object v8, v6, v12

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v22, 0x2

    aput-object v15, v6, v22

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v30, v4, v5

    check-cast v30, [I

    aget v5, v30, v12

    const/16 v19, 0x3

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v14, [I

    aput v5, v14, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, -0x5ba6111c

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x326100b

    or-int/2addr v8, v12

    not-int v5, v5

    const v12, 0x73f126b

    or-int v14, v5, v12

    const v15, 0x5fbf137b

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x376

    const v15, 0x5ab96cb8

    add-int/2addr v15, v8

    const v8, 0x5ba6111b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v15, v5

    not-int v5, v14

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v15, v5

    const v5, 0x1f04a028

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x2

    aget-object v12, v6, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v5, v12, v8

    const/4 v5, 0x3

    aput-object v4, v6, v5

    move-object/from16 v31, v2

    move-object/from16 v30, v11

    :cond_12
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 434
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_14

    .line 1773
    sget v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 434
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 443
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 444
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_14
    if-eqz v4, :cond_17

    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_16

    .line 446
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 447
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 451
    :cond_17
    :goto_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 459
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v8, v37

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 472
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x40

    .line 485
    new-array v6, v6, [C

    fill-array-data v6, :array_8

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v30, v11

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Class;

    move-object/from16 v15, v35

    invoke-virtual {v14, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x14

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x2e

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f141101

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x5

    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x52

    int-to-byte v8, v8

    move-object/from16 v31, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "RT"

    invoke-virtual {v6, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v38, v6, -0x26

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/16 v40, 0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v41, v8, 0x7c

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v42, v8, 0x1d

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    .line 507
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x1f04a028

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v8, v11

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/16 v2, 0x96

    int-to-short v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v6, 0x88

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0x21

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x91

    int-to-short v6, v6

    sget v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$e:I

    and-int/lit16 v11, v11, 0x1ed

    int-to-byte v11, v11

    const/16 v12, 0x71

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v5, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    .line 513
    aget-object v5, v6, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-eqz v4, :cond_12

    const v2, 0x6bf93c2c

    .line 514
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v38, v2, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    const/16 v5, 0x1e

    int-to-short v8, v5

    sget v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v11, 0x2

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0xa

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 516
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x12

    add-int/lit8 v38, v4, 0x12

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v13, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8e

    int-to-char v4, v8

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v5, v8, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v8, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v14, 0x39

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v4

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 522
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    throw v0

    .line 540
    :goto_d
    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v4, :cond_1a

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v8, v5

    new-array v11, v2, [I

    aput-object v11, v8, v2

    new-array v12, v2, [I

    const/4 v14, 0x2

    aput-object v12, v8, v14

    .line 541
    aget-object v12, v6, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v11, [I

    aput v2, v11, v5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mnc:I

    not-int v4, v2

    const v5, 0x1a59da90

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, -0x5adbdaf7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x211

    const v11, -0x419c7072

    add-int/2addr v11, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x488b48f7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v11, v2

    add-int/2addr v12, v11

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v6, v8, v2

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x3

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v6, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1b

    const/4 v2, 0x0

    .line 556
    :goto_e
    array-length v11, v5

    if-ge v2, v11, :cond_1b

    .line 561
    aget-object v11, v5, v2

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v8

    const/4 v4, 0x2

    .line 564
    rem-int/2addr v2, v4

    div-int/2addr v8, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 573
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v8, v5

    new-array v12, v2, [I

    aput-object v12, v8, v2

    new-array v14, v2, [I

    aput-object v14, v8, v4

    .line 589
    aget-object v14, v6, v4

    check-cast v14, [I

    aget v4, v14, v5

    .line 590
    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v12, [I

    aput v2, v12, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v5, v2

    const v11, 0x196b9cf8

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0x40100206

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v14, 0x996ccb6

    add-int/2addr v14, v12

    const v12, -0x40100207

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x597b9efe

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v14, v2

    const v2, -0x4979868f

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v14, v2

    add-int/2addr v4, v14

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v6, v8, v2

    :goto_f
    const v2, -0x44157aae

    .line 601
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xd

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v38, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v13, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x6f0f

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v4, v6, 0x296

    const v41, -0x708b800b

    const/16 v42, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v11, 0x15

    aget-byte v6, v6, v11

    int-to-short v11, v6

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_1e

    const-wide v14, 0x400000000000001aL    # 2.0000000000000115

    add-long/2addr v11, v14

    .line 605
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    .line 606
    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-ltz v2, :cond_1e

    .line 1773
    sget v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x2f704a0c

    .line 623
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v38, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x296

    const v41, -0x1beeb0ad

    const/16 v42, 0x0

    const/16 v6, 0x45

    int-to-short v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0x49

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v6, v12

    new-array v11, v4, [I

    const/4 v14, 0x2

    aput-object v11, v6, v14

    new-array v15, v4, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    aget-object v22, v2, v21

    check-cast v22, [I

    aget v25, v22, v12

    aget-object v32, v2, v14

    check-cast v32, [I

    aget v14, v32, v12

    const/16 v19, 0x3

    aget-object v32, v2, v19

    check-cast v32, Ljava/util/List;

    aget-object v2, v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v25, v15, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v32, v6, v19

    aput-object v2, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, -0x2204d059

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v11, -0x3a18278a

    add-int/2addr v11, v4

    const v4, 0x1ca82d87

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x322cd0df

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v11, v2

    const v2, 0x26d11070

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v11, v6, v4

    check-cast v11, [I

    aput v2, v11, v4

    move-object/from16 v25, v8

    move-object/from16 v11, v37

    :goto_10
    const/4 v2, 0x2

    goto/16 :goto_14

    .line 629
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 1773
    sget v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 636
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 644
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1f
    if-eqz v2, :cond_22

    .line 669
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_21

    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    .line 671
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    .line 673
    :cond_21
    :goto_11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 679
    :cond_22
    :goto_12
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 689
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v11, v37

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 716
    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    const v6, 0x26d11070

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v12, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v12, v14

    aput-object v2, v12, v6

    const/16 v2, 0xbf

    int-to-short v2, v2

    const/16 v4, 0x5c

    int-to-byte v4, v4

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v14, 0x21

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xcc

    int-to-short v4, v4

    const/16 v5, 0x69

    int-to-byte v5, v5

    const/16 v14, 0xd

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v14, v6

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v5, 0xd

    add-int/lit8 v37, v2, 0xd

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v14, 0x12

    aget-byte v14, v12, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v25, 0x49

    aget-byte v12, v12, v25

    int-to-byte v12, v12

    move-object/from16 v25, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v12, v8}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_23
    move-object/from16 v25, v8

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 734
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/16 v5, 0xd

    rsub-int/lit8 v37, v4, 0xd

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    const v5, -0xfffd6a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v39, v5, v12

    const v40, -0x708b800b

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v5, v5, v8

    int-to-short v8, v5

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 753
    :goto_14
    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v8, 0x4

    aget-object v12, v6, v8

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v4, :cond_25

    const/4 v4, 0x5

    .line 761
    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    aput-object v14, v12, v5

    new-array v14, v4, [I

    aput-object v14, v12, v2

    new-array v15, v4, [I

    aput-object v15, v12, v8

    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v22, v6, v8

    check-cast v22, [I

    aget v8, v22, v5

    aget-object v33, v6, v2

    check-cast v33, [I

    aget v2, v33, v5

    const/16 v19, 0x3

    aget-object v33, v6, v19

    check-cast v33, Ljava/util/List;

    const/16 v34, 0x1

    aget-object v6, v6, v34

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v8, v15, v5

    check-cast v14, [I

    aput v2, v14, v5

    aput-object v33, v12, v19

    aput-object v6, v12, v34

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x1b5780e8

    add-int/2addr v2, v5

    not-int v5, v2

    const v6, -0x115baad0

    or-int v8, v6, v5

    not-int v8, v8

    const v14, 0x3d795396

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xe2

    const v14, -0x7d2f4c30

    add-int/2addr v14, v8

    const v8, -0x3d795397

    or-int/2addr v8, v2

    not-int v8, v8

    const v15, 0x2c205110

    or-int/2addr v8, v15

    const v15, -0x2a84a

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v14, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v14, v2

    add-int/2addr v4, v14

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, [I

    aput v2, v5, v4

    goto/16 :goto_15

    :cond_25
    move v4, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x2dbcb0ec

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v4, 0x14

    add-int/lit8 v37, v8, 0x14

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v4, v8, 0x71eb

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v8, v14, v23

    rsub-int v8, v8, 0xd14

    const v40, -0x19224a4d

    const/16 v41, 0x0

    const-string v42, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v14, v15, v33

    move/from16 v38, v4

    move/from16 v39, v8

    move-object/from16 v43, v15

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5856dd57

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/16 v8, 0x14

    add-int/lit8 v37, v5, 0x14

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ed

    int-to-char v5, v5

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xd13

    const v40, 0x6cc827f0

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v14, v15, v33

    move/from16 v38, v5

    move/from16 v39, v8

    move-object/from16 v43, v15

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    new-array v2, v12, [I

    add-int/lit8 v4, v12, -0x1

    const/4 v5, 0x1

    aput v5, v2, v4

    mul-int/2addr v12, v4

    const/4 v4, 0x2

    .line 793
    rem-int/2addr v12, v4

    sub-int/2addr v12, v5

    .line 802
    aget v2, v2, v12

    invoke-static {v8, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v8, 0x0

    aput-object v2, v12, v8

    new-array v2, v5, [I

    aput-object v2, v12, v4

    new-array v14, v5, [I

    const/4 v5, 0x4

    aput-object v14, v12, v5

    .line 855
    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v8

    .line 860
    aget-object v22, v6, v5

    check-cast v22, [I

    aget v5, v22, v8

    aget-object v33, v6, v4

    check-cast v33, [I

    aget v4, v33, v8

    const/16 v19, 0x3

    aget-object v33, v6, v19

    check-cast v33, Ljava/util/List;

    const/16 v34, 0x1

    aget-object v6, v6, v34

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v5, v14, v8

    check-cast v2, [I

    aput v4, v2, v8

    aput-object v33, v12, v19

    aput-object v6, v12, v34

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141306

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x73960bc6

    add-int/2addr v2, v4

    const v4, -0x40502902

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x10b11fdf

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0xb82d2de

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x40502901

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, -0x43522b88

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x3020286

    or-int/2addr v4, v6

    const v6, 0x4bd2fbdf    # 2.7654078E7f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v5, v2

    add-int/2addr v15, v5

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, [I

    aput v2, v5, v4

    .line 877
    :goto_15
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const v2, -0x548d406c

    .line 878
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0x14

    add-int/lit8 v37, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x236

    const v40, -0x6013bacd    # -1.0006437E-19f

    const/16 v41, 0x0

    const/16 v5, 0x1e

    int-to-short v6, v5

    sget v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v2, v5, v14

    if-eqz v2, :cond_2a

    const-wide/16 v14, 0x7d3

    add-long/2addr v5, v14

    .line 886
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    .line 887
    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v8, [Ljava/lang/Object;

    .line 895
    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v5, v14

    if-ltz v2, :cond_2a

    .line 1773
    sget v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x2c27c902

    .line 895
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    rsub-int/lit8 v37, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    add-int/lit16 v4, v4, 0x235

    const v40, -0x18b933a7

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0x5e

    aget-byte v6, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v14, 0x39

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v14, v4, [I

    aput-object v14, v5, v4

    new-array v15, v4, [I

    const/16 v19, 0x3

    aput-object v15, v5, v19

    .line 897
    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v8

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v22, 0x2

    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v8

    check-cast v6, [I

    aput v15, v6, v8

    aput-object v2, v5, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v4, v2

    const v6, 0x2f773f6f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x171

    const v8, -0x26e9f0ae

    add-int/2addr v8, v6

    const v6, -0x27762f0b

    or-int/2addr v6, v4

    not-int v6, v6

    const v14, 0xc533767

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v8, v6

    const v6, 0x27762f0a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x8011065

    or-int/2addr v2, v6

    const v6, -0x23240809

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v8, v2

    const v2, -0x210a3389

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move-object/from16 v33, v1

    move v1, v4

    goto/16 :goto_1a

    :cond_2a
    const/4 v4, 0x0

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 905
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 910
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_2b
    if-eqz v2, :cond_2e

    .line 914
    instance-of v4, v2, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2d

    .line 923
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 934
    :cond_2d
    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 941
    :cond_2e
    :goto_17
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 947
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 949
    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 950
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x210a3389

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    aput-object v2, v6, v5

    const/16 v4, 0xcc

    int-to-short v4, v4

    const/16 v5, 0x65

    int-to-byte v5, v5

    sget-object v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v14, 0x21

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    move-object/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v1}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xd0

    int-to-short v4, v4

    const/16 v14, 0x2d

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v14, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v14, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v14, v8

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_31

    const v1, -0x2c27c902

    .line 962
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    add-int/lit8 v37, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x236

    const v40, -0x18b933a7

    const/16 v41, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0x5e

    aget-byte v6, v4, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v14, 0x39

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 968
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0x14

    rsub-int/lit8 v37, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v2, v6, 0x236

    const v40, -0x6013bacd    # -1.0006437E-19f

    const/16 v41, 0x0

    const/16 v6, 0x1e

    int-to-short v8, v6

    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0xa

    int-to-byte v14, v14

    move-object/from16 v35, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v6, v14, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_30
    move-object/from16 v35, v5

    :goto_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    move-object/from16 v35, v5

    :goto_19
    move-object/from16 v5, v35

    const/4 v1, 0x0

    .line 977
    :goto_1a
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_55

    const/4 v2, 0x4

    .line 982
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v6, v1

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 987
    aget-object v15, v5, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v5, v6, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x3586b840    # -4084208.0f

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x1bd51cd

    or-int v15, v8, v2

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x363

    const v15, -0x6920a8dc

    add-int/2addr v15, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x3402a832

    or-int/2addr v4, v5

    or-int v5, v8, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v15, v4

    const v4, -0x3402a833    # -3.320617E7f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x184100e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x35bff9ff

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    move-object v2, v4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    .line 1773
    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    .line 1018
    aget-object v2, v27, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v5, 0x2aa8529f

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const v6, -0x668d9237

    mul-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0x4690f570

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x16

    or-int/lit16 v2, v1, -0x7ff

    shl-int/2addr v2, v5

    xor-int/lit16 v1, v1, -0x7ff

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    not-int v1, v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v5

    const/16 v2, 0x10

    shr-int/2addr v6, v2

    const v2, -0x1ffff

    or-int/2addr v2, v6

    shl-int/2addr v2, v5

    const v5, -0x1ffff

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    const/high16 v5, 0x10000

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    neg-int v1, v6

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x38a

    const v2, 0x2c4b28

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, [I

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v6, 0x63b32c54

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v8, v1, v6

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    const v1, -0x4eb8fac

    mul-int/2addr v5, v1

    neg-int v1, v5

    or-int v5, v8, v1

    shl-int/2addr v5, v12

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    const v1, -0x13434b90

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    add-int/lit8 v1, v1, 0x1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v5, 0x1c

    or-int/lit8 v5, v1, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v5, v1

    const/16 v1, 0x10

    div-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v1, v5

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const v12, -0x1ffff

    xor-int/2addr v1, v12

    sub-int/2addr v6, v1

    const/high16 v1, 0x10000

    div-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v6, v8

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x623

    const v5, 0x7621c0

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0xd0e45f3

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v1, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    const v1, -0x90b390f

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v6, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, 0x1b7f8ac4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1c

    and-int/lit8 v4, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v4, v1

    const/16 v1, 0x10

    div-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v5, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v5, 0x1a

    and-int/lit8 v5, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    xor-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    xor-int/lit16 v5, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1e6

    const v4, -0x5e81b0

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    const v1, -0x40832916

    .line 1023
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v37, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    const/4 v4, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v1, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v5, v6, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0x5e

    aget-byte v8, v6, v8

    sub-int/2addr v8, v4

    int-to-short v8, v8

    const/16 v12, 0x39

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v14, 0x68

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v1, v5, v14

    if-eqz v1, :cond_34

    const-wide v14, 0x4000000000000001L    # 2.0000000000000004

    add-long/2addr v5, v14

    .line 1026
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1027
    new-array v12, v8, [Ljava/lang/Class;

    .line 1029
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1039
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v5, v14

    if-ltz v1, :cond_34

    const v1, -0x2c406f94

    .line 1046
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    rsub-int/lit8 v37, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3ec

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0xf

    aget-byte v8, v5, v6

    int-to-short v6, v8

    const/16 v12, 0x17

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v12, v4, [I

    const/4 v14, 0x3

    aput-object v12, v5, v14

    .line 1048
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v8

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v4, v15, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v8

    check-cast v6, [I

    aput v4, v6, v8

    aput-object v1, v5, v15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v1, v1

    const v4, 0x2979923a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x501202

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v6, -0x46fdc431

    add-int/2addr v4, v6

    const v6, 0x29298038

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    const v1, -0x3c685358

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_34
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1055
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1065
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    .line 1073
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x41d8e0aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v37, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v40, -0x77e116ae

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    move/from16 v38, v4

    move/from16 v39, v8

    move-object/from16 v43, v14

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v5, -0x3c685358

    const v6, 0x401000

    const/4 v8, 0x0

    .line 1082
    invoke-static {v1, v6, v4, v5, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v1, v14, v23

    rsub-int/lit8 v37, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v23

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ed

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0xf

    aget-byte v12, v6, v8

    int-to-short v8, v12

    const/16 v14, 0x17

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1088
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    const/16 v6, 0x14

    add-int/lit8 v37, v4, 0x14

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v15, 0x39

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v27, 0x68

    aget-byte v8, v8, v27

    int-to-byte v8, v8

    move-object/from16 v27, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :cond_37
    move-object/from16 v27, v5

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    goto/16 :goto_1b

    .line 1105
    :goto_1d
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v6, 0x3

    .line 1108
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v1

    if-ne v6, v4, :cond_53

    .line 1773
    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 1108
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    .line 1115
    aget-object v15, v5, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v27, v5, v14

    check-cast v27, [I

    aget v14, v27, v8

    aget-object v27, v5, v1

    check-cast v27, [I

    aget v1, v27, v8

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v5, v4, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "screen_brightness"

    const/4 v6, -0x1

    invoke-static {v1, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v5, -0x3c22581b

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x28024018

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, -0x4e183a05

    add-int/2addr v6, v5

    not-int v5, v1

    const v8, 0x3ea6fe9b

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, 0x2a86e699

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x5ad36d3a

    .line 1203
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v37, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    const/16 v6, 0x1e

    int-to-short v8, v6

    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xa

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v1, v14, v26

    if-eqz v1, :cond_3a

    const-wide/16 v26, 0x79b

    add-long v14, v14, v26

    .line 1213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1214
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v1, v14, v35

    if-ltz v1, :cond_3a

    const v1, -0x72e776c9

    .line 1218
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v37, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2dd

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    int-to-short v8, v6

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v12, 0x0

    aput-object v8, v6, v12

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v19, 0x3

    aput-object v15, v6, v19

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v27, v1, v5

    check-cast v27, [I

    aget v5, v27, v12

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v14, [I

    aput v5, v14, v12

    aput-object v1, v6, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0xf2c9d6

    or-int v8, v1, v5

    not-int v8, v8

    const v12, 0x3ff35bd8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xbf

    const v12, 0x3f7936ef

    add-int/2addr v12, v8

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3f011208

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v12, v1

    const v1, 0x53099a39

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_3a
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1235
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1246
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 1248
    :try_start_e
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x53099a39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v1, :cond_3b

    :try_start_f
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v37, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x2dd

    const v40, 0x1373ccad

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x39

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v12, v8

    move/from16 v38, v1

    move/from16 v39, v5

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v37, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x2dc

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v5, v5, v8

    int-to-short v8, v5

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1254
    new-array v8, v5, [Ljava/lang/Class;

    .line 1264
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1272
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v37, v5, 0x1f

    const v2, 0xd0d0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x2de

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    const/16 v8, 0x1e

    int-to-short v12, v8

    sget v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0xa

    int-to-byte v14, v14

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v6}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :cond_3d
    move-object/from16 v27, v6

    :goto_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    goto/16 :goto_1e

    .line 1279
    :goto_20
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_3e

    const/4 v2, 0x4

    .line 1289
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v5

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 1292
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v27, v6, v1

    check-cast v27, [I

    aget v1, v27, v5

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v5

    check-cast v12, [I

    aput v1, v12, v5

    aput-object v6, v8, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, 0x7191976

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x38c40408

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    const v5, 0x1e1a86ba

    add-int/2addr v5, v2

    const v2, 0x3fdd1d7e

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    const v2, 0x39cd0c38

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3ed4154e

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3f

    const/4 v2, 0x0

    .line 1304
    :goto_21
    array-length v12, v5

    if-ge v2, v12, :cond_3f

    .line 1314
    aget-object v12, v5, v2

    .line 1323
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3f
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1345
    rem-int/2addr v1, v2

    .line 1349
    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v8, v2

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1374
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v27, v6, v1

    check-cast v27, [I

    aget v1, v27, v2

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v2

    check-cast v12, [I

    aput v1, v12, v2

    aput-object v6, v8, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x10b112a

    or-int v5, v1, v2

    not-int v5, v5

    const v6, -0x3fdb1485

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v12, 0x2f7b0a0e

    add-int/2addr v12, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v12, v2

    const v2, -0x3ed00485

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_22
    const v1, 0x1da3ea95

    .line 1386
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v37, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v2, v5, 0x4e7

    const v40, 0x293d1032

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    int-to-short v6, v5

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v1, v5, v14

    if-eqz v1, :cond_43

    const-wide v14, 0x3fffffffffffffe0L    # 1.999999999999993

    add-long/2addr v5, v14

    .line 1400
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1408
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_42

    const v1, -0x245ec5dc

    .line 1419
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v2, 0xd

    add-int/lit8 v37, v1, 0xd

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, 0x14

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    const/16 v5, 0x1e

    int-to-short v6, v5

    sget v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v9, 0x2

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0xa

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v9, v2, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    new-array v14, v2, [I

    const/4 v15, 0x4

    aput-object v14, v5, v15

    .line 1427
    aget-object v14, v1, v2

    check-cast v14, [I

    const/4 v2, 0x0

    aget v14, v14, v2

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v2

    aget-object v15, v1, v2

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v15, v5, v2

    aput-object v1, v5, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const v2, -0x11401035

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v6, -0x5771a778

    add-int/2addr v2, v6

    not-int v1, v1

    const v6, -0x11401035

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x222258b

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    const v1, -0x1a71b9ef

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_23
    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_42
    move v2, v12

    goto :goto_24

    :cond_43
    const/4 v2, 0x0

    .line 1429
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_44

    .line 1431
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    move-object/from16 v2, v33

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1438
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_44
    if-eqz v1, :cond_47

    .line 1447
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_46

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    goto :goto_25

    :cond_45
    const/4 v1, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1454
    :cond_47
    :goto_26
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1470
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1476
    invoke-virtual {v2, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1494
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 1508
    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x1a71b9ef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    aput-object v1, v6, v5

    const/16 v2, 0xd4

    int-to-short v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v9, 0x88

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x21

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x68

    int-to-short v9, v9

    const/16 v12, 0x63

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v14, 0x5c

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v1, :cond_4a

    const v1, -0x245ec5dc

    .line 1519
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v1, v14, v23

    add-int/lit8 v37, v1, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x4e6

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    const/16 v6, 0x1e

    int-to-short v9, v6

    sget v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xa

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1521
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0xc

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x4e6

    const v40, 0x293d1032

    const/16 v41, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-short v12, v9

    const/16 v14, 0x31

    int-to-byte v14, v14

    int-to-byte v9, v9

    move-object/from16 v23, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v5}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_49
    move-object/from16 v23, v5

    :goto_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 1527
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    move-object/from16 v23, v5

    :goto_28
    move-object/from16 v5, v23

    goto/16 :goto_23

    :goto_29
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v9, 0x1

    .line 1534
    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v6

    if-ne v12, v2, :cond_4b

    const/4 v2, 0x5

    .line 1536
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v12, v9

    new-array v14, v9, [I

    aput-object v14, v12, v1

    new-array v15, v9, [I

    const/16 v19, 0x4

    aput-object v15, v12, v19

    .line 1545
    aget-object v15, v5, v19

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v19, v5, v9

    check-cast v19, [I

    aget v9, v19, v6

    aget-object v23, v5, v1

    check-cast v23, [I

    aget v1, v23, v6

    aget-object v23, v5, v6

    check-cast v23, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v14, [I

    aput v1, v14, v6

    aput-object v23, v12, v6

    aput-object v5, v12, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, 0xb92f175

    or-int/2addr v2, v1

    const v5, 0xfdaf9ff

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x5fa887d

    add-int/2addr v6, v5

    const v5, -0xfdac8cb

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x448088a

    or-int/2addr v5, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v6, v2

    const v2, -0xb92f176

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/lit16 v1, v1, 0x3135

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_2a

    :cond_4b
    move v2, v6

    .line 1551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    aget-object v6, v5, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 1560
    aget-object v9, v5, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    .line 1571
    rem-int/2addr v1, v6

    div-int/2addr v12, v1

    const/4 v1, 0x0

    .line 1572
    invoke-static {v1, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1574
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v12, v1

    new-array v9, v1, [I

    const/4 v14, 0x3

    aput-object v9, v12, v14

    new-array v15, v1, [I

    const/16 v19, 0x4

    aput-object v15, v12, v19

    aget-object v15, v5, v19

    check-cast v15, [I

    aget v15, v15, v2

    .line 1594
    aget-object v19, v5, v1

    check-cast v19, [I

    aget v1, v19, v2

    aget-object v23, v5, v14

    check-cast v23, [I

    aget v14, v23, v2

    aget-object v23, v5, v2

    check-cast v23, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v9, [I

    aput v14, v9, v2

    aput-object v23, v12, v2

    aput-object v5, v12, v22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, 0x27ac4443

    or-int v5, v1, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x167439d9

    add-int/2addr v6, v5

    not-int v1, v1

    const v5, 0x2fbece43

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xc3e8a04

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_2a
    const v1, -0x37460cc0    # -380826.0f

    .line 1606
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v37, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v2, v5, 0x64d

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0xf

    aget-byte v7, v5, v6

    int-to-short v6, v7

    const/16 v9, 0x17

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-eqz v1, :cond_4e

    const-wide v9, 0x3fffffffffffffbbL    # 1.9999999999999847

    add-long/2addr v5, v9

    .line 1624
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1629
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 1631
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_4e

    const v0, -0x5978d0bb

    .line 1639
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v37, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-short v3, v2

    const/16 v5, 0x31

    int-to-byte v5, v5

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 1645
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x1cc9efcf

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3cffefd0

    or-int/2addr v3, v5

    const v5, 0x387e8a81

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, 0x7aa501d0

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x18488a81

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x3cffefcf

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    const v1, -0x590bc27f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 1648
    :cond_4e
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1659
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1669
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 1672
    :try_start_13
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x590bc27f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0xfd

    int-to-short v1, v1

    const/16 v2, 0x47

    int-to-byte v2, v2

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$d:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xcc

    int-to-short v2, v2

    const/16 v7, 0x69

    int-to-byte v7, v7

    const/16 v9, 0xd

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const v1, -0x5978d0bb

    .line 1677
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v5, 0x1e

    add-int/lit8 v37, v1, 0x1e

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    int-to-short v7, v6

    const/16 v9, 0x31

    int-to-byte v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1689
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v37, v1, 0x1c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x61d

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->$$a:[B

    const/16 v6, 0xf

    aget-byte v7, v5, v6

    int-to-short v6, v7

    const/16 v9, 0x17

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 1706
    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_51

    const/4 v1, 0x4

    .line 1714
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    .line 1721
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v3

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x6010b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2bf73faf

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12e

    const v3, 0x4398f764

    add-int/2addr v3, v1

    const v1, -0x6010b

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v3, v1

    const v1, 0x2bf13ea5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2a00404

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    move-object v6, v3

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 1773
    sget v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    aget-object v1, v30, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v2, 0x689383f2

    mul-int/2addr v2, v1

    neg-int v2, v2

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    const v0, -0x3ba30d8

    mul-int/2addr v1, v0

    neg-int v0, v1

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, 0x6cbc8857

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1d

    and-int/lit8 v2, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v2, v0

    const/16 v0, 0x8

    div-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x14

    shr-int/lit8 v0, v1, 0x14

    and-int/lit16 v1, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x1000

    or-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v1, v5

    sub-int/2addr v0, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v0, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2ab

    const v1, 0x1297a8

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v0, v25, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v5, 0x5fa37add

    mul-int/2addr v5, v0

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x4a7ab8f

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    const v0, -0x5bcf09c

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    xor-int v0, v2, v5

    and-int/2addr v5, v2

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    const/16 v5, 0xf

    shr-int/2addr v2, v5

    const v5, -0x3ffff

    and-int/2addr v5, v2

    const v6, -0x3ffff

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const/high16 v2, 0x20000

    div-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    const/16 v5, 0xf

    sub-int/2addr v0, v5

    const/16 v5, 0x8

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x590

    const v2, 0x66360

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x8d208e4

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x4b91a76c

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v5, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, 0x4470a10

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    const/16 v2, 0xf

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    div-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x8

    const/16 v4, 0x8

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v4, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2b7

    const v2, 0x4d49c8

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v8, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x1b015ac7    # 1.0699962E-22f

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x168d3c21

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v5, v0

    const v0, -0x3e86d4e8

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1d

    or-int/lit8 v2, v0, -0xf

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v2, v0

    const/16 v0, 0x8

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    or-int v0, v5, v2

    shl-int/2addr v0, v4

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x19

    xor-int/lit16 v5, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x5

    const/4 v4, 0x5

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x6d3

    const v2, 0x3d2d95

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x4

    aget-object v0, v12, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x18feebd2

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, 0x103a4bc

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    const v0, -0x2509fc4f

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x18

    xor-int/lit16 v2, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const/16 v0, 0xf

    shr-int/2addr v5, v0

    const v0, -0x3ffff

    xor-int/2addr v0, v5

    const v6, -0x3ffff

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v0, v5

    const/high16 v5, 0x20000

    div-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    xor-int v0, v2, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0x14

    add-int/lit16 v2, v2, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    neg-int v2, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2dd

    const v2, 0x39fb40

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    check-cast v3, [I

    const/4 v0, 0x0

    aget v0, v3, v0

    mul-int v2, v0, v0

    const v3, 0x1b796109

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const v4, 0x5e36d1ed

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x55e6bee7

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    xor-int/lit8 v3, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    const/16 v3, 0xf

    shr-int/2addr v2, v3

    const v3, -0x3ffff

    xor-int/2addr v3, v2

    const v5, -0x3ffff

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v4

    const/4 v3, 0x3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v3, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x7aa

    const v2, -0x11d2832

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    move-object/from16 v3, p0

    iput-boolean v1, v3, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->read:Z

    return-void

    :cond_51
    move v0, v3

    move-object/from16 v3, p0

    .line 1732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 1738
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_52

    move v4, v0

    .line 1747
    :goto_2d
    array-length v0, v2

    if-ge v4, v0, :cond_52

    aget-object v0, v2, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    .line 1748
    throw v0

    :catch_4
    move-object/from16 v3, p0

    .line 1705
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v3, p0

    .line 1279
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object v3, v2

    const/4 v0, 0x0

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1130
    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_54

    move v4, v0

    .line 1140
    :goto_2e
    array-length v0, v2

    if-ge v4, v0, :cond_54

    .line 1142
    aget-object v0, v2, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_54
    const/4 v0, 0x0

    .line 1156
    throw v0

    :catch_6
    move-object v3, v2

    .line 1096
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2f

    :cond_55
    move-object/from16 v3, p0

    .line 996
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 768
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 741
    new-instance v0, Ljava/lang/RuntimeException;

    .line 747
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v3, p0

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4545s
        -0x623s
        0x3c6cs
        0x7093s
        -0x48efs
        -0x1442s
        0x2ec8s
        0x6d2bs
        -0x5e0ds
        -0x1be5s
        0x18b0s
        0x5f77s
        -0x6d89s
        -0x2914s
        0x1510s
        0x4994s
        -0x73c4s
        -0x3cb6s
        0x7ccs
        -0x4598s
        -0x146s
        0x3d2fs
        0x71aes
        -0x4b30s
        -0x149ds
        0x2fffs
    .end array-data

    :array_1
    .array-data 2
        -0x4547s
        0x4da6s
        0x54bas
        0x5fb3s
        0x669bs
        0x6999s
        0x7098s
        0x7ba4s
        0x2e2s
        0x15fbs
        0x1cecs
        0x27d0s
        0x2ed5s
        0x31ces
        0x38d0s
        -0x3cccs
        -0x35dbs
        -0x22d3s
    .end array-data

    :array_2
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0x23s
        0x15s
        0x5s
        0x1as
        0x1fs
        0x1ds
        0x16s
        0x2cs
        0x21s
        0x2as
        0x12s
        0x0s
        0x28s
        0x6s
        0x361bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_6
    .array-data 2
        0x30s
        0x2as
        0x18s
        0x9s
        0x30s
        0x23s
        0x1bs
        0x10s
        0x5s
        0x1as
        0x14s
        0xes
        0x1ds
        0xas
        0x6s
        0x27s
        0x1bs
        0x26s
        0x2s
        0x12s
        0x10s
        0x13s
        0x7s
        0x1fs
        0x2cs
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x7s
        0x3621s
        0x3621s
        0x22s
        0x2as
        0x3s
        0x20s
        0x3623s
        0x3623s
        0x14s
        0x23s
        0xcs
        0x2bs
        0x6s
        0x27s
        0x2bs
        0x2as
    .end array-data

    :array_8
    .array-data 2
        0x10s
        0x3s
        0x8s
        0x28s
        0x1ds
        0x23s
        0x1ds
        0x29s
        0x14s
        0x1fs
        0x1s
        0x9s
        0x3602s
        0x3602s
        0x23s
        0x1s
        0x23s
        0x20s
        0xfs
        0x18s
        0xcs
        0x2bs
        0x3600s
        0x3600s
        0x1fs
        0x14s
        0x29s
        0x28s
        0x26s
        0x12s
        0x24s
        0x25s
        0x7s
        0x28s
        0x30s
        0x21s
        0x28s
        0x7s
        0x5s
        0x7s
        0x1bs
        0x1ds
        0x7s
        0x5s
        0x2as
        0x7s
        0x9s
        0x1es
        0x1fs
        0x29s
        0xcs
        0x2bs
        0x3600s
        0x3600s
        0x1es
        0x2s
        0x3s
        0x23s
        0x25s
        0x29s
        0x1cs
        0x29s
        0x35fas
        0x35fas
    .end array-data

    :array_9
    .array-data 2
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 1856
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1855
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1856
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sget v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1855
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1856
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x2

    .line 1801
    rem-int v3, v0, v0

    sget v3, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4369

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xf6e6

    add-int/2addr v6, v8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 1789
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->a:Landroid/os/Bundle;

    const/16 v9, 0x9

    .line 1790
    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140c66

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3e

    const/16 v13, 0x47

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x65

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x78

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    .line 1801
    sget v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    .line 1791
    :try_start_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->a:Landroid/os/Bundle;

    new-array v8, v9, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xf

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 1793
    :cond_0
    new-array v8, v9, [C

    fill-array-data v8, :array_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x1a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1801
    sget v8, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    .line 1795
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->a:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v13, v8, -0x10

    const/16 v8, 0xf

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1400c8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x41

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v8, -0x14

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->write:[Ljava/lang/String;

    .line 1796
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x19

    const/16 v0, 0x1b

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v11, v0, 0x99

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v0, -0x8

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1797
    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1799
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :array_0
    .array-data 2
        -0x4545s
        -0x623s
        0x3c6cs
        0x7093s
        -0x48efs
        -0x1442s
        0x2ec8s
        0x6d2bs
        -0x5e0ds
        -0x1be5s
        0x18b0s
        0x5f77s
        -0x6d89s
        -0x2914s
        0x1510s
        0x4994s
        -0x73c4s
        -0x3cb6s
        0x7ccs
        -0x4598s
        -0x146s
        0x3d2fs
        0x71aes
        -0x4b30s
        -0x149ds
        0x2fffs
    .end array-data

    :array_1
    .array-data 2
        -0x4547s
        0x4da6s
        0x54bas
        0x5fb3s
        0x669bs
        0x6999s
        0x7098s
        0x7ba4s
        0x2e2s
        0x15fbs
        0x1cecs
        0x27d0s
        0x2ed5s
        0x31ces
        0x38d0s
        -0x3cccs
        -0x35dbs
        -0x22d3s
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x22s
        0x16s
        0x1s
        0x1cs
        0xas
        0x2fs
        0x20s
        0x364fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0xds
        0x22s
        0x16s
        0x1s
        0x1cs
        0xas
        0x2fs
        0x20s
        0x364fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xds
        0x22s
        0x16s
        0x1s
        0x1cs
        0xas
        0x2fs
        0x20s
        0x364fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11s
        0x9s
        -0x6s
        -0x5s
        0x6s
        -0x9s
        -0x2s
        -0x5s
        0x5s
        0x6s
        -0x9s
        0xas
        0x6s
        0x4s
        -0xds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6s
        0x14s
        0x11s
        0xbs
        0x6s
        -0x30s
        0xbs
        0x10s
        0x16s
        0x7s
        0x10s
        0x16s
        -0x30s
        0x7s
        0x1as
        0x16s
        0x14s
        0x3s
        -0x30s
        -0x15s
        -0x10s
        -0xas
        -0x19s
        -0x10s
        -0xas
        0x3s
        0x10s
    .end array-data
.end method
