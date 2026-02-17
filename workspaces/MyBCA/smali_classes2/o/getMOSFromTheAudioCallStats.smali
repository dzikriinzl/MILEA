.class public Lo/getMOSFromTheAudioCallStats;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AbstractInteraction7$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/setCookie;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private final read:Lo/addAuthorizationHeaderFilter;

.field private write:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getMOSFromTheAudioCallStats;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/getMOSFromTheAudioCallStats;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/getMOSFromTheAudioCallStats;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getMOSFromTheAudioCallStats;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMOSFromTheAudioCallStats;->$11:I

    sput v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    const/16 v0, 0x27e1

    sput-char v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatMediaItem:C

    const v0, 0xc2a3

    sput-char v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xf00b

    sput-char v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatItemReceiver:C

    const v0, 0x86e3

    sput-char v0, Lo/getMOSFromTheAudioCallStats;->MediaDescriptionCompat:C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setCookie;Lo/addAuthorizationHeaderFilter;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi21Parcelizer:Lo/setCookie;

    .line 43
    iput-object p3, p0, Lo/getMOSFromTheAudioCallStats;->read:Lo/addAuthorizationHeaderFilter;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x266a249

    const v6, 0x266a249

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMOSFromTheAudioCallStats;

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    sget v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getMOSFromTheAudioCallStats;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x4d1fe6b6

    const v6, -0x4d1fe6b2

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMOSFromTheAudioCallStats;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic a(Lo/getMOSFromTheAudioCallStats;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

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

    if-ge v8, v10, :cond_3

    .line 111
    sget v11, Lo/getMOSFromTheAudioCallStats;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getMOSFromTheAudioCallStats;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatItemReceiver:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getMOSFromTheAudioCallStats;->MediaDescriptionCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getMOSFromTheAudioCallStats;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

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

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatMediaItem:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatCustomActionResultReceiver:C

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

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v11

    rsub-int v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getMOSFromTheAudioCallStats;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/getMOSFromTheAudioCallStats;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMOSFromTheAudioCallStats;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    div-int/lit8 v6, v6, 0x5

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

.method static synthetic invoke(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x14b0c8b

    const v6, -0x14b0c89

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMOSFromTheAudioCallStats;

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AbstractInteraction7$write;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/AbstractInteraction7$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 86
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->read:Lo/addAuthorizationHeaderFilter;

    new-instance v2, Lo/getMOSFromTheAudioCallStats$2;

    invoke-direct {v2, p0}, Lo/getMOSFromTheAudioCallStats$2;-><init>(Lo/getMOSFromTheAudioCallStats;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p0, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static synthetic read(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x25a883ad

    const v6, -0x25a883aa

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Lo/getMOSFromTheAudioCallStats;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v4, v3, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    iput-object p0, v0, Lo/getMOSFromTheAudioCallStats;->a:Ljava/lang/String;

    add-int/2addr v3, v1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 121
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AbstractInteraction7$write;

    invoke-interface {v1}, Lo/AbstractInteraction7$write;->_init_lambda5()V

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesCompatParcelizer:Z

    .line 123
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_a

    .line 124
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 124
    invoke-direct {p0, v2}, Lo/getMOSFromTheAudioCallStats;->write(Ljava/lang/String;)V

    .line 2109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 126
    aget-object v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 139
    sget v4, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    aget-object v4, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    rem-int/lit8 v6, v6, 0x39

    div-int v6, v0, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 126
    :cond_0
    aget-object v4, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    aget-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v2, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    :cond_2
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AbstractInteraction7$write;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v0, p1}, Lo/AbstractInteraction7$write;->invoke(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_3
    aget-object v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/2addr v6, v0

    new-array v7, v5, [C

    fill-array-data v7, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    aget-object v4, v2, v3

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x3

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    :cond_5
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1, v1, v1}, Lo/AbstractInteraction7$write;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 130
    :cond_6
    aget-object v4, v2, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v4, v2, v0

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 131
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AbstractInteraction7$write;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 131
    invoke-interface {v0, p1}, Lo/AbstractInteraction7$write;->invoke(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_7
    aget-object p1, v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_b

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-object p1, v2, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v4, v5, [C

    fill-array-data v4, :array_c

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getMOSFromTheAudioCallStats;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 139
    sget p1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 134
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1, v3, v1}, Lo/AbstractInteraction7$write;->RemoteActionCompatParcelizer(ZZ)V

    .line 139
    sget p1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 136
    :cond_9
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1}, Lo/AbstractInteraction7$write;->w_()V

    return-void

    .line 139
    :cond_a
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1}, Lo/AbstractInteraction7$write;->w_()V

    return-void

    :array_0
    .array-data 2
        0x4a2es
        0x1958s
    .end array-data

    :array_1
    .array-data 2
        0x1412s
        -0x66afs
        -0x4eccs
        0x22e3s
    .end array-data

    :array_2
    .array-data 2
        0x1412s
        -0x66afs
        -0x4eccs
        0x22e3s
    .end array-data

    :array_3
    .array-data 2
        0x4a2es
        0x1958s
    .end array-data

    :array_4
    .array-data 2
        0x1412s
        -0x66afs
        -0x26ecs
        0x19c8s
    .end array-data

    :array_5
    .array-data 2
        0x256es
        0x6c2cs
    .end array-data

    :array_6
    .array-data 2
        0x5cd6s
        -0x6416s
        -0x3416s
        -0x7850s
    .end array-data

    :array_7
    .array-data 2
        0x256es
        0x6c2cs
    .end array-data

    :array_8
    .array-data 2
        -0x2f6cs
        -0x5d18s
        -0x20a0s
        0x46des
    .end array-data

    :array_9
    .array-data 2
        0x256es
        0x6c2cs
    .end array-data

    :array_a
    .array-data 2
        0x4e4bs
        -0x387bs
        0x3b20s
        -0x1a29s
    .end array-data

    :array_b
    .array-data 2
        0x256es
        0x6c2cs
    .end array-data

    :array_c
    .array-data 2
        -0x2f6cs
        -0x5d18s
        -0x4eccs
        0x22e3s
    .end array-data
.end method

.method static bridge synthetic read(Lo/getMOSFromTheAudioCallStats;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesCompatParcelizer:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p0

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr v2, p5

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p5, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p4

    const v4, 0x27e580c1

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p0, v4

    const v4, 0x35d011f

    add-int/2addr p0, v4

    const v4, 0x606795b9

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p0, v2

    mul-int/lit16 p5, p5, 0x246

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p0, v1

    const p5, 0x606797ff

    mul-int/2addr p4, p5

    add-int/2addr p0, p4

    const p4, 0x4a34173f    # 2950607.8f

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x181eb570

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x2b40000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x5d4c0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getMOSFromTheAudioCallStats;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getMOSFromTheAudioCallStats;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/getMOSFromTheAudioCallStats;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/getMOSFromTheAudioCallStats;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/getMOSFromTheAudioCallStats;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic write(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMOSFromTheAudioCallStats;

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    sget v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic write(Lo/getMOSFromTheAudioCallStats;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->IconCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic write(Lo/getMOSFromTheAudioCallStats;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getMOSFromTheAudioCallStats;->read(Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 53
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AbstractInteraction7$write;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/AbstractInteraction7$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 54
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AbstractInteraction7$write;

    invoke-interface {v1}, Lo/AbstractInteraction7$write;->AudioAttributesImplApi21Parcelizer()V

    .line 55
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi21Parcelizer:Lo/setCookie;

    iget-object v2, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/setCookie;->read(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi21Parcelizer:Lo/setCookie;

    iget-object v2, p0, Lo/getMOSFromTheAudioCallStats;->write:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-virtual {v1, v2}, Lo/setCookie;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V

    .line 57
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi21Parcelizer:Lo/setCookie;

    new-instance v2, Lo/getMOSFromTheAudioCallStats$4;

    invoke-direct {v2, p0}, Lo/getMOSFromTheAudioCallStats$4;-><init>(Lo/getMOSFromTheAudioCallStats;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x10c65302

    const v6, 0x10c65303

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 178
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi21Parcelizer:Lo/setCookie;

    .line 5045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 5047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 179
    :cond_0
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->read:Lo/addAuthorizationHeaderFilter;

    .line 6045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    sget v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 6046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x43

    .line 179
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 6046
    :cond_1
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 179
    :cond_2
    :goto_0
    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->IconCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    sget v1, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    sget v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->invoke:Ljava/lang/String;

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getMOSFromTheAudioCallStats;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 173
    rem-int v0, p1, p1

    sget v0, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getMOSFromTheAudioCallStats;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats;->write:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/getMOSFromTheAudioCallStats;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMOSFromTheAudioCallStats;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0
.end method
