.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;
.super Lo/setTone;
.source ""

# interfaces
.implements Lo/getFile$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public presenter:Lo/setLoop;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x4b9a287a7d4e06f0L

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setTone;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->accessensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->write(I)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->write(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaMetadataCompat()V
    .locals 14

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    const/16 v3, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xe29f

    add-int/2addr v4, v5

    int-to-char v11, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/nativeSupports540pCapture;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x4af591cd    # 8046822.5f

    add-int v8, v6, v7

    const/16 v6, 0x13

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    new-array v11, v3, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v6, 0xbfd0

    add-int/2addr v3, v6

    int-to-char v12, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read:Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v2, v1}, Lo/setLoop;->read(Lo/nativeSupports540pCapture;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x7bdds
        0x2000s
        -0x1ddcs
        -0x4fdfs
        -0x2ae4s
        0x38efs
        0x3684s
        0x4d90s
        -0x4959s
        -0x4057s
        -0x1eees
        -0x3e0as
        0x7d41s
        -0x189es
        -0x595as
        0x4b49s
        -0x3787s
        -0x4c60s
    .end array-data

    :array_1
    .array-data 2
        -0x52e3s
        0x1cees
        0x52e7s
        -0x5686s
    .end array-data

    :array_2
    .array-data 2
        -0x2b5bs
        0x3cd6s
        -0x60bcs
        -0x5e1es
    .end array-data

    :array_3
    .array-data 2
        -0x374as
        -0x1b97s
        -0x7146s
        0x665fs
        -0x151fs
        0x6826s
        0x77f0s
        0x1587s
        0x184fs
        0x4f23s
        0x33d8s
        0x4f7cs
        0x37aes
        -0x66ees
        0x1640s
        0x7023s
        -0x1cd6s
        -0x7285s
        -0x203s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x52e3s
        0x1cees
        0x52e7s
        -0x5686s
    .end array-data

    :array_5
    .array-data 2
        -0x31f2s
        -0xa6fs
        -0x30b6s
        -0x7641s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x18

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v4, -0x7d36bdd6

    const v3, 0x7d36bdd9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v4, -0x6911b4a2

    const v3, 0x6911b4a4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->write()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v1}, Lo/setLoop;->write()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->write()V

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->write()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    aget-byte v7, v7, v3

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v13, v11, 0x1b

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v14, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v15, v11, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    aget-byte v11, v11, v3

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v11, v11

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v11, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$a:[B

    const/4 v7, 0x2

    aget-byte v10, v5, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    const/16 v17, 0x1

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->IconCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V

    if-eqz v3, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0, p1}, Lo/setLoop;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0, p1}, Lo/setLoop;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p4, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p3

    or-int v3, v0, v2

    not-int v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p3, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p3, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p3

    add-int/2addr v0, p6

    const v2, 0x11b17b85

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p4, v2

    const v5, 0x4ed88a32

    add-int/2addr p4, v5

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p4, v4

    mul-int/lit8 p1, p1, 0x76

    add-int/2addr p4, p1

    const p1, -0x466e3ab5

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x299e7709

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x69afbf44

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x68b0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    new-instance v1, Lo/isPlaying;

    invoke-direct {v1, p0}, Lo/isPlaying;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v4, -0x1f7d5228

    const v3, 0x1f7d5229

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v4, -0x195cb9cb

    const v3, 0x195cb9cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->invoke(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v6, -0x1f7d5228

    const v5, 0x1f7d5229

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    const v13, -0x1f7d5228

    const v12, 0x1f7d5229

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 15

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v6, v2, 0x1

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x15cad504

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v9, v7, v8

    const/16 v7, 0xd

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v11, v2, [C

    fill-array-data v11, :array_4

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    const v2, 0xb8db

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v13, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v4

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x75e8s
        0x40f5s
        0x243cs
        0x41d3s
        0x676as
        0x4caas
        -0x660ds
        -0x7138s
        -0x1c50s
        0x1378s
        -0x2eb5s
        -0xd89s
    .end array-data

    :array_1
    .array-data 2
        -0x52e3s
        0x1cees
        0x52e7s
        -0x5686s
    .end array-data

    :array_2
    .array-data 2
        -0x2452s
        -0x63c0s
        0x7138s
        0x482cs
    .end array-data

    :array_3
    .array-data 2
        0x11e7s
        -0x581fs
        0x313fs
        0x952s
        0x4f19s
        0x9c4s
        -0x1599s
        -0x5bc7s
        0x5b9cs
        0x1998s
        -0x55e1s
        -0x3742s
        -0x5b38s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x52e3s
        0x1cees
        0x52e7s
        -0x5686s
    .end array-data

    :array_5
    .array-data 2
        -0x3aas
        0x352as
        -0x2416s
        -0x5b48s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 101
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/setFile;

    invoke-direct {v1, p0}, Lo/setFile;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    .line 73
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 84
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v5, 0x15

    div-int/2addr v5, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_1
    sget-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment$2;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v2, v4, :cond_5

    .line 84
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_4

    :goto_1
    if-ne v2, v5, :cond_3

    .line 82
    sget v2, Lo/setFieldLabel2$invoke;->onMenuItemSelected:I

    goto :goto_2

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    .line 81
    :cond_4
    sget v2, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    goto :goto_2

    .line 80
    :cond_5
    sget v2, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 84
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v7

    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    .line 85
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/isUsingStream;

    invoke-direct {v9, v0}, Lo/isUsingStream;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V

    .line 84
    const-string v10, ""

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object p2, v11, v1

    aput-object v10, v11, v5

    const/4 v2, 0x4

    aput-object v8, v11, v2

    aput-object v9, v11, v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    const v12, 0x1dd0c57e

    const v15, -0x1dd0c57d

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final X_()V
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setDuration;

    invoke-direct {v3, p0}, Lo/setDuration;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 42
    invoke-super {p0}, Lo/setTone;->ae_()V

    .line 43
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->read()V

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0}, Lo/setTone;->ae_()V

    .line 43
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->read()V

    :goto_0
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/isUsingSpeaker;

    invoke-direct {v2, p0}, Lo/isUsingSpeaker;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 36
    invoke-super {p0, p1}, Lo/setTone;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaMetadataCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 120
    invoke-super {p0}, Lo/setTone;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->read()V

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-super {p0}, Lo/setTone;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->presenter:Lo/setLoop;

    invoke-virtual {v0}, Lo/setLoop;->read()V

    :goto_0
    return-void
.end method

.method public final read()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v4, 0x74fb012b

    const v3, -0x74fb012b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p1, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p1, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
